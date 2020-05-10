#include <bits/stdc++.h>
using namespace std;
void solve()
{
	long long n,i,l,a,ans=0,cur=0;
	cin>>n>>l;
	for(i=1;i<n;i++)
	{
		cin>>a;
		if(a<l)
		{
			cur=0;
			while(a<l)
			{
				a+=1ll<<cur;
				cur++;
			}
		}
		else l=a;
		ans=max(ans,cur);
	}
	cout<<ans<<'\n';
}
int main()
{
	ios_base::sync_with_stdio(0);
	cin.tie(0);
	int t=1;
	cin>>t;
	while(t--)
		solve();
}
