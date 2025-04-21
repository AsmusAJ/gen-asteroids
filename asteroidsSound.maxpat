{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -26.0, 1000.0, 678.800000000000068 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.648598670959473, 121.621620178222656, 150.0, 20.0 ],
									"text" : "for debug purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.351321220397949, 817.567519664764404, 150.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.702662467956543, 679.729691028594971, 150.0, 20.0 ],
									"text" : "quality value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-753",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.918877601623535, 606.756722927093506, 150.0, 20.0 ],
									"text" : "high cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.108077526092529, 522.972944736480713, 150.0, 20.0 ],
									"text" : "low cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.378366470336914, 301.351337909698486, 150.0, 20.0 ],
									"text" : "wave type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.918877601623535, 205.405398368835449, 150.0, 20.0 ],
									"text" : "if lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.1621413230896, 156.756752967834473, 150.0, 20.0 ],
									"text" : "Takes in frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 668.918877601623535, 239.18917989730835, 140.0, 22.0 ],
									"text" : "regexp ^tier2/num3/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.1621413230896, 187.837831974029541, 301.0, 22.0 ],
									"text" : "regexp ^tier2/num3/noteFrequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.729691028594971, 121.621620178222656, 163.5658940076828, 22.0 ],
									"text" : "tier2/num1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.891855716705322, 690.540501117706299, 50.0, 35.0 ],
									"text" : "0.226025"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.351317882537842, 609.459425449371338, 50.0, 35.0 ],
									"text" : "5872.757"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.243216991424561, 572.972941398620605, 50.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.43242359161377, 717.567526340484619, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.054030418395996, 908.108054161071777, 29.5, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.1621413230896, 345.945929527282715, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.37833309173584, 267.567556381225586, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.702675819396973, 247.297287464141846, 104.651164412498474, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 635.135099411010742, 150.0, 20.0 ],
									"text" : "selects between 3 filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.702645778656006, 497.297270774841309, 150.0, 33.0 ],
									"text" : "envelops us used both for filter and volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 374.324302673339844, 840.540491104125977, 260.0, 22.0 ],
									"text" : "regexp ^tier2/num3/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.702685832977295, 908.108054161071777, 89.419439077377319, 22.0 ],
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 508.108077526092529, 548.648618698120117, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num3/lowCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 527.026995182037354, 582.432400226593018, 278.0, 22.0 ],
									"text" : "regexp ^tier2/num3/highCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 591.891855716705322, 645.94590950012207, 256.0, 22.0 ],
									"text" : "regexp ^tier2/num3/quality/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.648622035980225, 645.94590950012207, 117.0, 22.0 ],
									"text" : "scale~ 0 1 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 672.972934722900391, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num3/filterType/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.702685832977295, 793.243196964263916, 193.552426338196256, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 362.1621413230896, 695.945906162261963, 192.000005722045898, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.054037094116211, 835.135086059570312, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.702645778656006, 572.972941398620605, 473.814522624015808, 22.0 ],
									"text" : "0. 0. 1. 140.6 0.311541 600.56134 0.087923 872.7757 0. 907.4946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 902.702645778656006, 539.189159870147705, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num3/envelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : " ",
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 902.702645778656006, 609.459425449371338, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.1621413230896, 301.351337909698486, 249.0, 22.0 ],
									"text" : "regexp ^tier2/num3/wave/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 474.324295997619629, 100.0, 119.0, 22.0 ],
									"text" : "regexp ^tier2/num3.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.1621413230896, 381.081062316894531, 250.000007450580597, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 477.026998519897461, 339.189173221588135, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 593.243206977844238, 339.189173221588135, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.918894290924072, 339.189173221588135, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.783751487731934, 339.189173221588135, 45.333334684371948, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-846",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.324236072662416, 39.999992395996088, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-847",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.702654072662426, 990.108055395996189, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-758", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 0 ],
									"order" : 1,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"order" : 0,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"order" : 2,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"order" : 0,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"order" : 3,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"order" : 1,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-765", 1 ],
									"order" : 0,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 1 ],
									"order" : 1,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-847", 0 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 1 ],
									"order" : 1,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 3 ],
									"order" : 0,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 1 ],
									"order" : 0,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 4 ],
									"order" : 1,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"order" : 0,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 2 ],
									"order" : 1,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 1 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"order" : 1,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 0 ],
									"order" : 0,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 3 ],
									"source" : [ "obj-779", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 2 ],
									"source" : [ "obj-779", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 1 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 0 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 1 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"order" : 0,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 1 ],
									"order" : 1,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 1 ],
									"order" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"order" : 1,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 2,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"order" : 8,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 1 ],
									"order" : 1,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-771", 0 ],
									"order" : 6,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"order" : 5,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"order" : 4,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"order" : 3,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"order" : 9,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"order" : 0,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"order" : 7,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 2 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 4 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 1 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 3 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-846", 0 ]
								}

							}
 ],
						"originid" : "pat-161"
					}
