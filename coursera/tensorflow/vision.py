#!/usr/bin/env python3

import tensorflow as tf
import numpy as np
np.set_printoptions(linewidth=200)

import matplotlib.pyplot as plt

class myCallback(tf.keras.callbacks.Callback):
    def on_epoch_end(self, epoch, logs={}):
        if(logs.get('loss')<0.25):
            print("\nReached 75% accuracy so cancelling training!")
            self.model.stop_training = True

callbacks = myCallback()
mnist = tf.keras.datasets.fashion_mnist
(training_images, training_labels), (test_images, test_labels) = mnist.load_data()
plt.imshow(training_images[8])
print(training_labels[8])
print(training_images[8])
#plt.show()

#training_images = training_images
#test_images = test_images
training_images = training_images / 255.0
test_images = test_images /255.0

model = tf.keras.models.Sequential([tf.keras.layers.Flatten(), tf.keras.layers.Dense(10, activation=tf.nn.relu),tf.keras.layers.Dense(10, activation=tf.nn.softmax)])

model.compile(optimizer = tf.optimizers.Adam(), loss = 'sparse_categorical_crossentropy', metrics = ['accuracy'])
model.fit(training_images, training_labels, epochs = 10, callbacks=[callbacks])

model.evaluate(test_images, test_labels)

classifications = model.predict(test_images)
print(classifications[0])
