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
| [1003385](https://atlas.ripe.net/probes/1003385/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (N. Virginia) | us-east-1 |
| [1003386](https://atlas.ripe.net/probes/1003386/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US East (Ohio) | us-east-2 |
| [1003387](https://atlas.ripe.net/probes/1003387/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (N. California) | us-west-1 |
| [1003388](https://atlas.ripe.net/probes/1003388/) |	16509 | 16509 | <img src="../../raw/main/images/flags/us.svg" width="25px"> USA | US West (Oregon) | us-west-2 |
| [1000707](https://atlas.ripe.net/probes/1000707/) |	16509 | 16509 | <img src="../../raw/main/images/flags/za.svg" width="25px"> South Africa | Africa (Cape Town) | af-south-1 |
| [1003372](https://atlas.ripe.net/probes/1003372/) |	16509 | 16509 | <img src="../../raw/main/images/flags/hk.svg" width="25px"> Hong Kong | Asia Pacific (Hong Kong) | ap-east-1 |
| [1003371](https://atlas.ripe.net/probes/1003371/) |	16509 | 16509 | <img src="../../raw/main/images/flags/id.svg" width="25px"> Indonesia | Asia Pacific (Jakarta) | ap-southeast-3	|
| [1000708](https://atlas.ripe.net/probes/1000708/) |	16509 | 16509 | <img src="../../raw/main/images/flags/bh.svg" width="25px"> Bahrain | Middle East (Bahrain) | me-south-1 |