,
					"patching_rect" : [ 1388.709687352180481, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier2/num3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.387102127075195, 120.967742085456848, 150.0, 20.0 ],
									"text" : "for debug purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.612906455993652, 817.74194061756134, 150.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.225810766220093, 679.032262206077576, 150.0, 20.0 ],
									"text" : "quality value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-753",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.354843139648438, 606.451616525650024, 150.0, 20.0 ],
									"text" : "high cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.06451940536499, 522.580648183822632, 150.0, 20.0 ],
									"text" : "low cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.032259345054626, 301.612904667854309, 150.0, 20.0 ],
									"text" : "wave type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.354843139648438, 204.838710427284241, 150.0, 20.0 ],
									"text" : "if lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.903228044509888, 156.451613306999207, 150.0, 20.0 ],
									"text" : "Takes in frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 669.354843139648438, 238.709678411483765, 140.0, 22.0 ],
									"text" : "regexp ^tier2/num2/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.903228044509888, 187.096774816513062, 301.0, 22.0 ],
									"text" : "regexp ^tier2/num2/noteFrequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.64516544342041, 120.967742085456848, 163.5658940076828, 22.0 ],
									"text" : "tier2/num1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.935487747192383, 690.322584867477417, 50.0, 35.0 ],
									"text" : "0.226025"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.612906813621521, 609.677423000335693, 50.0, 35.0 ],
									"text" : "5872.757"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.548389911651611, 572.5806485414505, 50.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.258065462112427, 717.741939902305603, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.838712215423584, 908.064521908760071, 29.5, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.903228044509888, 345.16129207611084, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 729.032262921333313, 267.741936683654785, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.225809335708618, 246.774194598197937, 104.651164412498474, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 635.483874797821045, 150.0, 20.0 ],
									"text" : "selects between 3 filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.225812554359436, 496.77419638633728, 150.0, 33.0 ],
									"text" : "envelops us used both for filter and volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 374.193550705909729, 840.322585940361023, 260.0, 22.0 ],
									"text" : "regexp ^tier2/num2/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.225808262825012, 908.064521908760071, 89.419439077377319, 22.0 ],
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 508.06451940536499, 548.387099981307983, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num2/lowCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 527.419358253479004, 582.258067965507507, 278.0, 22.0 ],
									"text" : "regexp ^tier2/num2/highCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 591.935487747192383, 645.161294221878052, 256.0, 22.0 ],
									"text" : "regexp ^tier2/num2/quality/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.387099623680115, 645.161294221878052, 117.0, 22.0 ],
									"text" : "scale~ 0 1 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 672.580649256706238, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num2/filterType/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.225808262825012, 793.548392057418823, 193.552426338196256, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 362.903228044509888, 695.16129457950592, 192.000005722045898, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.838711500167847, 835.48387622833252, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.225812554359436, 572.5806485414505, 473.814522624015808, 22.0 ],
									"text" : "0. 0. 1. 140.6 0.311541 600.56134 0.087923 872.7757 0. 907.4946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 903.225812554359436, 538.709680557250977, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num2/envelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : " ",
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 903.225812554359436, 609.677423000335693, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.903228044509888, 301.612904667854309, 249.0, 22.0 ],
									"text" : "regexp ^tier2/num2/wave/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 474.193551421165466, 100.0, 119.0, 22.0 ],
									"text" : "regexp ^tier2/num2.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.903228044509888, 380.645163297653198, 250.000007450580597, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 477.419357895851135, 338.709679126739502, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 593.548390984535217, 338.709679126739502, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.354841351509094, 338.709679126739502, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.870971202850342, 338.709679126739502, 45.333334684371948, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-842",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.193589255363577, 40.000000892288213, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-843",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.225815255363386, 990.064530892288303, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-758", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 0 ],
									"order" : 1,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"order" : 0,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"order" : 2,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"order" : 0,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"order" : 3,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"order" : 1,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-765", 1 ],
									"order" : 0,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 1 ],
									"order" : 1,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-843", 0 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 1 ],
									"order" : 1,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 3 ],
									"order" : 0,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 1 ],
									"order" : 0,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 4 ],
									"order" : 1,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"order" : 0,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 2 ],
									"order" : 1,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 1 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"order" : 1,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 0 ],
									"order" : 0,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 3 ],
									"source" : [ "obj-779", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 2 ],
									"source" : [ "obj-779", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 1 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 0 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 1 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"order" : 0,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 1 ],
									"order" : 1,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 1 ],
									"order" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"order" : 1,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 2,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"order" : 8,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 1 ],
									"order" : 1,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-771", 0 ],
									"order" : 6,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"order" : 5,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"order" : 4,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"order" : 3,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"order" : 9,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"order" : 0,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"order" : 7,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 2 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 4 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 1 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 3 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-842", 0 ]
								}

							}
 ],
						"originid" : "pat-157"
					}
