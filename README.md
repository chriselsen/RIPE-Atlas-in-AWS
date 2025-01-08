# RIPE Atlas probes in AWS

## What is RIPE Atlas?
[RIPE Atlas](https://atlas.ripe.net/landing/about/) is the [RIPE NCC](https://www.ripe.net/)’s main Internet data collection system. It is a global network of devices, called probes and anchors, that actively measure Internet connectivity. Anyone can access this data via Internet traffic maps, streaming data visualisations, and an API. RIPE Atlas users can also perform customised measurements to gain valuable data about their own networks.

## Why RIPE Atlas probes in AWS?
Deploying RIPE Atlas probes within AWS [Regions](https://aws.amazon.com/about-aws/global-infrastructure/regions_az/) allows RIPE Atlas users to create customized measurements originating from within one of these AWS locations. And anyone can use the resulting data to gain insight into the network connectivity of these AWS regions. 

Combined with the EC2 Reachability Test IP targets for [IPv4](http://ec2-reachability.amazonaws.com/) and [IPv6](http://ipv6.ec2-reachability.amazonaws.com/), it is also possible to measure Network connectivity across the AWS backbone. 

**If you enjoy this work, please consider sponsoring:**

[![Buy Me A Coffee](https://raw.githubusercontent.com/chriselsen/chriselsen/main/buymeacoffee.png)](https://www.buymeacoffee.com/chriselsen)
[![Support via PayPal](https://raw.githubusercontent.com/chriselsen/chriselsen/main/paypal-donate.png)](https://www.paypal.me/christianelsen)
[![Sponsor on Github](https://raw.githubusercontent.com/chriselsen/chriselsen/main/github-sponsor.png)](https://github.com/sponsors/chriselsen)

## Available Probes

### AWS Regions


| RIPE Atlas ID | ASN v4 | ASN v6 | Country	| Region Name | Region ID |
| --- | --- | --- | --- | --- | --- |
| [1003385](https://atlas.ripe.net/probes/1003385/) |	14618 | 14618 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (N. Virginia) | us-east-1 |
| [1003386](https://atlas.ripe.net/probes/1003386/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (Ohio) | us-east-2 |
| [1003387](https://atlas.ripe.net/probes/1003387/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (N. California) | us-west-1 |
| [1003388](https://atlas.ripe.net/probes/1003388/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (Oregon) | us-west-2 |
| [1003389](https://atlas.ripe.net/probes/1003389/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ca.svg" width="25px"> Canada | Canada (Central) | ca-central-1 |
| [1000640](https://atlas.ripe.net/probes/1000640/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ca.svg" width="25px"> Canada | Canada (West) | ca-west-1 |
|  |	16509 | 16509 | <img src="../../raw/main/images/flags/mx.svg" width="25px"> Mexico | AWS Mexico (Central) | mx-central-1 |
| [1000709](https://atlas.ripe.net/probes/1000709/) |	16509 | 16509 | <img src="../../raw/main/images/flags/br.svg" width="25px"> Brazil | South America (São Paulo) | sa-east-1 |
| [1000566](https://atlas.ripe.net/probes/1000566/) |	16509 | 16509 | <img src="../../raw/main/images/flags/de.svg" width="25px"> Germany | Europe (Frankfurt) | eu-central-1 |
| [1004986](https://atlas.ripe.net/probes/1004986/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ch.svg" width="25px"> Switzerland | Europe (Zurich) | eu-central-2 |
| [1003374](https://atlas.ripe.net/probes/1003374/) |	16509 | 16509 | <img src="../../raw/main/images/flags/se.svg" width="25px"> Sweden | Europe (Stockholm) | eu-north-1 |
| [1003376](https://atlas.ripe.net/probes/1003376/) |	16509 | 16509 | <img src="../../raw/main/images/flags/it.svg" width="25px"> Italy | Europe (Milan) | eu-south-1 |
| [1004991](https://atlas.ripe.net/probes/1004991/) |	16509 | 16509 | <img src="../../raw/main/images/flags/es.svg" width="25px"> Spain | Europe (Spain) | eu-south-2 |
| [1003378](https://atlas.ripe.net/probes/1003378/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ie.svg" width="25px"> Ireland | Europe (Ireland) | eu-west-1 |
| [1003377](https://atlas.ripe.net/probes/1003377/) |	16509 | 16509 | <img src="../../raw/main/images/flags/gb.svg" width="25px"> United Kingdom | Europe (London) | eu-west-2 |
| [1003375](https://atlas.ripe.net/probes/1003375/) |	16509 | 16509 | <img src="../../raw/main/images/flags/fr.svg" width="25px"> France | Europe (Paris) | eu-west-3 |
| [1000644](https://atlas.ripe.net/probes/1000644/) |	16509 | 16509 | <img src="../../raw/main/images/flags/il.svg" width="25px"> Israel | Israel (Tel Aviv) | il-central-1 |
| [1004673](https://atlas.ripe.net/probes/1004673/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ae.svg" width="25px"> UAE | Middle East (UAE) | me-central-1 |
| [1000708](https://atlas.ripe.net/probes/1000708/) |	16509 | 16509 | <img src="../../raw/main/images/flags/bh.svg" width="25px"> Bahrain | Middle East (Bahrain) | me-south-1 |
| [1000707](https://atlas.ripe.net/probes/1000707/) |	16509 | 16509 | <img src="../../raw/main/images/flags/za.svg" width="25px"> South Africa | Africa (Cape Town) | af-south-1 |
| [1003384](https://atlas.ripe.net/probes/1003384/) |	16509 | 16509 | <img src="../../raw/main/images/flags/jp.svg" width="25px"> Japan | Asia Pacific (Tokyo) | ap-northeast-1	|
| [1003381](https://atlas.ripe.net/probes/1003381/) |	16509 | 16509 | <img src="../../raw/main/images/flags/kr.svg" width="25px"> South Korea | Asia Pacific (Seoul) | ap-northeast-2	|
| [1003380](https://atlas.ripe.net/probes/1003380/) |	16509 | 16509 | <img src="../../raw/main/images/flags/jp.svg" width="25px"> Japan | Asia Pacific (Osaka) | ap-northeast-3	|
| [1003372](https://atlas.ripe.net/probes/1003372/) |	16509 | 16509 | <img src="../../raw/main/images/flags/hk.svg" width="25px"> Hong Kong | Asia Pacific (Hong Kong) | ap-east-1 |
|  |	16509 | 16509 | <img src="../../raw/main/images/flags/tw.svg" width="25px"> Taiwan | Asia Pacific (Taipei) | ap-east-2 |
| [1003382](https://atlas.ripe.net/probes/1003382/) |	16509 | 16509 | <img src="../../raw/main/images/flags/sg.svg" width="25px"> Singapore | Asia Pacific (Singapore) | ap-southeast-1	|
| [1003383](https://atlas.ripe.net/probes/1003383/) |	16509 | 16509 | <img src="../../raw/main/images/flags/au.svg" width="25px"> Australia | Asia Pacific (Sydney) | ap-southeast-2	|
| [1003371](https://atlas.ripe.net/probes/1003371/) |	16509 | 16509 | <img src="../../raw/main/images/flags/id.svg" width="25px"> Indonesia | Asia Pacific (Jakarta) | ap-southeast-3	|
| [1005004](https://atlas.ripe.net/probes/1005004/) |	16509 | 16509 | <img src="../../raw/main/images/flags/au.svg" width="25px"> Australia | Asia Pacific (Melbourne) | ap-southeast-4	|
| [1005005](https://atlas.ripe.net/probes/1005005/) |	16509 | 16509 | <img src="../../raw/main/images/flags/my.svg" width="25px"> Malaysia | Asia Pacific (Kuala Lumpur) | ap-southeast-5 |
|  |	16509 | 16509 | <img src="../../raw/main/images/flags/nz.svg" width="25px"> New Zealand | Asia Pacific (Auckland) | ap-southeast-6 |
| [1004616](https://atlas.ripe.net/probes/1004616/) |	16509 | 16509 | <img src="../../raw/main/images/flags/th.svg" width="25px"> Thailand | Asia Pacific (Bangkok) | ap-southeast-7 |
| [1003379](https://atlas.ripe.net/probes/1003379/) |	16509 | 16509 | <img src="../../raw/main/images/flags/in.svg" width="25px"> India | Asia Pacific (Mumbai) | ap-south-1	|
| [1005020](https://atlas.ripe.net/probes/1005020/) |	16509 | 16509 | <img src="../../raw/main/images/flags/in.svg" width="25px"> India | Asia Pacific (Hyderabad) | ap-south-2	|

#### Comma-separated list of IDs
For use in Probe Selection via "IDs List", when [creating a custom measurement](https://atlas.ripe.net/measurements/form/).

```
1003385,1003386,1003387,1003388,1003389,1000640,1000709,1000566,1004986,1003374,1003376,1004991,1003378,1003377,1003375,1000644,1004673,1000708,1000707,1003384,1003381,1003380,1003372,1003382,1003383,1003371,1005004,1005005,1004616,1003379,1005020
```


## Sample measurements

* [IPv4 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594553/)
* [IPv6 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594554/)
* [IPv4 to f.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594794/)
* [IPv6 to f.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/44236841/)

## Sample map output

Sample map output for the above measurement [IPv4 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594553/).
<img src="../../raw/main/images/Map_IPv4_A-Root.png">

## Other usage

RIPE Atlas probes can also be easily used through the [Hurricane Electric BGP Toolkit](https://bgp.he.net/). Using the [Traceroute functionality for AS16509](https://bgp.he.net/AS16509#_traceroute), you can select one of the above probes and perform a traceroute, ping or DNS lookup from them. 

Here is an example output with a ping to ```8.8.8.8``` from probe 1000640 in Canada (West), ca-west-1: 

<img src="../../raw/main/images/HE_TraceRoute.png">

## Disclaimer

This is **not** an official AWS offering. Any data gathered is for informational purposes only and is **not** a guarantee of future performance!
