# RIPE Atlas probes in AWS

## What is RIPE Atlas?
[RIPE Atlas](https://atlas.ripe.net/landing/about/) is the [RIPE NCC](https://www.ripe.net/)’s main Internet data collection system. It is a global network of devices, called probes and anchors, that actively measure Internet connectivity. Anyone can access this data via Internet traffic maps, streaming data visualisations, and an API. RIPE Atlas users can also perform customised measurements to gain valuable data about their own networks.

## Why RIPE Atlas probes in AWS?
Deploying RIPE Atlas probes within AWS [Regions](https://aws.amazon.com/about-aws/global-infrastructure/regions_az/), [Local Zones](https://aws.amazon.com/about-aws/global-infrastructure/localzones/) and [Wavelength Zones](https://aws.amazon.com/wavelength/features/) allows RIPE Atlas users to create customized measurements originating from within one of these AWS locations. And anyone can use the resulting data to gain insight into the network connectivity of these AWS regions. 

Combined with the EC2 Reachability Test IP targets for [IPv4](http://ec2-reachability.amazonaws.com/) and [IPv6](http://ipv6.ec2-reachability.amazonaws.com/), it is also possible to measure Network connectivity across the AWS backbone. 

## Available Probes

### AWS Regions


| RIPE Atlas ID | ASN v4 | ASN v6 | Country	| Region Name | Region ID |
| --- | --- | --- | --- | --- | --- |
| [1003385](https://atlas.ripe.net/probes/1003385/) |	14618 | 14618 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (N. Virginia) | us-east-1 |
| [1003386](https://atlas.ripe.net/probes/1003386/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (Ohio) | us-east-2 |
| [1003387](https://atlas.ripe.net/probes/1003387/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (N. California) | us-west-1 |
| [1003388](https://atlas.ripe.net/probes/1003388/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (Oregon) | us-west-2 |
| [1003389](https://atlas.ripe.net/probes/1003389/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ca.svg" width="25px"> Canada | Canada (Central) | ca-central-1 |
| [1000709](https://atlas.ripe.net/probes/1000709/) |	16509 | 16509 | <img src="../../raw/main/images/flags/br.svg" width="25px"> Brazil | South America (São Paulo) | sa-east-1 |
| [1000566](https://atlas.ripe.net/probes/1000566/) |	16509 | 16509 | <img src="../../raw/main/images/flags/de.svg" width="25px"> Germany | Europe (Frankfurt) | eu-central-1 |
| [1003374](https://atlas.ripe.net/probes/1003374/) |	16509 | 16509 | <img src="../../raw/main/images/flags/se.svg" width="25px"> Sweden | Europe (Stockholm) | eu-north-1 |
| [1003376](https://atlas.ripe.net/probes/1003376/) |	16509 | 16509 | <img src="../../raw/main/images/flags/it.svg" width="25px"> Italy | Europe (Milan) | eu-south-1 |
| [1003378](https://atlas.ripe.net/probes/1003378/) |	16509 | 16509 | <img src="../../raw/main/images/flags/ie.svg" width="25px"> Ireland | Europe (Ireland) | eu-west-1 |
| [1003377](https://atlas.ripe.net/probes/1003377/) |	16509 | 16509 | <img src="../../raw/main/images/flags/gb.svg" width="25px"> United Kingdom | Europe (London) | eu-west-2 |
| [1003375](https://atlas.ripe.net/probes/1003375/) |	16509 | 16509 | <img src="../../raw/main/images/flags/fr.svg" width="25px"> France | Europe (Paris) | eu-west-3 |
| [1000708](https://atlas.ripe.net/probes/1000708/) |	16509 | 16509 | <img src="../../raw/main/images/flags/bh.svg" width="25px"> Bahrain | Middle East (Bahrain) | me-south-1 |
| [1000707](https://atlas.ripe.net/probes/1000707/) |	16509 | 16509 | <img src="../../raw/main/images/flags/za.svg" width="25px"> South Africa | Africa (Cape Town) | af-south-1 |
| [1003372](https://atlas.ripe.net/probes/1003372/) |	16509 | 16509 | <img src="../../raw/main/images/flags/hk.svg" width="25px"> Hong Kong | Asia Pacific (Hong Kong) | ap-east-1 |
| [1003384](https://atlas.ripe.net/probes/1003384/) |	16509 | 16509 | <img src="../../raw/main/images/flags/jp.svg" width="25px"> Japan | Asia Pacific (Tokyo) | ap-northeast-1	|
| [1003381](https://atlas.ripe.net/probes/1003381/) |	16509 | 16509 | <img src="../../raw/main/images/flags/kr.svg" width="25px"> South Korea | Asia Pacific (Seoul) | ap-northeast-2	|
| [1003380](https://atlas.ripe.net/probes/1003380/) |	16509 | 16509 | <img src="../../raw/main/images/flags/jp.svg" width="25px"> Japan | Asia Pacific (Osaka) | ap-northeast-3	|
| [1003379](https://atlas.ripe.net/probes/1003379/) |	16509 | 16509 | <img src="../../raw/main/images/flags/in.svg" width="25px"> India | Asia Pacific (Mumbai) | ap-south-1	|
| [1003382](https://atlas.ripe.net/probes/1003382/) |	16509 | 16509 | <img src="../../raw/main/images/flags/sg.svg" width="25px"> Singapore | Asia Pacific (Singapore) | ap-southeast-1	|
| [1003383](https://atlas.ripe.net/probes/1003383/) |	16509 | 16509 | <img src="../../raw/main/images/flags/au.svg" width="25px"> Australia | Asia Pacific (Sydney) | ap-southeast-2	|
| [1003371](https://atlas.ripe.net/probes/1003371/) |	16509 | 16509 | <img src="../../raw/main/images/flags/id.svg" width="25px"> Indonesia | Asia Pacific (Jakarta) | ap-southeast-3	|
| [1000705](https://atlas.ripe.net/probes/1000705/) |	55960 | 55960 | <img src="../../raw/main/images/flags/cn.svg" width="25px"> China | China (Beijing) | cn-north-1	|
| [1000706](https://atlas.ripe.net/probes/1000706/) |	135629 | 135629 | <img src="../../raw/main/images/flags/cn.svg" width="25px"> China | China (Ningxia) | cn-northwest-1|

#### Comma-separated list of IDs
For use in Probe Selection via "IDs List", when [creating a custom measurement](https://atlas.ripe.net/measurements/form/).

```
1003385,1003386,1003387,1003388,1003389,1000709,1000566,1003374,1003376,1003378,1003377,1003375,1000708,1000707,1003372,1003384,1003381,1003380,1003379,1003382,1003383,1003371,1000705,1000706
```


### AWS Local Zones


| RIPE Atlas ID | ASN v4 | ASN v6 | Country	| Loczl Zone Name | Zone ID |
| --- | --- | --- | --- | --- | --- |
| [1004598](https://atlas.ripe.net/probes/1004598/) |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Atlanta | us-east-1-atl-1a |
| [1004605](https://atlas.ripe.net/probes/1004605/) |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Boston | us-east-1-bos-1a |
| [1004606](https://atlas.ripe.net/probes/1004606/) |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Chicago | us-east-1-chi-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Dallas | us-east-1-dfw-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Denver | us-west-2-den-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Houston | us-east-1-iah-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Kansas City | us-east-1-mci-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Las Vegas | us-west-2-las-1a |
| N/A |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Los Angeles | us-west-2-lax-1a |
| N/A |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Los Angeles | us-west-2-lax-1b |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Miami | us-east-1-mia-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Minneapolis | us-east-1-msp-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | New York City (located in New Jersey) | us-east-1-nyc-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Philadelphia | us-east-1-phl-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Phoenix | us-west-2-phx-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Portland | us-west-2-pdx-1a |
| N/A |	16509 | - | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | Seattle | us-west-2-sea-1a |

## Sample measurements

* [IPv4 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594553/)
* [IPv6 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594554/)
* [IPv4 to f.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594794/)
* [IPv6 to f.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594795/)

## Sample map output

Sample map output for the above measurement [IPv4 to a.root-servers.net from all AWS regions](https://atlas.ripe.net/measurements/43594553/).
<img src="../../raw/main/images/Map_IPv4_A-Root.png">