,
					"patching_rect" : [ 1289.189103126525879, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier2/num2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-791",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.727707386016846, 120.969710469245911, 150.0, 20.0 ],
									"text" : "for debug purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-792",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.515111684799194, 818.18175482749939, 150.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-793",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.030249834060669, 678.787827730178833, 150.0, 20.0 ],
									"text" : "quality value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-794",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.181763648986816, 606.060561418533325, 150.0, 20.0 ],
									"text" : "high cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-795",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.575717210769653, 522.727235436439514, 150.0, 20.0 ],
									"text" : "low cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.78786301612854, 301.515133738517761, 150.0, 20.0 ],
									"text" : "wave type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-797",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.181763648986816, 204.545445322990417, 150.0, 20.0 ],
									"text" : "if lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.121184587478638, 156.060601115226746, 150.0, 20.0 ],
									"text" : "Takes in frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 668.181763648986816, 237.878775715827942, 144.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-800",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.121184587478638, 186.363628745079041, 305.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/noteFrequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-801",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.727707386016846, 121.212119340896606, 172.302542448043823, 62.0 ],
									"text" : "\"tier2/num-1/envelope/0. 0. 1.0 236.04211 0.0013492703 473.91385 0.0011050972 519.7509 0. 881.31616\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.909043192863464, 689.393887400627136, 50.0, 35.0 ],
									"text" : "0.22133"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-803",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.515107274055481, 609.090864181518555, 50.0, 35.0 ],
									"text" : "2925.6763"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-804",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.939359188079834, 571.212079644203186, 50.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.818170189857483, 718.181763648986816, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-806",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.545423269271851, 907.57568633556366, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.121184587478638, 343.939372420310974, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.787818908691406, 266.666651964187622, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-809",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.030267477035522, 245.454532623291016, 104.651164412498474, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 633.333286285400391, 150.0, 20.0 ],
									"text" : "selects between 3 filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.030227780342102, 496.969661951065063, 150.0, 33.0 ],
									"text" : "envelops us used both for filter and volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 372.727244257926941, 839.393874168395996, 264.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.030280709266663, 907.57568633556366, 89.419439077377319, 22.0 ],
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 507.575717210769653, 546.96965754032135, 278.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/lowCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 527.272685170173645, 581.818139314651489, 282.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/highCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 590.909043192863464, 643.939345955848694, 260.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/quality/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-817",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.484813332557678, 643.939345955848694, 117.0, 22.0 ],
									"text" : "scale~ 0 1 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 671.212070822715759, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/filterType/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.030280709266663, 792.424181342124939, 193.552426338196256, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 362.121184587478638, 695.454492926597595, 192.000005722045898, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.545432090759277, 833.333268642425537, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-822",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.030227780342102, 572.4031902551651, 473.814522624015808, 22.0 ],
									"text" : "0. 0. 1. 236.04211 0.001349 473.91385 0.001105 519.7509 0. 881.31616"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-823",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 903.030227780342102, 537.878749251365662, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/envelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : " ",
									"id" : "obj-824",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 903.030227780342102, 609.090864181518555, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-825",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 362.121184587478638, 301.515133738517761, 253.0, 22.0 ],
									"text" : "regexp ^tier2/num-1/wave/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-826",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 472.727235436439514, 100.0, 123.0, 22.0 ],
									"text" : "regexp ^tier2/num-1.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-827",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.121184587478638, 380.303005576133728, 250.000007450580597, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 477.272689580917358, 337.878766894340515, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.424194574356079, 337.878766894340515, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.696937084197998, 337.878766894340515, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-831",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.333290696144104, 337.878766894340515, 45.333334684371948, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-838",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.727219386017168, 39.999999469245907, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-839",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.030441386016719, 989.5756674692459, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-808", 0 ],
									"source" : [ "obj-799", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 1 ],
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 0 ],
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"order" : 1,
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-822", 0 ],
									"order" : 0,
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"order" : 2,
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"order" : 0,
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"order" : 3,
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-831", 0 ],
									"order" : 1,
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 1 ],
									"order" : 0,
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 1 ],
									"order" : 1,
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-839", 0 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-804", 1 ],
									"order" : 1,
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 3 ],
									"order" : 0,
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 1 ],
									"order" : 0,
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 4 ],
									"order" : 1,
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-802", 1 ],
									"order" : 0,
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 2 ],
									"order" : 1,
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 1 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-805", 1 ],
									"order" : 1,
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"order" : 0,
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 3 ],
									"source" : [ "obj-820", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 2 ],
									"source" : [ "obj-820", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 1 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-813", 0 ],
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-824", 0 ],
									"source" : [ "obj-822", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-822", 1 ],
									"source" : [ "obj-823", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"order" : 0,
									"source" : [ "obj-824", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 1 ],
									"order" : 1,
									"source" : [ "obj-824", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 1 ],
									"order" : 0,
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-807", 0 ],
									"order" : 1,
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-799", 0 ],
									"order" : 2,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"order" : 8,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-801", 1 ],
									"order" : 1,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"order" : 6,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"order" : 5,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"order" : 4,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 0 ],
									"order" : 3,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"order" : 9,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-823", 0 ],
									"order" : 0,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-825", 0 ],
									"order" : 7,
									"source" : [ "obj-826", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-820", 0 ],
									"source" : [ "obj-827", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 2 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 4 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 1 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 3 ],
									"source" : [ "obj-831", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-826", 0 ],
									"source" : [ "obj-838", 0 ]
								}

							}
 ],
						"originid" : "pat-153"
					}
,
					"patching_rect" : [ 17.567566394805908, 310.447750091552734, 51.0, 22.0 ],
					"text" : "p player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.540962219238281, 121.311474800109863, 150.0, 20.0 ],
									"text" : "for debug purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.819659233093262, 818.032766342163086, 150.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-752",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.278671264648438, 678.688508033752441, 150.0, 20.0 ],
									"text" : "quality value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-753",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.032769203186035, 606.55736255645752, 150.0, 20.0 ],
									"text" : "high cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.377036094665527, 522.950807571411133, 150.0, 20.0 ],
									"text" : "low cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.688519477844238, 301.639338493347168, 150.0, 20.0 ],
									"text" : "wave type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.032769203186035, 204.91802978515625, 150.0, 20.0 ],
									"text" : "if lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.475400924682617, 155.737703323364258, 150.0, 20.0 ],
									"text" : "Takes in frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 668.032769203186035, 237.704914093017578, 140.0, 22.0 ],
									"text" : "regexp ^tier2/num1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 361.475400924682617, 186.88524341583252, 301.0, 22.0 ],
									"text" : "regexp ^tier2/num1/noteFrequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.327852249145508, 121.311474800109863, 163.5658940076828, 22.0 ],
									"text" : "tier2/num1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.983591079711914, 690.163917541503906, 50.0, 35.0 ],
									"text" : "0.226025"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.63932991027832, 609.836050987243652, 50.0, 35.0 ],
									"text" : "5872.757"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.442611694335938, 572.131134033203125, 50.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.147537231445312, 718.032769203186035, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.098350524902344, 908.196698188781738, 29.5, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.475400924682617, 344.262288093566895, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.688505172729492, 267.213109970092773, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.278676986694336, 245.90163516998291, 104.651164412498474, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 634.426214218139648, 150.0, 20.0 ],
									"text" : "selects between 3 filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.458992004394531, 496.72130012512207, 150.0, 33.0 ],
									"text" : "envelops us used both for filter and volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 372.950810432434082, 839.344241142272949, 260.0, 22.0 ],
									"text" : "regexp ^tier2/num1/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.459009170532227, 908.196698188781738, 89.419439077377319, 22.0 ],
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 507.377036094665527, 547.540970802307129, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num1/lowCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 527.049166679382324, 581.967199325561523, 278.0, 22.0 ],
									"text" : "regexp ^tier2/num1/highCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 590.983591079711914, 644.262279510498047, 256.0, 22.0 ],
									"text" : "regexp ^tier2/num1/quality/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.360644340515137, 644.262279510498047, 117.0, 22.0 ],
									"text" : "scale~ 0 1 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 672.131131172180176, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num1/filterType/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.459009170532227, 793.44260311126709, 193.552426338196256, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 361.475400924682617, 695.081950187683105, 192.000005722045898, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.098353385925293, 834.42620849609375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.458992004394531, 572.131134033203125, 473.814522624015808, 22.0 ],
									"text" : "0. 0. 1. 140.6 0.311541 600.56134 0.087923 872.7757 0. 907.4946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 902.458992004394531, 537.70490550994873, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num1/envelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : " ",
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 902.458992004394531, 609.836050987243652, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 361.475400924682617, 301.639338493347168, 249.0, 22.0 ],
									"text" : "regexp ^tier2/num1/wave/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 472.950807571411133, 100.0, 119.0, 22.0 ],
									"text" : "regexp ^tier2/num1.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.475400924682617, 380.327860832214355, 250.000007450580597, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.229496002197266, 337.704911231994629, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.62293529510498, 337.704911231994629, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 418.852448463439941, 337.704911231994629, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.60654354095459, 337.704911231994629, 45.333334684371948, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-835",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.950749381652713, 40.000001476196289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-836",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.459050381653014, 990.196695476196282, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-758", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 0 ],
									"order" : 1,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"order" : 0,
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"order" : 2,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"order" : 0,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"order" : 3,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-790", 0 ],
									"order" : 1,
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-765", 1 ],
									"order" : 0,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 1 ],
									"order" : 1,
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 0 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-763", 1 ],
									"order" : 1,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 3 ],
									"order" : 0,
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 1 ],
									"order" : 0,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 4 ],
									"order" : 1,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"order" : 0,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 2 ],
									"order" : 1,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 1 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"order" : 1,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 0 ],
									"order" : 0,
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 3 ],
									"source" : [ "obj-779", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 2 ],
									"source" : [ "obj-779", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-778", 1 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-772", 0 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 1 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"order" : 0,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 1 ],
									"order" : 1,
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 1 ],
									"order" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"order" : 1,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 2,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"order" : 8,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 1 ],
									"order" : 1,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-771", 0 ],
									"order" : 6,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"order" : 5,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"order" : 4,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"order" : 3,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-777", 0 ],
									"order" : 9,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"order" : 0,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"order" : 7,
									"source" : [ "obj-785", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 2 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 4 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 1 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 3 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-835", 0 ]
								}

							}
 ],
						"originid" : "pat-151"
					}
