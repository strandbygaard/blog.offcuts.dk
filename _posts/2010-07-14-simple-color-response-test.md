---
author: Martin Strandbygaard
comments: true
date: 2010-07-14 20:00:00+00:00
layout: post
title: Simple Color Response Test (Method & Results)
categories:
- Blog
- Project
tags: [LED]
---

I'm researching application of white LED's as a replacement for interior lightning, and as part of that I need to answer two qualitative parameters:

- How many lumens of LED light is needed to replace an 11W CFL bulb and a 20W halogen spot
- Is the color response of LED's acceptable (and where isn't it)

This small test is my initial effort to address the latter. This test has three purposes:

- Demonstrate the viability of the testing method
- Indication of color response for two different white LED's
- Indication of color response for fluorescent tubes and CFL bulb

With a background in computer science and electrical engineering, I have no theoretical foundation to base my tests on, and the perception of color response is very subjective (just look at some of the threads on [Candlepowerforums](http://www.candlepowerforums.com/)). The purpose of this test is not to give authoritative statements on applicability of specific lighting technologies, but to find something I like to look at every day. I've always favored cold color temperatures - even halogen light appears yellow to me, and warm white CFL appears greenish - and that, I suspect, will strongly influence my preference.

An additional area I also want to investigate is whether a mix of cold and warm white LED's produce better color response, and if so a rough indication of the ratio of emitters. I realize that mixing red emitters with cold white emitters is probably a better strategy, but my red emitters are still on their way from Hong Kong, so that test will have to wait. 

### Testing Method

The test was conducted by placing an [IT8.7/2](http://www.targets.coloraid.de/) target in a [light box](http://en.wikipedia.org/wiki/Lightbox) with the light source on left side of the light box. The camera was mounted on a tripod. Shutter speed was kept constant and an aperture was selected according to the light source. The camera white balance was set to 6300K, and shots were recorded in both jpg and raw.

For this test I used a reflective IT8.7 target printed on Kodak professional paper, because I had trouble fitting the bigger non-reflective A4 version in my light box. This really isn't ideal, as that IT8.7 is intended for flatbed scanners, not cameras. This would be relevant if I was to use the results to create a color response correction profile for the camera and/or light source, but in this application I don't think it makes a difference. The brain does a ton psychological "processing" anyway. 

The target of this test was a cheap superflux LED (brand and type unknown) I've sourced in England. I expect them to perform much worse than a quality high power emitter from e.g. Cree or Seoul. For the LED light I wired 3x18 of the superflux LED's (2x18 cold white and 1x18 warm white), allowing ratios of 1:1 and 2:1 between cold white and warm white.

### Post Processing

For this test, image post processing was done on the jpg's in Google Picasa. I'll redo the post processing in GIMP in a more controlled fashion on the RAW versions when time permits.

Two post processing steps were done:

- Images were cropped to show just the IT8 target
- Neutral point was set to the neutral grey reference on the IT8 target, to correct for difference in color temp between the light sources

I don't really know what selecting neutral point in Picasa actually does. Picasa simplifies everything so it might do some further processing I'm now aware about (hence the need to repeat in GIMP to make sure), but judging by the results it does what I expected.

### Results

The processed images are the results: Select which one you like the most. For each image I've provided a link to the non temperature corrected version.

I haven't quite decided on a satisfactory explanation for the corrected color response of #1 and #2. If I didn't now otherwise, I'd have expected #1 to be from the warm white LED, but it's not! I've redone the test several times to make sure, and my results can easily be verified by using the non-corrected copy of the image where the color temperature of the warm white emitter is very visible. Anyone care to comment?

<table>
	<tr>
		<td>1</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200001.jpg" width="400" alt="20100602-233520 CW"/>
		</td>
		<td>
<p>20100602-233520 CW</p>
<p>Superflux LED, cold white
Brand and type unknown
</p>

<strong>Specifications</strong>

<p>
Emitting Color: White
<br/>
Intensity (mcd): 2000-3000
<br/>
Viewing Angle (deg): 100
<br/>
Forward Voltage (V): 3.0-3.6
<br/>
Forward Current (mA): 20-30
</p>

Purchased <a href="http://www.phenoptix.com/shop/ultra-bright-white-superflux-piranha-leds-3000mcd-p-90.html">here</a>.
		</td>
	</tr>
	<tr>
		<td>2</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200002.jpg" width="400" alt="20100602-233620 WW"/>
		</td>
		<td>
<p>20100602-233620 WW</p>
<p>Superflux LED, warm white
Brand and type unknown
</p>

<strong>Specifications</strong>

<p>
Emitting Color: Warm White
<br/>
Intensity (mcd): 1800-2500
<br/>
Viewing Angle (deg): 100
<br/>
Forward Voltage (V): 3.0-3.3
<br/>
Forward Current (mA): 20-30
</p>

Purchased <a href="http://www.phenoptix.com/shop/ultra-bright-white-superflux-piranha-leds-3000mcd-p-90.html">here</a>.
		</td>
	</tr>
	<tr>
		<td>3</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200003.jpg" width="400" alt="20100602-233706 CW:WW 1:1"/>
		</td>
		<td>
<p>20100602-233706 CW:WW 1:1</p>
<p>Mix of #1 and #2. Ratio cold white to warm white is 1:1</p>
		</td>
	</tr>
	<tr>
		<td>4</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200004.jpg" width="400" alt="20100602-233746 CW:WW 2:1"/>
		</td>
		<td>
<p>20100602-233746 CW:WW 2:1</p>
<p>Mix of #1 and #2. Ratio cold white to warm white is 2:1</p>
		</td>
	</tr>
	<tr>
		<td>5</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200005.jpg" width="400" alt="2x56W Philips T8 940 Fluorescent tubes"/>
		</td>
		<td>
<p>2x56W Philips T8 940 Fluorescent tubes<br/>
Cold white
</p>
<p>
2x32W No-name T8 840 Fluorescent tubes<br/>
Cold White
</p>

<p>The thick white line is the lower left area is glare from the fluorescent tubes, because the color reference is on glossy paper, and there was direct line of sight to one tube mounted in the ceiling.</p>
		</td>
	</tr>	
	<tr>
		<td>6</td>
		<td><img src="/images/2010-07-14-simple-color-response-test/20100714-200006.jpg" width="400" alt="20100602-234239 WW CFL"/>
		</td>
		<td>
<p>20100602-234239 WW CFL</p>
<p>
Cheap no-name low energy bulb<br/>
Warm white
</p>
		</td>
	</tr>
</table>