,
					"patching_rect" : [ 1198.648568630218506, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier2/num1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-749",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.576579093933105, 121.123539924621582, 150.0, 20.0 ],
									"text" : "for debug purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.478302955627441, 816.724662184715271, 150.0, 20.0 ],
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.672232270240784, 678.087795972824097, 150.0, 20.0 ],
									"text" : "quality value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.284548282623291, 605.7323979139328, 150.0, 20.0 ],
									"text" : "high cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.256518650055114, 522.117652297019958, 150.0, 20.0 ],
									"text" : "low cut off value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.299113154411316, 301.234434604644775, 150.0, 20.0 ],
									"text" : "wave type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.284548282623291, 203.460947275161743, 150.0, 20.0 ],
									"text" : "if lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-731",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.956515789031982, 155.05797004699707, 150.0, 20.0 ],
									"text" : "Takes in frequencies"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-710",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 668.284548282623291, 237.546346068382263, 140.0, 22.0 ],
									"text" : "regexp ^tier2/num0/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 361.956515789031982, 186.383554577827454, 301.0, 22.0 ],
									"text" : "regexp ^tier2/num0/noteFrequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.363469123840332, 120.123539924621582, 163.5658940076828, 22.0 ],
									"text" : "tier2/num0/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.540361046791077, 688.709143757820129, 50.0, 35.0 ],
									"text" : "0.193701"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.478302955627441, 609.793252229690552, 50.0, 35.0 ],
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-686",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.253537058830261, 570.822664737701416, 50.0, 35.0 ],
									"text" : "1831.4308"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.462835311889648, 717.391314744949341, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.943458914756775, 908.088992118835449, 29.5, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.956515789031982, 343.747898101806641, 50.0, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.784548282623291, 267.003710865974426, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.331056594848633, 244.65217512845993, 104.651164412498474, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 634.057957649230957, 150.0, 20.0 ],
									"text" : "selects between 3 filters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.772362232208252, 496.557960271835327, 150.0, 33.0 ],
									"text" : "envelops us used both for filter and volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 373.456518650054932, 838.724662184715271, 260.0, 22.0 ],
									"text" : "regexp ^tier2/num0/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.168263554573059, 908.088992118835449, 89.419439077377319, 22.0 ],
									"text" : "*~ 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 507.256518650055114, 546.073482632637024, 274.0, 22.0 ],
									"text" : "regexp ^tier2/num0/lowCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 526.856518650055023, 581.7323979139328, 278.0, 22.0 ],
									"text" : "regexp ^tier2/num0/highCutOff/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 591.304412841796875, 643.840566158294678, 256.0, 22.0 ],
									"text" : "regexp ^tier2/num0/quality/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 448.456518650054932, 643.840566158294678, 117.0, 22.0 ],
									"text" : "scale~ 0 1 20 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 671.376798272132874, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num0/filterType/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.772373676300049, 792.14618992805481, 193.552426338196256, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 361.956515789031982, 693.840565204620361, 192.000005722045898, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 304.039847349127285, 833.322659730911255, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.772362232208252, 570.879684567451477, 473.814522624015808, 22.0 ],
									"text" : "0. 0. 1. 167.40834 0.800025 510.2506 0.029788 986.2565 0. 993.1811"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 903.772362232208252, 536.999135971069336, 270.0, 22.0 ],
									"text" : "regexp ^tier2/num0/envelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : " ",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 903.772362232208252, 609.793252229690552, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 361.956515789031982, 300.234434604644775, 249.0, 22.0 ],
									"text" : "regexp ^tier2/num0/wave/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 473.18846982717514, 100.0, 119.0, 22.0 ],
									"text" : "regexp ^tier2/num0.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 361.956515789031982, 380.381491899490356, 250.000007450580597, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.66239595413208, 337.734433889389038, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.838864326477051, 336.999139785766602, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.044749975204468, 337.734433889389038, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 534.015336036682129, 336.999139785766602, 45.333334684371948, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-832",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.188507955627301, 40.000002046997068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-833",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.168243955627531, 990.088976046997118, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 3 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 1 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 4 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 2 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"order" : 7,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"order" : 0,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"order" : 9,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"order" : 3,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"order" : 4,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"order" : 5,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"order" : 6,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 1 ],
									"order" : 1,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"order" : 8,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"order" : 2,
									"source" : [ "obj-623", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 1 ],
									"order" : 0,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"order" : 1,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 1 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 3 ],
									"source" : [ "obj-629", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 2 ],
									"source" : [ "obj-629", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 1 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"order" : 0,
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 1 ],
									"order" : 1,
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 1 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 2 ],
									"order" : 1,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 1 ],
									"order" : 0,
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 4 ],
									"order" : 1,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 1 ],
									"order" : 0,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 3 ],
									"order" : 0,
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 1 ],
									"order" : 1,
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 1 ],
									"order" : 1,
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 1 ],
									"order" : 0,
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-615", 0 ],
									"order" : 1,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"order" : 3,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"order" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"order" : 2,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"order" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"order" : 1,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 1 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-710", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-832", 0 ]
								}

							}
 ],
						"originid" : "pat-149"
					}
,
					"patching_rect" : [ 1121.621546745300293, 318.55585765838623, 75.0, 22.0 ],
					"text" : "p tier2/num0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.539639472961426, 849.135170102119446, 50.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 403.249314188957214, 787.844844818115234, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num9/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.521723747253418, 556.521730422973633, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.173905372619629, 556.521730422973633, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-573",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.956511497497559, 447.826080322265625, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-574",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.04347038269043, 417.391298294067383, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 347.826082229614258, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-576",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.347817420959473, 497.826079368591309, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-577",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.913032531738281, 230.434780120849609, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-578",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.304344177246094, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.434776306152344, 154.347825050354004, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 410.869558334350586, 849.999985694885254, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.782595634460449, 645.652163505554199, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 1. 0. 0. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 769.565203666687012, 599.999990463256836, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num9/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-583",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478255271911621, 673.913032531738281, 197.872339010238647, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.608689308166504, 604.347816467285156, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num9/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-585",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 271.739126205444336, 454.347819328308105, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num9/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-586",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.086947441101074, 271.739127159118652, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 463.04347038269043, 241.30434513092041, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num9/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-588",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 234.782605171203613, 158.695651054382324, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num9.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.521727561950684, 526.086948394775391, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.521735191345215, 545.652165412902832, 69.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 171.739128112792969, 428.260863304138184, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num9/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.739128112792969, 515.21738338470459, 60.0, 22.0 ],
									"text" : "32.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 678.260857582092285, 765.217378616333008, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 747.82607364654541, 704.347814559936523, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 678.260857582092285, 673.913032531738281, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.739128112792969, 656.521728515625, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.739128112792969, 563.043469429016113, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-598",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 254.347822189331055, 652.17390251159668, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-599",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.347822189331055, 621.739120483398438, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 254.347822189331055, 586.956512451171875, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.739128112792969, 776.086943626403809, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 343.478255271911621, 741.304335594177246, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.739128112792969, 706.521727561950684, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-712",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.782576271911694, 40.000003327392591, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-713",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.869612271911592, 931.999958327392505, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 1 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 1 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"order" : 2,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-587", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"order" : 0,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"order" : 3,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 4,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"order" : 1,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"order" : 5,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"order" : 2,
									"source" : [ "obj-588", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 0,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"order" : 1,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"order" : 2,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 1 ],
									"order" : 0,
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"order" : 1,
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 1 ],
									"order" : 1,
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"order" : 0,
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 1 ],
									"order" : 1,
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 1 ],
									"order" : 0,
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"source" : [ "obj-712", 0 ]
								}

							}
 ],
						"originid" : "pat-147"
					}
,
					"patching_rect" : [ 1027.026958465576172, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier1/num9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.000021457672119, 81.333335757255554, 150.0, 20.0 ],
					"text" : "for debug purposes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-555",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.91303539276123, 863.043463706970215, 50.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 413.043471336364746, 802.17389965057373, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num8/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.521723747253418, 554.347817420959473, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.347818374633789, 554.347817420959473, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.956511497497559, 447.826080322265625, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.04347038269043, 417.391298294067383, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 347.826082229614258, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.521730422973633, 495.652166366577148, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.913032531738281, 228.260867118835449, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.304344177246094, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.434776306152344, 152.173912048339844, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.043471336364746, 849.999985694885254, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.782595634460449, 643.478250503540039, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 1. 0. 0. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 769.565203666687012, 599.999990463256836, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num8/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.478255271911621, 671.739119529724121, 197.872339010238647, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.608689308166504, 604.347816467285156, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num8/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 273.913039207458496, 454.347819328308105, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num8/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.086947441101074, 269.565214157104492, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 465.21738338470459, 241.30434513092041, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num8/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 234.782605171203613, 158.695651054382324, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num8.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.521727561950684, 526.086948394775391, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.521735191345215, 543.478252410888672, 69.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 173.913041114807129, 428.260863304138184, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num8/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.913041114807129, 515.21738338470459, 60.0, 22.0 ],
									"text" : "32.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 678.260857582092285, 765.217378616333008, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 749.99998664855957, 704.347814559936523, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 678.260857582092285, 671.739119529724121, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.913041114807129, 656.521728515625, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.913041114807129, 563.043469429016113, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 254.347822189331055, 652.17390251159668, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.347822189331055, 619.565207481384277, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 254.347822189331055, 584.782599449157715, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.913041114807129, 776.086943626403809, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 343.478255271911621, 741.304335594177246, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.913041114807129, 706.521727561950684, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-606",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.782615192321828, 40.000009665649429, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-607",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.043479192321684, 945.043405665649516, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 1 ],
									"order" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 1,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 3,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 4,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 5,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"originid" : "pat-111"
					}
,
					"patching_rect" : [ 908.108047485351562, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier1/num8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-557",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.230167984962463, 848.135872602462769, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 399.43241024017334, 787.461710453033447, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num7/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.405351638793945, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.702675819396973, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.135099411010742, 448.648625373840332, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.513485908508301, 418.91889762878418, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.648632049560547, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.054023742675781, 499.999973297119141, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.972934722900391, 232.43242359161377, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.891879081726074, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.729707717895508, 154.054050445556641, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.162137985229492, 851.351301193237305, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.783738136291504, 645.94590950012207, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 0.5 0. 0.3 59.6 0. 251.48901"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 768.91887092590332, 599.999966621398926, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num7/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.891872406005859, 675.675637245178223, 197.872339010238647, 35.0 ],
									"text" : "0. 0. 1. 3.221726 0.3 69.72066 0. 107.66045"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-533",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.43241024017334, 605.40537166595459, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num7/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 271.621606826782227, 456.756732940673828, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num7/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.675643920898438, 272.97296142578125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 463.513485908508301, 243.243233680725098, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num7/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 233.783771514892578, 162.162158012390137, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num7.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.405364990234375, 527.026998519897461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.405391693115234, 545.945916175842285, 69.0, 35.0 ],
									"text" : "1. 0. 0. 154.09659"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 171.621613502502441, 429.729707717895508, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num7/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.621613502502441, 516.216188430786133, 60.0, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 767.567523002624512, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-543",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 747.297250747680664, 705.405364990234375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 675.675637245178223, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 659.45942211151123, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-546",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 564.864833831787109, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-547",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 252.702689170837402, 654.054017066955566, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.702689170837402, 621.621586799621582, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.702689170837402, 586.486454010009766, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 778.37833309173584, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 341.891872406005859, 743.243200302124023, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 708.108067512512207, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-568",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.783706415038978, 40.000012423156761, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-569",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.162124415039216, 933.351361423156732, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-569", 0 ],
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 1 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 1 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 1 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"order" : 0,
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"order" : 1,
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"order" : 2,
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-536", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"order" : 0,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"order" : 3,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 4,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"order" : 1,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"order" : 5,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"order" : 2,
									"source" : [ "obj-537", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"order" : 0,
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"order" : 1,
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"order" : 2,
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 1 ],
									"order" : 0,
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"order" : 1,
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 1 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 1 ],
									"order" : 1,
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"order" : 0,
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 1 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 1 ],
									"order" : 1,
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 1 ],
									"order" : 0,
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-568", 0 ]
								}

							}
 ],
						"originid" : "pat-109"
					}
,
					"patching_rect" : [ 810.810756683349609, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier1/num7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-555",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.230167984962463, 849.984943151473999, 50.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 399.43241024017334, 789.310781002044678, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num6/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.108054161071777, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.702675819396973, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.837801933288574, 448.648625373840332, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.513485908508301, 416.216195106506348, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.648632049560547, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.756726264953613, 497.297270774841309, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.675637245178223, 229.729721069335938, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.891879081726074, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.729707717895508, 154.054050445556641, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.162137985229492, 851.351301193237305, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.486440658569336, 645.94590950012207, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 1. 0. 0. 15."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 768.91887092590332, 599.999966621398926, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num6/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.594574928283691, 672.972934722900391, 197.872339010238647, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.43241024017334, 605.40537166595459, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num6/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 274.324309349060059, 454.054030418395996, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num6/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.675643920898438, 270.270258903503418, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 463.513485908508301, 243.243233680725098, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num6/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 236.48647403717041, 159.459455490112305, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num6.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.108067512512207, 527.026998519897461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.108094215393066, 545.945916175842285, 69.0, 49.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 174.324316024780273, 429.729707717895508, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num6/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.324316024780273, 516.216188430786133, 60.0, 22.0 ],
									"text" : "32.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.729687690734863, 767.567523002624512, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 749.999953269958496, 705.405364990234375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.729687690734863, 672.972934722900391, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.324316024780273, 656.756719589233398, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.324316024780273, 564.864833831787109, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-481",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 255.405391693115234, 651.351314544677734, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.405391693115234, 621.621586799621582, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 255.405391693115234, 586.486454010009766, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.324316024780273, 775.675630569458008, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 344.594574928283691, 743.243200302124023, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.324316024780273, 708.108067512512207, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-565",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.486541326171846, 39.999987735046375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-566",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.162079326171806, 933.351305735046481, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 1 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 1 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 1 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"order" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"order" : 1,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"order" : 2,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-470", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 0,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"order" : 3,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"order" : 4,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"order" : 1,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"order" : 5,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"order" : 2,
									"source" : [ "obj-471", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"order" : 0,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"order" : 1,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"order" : 2,
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 1 ],
									"order" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"order" : 1,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 1 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 1 ],
									"order" : 1,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"order" : 0,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 1 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 1 ],
									"order" : 1,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 1 ],
									"order" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-565", 0 ]
								}

							}
 ],
						"originid" : "pat-107"
					}
,
					"patching_rect" : [ 708.108060836791992, 310.447750091552734, 75.0, 22.0 ],
					"text" : "p tier1/num6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.230167984962463, 847.585909962654114, 50.0, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 399.43241024017334, 786.911747813224792, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num5/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.405351638793945, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.702675819396973, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.135099411010742, 448.648625373840332, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.810783386230469, 418.91889762878418, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.648632049560547, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.054023742675781, 497.297270774841309, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.972934722900391, 229.729721069335938, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.891879081726074, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.729707717895508, 154.054050445556641, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 409.45943546295166, 851.351301193237305, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.783738136291504, 645.94590950012207, 231.914891958236694, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 768.91887092590332, 599.999966621398926, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num5/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.891872406005859, 675.675637245178223, 197.872339010238647, 35.0 ],
									"text" : "0. 0. 1. 24.343494 0. 335.14316"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.43241024017334, 605.40537166595459, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num5/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 271.621606826782227, 456.756732940673828, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num5/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.675643920898438, 272.97296142578125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 463.513485908508301, 243.243233680725098, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num5/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 233.783771514892578, 162.162158012390137, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num5.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.405364990234375, 527.026998519897461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.405391693115234, 545.945916175842285, 69.0, 35.0 ],
									"text" : "1. 0. 0. 122.171974"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 171.621613502502441, 429.729707717895508, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num5/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.621613502502441, 516.216188430786133, 60.0, 22.0 ],
									"text" : "32.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 767.567523002624512, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 747.297250747680664, 705.405364990234375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 675.675637245178223, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 659.45942211151123, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 564.864833831787109, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-448",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 252.702689170837402, 654.054017066955566, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.702689170837402, 621.621586799621582, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.702689170837402, 586.486454010009766, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 778.37833309173584, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 341.891872406005859, 743.243200302124023, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 708.108067512512207, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-562",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.783790346191381, 40.000014002380397, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-563",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.459449346191377, 933.351241002380448, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 1 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 1 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"order" : 0,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"order" : 1,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"order" : 2,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-437", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"order" : 0,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"order" : 3,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"order" : 4,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"order" : 1,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"order" : 5,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"order" : 2,
									"source" : [ "obj-438", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"order" : 0,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"order" : 1,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"order" : 2,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 1 ],
									"order" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"order" : 1,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 1 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"order" : 1,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"order" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 1 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 1 ],
									"order" : 1,
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 1 ],
									"order" : 0,
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
 ],
						"originid" : "pat-105"
					}
,
					"patching_rect" : [ 613.513472557067871, 310.447750091552734, 75.0, 22.0 ],
					"text" : "p tier1/num5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.810783386230469, 855.351374626159668, 50.0, 22.0 ],
									"text" : "0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 405.810783386230469, 795.351374626159668, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num4/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.405351638793945, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.702675819396973, 556.756726264953613, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.135099411010742, 448.648625373840332, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.810783386230469, 416.216195106506348, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.648632049560547, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.054023742675781, 497.297270774841309, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.972934722900391, 229.729721069335938, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.189176559448242, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.729707717895508, 154.054050445556641, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 412.162137985229492, 848.648598670959473, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.783738136291504, 643.243206977844238, 231.914891958236694, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 768.91887092590332, 599.999966621398926, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num4/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.891872406005859, 672.972934722900391, 197.872339010238647, 22.0 ],
									"text" : "0. 0. 1. 53.422382 0. 906.0709"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 382.43241024017334, 605.40537166595459, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num4/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 271.621606826782227, 454.054030418395996, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num4/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.972941398620605, 270.270258903503418, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 463.513485908508301, 240.540531158447266, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num4/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 233.783771514892578, 159.459455490112305, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num4.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.405364990234375, 527.026998519897461, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.405391693115234, 543.243213653564453, 69.0, 22.0 ],
									"text" : "1. 0. 0. 117.35931"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 171.621613502502441, 429.729707717895508, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num4/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.621613502502441, 516.216188430786133, 60.0, 22.0 ],
									"text" : "32.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 764.86482048034668, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 747.297250747680664, 705.405364990234375, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 677.026985168457031, 672.972934722900391, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 656.756719589233398, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 562.162131309509277, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 252.702689170837402, 651.351314544677734, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.702689170837402, 621.621586799621582, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.702689170837402, 586.486454010009766, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 775.675630569458008, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 341.891872406005859, 740.540497779846191, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.621613502502441, 708.108067512512207, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-559",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.783798366210931, 39.999995626159659, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-560",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.162155366210982, 937.351374626159668, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"order" : 0,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 1,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 3,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 4,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 5,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ],
						"originid" : "pat-103"
					}
,
					"patching_rect" : [ 525.67564058303833, 310.447750091552734, 75.0, 22.0 ],
					"text" : "p tier1/num4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.757851362228394, 840.42424750328064, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 404.757851362228394, 784.42424750328064, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num3/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.090837717056274, 557.575717210769653, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.030267477035522, 557.575717210769653, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.39389181137085, 448.484817743301392, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.15147852897644, 418.181790113449097, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.484826564788818, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.575717210769653, 499.999964714050293, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.757524967193604, 230.303018808364868, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.909074068069458, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.303001165390015, 154.545449733734131, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 422.727239847183228, 845.454479694366455, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.939332723617554, 636.36358904838562, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 0.5 0. 0.3 116.16313 0. 377.48956"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 777.272663116455078, 593.939350366592407, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num3/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.030276298522949, 666.666616678237915, 197.872339010238647, 22.0 ],
									"text" : "0. 0. 1. 6.649563 0.3 92.75508 0. 134.02927"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 392.424212217330933, 599.999955892562866, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num3/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 280.303009986877441, 448.484817743301392, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num3/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.848442077636719, 263.636349201202393, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 474.242386817932129, 236.363624334335327, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num3/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 243.939376831054688, 154.545449733734131, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num3.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.151460886001587, 521.212084054946899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.151496171951294, 539.393900632858276, 69.0, 22.0 ],
									"text" : "1. 0. 0. 110.48862"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 180.303018808364868, 424.242395639419556, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num3/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.303018808364868, 509.090873003005981, 60.0, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.363580226898193, 760.606002330780029, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 756.060543775558472, 699.999947071075439, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.363580226898193, 666.666616678237915, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 651.515102863311768, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 557.575717210769653, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 262.121193408966064, 645.454497337341309, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.121193408966064, 615.151469707489014, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 262.121193408966064, 581.818139314651489, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.333321571350098, 769.696910619735718, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 353.030276298522949, 736.363580226898193, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.333321571350098, 699.999947071075439, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-418",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.939492362228521, 39.999992503280623, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.727333362228364, 927.454520503280719, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 5,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"order" : 0,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-99"
					}
,
					"patching_rect" : [ 433.783754825592041, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier1/num3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.007437825202942, 839.164379477500916, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 403.363606691360474, 783.0, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num2/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.060534954071045, 554.545414447784424, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.030267477035522, 554.545414447784424, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.36358904838562, 448.484817743301392, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.121175765991211, 415.151487350463867, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.484826564788818, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.545414447784424, 496.969661951065063, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.757524967193604, 230.303018808364868, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.909074068069458, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.303001165390015, 151.515146970748901, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.696937084197998, 845.454479694366455, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.939332723617554, 636.36358904838562, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 0.5 0. 0.3 188.24794 0. 317.23807"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 774.242360353469849, 593.939350366592407, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num2/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.99997353553772, 669.696919441223145, 197.872339010238647, 22.0 ],
									"text" : "0. 0. 1. 6.384709 0.3 92.19301 0. 162.95529"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 386.363606691360474, 596.969653129577637, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num2/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 280.303009986877441, 451.515120506286621, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num2/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 528.78783655166626, 263.636349201202393, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 471.212084054946899, 236.363624334335327, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num2/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 243.939376831054688, 157.57575249671936, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num2.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 662.121158123016357, 521.212084054946899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.121193408966064, 536.363597869873047, 69.0, 22.0 ],
									"text" : "1. 0. 0. 75.441025"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 180.303018808364868, 424.242395639419556, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num2/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.303018808364868, 515.15147852897644, 60.0, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 683.333277463912964, 760.606002330780029, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 753.030241012573242, 696.96964430809021, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 683.333277463912964, 669.696919441223145, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 654.545405626296997, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 557.575717210769653, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 259.090890645980835, 651.515102863311768, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.090890645980835, 618.181772470474243, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 259.090890645980835, 581.818139314651489, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 772.727213382720947, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 349.99997353553772, 736.363580226898193, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.303018808364868, 699.999947071075439, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.939384355117909, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.696953355117785, 927.454467999999906, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 3,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 4,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 5,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 2,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 1 ],
									"order" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-97"
					}
,
					"patching_rect" : [ 317.567546367645264, 318.55585765838623, 75.0, 22.0 ],
					"text" : "p tier1/num2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 832.0, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 407.0, 776.0, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num1/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.0, 556.0, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 556.0, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 448.0, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 416.0, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.0, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 498.0, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 230.0, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 154.0, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.0, 836.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 642.0, 231.914891958236694, 22.0 ],
									"text" : "0. 0. 0.5 0. 0.3 130.68478 0. 394.26666"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 780.0, 600.0, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num1/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 674.0, 197.872339010238647, 22.0 ],
									"text" : "0. 0. 1. 12.073642 0.3 81.21437 0. 159.93518"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 394.0, 604.0, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num1/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 282.0, 454.0, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num1/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.0, 268.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 474.0, 238.0, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num1/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 248.0, 160.0, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num1.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 526.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 544.0, 69.0, 35.0 ],
									"text" : "1. 0. 0. 102.39761"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 182.0, 428.0, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num1/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 516.0, 60.0, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.0, 766.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 756.0, 704.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 688.0, 674.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 658.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 562.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 264.0, 654.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 264.0, 620.0, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 264.0, 586.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 776.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 356.0, 742.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 704.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-413",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.0, 918.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"order" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 3,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 4,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 5,
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-95"
					}
,
					"patching_rect" : [ 199.99998664855957, 315.853155136108398, 75.0, 22.0 ],
					"text" : "p tier1/num1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 652.800000000000068 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.30556458234787, 831.944484829902649, 50.0, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 396.249961733818054, 775.534227848052979, 260.0, 22.0 ],
									"text" : "regexp ^tier1/num0/volume/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.999923229217529, 556.249956488609314, 150.0, 33.0 ],
									"text" : "reads in envelope for noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.249961733818054, 556.249956488609314, 150.0, 33.0 ],
									"text" : "reads in envelope for ampliutude modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.249948859214783, 449.999966621398926, 153.0, 33.0 ],
									"text" : "reads in envelope for pitch modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.249960780143738, 417.499969720840454, 150.0, 33.0 ],
									"text" : "reads in frequency for drum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 348.749976277351379, 152.0, 60.0 ],
									"text" : "This entire thing is a basic generic drum set up which can handle kick, snare, and hi-hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.999956607818604, 498.749961972236633, 150.0, 20.0 ],
									"text" : "for debugging purposes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.749945282936096, 229.999987602233887, 150.0, 47.0 ],
									"text" : "sends a signal to envelopes whenever a lazer is fired"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.999981880187988, 100.0, 318.333325743675232, 33.0 ],
									"text" : "regexp are used to parse the osc messages and to find what ones are sent to which sound module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.999968528747559, 153.749994874000549, 150.0, 33.0 ],
									"text" : "Accepts any input send send tier 1 enemy 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 402.468003511428833, 836.218111038208008, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.99993371963501, 634.999948978424072, 219.0, 22.0 ],
									"text" : "0. 0. 0.5 0. 0.3 161.4278 0. 283.93585"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 776.249930739402771, 591.249953150749207, 299.0, 22.0 ],
									"text" : "regexp ^tier1/num0/staticEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.499971151351929, 667.499945878982544, 197.872339010238647, 22.0 ],
									"text" : "0. 0. 1. 46.256977 0.3 60.247406 0. 123.05737"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 389.999967575073242, 596.249952673912048, 294.0, 22.0 ],
									"text" : "regexp ^tier1/num0/ampEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 278.749978184700012, 448.749966740608215, 296.0, 22.0 ],
									"text" : "regexp ^tier1/num0/pitchEnvelope/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.999953746795654, 261.249984622001648, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 471.249959826469421, 232.499987363815308, 140.0, 22.0 ],
									"text" : "regexp ^tier1/num0/lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 244.99998140335083, 153.749994874000549, 119.0, 22.0 ],
									"text" : "regexp ^tier1/num0.*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.749959111213684, 496.249962210655212, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.249979376792908, 534.999958515167236, 110.638297080993652, 22.0 ],
									"text" : "1. 0. 0. 51.147533"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 182.499987363815308, 422.499969244003296, 274.0, 22.0 ],
									"text" : "regexp ^tier1/num0/frequency/(.*) @substitute %1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.499987363815308, 508.749961018562317, 60.0, 22.0 ],
									"text" : "130.813"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 684.999939441680908, 758.749937176704407, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 756.249932646751404, 696.249943137168884, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 684.999939441680908, 667.499945878982544, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.499987363815308, 651.249947428703308, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.499987363815308, 556.249956488609314, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 263.749979615211487, 646.249947905540466, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.749979615211487, 611.249951243400574, 37.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 263.749979615211487, 577.499954462051392, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.499987363815308, 769.999936103820801, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 352.499971151351929, 732.499939680099487, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.499987363815308, 698.749942898750305, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-409",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.999973410743706, 39.999998802322381, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.467991410743707, 918.218169802322336, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-133", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 3,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 4,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 5,
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"originid" : "pat-93"
					}
,
					"patching_rect" : [ 101.351344585418701, 311.79910135269165, 75.0, 22.0 ],
					"text" : "p tier1/num0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.333348512649536, 80.000002384185791, 197.0, 62.0 ],
					"text" : "\"tier2/num-1/envelope/0. 0. 1.0 236.04211 0.0013492703 473.91385 0.0011050972 519.7509 0. 881.31616\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.499944269657135, 1199.166638076305389, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 60.323528051376343, 150.0, 33.0 ],
					"text" : "Incoming message from processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.176468849182129, 71.323528051376343, 97.0, 22.0 ],
					"text" : "udpreceive 7014"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 14,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 13,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 12,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 11,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 10,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"order" : 15,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-848", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
