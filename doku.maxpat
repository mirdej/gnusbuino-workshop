{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 167.0, 83.0, 512.0, 308.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Lucida Grande Bold",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 291.0, 236.0, 258.0, 156.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 69.0, 925.0, 529.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 53.0, 92.0, 20.0 ],
													"text" : "loadmess 1000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 325.0, 4.0, 79.0, 20.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-32",
													"ignoreclick" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 733.0, 348.0, 172.0, 28.0 ],
													"text" : "500 Ohm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 426.0, 75.0, 19.0 ],
													"text" : "u $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 52.0, 41.0, 21.0 ],
													"text" : "Volt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "number",
													"maximum" : 10,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.0, 52.0, 66.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"ignoreclick" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 122.0, 146.0, 109.0, 50.0 ],
													"text" : "10mA"
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"ignoreclick" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 358.0, 146.0, 108.0, 50.0 ],
													"text" : "10mA"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 2956, "", "IBkSG0fBZn....PCIgDQRA..AbC...PRHX.....V8E1M....DLmPIQEBHf.B7g.YHB..KLTRDEDU3wY6c+CZab9FG.+q9gDzgyESnbt2hGjMESnCmp8jIC2Y7PivTNCkPICkJcfG5PoCVcRzIOTzYxPHXxP84foXDlPMDJRKFIMHLcPmiIXJdvVCZPWRFDllk.1vaGB28yJmjs9+8G+7ADDKcx5wu8sO5888d+SHFiw.YnxzzDO7gODEKVzsCEhGGUWYv4+41APPmggADEEQsZ0b6Pg3wQ0UFrB61APPkooIhGONFe7wc6Pg3wQ0UFNBQcKc3KVrX3e+2+Emc1YtcnP73n5JCNT2RIDRfDkbiPHARTxMBgDHQI2HDRfDkbiPHARTxMBgDHQI2HDRfDkbiPHARTxMBgDHQK+pgnkWdYb94miiN5H..HKKiwGebrwFa.AAAWN5HdITckAOGK+JUUUTpTITsZUvwwg4laN6WqVsZXxImD6ryNTANgP7zZ4ZKMe97Hd73PWWGIRjnoWSVVFkKWF0pUiRvQHDOqVNlaO+4OG.vQhM.fe4W9Eb4kWhzoSObiLBgP5CsL4VoRk.OOeKeCGe7w..3N24NCunhPHj9TK6VZjHQv2+8eO1byMc7FlXhI..vadyaF9QGgPH8HGsbyvv.Wd4k3a+1usom2zzDwhEC28t2kRrQHDOOGSEjrYyB.fBEJfBEJfFMZfRkJA.fc2cWL6ryNRCPKxxx3e9m+oiudNNNZC+qMnxRxsAN5VZ61IPmXhIv7yOO1au8FoAHgPH8BGsb63iOFKszRNtvkVZInqqORBpQkPgB41gvPgarywGTKKI9WMkbyZ719lu4abbgUqVcjETiJzwGwfCUVR7ZZJ4l03s80e8W63BqToB333FMQUKPiSzfCUVRtMnowbKVrX3zSOEu6cuy4EFJDhFMpckbSSSHHHfs1ZK7hW7Bbm6bGb3gGhEWbQ7m+4ehyN6LnoogCN3.L8zSiJUpfc1YG..jNcZLyLyfCN3.7pW8J5+w4VlXwhge+2+cW6lS0K7iwbPQuV12TK2N93iw8t28Z6E+oe5mZ+uezidDzzzvJqrBt3hK..vTSMEVXgEfllFxmOOVe80sm1HVKoqu5q9Jbu6cO6U+fppZWEvD+KMMMbxImXOQv8C7iwbPQeW1yXLljjDKZznL.v333XRRRr50qytJcccFOOOa0UWkkLYRFiwXUpTgENbX6qQTTjs5pqxXLFSQQgEMZTVlLYreHIIwxkKGKb3vLdddlhhhiOGul50qyRlLIC.LEEkldsjISxBGNrimmb8BGNLqRkJtcXzU7iwbPQuV1i98CliiyNAEOOu8+VQQgIJJ535sBRccclhhBiiiqeCggtJUpvTTTX.vQxXqD8jNmeLQgeLlCJ50x99dypbwEWDoSmFoRkBO6YOydmBIc5z3zSOsoqUUUEqs1Zvvv.IRj.6s2dX5omteCggtrYyhM1XCvyy2zFFP974crRNHDh2PeuYU9pW8JTqVM7Iexmfm9zmh4laNTrXQL6ryhG+3GCYYYDMZT..7i+3OhM1XCr1ZqYmTawEWreCggtFMZ.AAA7a+1ugUVYE60bagBEflllKGcDKV2jK+F+ZbC3wi89o4hYxjootkUudclhhRfaLnt5eibbb1iqH0kzdyvpKdQiFcf+6zxvraoCy3dXaTD6tR2RO3fCvLyLi8OKHHzxI.relggQS2A4e8W+U7zm9TWLhHDRmnuRts2d6gSN4DnpphToRAUUU7hW7h.05OMa1rMsoclJUJ792+dHKKSi2VWZqs1Bppp3xKuDqt5p9htz6Gi4fh9sruk6maj+OUUUG6qcoRkBqu95zRNxiYpolxWNgv8qwMf2N1oi1u1vvv.xxxX6s21w2XnooAQQQWJxHDRmfNZ+ZiYmcVTrXw195u7kubDFM9GCpcGjQcqh8qwse1vbmjgwXT2RI9OwhEC0qW2wy2nQiVd1d3UV3+903FveF6TxMRfgWd7etN903FvaG6zXt4wEKVLXXX31gAg36PI2thwFaLDJTHL1XigIlXhq8wXiMFhDIBBEJTSOFTSU.MMMnpp5q2MJTUUQnPgfrrLTUUgppJhEKlme5T3WhaSSSDIRj1ty5bSudmdMiBCkx7A1zHN.PWWmA.FOOeG+dpWuNKSlL16pJC5YrsedAaWoREVqphA.Vtb4F3edCpxd+RbWudcV3vga6Jk4ld8N8ZtNd4xbpkaWQhDIfhhBd6aeKVd4k6n2iff.RkJEN6ryfttNpUqFLMMGxQp+P1rYcb3d6GJa7Kwsff.t3hKZ44Kbm75c50LJLTJy62LtAQ777872XnqqOPWyo94VtIJJ5XcFKJJ5n7wZKkZP74MHzIws05pVRRxdsF2Oed9UixxbFiwxkKGimmuoVLZ8be70RI2ZAqlHGNb3dZyzLSlLCrXwOmbyZi7zZCNkmm2weKYxjgIJJxjjjbonzoaJtqWudSIz3337s+2HuhNothkjIS5nLuUeACkbqMxjIyPYLz5V90jasZLTjjjZYKzz008LI25j3VWWuo5EhhhCzuP61ltotBiwrS.d05LsJ4FMlasQpTofnnHpVsJRkJkaGN9NYyl0de7yx4meNN+7ycoHpyzIwchDIP4xks+4iO9XrvBKLxhwfltotR974wBKr.1byMQ4xkgooILLLvcu6ccbsTxsqwKe4KAGGGVe80G4y0L+9tQw96uOjjjZ54N8zSsqDmOedWHptYcZbasAMt7xKie9m+Y5TwpOzM0UJTn.t+8uO.9vAEe5zoQgBEZ4wQJkb6Fr6t6B.3nveXKQhDXyM2DLFCEKVz2z5QCCCnpphiN5Hb3gG1TEyG7fGfCO7PO4eK8Rbqoog4mede2W73Uzu0URmNM1d6swImbRq2MfGncdNfx5zuxqLtPAMdowbqSoqqaONaUpTgoqq6xQzsCe7Xqcc2LJJ4VGhiiafushCfA5C+HqDaVGaj9AVC.9Ue30OhJCBTTTbbWTykKWaq2PKb9NfllF1Ymcns4HBwGgRtcCLLLP73wwadyab6PgPHcA5FJbMLMMQ73wQtb4F5eV9kEqMg3WPsb6ZL0TSgzoS2zADyvhggAlat4brStFJTHjKWN6a+MgP5LTK2ZCYYYHII0SI15zEc+U4WVr1DheAkbqEzzzv4medOsSIr7xKi4me9t98s+96638EOdbjLYRpUaDROf5V5GIe973G9genquABlll3gO7gnToR8zgDRjHQvRKsDld5oQiFMve8W+ExkKGMy2IjdDkb6JLMMwW7EeAd7ieL97O+yuwq+0u90nb4x3vCODGczQ..PTTrqmxHsZ71jkkw3iOdf5.tlPFkni1uqHd7338u+8XkUVoqeugC+ghxe5m9ot981tEN7GSUUEUqVEwiGGu8suE6u+9zbuiPZCJ41U3VIJZ2BG9AO3A.3CcU90u90Xs0VCSN4jXmc1ABBBXhIlvEhVBweftgBtntYgCmHQBbzQGgu7K+xVuHgIDRSnwbyGwJQmllFzzzvImbBlYlY7j6xFDhaiZ41Pxv37FsRkJ369tuC..e1m8YnZ0pCze+DRPB0xsALqVTs81ai+9u+aZpbPHtDJ41PRjHQnjaDhK5V8cK0zzDoSmFkJUBO4IOAEJT.MZz.UqVEEKVzsCOBgzGtUmb6QO5QXyM2DiM1X34O+41K2pPgBYeMVq7fah0zyfPHdC2p6Vp0BSexImDWbwE.3CSOCIII7t28t952M0sTBwccq9tkJHHf+3O9CL4jSZ+barwFXwEWzEiJBgLHbqtao..4xkqoUGvt6tKJUpDRkJEzzzr6V50cdaN93iScKkP7Xt0mbqVsZX80W29mmd5oQ1rYsOjWEDD5patvVasEJWtr84MZ73woIYKg3BtUOlaDBI35+.3j3O3g80xYA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-19",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 246.0, 311.0, 73.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 348.0, 225.0, 28.0 ],
													"text" : "Gesamtwiderstand: "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 244.0, 39.0, 21.0 ],
													"text" : "Ohm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 292.0, 80.0, 19.0 ],
													"text" : "r1 $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 244.0, 77.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 244.0, 39.0, 21.0 ],
													"text" : "Ohm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.0, 359.0, 80.0, 19.0 ],
													"text" : "r2 $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 244.0, 77.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 479.0, 94.0, 19.0 ],
													"text" : "compile, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 525.0, 508.0, 138.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "js parallelschaltung.js"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 3143, "", "IBkSG0fBZn....PCIgDQRA..AzD..D.1HX....PxaoKM....DLmPIQEBHf.B7g.YHB..K3eRDEDU3wY6cGdaaijGFGN9f6gCX+90.GP5BUArKNfsLNfqKXEntH.WCreeAtpf2GV3DGEKK9RNTCmYdd.VfMIx1iU.+k+CIszKKKKKeA.Vk+VsW..zRDMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnIci4KWp8RfAfnI.ADMAHvq0dAP8MOO+8++oooJtRfyOSZRW3symoyqIGMQSZd2FJEN4HIZBP.QSZZ2apRSaxQwEBhlQZH7id7SWuVpkCCJQSZF2F7VSDUjjRy1yoIs1oNsMcJsW7dDT+682Gl60Y393bKgPSbRoXRS.BHZRSYqa211zoTr8bZleLJuW3a550e5O61e8sOVXOLoI.ADMoIjN43898sMc1KQSZVOZq11JNGAQSN8J8zgl1j8PzjSs8dAcrMcJMQS.BHZxoUotsgLsIkj6SSNkRCl2deZVhOmvGwjl.DPzrwMOOWzWPNNCNpIBsMcJAQyNwawyVOfdzagV3j8xKBwcnV4mk7DIQMAPNRtPPcf0LcYKDOOCwNWTHdDQyNSKGPEMoEHZ1wZs.pnIs.QyAQqDPqY3Tvj0Pzb.8n.5YHdlZM2b6PIHZNvZkoOWCQSdVDM4Ke4Kse.UzjmEQS9EeV.8rFNEM4YwM2N+h2GFa8eBifRSzjOjXI7wDM46DJgGSzbv05W.H3YSzbP0i2qlvyfn4.wTkv9IZ14DJgxRzrCITBGGQyNgPI7bHZ13bAcfmKQyNkXIbLDM6HBkvwyKXGzE9m+q+92+++u+m+WEWIz67V3K.ADMAHfyoIcge6qes1KAFDlzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hlz7tLe4S+0PI8xxxxRsWDvVrl330oqOgUBiDSZRSZsSSZpSJMQSZNogPgSJIQSZJaM.JbRoHZBP.QSZF6cZQSaRILLW8bGv.8gZeGQXRS.BHZBPfWq8BnFp838rMk3Tr3u6aSmoSulIMoYr2fmfIkfnI.ADMoor0oEMkIkhnIMmz.nfIkjnIMo0FBELozFxqdN8g2BhezUVUrjihnIMOARdlr8b.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.B7ZsW.OK+4291O9ES0ac.j6Lc7qIMAHfnI.AFlsm+6+wWq8R.XiNSG+ZRS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.B7xxxxRsWDIluboZesmtdsZesgdPOb7aSMoYMeB+L70GZY093mR80uohl.Tahl.DPzDf.uV6EvdcjWblZeNXfdWKd7qIMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.AFpn47kK0dI.rQmkieGpnI.6knI.ADMAHfnI.ADMAHfnI.ADMAHvq0dATRq4935QOloqWK0xAHPqb7aWEMezSXyWtHJBmTsxwu1dN.ADMAHfnI.ADMAHfnI.ADMAHfnI.AFpn4Y3d7BXaNKG+NTQS.1KQS.BHZBPft5m8bf0Ydd9t+YSSSa9yU5GaKRzDFHeVr71GyHD.2BaOGFDqIXtmG+nvjlv.3iBfezjj293lmmMw4MLoILftWHbZZRj7ADMgAydtPOrxsm+LeRy+JGTVa432oooe5iy1z+ASZBCjjvmH4GaUQSmmC.aS+uDc0yucj82+6Czet2w7ir3smKPBsq8F.EPcNMgt2dGzwfR+LQSXvXZy8QzDF.2NsXZ3aue78jMEMMtNz9lmm+o+6Qbb+ewjlvfnzQu0Fa6Ma9ErC+qNP64sia2Zraue78.uJGACnRcE0Gw3onIvlMh63z4zDf.hl.DPzDf.U+bZd6IRdDOGIPqZDO9MJZtka.1Q7pqAmUO53QG+9Xqd64q8Iuae0dF3bXsu8891iywuerWVVVVdzC5Y8j2iFse9xkmx53yLc8ZsWBPrmwwvixwua5bZdumbt2ewLBmmC3rZsm2wOKr5X3e3gaOO4D85IV3baKG+535eVzsbzVdxyS3P6vwqOVwuOMOxmzq84Sr1e8gTuemh0dnmZe7So95W86SyTa8a72eRnq8e4Aipd33W+DAAP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBPfh+1cwd+X7prBbLb7aYXRS.BHZBPfGt87QXbanW432xyjl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.Quum2x92+iu88+euUSAskyzwulzDf.hl.DXX1d9u80uV6k.vFclN90jl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.DPzDf.hl.D30Zu.f85x7ke4265z0JrRXDHZRy5ihk29mIdRoY64zj9rf4VdbvZIZRyIMDJbRIIZRSYqAPgSJEQS.BHZRyXuSKZZSJgg7pm6fmwk+tm8xjl.DPzDf.urrrrT6EArFkXq0tY2YuLoIMi8F7DLoDDMAHfnIMksNsnoLoTDMo4jF.ELojDMoIs1PnfIklqdNMOudZxyjIMo4cafTvjijnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.Ads1K.nD9yu8se7Klp25f9mIMAHfnI.Ar8b5B+9e70ZuDXPXRS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.BHZBP.QS.B7xxxxRsWDzOlubo1KgpY550ZuD3IvjlTLibv7Kew2+iBQS.BHZBP.QSJlQ+b5M5e+OJbgfnaLe4hvEGNSZBP.QS.BHZBP.QS.BHZBP.W8b.BXRS.B7ZsW.zelmm+z+7ooomzJAJOaOmh3Qgx6IIfd6Wi8Dee+mq684YqeO8YeNo8Y64ra6ItTqO1i1777od8w1Y64rKeTX3ylx5id7yyyc6jYu88au982HRzjMaKaW98Ol2+wu0v4yJ3tmSiva+dBm8AaOmMoDmewa+X151YOaaCdZZRfriIZRrRdAY15GaKDkJ0+n.mKhlrKkNdkDVt2V8OSDN6OhlDYM2pNoJ0mmyZPpElJl0yEBhSg8rM8yZrj9jIMo40BaS+8Zg0H2mnIq1Qr07ivYLJcle9hLhlzEDk3YQzjtQqsMcZStPPb3RCXlZjyLSZRWwzlbzDMoqIbRoY64b3Vy1sKYby8tIGISZRWx1z4nHZxlzZgnZudak6wUdLQSVsV6f8Va8RaPzjp6HmBz1zozDMYyDgVGaMuuHZRjZ95m4VUyoM8OrzeDMYWZw2MIeVecK4qv8bdHZRrR7pQ9yNX9LCVd66su4lamM41af70dd6t2a4uOqsoWq271LkY+PzjM6dQns797Su9SwiXY+w1yYW1yaWs0Hn7r9Z5sw290KKKKK0dQP+3QSKJjPqSzDf.1dN.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.ADMAHfnI.A9+rCrSY1fROcC.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-3",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 38.0, 333.0, 472.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.0, 38.0, 177.0, 49.0 ],
													"text" : "Parallelschaltung von Widerständen"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "parallelschaltung.js",
												"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
												"type" : "TEXT",
												"implicit" : 1
											}
 ]
									}
,
									"patching_rect" : [ 15.0, 106.0, 212.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Parallelschaltung von Widerständen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 204.0, 104.0, 970.0, 616.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 759.0, 36.0, 107.0, 20.0 ],
													"text" : "von Widerständen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.0, 31.0, 181.0, 28.0 ],
													"text" : "\"Reihenschaltung\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 544.0, 36.0, 35.0, 20.0 ],
													"text" : "oder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 351.0, 36.0, 118.0, 20.0 ],
													"text" : "zwei Widerstände in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 466.0, 31.0, 72.0, 28.0 ],
													"text" : "\"Serie\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 1
														}
,
														"rect" : [ 54.0, 94.0, 717.0, 125.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 562.0, 86.0, 85.0, 20.0 ],
																	"text" : "Schaltzeichen"
																}

															}
, 															{
																"box" : 																{
																	"data" : [ 296, "", "IBkSG0fBZn....PCIgDQRA....D....HHX....fnc5Gg....DLmPIQEBHf.B7g.YHB...7cRDEDUnEX6VFiBBDCDE8orjVQKSu2A6zRuAdT7j3gvJuHZuEdDDO.1nE6XgvhFXIyGWmWUxl.ya9rCDHPJK.VpTfwJKNvJf0JEPc.HmH.TKfZh.Ps.pIB.mqWFXGPpiyR1YYOEx6.3JsM3ddODR12x1cbiQdVLiWMK.GAl.L21uA3t.mbmDvAfy.Wr0cMVLnIQ6e.mPXyWxHvipaQco2i4+xAvWcOdGfZATSD.pEPM+8APCvV0RTY9X+0.L0IQTQu6u3c.CYh.Ps.pIB.0BnllBu2spZgPJI.lUcKBzwS.1CCEaKYoINC.....IUjSD4pPfIH" ],
																	"embed" : 1,
																	"id" : "obj-3",
																	"maxclass" : "fpic",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 572.0, 47.5, 64.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 64.0, 334.0, 35.0 ],
																	"text" : "Somit ändert sich der Gesamtwiderstad nicht.\nDer Strom der durchs Potentiometer fliesst ändert sich nicht."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 26.0, 315.0, 34.0 ],
																	"text" : "Ein Potentiometer besteht aus zwei Widerständen in Serie, welche beide simultan verändert werden"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "dial",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 12.0, 22.0, 40.0, 40.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 0.0, 79.0, 20.0 ],
																	"text" : "loadmess 50"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"hidden" : 1,
																	"id" : "obj-32",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 12.0, 127.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
 ],
														"dependency_cache" : [  ]
													}
,
													"patching_rect" : [ 191.0, 101.0, 95.0, 20.0 ],
													"saved_object_attributes" : 													{
														"tags" : "",
														"default_fontface" : 0,
														"digest" : "",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p Potentiometer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 483.0, 157.0, 45.0, 20.0 ],
													"text" : "!- 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 552.0, 71.0, 18.0 ],
													"text" : "r2 $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.0, 170.0, 247.0, 28.0 ],
													"text" : "Widerstand R2 (Ohm)"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-8",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 541.0, 203.0, 346.0, 22.0 ],
													"setminmax" : [ 0.0, 100.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.101961, 0.133333, 0.768627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 567.0, 157.0, 28.0 ],
													"text" : "I = U/R total"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 29.0, 211.0, 35.0 ],
													"text" : "Spannungsteiler"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 537.0, 371.0, 28.0 ],
													"text" : "Gleicher Strom I fliesst durch alle Teile"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 231.0, 126.0, 49.0 ],
													"text" : "Spannung U\n(Volt)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 170.0, 247.0, 28.0 ],
													"text" : "Widerstand R1 (Ohm)"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.0, 203.0, 346.0, 22.0 ],
													"setminmax" : [ 0.0, 100.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.101961, 0.133333, 0.768627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 569.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 566.0, 71.0, 18.0 ],
													"text" : "r1 $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 513.0, 85.0, 18.0 ],
													"text" : "compile, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 532.0, 119.0, 20.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "js spannungsteiler.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 489.0, 67.0, 18.0 ],
													"text" : "u $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 191.0, 229.0, 682.0, 297.0 ]
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-3",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 161.0, 229.0, 24.0, 296.0 ],
													"setminmax" : [ 0.0, 10.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.356863, 0.105882, 0.105882, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "spannungsteiler.js",
												"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
												"type" : "TEXT",
												"implicit" : 1
											}
 ]
									}
,
									"patching_rect" : [ 15.0, 79.0, 107.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Spannungsteiler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 26.0, 44.0, 735.0, 597.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.0, 139.0, 79.0, 20.0 ],
													"text" : "loadmess 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 171.0, 72.0, 20.0 ],
													"text" : "loadmess 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 26.0, 233.0, 28.0 ],
													"text" : "Das Ohmsche Gesetz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 571.0, 170.0, 89.0, 28.0 ],
													"text" : "R = U / I"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 500.0, 567.0, 89.0, 28.0 ],
													"text" : "I = U/R"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 64.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 26.0, 333.0, 82.0 ],
													"text" : "U = R · I"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 499.0, 536.0, 168.0, 28.0 ],
													"text" : "Strom I (Ampère)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 231.0, 126.0, 49.0 ],
													"text" : "Spannung U\n(Volt)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 170.0, 247.0, 28.0 ],
													"text" : "Widerstand R (Ohm)"
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-19",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 0,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.0, 203.0, 479.0, 20.0 ],
													"setminmax" : [ 0.0, 15.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"slidercolor" : [ 0.101961, 0.133333, 0.768627, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.0, 534.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 566.0, 65.0, 18.0 ],
													"text" : "r $1, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 513.0, 85.0, 18.0 ],
													"text" : "compile, bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 532.0, 48.0, 20.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "js uri.js"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 489.0, 67.0, 18.0 ],
													"text" : "u $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "lcd",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"patching_rect" : [ 181.0, 229.0, 482.0, 295.0 ]
												}

											}
, 											{
												"box" : 												{
													"contdata" : 1,
													"id" : "obj-3",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.0, 229.0, 24.0, 296.0 ],
													"setminmax" : [ 0.0, 10.0 ],
													"setstyle" : 1,
													"slidercolor" : [ 0.356863, 0.105882, 0.105882, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "uri.js",
												"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
												"type" : "TEXT",
												"implicit" : 1
											}
 ]
									}
,
									"patching_rect" : [ 15.0, 53.0, 201.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p URI-Spannung-Widerstand-Strom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 4.0, 44.0, 832.0, 697.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 579.0, 522.0, 64.0, 21.0 ],
													"text" : "Minuspol",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.0, 627.0, 43.0, 35.0 ],
													"text" : "Minuspol",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 8063, "", "IBkSG0fBZn....PCIgDQRA...LD...fTHX....vC.kVS....DLmPIQEBHf.B7g.YHB..eXSRDEDU3wYqblFjkdUde+2Y4c4t12tmd5VyJyHMZFIMZAs.BYIHxV1ABNUgffsKaHK.1ABU4X7GHNlpbb3qo7GbriiKnJHkSksBjAEHxDiMAAkj.KPfDZYFoQKyZ28zyL81c8c4bN4Cm26suc22aO8H4SU291uam2y4+4Y+44bEKeky6r3ney4V++G9bCedq0tguGUSHbCdVgPf+wE9ikRbNQw8IPoTCdtLaFViwes98kCjNvH.21LVG93MeM6lOdn4fe74Pi.Fp+QHDrcs9Stq985APoTQ+wgyARglPcHJslrrL50qG85jfwXPq0TpRLwUKiIOmzjTLVCNmCqPLXPOt11Nd1zy0uuDE8K.ZgPfr3BquJt9p5le3gaRobCfzv++5G6QaoL.sN.kTwbWXddwW7EY4UVlW9jmjSbhSf0ZoVs5bja3vb8G9PbnCeXN5QOJMlZR50qGVmCqyfT5WMGdQYiyY2HArgu2MOu5+sX0Uly4FpSDCALi6EMpquwic3vhRpv4DnjgDFFyIOwqv2+6+jbxW5k3Bm+7L8zSiRoXkUVgvvHzJEkiiIKIgtIITahI3duu2E+7Ozu.6dlcS6tqAhrsELFGqqYSme34w.pj0Vc92zfwvCFq0w57aNDR+8GGUgUVYM9F+ueLdxm3oQHjDozzsSGpUqFZsljjDBBBPoTnQgwXY4kWlkVaE5klxAO7g3C9g9P7.um2IN5Rdd9XYW17hk..gXCxLF07v4bHVc04bd96Mzk3b8WsGMay5GOrfR+QViAoVRTXUd4SbZ9e7e6qvqcp2fpUJQkpQDGpILPSXXHFaNJkjxkKQZZFBW.khpvMe7iwoOyY3o9A+.txRq.n3889eu7q8Q9mPoRgjl2AgnPbpUVLJFVUvPiQmaKBPG0Btt++LLEm+dFVKvUqU.DNKBo.oRP4x044etWg+3+nu.WdwU3FugqGkJmf.CAZIJkFo.BhBKz7XnR4PrVERkgRkUb+2+cSXH7b+zWjyblKvi8M+VL0zSy66W9gPHjHDVv4vgvKYRHFnAZCxvFwHtOU8vTF5My2sUdQwXNO.1A2iPHwZEHPPsZU4jm3M3K7m+k3bm6b7112aCkFTJKRoEStDq0gWipif.MoIFj.Rkuee1m6YHJJBkJf8tuYILJlV8RQGnINtDJYH8Ra6mpBwFT4N7jcrKeiPq3V.iMhVaWm5XHKAv4f7bKQQwbwKtD+O+u+WxZK0j8u28Q850HOsCVYFVkyKjyoQoDHkBDxdHDBR5kgRqPoTDDnPfESdWTpHlZxcSbZJggQLYioX0UWBqQhP3oJKFricBuS.jskxPHf9BgEBwXjTK.7TDgAwDni3683+0btybdv4HTqvj2Ckv5E7obfPC3sevAHEVjJAFi.WOEkKUidc6RqlcoRkZHEAnjZhhT7pu5o3odxeHq0bUpUqL25scyzsWKDJAVyn0jz2VhMK3u+45Ouzi7o2TGMZT1MP.KHvZgJkqvK9Rmfm6YeALYoDGGhVCRL96yoP3jHjBP5FrpFDDPPfBsVgRESXXLIoNrlb50qE44BTxHHPhsWNemuy2kzzTld5o35ugCSTTHo48FqsD6z1V.isRVMd1jB8HfCBihXslM4a9M9VbtycdhiCPKknjfTHvZ.LJ.MFQBZkj33HBiBnT4XBC0DEFhRqHLL.gnD4lTxyLzsaFcamSmrTZ0zvp1VXMPmtc4w+teO9G8K+P3RsHjpMNB2g.x.YFadB6uPeUsqaq9vTH8eFgPANANmfPcDOyy+r7Zu7oHTFVvdjSlwfUZ82q.bRI5.nb0.pWuJ0pUkJUJSbbLkKESTbH5.ARoDiMmzzbxRrzrYaVcs1bokVilq1gdI4j4r7r+jmi2w67tXxomf7rzAiwMOd2IlwqG0JegpYDhwK.0ajk.PgVoIsaJuzy+RnbRpUsBY4o3jJrVKFqWKhJPRPrl5MpPiF0nd8InQiFTtb4AehhCILL.PPdtAStgzzbZ2tMSzrIUqWk4OyE4RIqRR2DZZR4EOwo3W3W78f0rUiw1raDalUZXPajZSJt0whf86DiwfRoIHHfycgyyoOyYnVsZCjk3Eb46KkRQkJkYhF0XxoqyjSVm50qSiFMnToRDFFQbbDQwwDEFfPHIOOGiwhI2Rkp0HtRUpTqAJhHM4rrxpqgQAm7DuL2+CbeHkxsHjey9aMt4BLFUqatyFUm.fV6WAcNGKrvBXxMDFERRuD.IB7FSIURJUJhIZTicu6on9T0nQiInVsZC.CuPz.BB7fqGLLXLVrFPphPEFysbq6iE167b4KdE5lzgVc5xkVXQt37Kvd22zavk7wK7ez1YHYSsA1zK1nbjQcrPJPqzHDBVa0UQWDWBucDfwXQoTTJNhp0JSiIqxDMpwDMlfFSMIMlZRpTqJkpTlnRwDDEhNz+QoCQoCPGDSPTLkqTgZSLIkpTkid7ala61ONwgZD3HocOl+7KPPPv.Jig8ndTK3i5baqp0QglqeM.DXcVxyLL+7yiRqnW2DTJENmwCVZEQwgTtRDkKGQoxQToZEJWsJQkJQPTDBkZnOZPp8qS1BddqEARTJAFmfHkhY2ytYxopSqNcnUmTVXtEnuKDad7ONJiqIvX6AGOonRoX4KeYtvbW.iwtNUiPfRpHHPSoRwTsZEpTsDUqFS4xkHNJhvBOU25G+vxZzESDIVgCiARyyoTTnWFTQ+jkIY4kWoHXRxBVkwK7ebZVFocFiS56l6PqyRnRwxqrJc6jfM2hpvOAoDP3oLBiBHJtDgwkHLNFcXHBk1SIHjHUJDRIBoDDx04gkfyIvZ88mzAI85RSSBI4ITtdMhKWljztzoUGxy8AQxZyGdjtiMFarFcc0LXwgEWQbNa0rEBmDsTRhIEoy.BGRAn0BufwnPTAgHzd4ABkBoR6mwBINDXcfz4v4rEuCi2zNgOTAJk2kfjLGh.EpRQnBCvQG5zsGoI4DFF58lcD.wnZCec4vj0WsGb3lTHQV7Lc5zAm0U3Vcge.3EhoCBPq0HkqyFzOTiWKuuhgNNmCiw.BAQQQnC7rRc6zgzzTe+OVqlWG.F0bdjNpsiFVBuyYBgfNs6TbtBjVH.q2uCsViNHXf2n8AigGT6XnPHv47N7st+xBTJM444jllsAsHWs9Zyy2wxlLJCU1P5BbCbmkr7rhmaDpeKB3hRJGjR.gvat8lAk9261MAF94jC0moYYjkkNz01X5IjR4FLMeTQ5ZmAiayfy4bjkku0U3MAN8u+AW5MUacafDROvzmRvZMzqWugdOi+krYis5uP7lV0pPHwgCiImjjDul.yF0BIk8Cdy5xR1ojwipYs9XOHjRzZ8.VRgTfy5nSmN92WQHA2NN9goT52dyamQgJTqCxxRYceYD3I3F1lC25TCNnOA4UKRTichfCUg.bkPfR50xzsaga.xMd29W5nQlgEGrs9l3mriylCAVqDAPtMGjfy.NjX6GQIor.DLfvaht0tN4s0Z2JkhfMPEYJR0XePHP4csGmAs.zZIZo.qwPRuhfHgmUTJE3rhhSYFHfeTxK1ArIhsk+tumq8mT4L9bu1eD9lgRX6Ge8E7JHIouq.N7Aq9Z6cs89l.aPZ2nT6ZJ7rzuBa1x062QB451k72WvgXHpHDP2tcK.C6fqeszziRPxFei9uFkZVoTtAve3D4JFZUSJjHvSJu9.ULXUbCpYGd0dSTRNe5tFPlOLKlTJIIIoHyAakhdmPQJ27KbCO3Ugrt+jdXvXTK6CLvQ3kz2ej1exrcFeMZfoeHDja33zzrMrfLXNLVU7a76qIsIWKssNA7qj9.2bsY04flrHjQtBiuXcU3BgfjjdEBu8t730jr0DLMt1aIvnuoMxBeRbEoYzqMyhnvAKDNrVCZknHXuNPTbcgEefKjHPNPKhOS61BaKJT8oiHLLjrzdHkgEiB+j2Zofxvx.FtAwyVrifCMrQxzMFCw0SH8VYk7I+QIUDFDAHwhCiKAiMEkDJWoBQwZzJIFaFqr1kXhIKgHKGo1POWF0pUmvv.51IgNc5hyJnTbL44IztSKRSywXAkHhS8JuAsZlxccW2E3bDWJFenOTXRUzqSBXEHEJDTDbXmXiI+abKrWqVft4GlB2syxx7wbPHnbsZbe226fUVZYxM4XEVzZIYoYXhTjmIIHnDIczz0Xo4Jqxt2cDm7Dmlfv.jBEFigp0h4FO5gJBgnfJUmf+pG6uku0i8c3G7T+c71dayxG+i+qxKehS5oFDdUqqGCzq84zaZvvKrzK.qSmt.fwXHNtJ25sda7n+keCdjG4QHIKgO1G+iw0eiGgW80dUBTqwoO8Kwi+899zpYapToJSLQCTJMFika7FOF28ceGr5pqQXPDe8G8Q3ge3O.G+3MnUylzsaBqrxpbvCNiOz.JguZdv6ah0ZQJDjaGxp2+9AL77ciqRcrNKNqafgWBgfrzTjxhzHHC.r70+ZOFFfKdwKwC7.uatzhWjKbVeXBm+BySspUoToxr28tGjBEJYLm4zmiG8QeTRRawd1y9.DrxJqQylsFjP7NsaiwjiyY.baoHVFDNA1pw3iRH9aIAnd2myIHLXP.WrVKZslIZTijrd3bvkV7xbkUZQVlgm5I+wbSG6PbG29sSylqQRROFDQJQFu5odYd5ezOlt8ViEuz44e8uymlnnXjRM0pMABghtcRHKMiRkhIHTiTw.+SrVeRruVnJ5ah9aZvPVH0OMK0605PucqwR0pkoZ0XZ1pGlbAUqVktcyYwKtDKc4E4.6euL8tlhRUJgwjgT.lLCWZ043xKuD4ld7w+D+y3i7Q90IKyK2HKyPdlkjjTBBBJdaNzJIJsOoSYY4TJPg0csam6H.icVm3EZIo4ZMocq1njx94fFKNjJGkJGSuTuI5Frn0wnCxvljwkWbURSbTJNDiMyu5pTzyzlEt777g+veH9M+M+XETZgb5Sedd9m+E7K.oYnzdpQiwPtIGiICQth7rLDh.DHvcM5eh1ZUaxnj95R8cS+ZhZqhmkXcPutIX5kSfJDm0QRtkDqkqa+6i3JUw0LAzJjVCYlbzkjDDWBsPgNLfbqWPrw4vjmw7WbNt26+t3y9u4yPPnBSNzsSO98+892wy8ruH6ZpYnb4RTsZEBiBnuXg.kl7rLLo4foe.kEXkE4M1s05yXKfwVO0NEI8cZy0ZhyZAgCm0WhgFmyGs5rLTJMYYLvsdq0fEKNoiN85QVVFRoCoTPVdJG3f6mO+m+yyryNCsa2innJ7m9m7mv29a+2vLybcTtbDkqThpUpLXhMHhWNA4l7h.Ms9R6NvLiwAF6PnnXfr7xK6EbI8uVi0TX+gCAPZZJFih90ygy4naVWZl1i8tuqinnpXcFL44XLw768u8yxsbKGmNsaS4R03q9U9Z7W7W7ekp0pPXX.AgZTp909U+UYu+NNkjz7bjJItBv3ZQxwNFLFU.hE.Ma1xqVsHvq8iS7pqtJJkxupoj3x56duuFQ+z+1+q323i9qRTnmMMIICStkYlcZ50qGggk3u6G9i3K9E+xjjjQbTURR5VTTbVhKEUTwv9fBqzZr4YjaMXECE2swGjqszFYhm2bAiNNOacNG850EaQtLTJEooIbpW8UKRmX0BKS89bXxyADTehI3g+fe.zZvRBBogRkiYhIZPRuDTRI+jexyxm62+Ojydl4nRkI7.txgiLPXnUqU4hKrv5AFVqwojj67odxNjjPwUAL5OWeKXmgGLRRKpVlABdE70+5ecttoavANvA3kekSiYnxaVoUHEAXLPtwfvkiBPfEKPPffrrT9O8m9mwbys.Bz3r9P3IvgTI3Aev2Cui64dX4UNeQxq74NQKC8QaSJvIt5fvlauoCUceKSSK.Cq05Ej5bnjRVbwKQ61s3Ne62IAAZbVKQQQ9f2HUDFUhrbKVmf9AoyW4e9Xnt3hWBSgVg7rLjRAAAJ9L+t+N7O8e9Gko10j9nhCHkZTAZzggjWXI7fw40.fH2rDlcRfV.u1gr7bRSR7joBIXcnQRrNDoTycdW2MO7C+A.aJ3xIRGfxIIMoMI85fPHwZ7xajBKRYZg2vQbjibLxSyvlkBlDD483ccuuC9090+vXoK8LcvI0fJFafDYoPzkm.mHj7LARqBgczA+cyhB56NwaI1Dq0PVVF8qg79ZPjBIwwkwXcDGG4qkbgmLTJft85QZVB0jQHU8sjzGWCekCq4PG5v3r1AaqBrNhBCHKuGVaNZsBuIJ95DKvB685N.SMytIyZQIjLPZ9Nr8VvbbHyYIMM0ivhhP947HemtIHEATtbUpWeBRRthml0gujGCCGrOWFVAnCePcpVshOUC92FH7rhAZMNqtHmsdUrUpDwj6aez3FtIpznF4osQfqPVT+9cGLmdyBFdmxbdil1TtHrVGZULMlXW7rO6OiqbkUPqC8FwJJrMv4MPaqUcrCqICmyPPfFvmsLsNfW+0eCN8oOCUpTEkLDoHrnFTkbjidX1+A1KHcX6mmF.bRtZVaLH+rWs473hbt.upxMTF.NHOOi77bzp.dju5Wi+7+yeQRSSINtzfHeGGG68x04FXex5CJ+jou.ZPPdtEbJtxUVgO2m6OjG4q9Mo4ZYDEVirbHMIiEtvEn0RWlPgCMVD8M61Gnzwlr49u22xQ5JMKyGcoLGBqjZ0pQopSyoO6Y4Tm5TrxxqP6VcX26dFDHKRI.9RZrn9PEXP4VuFtCzRLlL51sMBADWpLsMsIKKGSNL+EtDem+1mfm5IeFlZpF7yc+2C+ze5OjUZeJ1yANL5rTbo4njfy5vhbG6t1aIUqYodvHqXy0cm24cxC9O3AYslqQut8HKyPkJ0HLJBvQVdBqt1Jbi23QnRkxjllhTH2vJlwZPojb62wsS8Z0na2NDFFgRqIoWNNa.JYLBB4w+tOIA5xr+8eH51pMst3kIFIQBARicfaA9t9pK0PNN0Na9b82WXCHoQRdubxxMzylQXixbq2ycxIe0Wm4l6hXb8PosTtRLFaJ4lNjYWi+gu22Eele2eKxyaAtTuq2N7ZNLojzqG44Y7.Ov8weze7+At8691IMOCKJLVI85XncmLDAQzNoG+fm9GxsbK2DQAAjm5UMavPJY3jVDx9oMXqzFqKiyO2dqUeFNIyr6YoViI3Fu4iQ4ZU34ewW.sxuEJpUuLQwJu.QggO3C+OleiO5uBFSWZ0ZYegnM.bWOKaJkxCHu66iu7+ku.elO6uMkpGgw4sGXkUVgzrTBhC4Idxm.gTxsd7akCe3C60RoUHTxhZNyskDEL7h8v+u5O3O3y8u+MCPnjJd4S9JrZylb8G4Hba21sQudI7U9e8U7SLoulqxxxXxcMA2288N4.GbeztUyAxK5mZSeYQWr+UKpMrzjT5zoMfk69dtCti29sv7yOGq0rEUqUgoldJ5zoEKckEYe6YVd6u82N4FKm4rmgf.+NTvZ5uW6.gXzb.aaYLsSaRojUVYEd8W60n5kuL29cbGb1SeNuCO5.TA95r5PG5.r28ccHkVN24NKAARBiiILJzW37QdaN5WtzZUHAAQnCTXL4HDfVqnZsR7I+T+K3w+d+H9gO8Ol1saRXXHwwk4Idhe.G+32F+e+1+0r5pKym7S9uDY8Hr1zMXP31ADPQ8YLp59b3adydvZLFjBIc6zgNc6RkIl.kTwhKtHSN4jzoYKZ1tEG6X2HG952OUpThFSViIlvuKBhqDSPP.gggDFFNf0PqUfSgVEhT6sv0ZyQH74mIPWga81tSx9OlvO6EOAJU.khKS6V9hTINNhkW1wRKsJSLwjHkZrNubj91yLt5T6MkWq8e3rrTRSSXpImjvf.VZokX0UWkEWbQBUZzJMSM0Tr7xWgzrHzAFjRAZsFKVhhiPo7aAig2K7RobPkAZ5ablwfCIoooTudEtoa9FYhcsKBBJwi8M+FbwKtHqtxZDn0L6LWGNqjSdhWi5STl8tuciykWX2xFmGCCDv0HaxvReCBB351yd4Y+Yu.wkh4JW4JjmkyryLCBGr7pqRtIip0JQVdGVcsUHKyPudoTpRLAgADG6oPzZ85TFnHPGTTNiFTRMkJWgNs6hwlP2dmj0ZtBG4H2.yNydobbLm60eclat4X+6e+.ZtvElm1s6v659tGv0O2OCR75VXSFThCvFSnxl8naTejR+lpc0kVkktzRbGG+1obbE9Y+rmmUZ1j050ip0qxjSNE6dpo4510rLytlkYlYVlZ5ooR8JTtVLAwJBhUnBDE0NuCU.nCEniDDFqHprlfHAUpGR85kYe6cObKG8V3+yW6QITZ389PuaN0K+JL+4liCrmYYwElmEu7UXhomgJSNE1.IYX8I7ZDxJFq.zMS1LtV+bY5CUmg.U.VmO3vM6zgRwknZ0xLQiFnHiFMpwjSMIkmnNgkqP4pgDGE3KQgPe1z6GMLsRSXPDJsmEJKKCm04quLqkRQUIKIj4O+bHr4zp4J7Zu1qxQN7gHP57pqsVtzUtLWdkkXW6phuV1GTnaiuoGkPxqZymCA5k1iNc8BQiJU1mn4bCoIIjkkgVqwkmVDvFqOB4VKlbG4p96dwBJshBRK25PfEm0uQfsFQQfjAqC5ljPZVJHEHTRZLYChKUFUQZGxMYzKsIcyRY0UVhY1cMr46Lyoz8MU8pQMrYrH2jyQO5wH2XQpU9MbWbIVJeIrBeIEYrFDVePfLlhHfas3xgbgOkfBstXC73K0IkPhxoQhey.1O7hVm0GDFrDDFxjSNIVmi1c5RPT.BkeCiZcV5zcM50zvByOG27QOLYH1Qw1POJcvC21nGk9lw5Kyf0Z2j1c6P2tcA7UkiVHQK7Q9JMIkj1qgjLTARrRIM6zi.sdfsEwwwCXCTJEki76gD+V9hgJXMANoOC6FqkvnPZ1rIooIE4WUyZMaRqNswIbToZDPNYIIPtOdKalKX342HUsNJiS1.UQg5NGvKbhWhS7RmfKekk3VukaiIqWm2HKGqwgpSG1+A1Ogx8v+u+luEu9oecrRI6dO6kxQAHELXuoEFDPXjOdGo876k0r7LzJcgQb9pANykQ6TC2vgNN6+fG.cfl1c6PRZFJsFmTvc8NtalXWSxpqsF1rbbE6AFyX.hM.FaG2w37+Gf7rbJUtL0qWmUWcUVX94nTbIDEpnhiiYgEV.aRaN3AOHAQA75m8rLQ8IX5opRbX.MZzXfQWBoemKokZ+VzrcKZ0rIKt3hrvBWlqb4KiKPRXkFn0Sv6+889451yt4JKcEl85lkp0py9OvAIGCh.Is6zjo28rDFnKRQw1CDNmCQmtq4FmT1wAFd0qJBCiIMMk1sZSdVNqt7Z7Sdlmgm7odJ10LSyUt7UnVbDwZEW+QtdxEFTgJNzgNHkJEQVVNVmaPjxDB+lENJHBgTxxqrDW5xWlJUpRTTHmagKRNgrvE7V5daG+nL0jM3Bmedlc1YYxcUgjrDTgZhBiPJjXRyPvP6BhQ.DCnLF9DCXC1AMiImtcagPHnbkHbt.10tavMbr2FSumIYk0Vku7W7KiomASRJ0p2fF6tNOzC8yS8FSRtw3WB1DXaRsHEJjJEG3v2.O8S+i3w9qdL9v+JeXdiyLOOyO8E3rm9M3S9a8I3ltoiQfRvA12rjayHKOmvPOqky3Cl75QLa6WrK.iw6d610AixljjjD.3du26kG6wdL12d2KG75NH27wtIZ1ZUt+G3miYlYV5jl3MKeD+pKHi7ZR5W7qO3C9f7rO6Ok4tvE3Nu8am502EO2D04tuy6j.sljdcPofbS1fb4d0bJarVft449NwBzg0vL7m9AIodsIXtyeA99O92im4G+i4K+k9RjlmyQN1QoaROrF6fbUXs1A0Yg2GDGVrjaLjmmSRud7K8K9KwS98eBpUtJkBB4UNwIY26Z5AQhueesSmGCuHtIKP2daLF1q1syT1svpYcL+bySEcYV3hKvG6S8IPqCH0jOn7oG1C49sAa0NYQk8JfYmYFdsS8J7o+jeJ18L6CosejwV2Arg2s.amkziSa4NhxXTO33ZqeONlpwjDHUbtycNVq0ZTudcxclB6nFezp8oZbnrckkSbXHG8FtQl6rmiy+FmEoChBi71m3744sOKxlmzihcXbKp6HYFiafOZfv2DEjvZkh.o+2Im77bDZINS+exf1ZyNn3ibzOiGYIonkJpUtBY85QPw+miOad1g1bMiSdvlAnQcsq5l7caI6FNTZBXn0HZ2oEqkjPYo.CVRx5RfVioMrdoqLJT0m6UeZJAoVwhW5RrRy0HIyW.a8xRH0jhUXJ.Ae8jC1czh1nlWEFcs0Gby6VmQ+Bb3FZ+k3el9b7VZ2qI.jS.Vgi5MpBNCJiBgztAfbXge8Cdq.INqOA20mbRN2byyxsaR43FXE.JGXs9RhBIVjHb8yk+noBF22tw8aty1gbaELFGKlavecN2fBJIO2rdQyMNC8V+ww47oure7QaTaB5zyuqlCzZ5kjNPiRwayKCYDxHFKPrcrIaGPrQ.YqfwHADmavdZ0XxG5dFiVo9N9TbcUwuiNW7hKPq1sHLrFUpTo32ViBAxC0m6TsI6H1jMnlqvtgw0FqrE7qnP+RV16rU+UsMxRsoUL45paEEZJDBerSysFR51hn3Hech47oVnelQF134sSqg+4FJ.wWMv3poFc6ZN7AwU.3DtA+LPzmVZ6L324Vu9ScVeU6XcVRSyv5bLY8FzocmhxsrOnNr8JiPc8UQgP+q9+GwEJuPYMnH1D.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-45",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 555.5, 596.5, 67.0, 82.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 5227, "", "IBkSG0fBZn....PCIgDQRA...bD....PHX.....R0p1o....DLmPIQEBHf.B7g.YHB..THRRDEDU3wY0al2icbkdd+2Yo1tUc2u8J2IkzPIMd7Xj.CKfjLwAI46f+BZj+L.FH.IwvdlI1v1INiGaMiFIMTRjhjM6s69RsdNG+G0saxtEUykQhMmW.B1M4sN0odtum2km2mRXsVG+dnINyt1ABGNb.BbHADHdtW4K+iq92kM3koYkNpePkHPfyIO8+6L.2oHzqtOvu2BN09IV.GRT0+iVPdBX3p+DBD3d9tPuP6kFbDhydGbtK2Si0O3.NGP4odKk4ETVrjUKWRQogM1YWz9gfSt9P2Ku86sdNJT.VDBK4oqHe0TbUkHrEnCLn0N1+fCIH1m9CtB1Wi6wa4fifmMVQsyq.myRdVFSmLhzkSYzQOlc2d.8aGiTJ.siEKlvu7e5+KdAIzevt3Dh0dW+NDP97GeNwdcNF8ssVme8DBG3jfqNJxIWm05Pppy5XLkTlshYSmvrwiHqXNklLvZopLigiNjd8tCBoFAMnSbDWaiqyl81.Ph0VCtpuk82y646sDOGI0oiAINvUGn0YJYwpTlMaBKlNkh7LrU43rFP5PJquzf.elLYFEFKZkGVT3E0f248dGFdvS.kGMZ1C+fF7pD0Qb95btL7bbh0viqBSYJoymwjwGS1pkrrrDioBoRgbcEL.XWmoBmCrVJKxoYyXd2268nBEddZr4Ybzd6gT5QiVcIYvt3H74t+do7b9tLKzEsVNm6zMWUYJEEojtbFYKlPnmj74GwroSPG2BOsDbUmFywZMXcBvIqK4SHQq8Y3wiYmqlQXRSbBPE5S2tMYxvgb7ASwqQS7hBdo2+W5Gqd7ieLlxwr0VcoaKOJ8SXwzwrwNCX73C.SANqDs1CqSfCvhDis1iQfCKVTRA9d97Ee1ukO3O5Gy7oSY5g6y3iNjIilPYkknVWgst9lTUUgPHtPOa3RDbbNGRojgCOl74OfMG7tnazFsziESqPp7nU2tLdzBRhahy3PnTXsTCRVG0PkCbBbHP64Q1pT9a9q9qvTlimyPXP.sZ2CoNj8dxgzbv0ILLDq8Emb+aDy4MkcB3LZzH9q+e7mSnthO5O8Okd86R5rorX4R7873y+jOmffXTdM.oFiygwZv4pe3DHpy1gCoPTmwyVA1RTXIHvm33XRZ2lEoFls.9A+v+PbnPHUHvh.6o8i8r1E547hBX8pdMm2M1ZszoSG9i+n+SLe5wL5vozav13o7wUNAkuhM2tKGc3LRBhoxVenRIsXsVDB4owgDBINmacULBBiS3ZWYajhJTJKlxLFcvCXzXC2312hvF8dlJlsq+IwY1mWpwbDh5T3W6N+.JyuBEYyAmj7rbJRWhRXnQiXVsZOBBSvgFWcZMfmB9mAzcNbNG4o4DD0fhzY3bBppL7au2WQydWCq0gPIw4.CRjBMhmSCXWxAjO4gTxrEELaxTtUxNTUVQUYAGevDFNaEFqAqs.gB.EVqcM9Te8Rob853vYsHEJVtbAGc3wzqaBNaNUUFt5MtA6dqOjj1w3bFDnvRM.oDtyQCxkXLmytKDrbwR969a+orY+XxmeLoyOFsBDd9D1nARkFiSfTFhy8ziQ0Wd825NmCbf03vZJQIr7g+guORWIXxI2BGLdIww8ILnEs6uK10.jVHVGf+ol776yKCyYsjjzfM2XCt+WcexJsD0ZCZ0eG50e.MalPPflxhTrtp0727ziUmofRbHEJ7z9TTTxgGbDkkUTUVGmZidsvlNk4GuG4KFgRXqqJ+4zy0kdcNPM2c3r7du26vhYCoYqFzJoAA9RBjkH0PPfl68k2m7JKNDHERDp5uaOeZYgThDHLLhm738XqM+CP6oQQEHfk1LN7wGyjwy4G8Q+DzBuma6nuU.NHpCNFkzgM28Jbz9eMu+6bUJymSdQJkk43I8nSyHN3nE3E0dcijl5KWHNEfDBARg.IRTRE1R3y90+JhB8HOKkQSmwxEUjUnYyc6hyn3DRDOeMguUbr5om1kbsqeSN5ni3m8y94rJOmFs6gP6QQQI9JEUYoTrZFRL0U4JEHkRTJ0o+AI3jBDJOBhax7EY7EewC4IGLgBiOFYCjAMoyfsvIk3DtuAv.ukDPttTkmVJ1u4W+OxG+K96oYRH+j+q+mQKJY5gOBo0xroq3qe39zdvtfx+LYpNwrx0wjLVLUUXqrTUUg0AQwIr4VWkM15JD1HAqnlbdIxuQ1pWZ9bNu8xTT3KcW4NCBjfn9g51uyGvlarACO9.VlYneml3EzfUiOlv.ODNKYoY3E4utw7mtVFqgBWIVjHPQXXBAp.lNcNylMicu4U4F24tbVWh0c3+pTg7aJachXvIvJD342f9adchhRPoMHbVZ2pM4ymxrYqPnzrJMi1gsqyDUUQQQAkEkXcVD9RZ2oGZuv5R.rNrBASWNGC15lWsVTJ4SI+547c8aEfyS8mW20sUfTI3niFSyHC1.GiO7g7j81ioyWQdklvF9rbwRxyyw5bTjmSUUE999D6mPYZA4YE3PP4ZZ.0dPbrFAFjh02VATSw1a3JjO+WFe6Gxp6qQ.0caud9J9gg7+9+4+cZ2JDSUFH.ufFHCBvZc3rkDFFPQQNkhZx1s1BRyVPowCjRrHHKu.suGuyctMC5O.mqBozqdCttsgyxVcscgfyqCwWmsEkyc8eKKm6TmaGZwIePAat01LX6qyjoSHItGIIwrJMkrUoHCbHEEXLUTVkgPVATRZdANqBeWH9dMHIoK23luKat4Nzs2FOsA0WBx1uPZRe8XET77umm9P+prRBFc79Ld7XFLX.Ma1hC2ee94+7eNwwRBCs3bBLkVxxpXw7kHTR5rQed26dWFzaSZ0rKJkOHTXM1S8Jeot+eWCNeitaOcBjf674JeQlyUmE6j0w5v5r7y9q+obvAeAc5EfR3imWDggILXv1r016RbyXjJu0qwZJwr0GbDuBU1cg047xBTOaEpmdukRbFCk4EHDB7BCNSInuz7C8rf8ZJWFMbL+heweCatQK1ZqcocmADF1DD0QINyIluQfumcjPW7946DvolrbY8l2jSVVJiGOlC2+.FNZHgAA7u4O9Ogvnj0jT8ZN75ybOKQJOQUEBDNEmzGf8BV9msy6u2la0ytvVqkkKmynQiX07CY5jQjkki0ZwTUx3US3gO3K3ct6OBoT9Jdb0blilOcCnnxHPJWmgSAHrq+Xx0wzOq6ScXuW9uXzWj.AL10iOwwZ9YodfaxJpJKYwh4LZ3HlMcF4Y4q8fpv4bn00jgKkJpLVd3CuO6bk6PRRCbUE3rVDZeLBIJw2lVZ.N4A8o6PVybLR4Iko7ri58YRJedxq3a+Y8Let0XhvctOwY4Fo9FIEBvTgopjESFwwG+DFOYHKWsBPfVow2O.OOOzZMVqgr7r55OJyY0pETTA27l2k6b8qv7wGQZZNW+G7AHBhQI0uRpe36a6kjCYCBbL93inX0LlL5XFO7XrU4nvf13vhDKJPnP4GrNCi.m0h0TgyYPqUTUky8u2GS+HC8aEAUEb7deEaeq6V6pKTW7V4RvdASe.lN7P9568IjD6QUwBjpRbk4nc0TF3jdT4bXLETjKPI7P.HE0yxVi.sN.ANJRWwzIOl1QCnLaNOYumvfctNdQcdC839pY5KL3nSvviNhxUywHzD4IwDnoDMpJKUUFpprH7ivVVgU5gTZPpjD36gR4nnXs5FDRz3XwhYTYR3y97OgzpXlLZNads9W5hg5YsS1KWfmScQE4KynLKkJgDUiHJKJHsHmJSJBmFkNDkRiR3inRfUYonHif.O7zZvYQoDznWKBChnYnAsHmzBCdMZRoU+5HWu2Hl1c5NS7MZ9xVZHOKm.OOFNbeDSjzdysoRDPdZAgdgHE9njZrkFFObDqRmwjoioe+9biabc5ztIc51jd82.qSwzgOl4KxYP+c3C+29Sny16Bh55Obuth266ISCl0RBSgvUOAQA0BJJKcJVyJJLqHsJEgA1NPgnpAlJMdZOvXQXcLd3g7nG9PZGEQ6.eVNZLKa2hM5lP5hQ7YG70LZYFe9idLGObD2Y2avwCeDorDsWBwQcIJpENjOsFpmyrjdiBNBjnvUW9hvhoJmoSOliOZOlM7.D1UjtZDAgdjW5XxhbBiaSTrONqkRSAqVtjz7blLeNYqVgmW.FqiMKMbvnojlMi4Yo7fUE7OWrjGJS4++C9D9y51gaMZJV+H5r604pWIAwaQYszN65wbHfCdzCXu8tGoqFhiLZGoYis5hvNAO+PlL2REAniZgzlSUQAFiAuPez9dHUJ1e3HBCaPudahU5SgQRTydT4WQZ4TlTlRQeMGt2A729q9XJ6rIAQQrxZ3J6bUjZENwI5mvg5RrBHMqGPlP.6e3dD54XmarEZsASYFMh7oYyFjk6ncmtLOSgoxfVCReMg9dzb2sIemcnQiHdxd6SRy1n8hvyODsWHJsj.gisaK4cKS4Z1RR1pIsjVdDob8f.TlBFd3iYyqbaNgYtyCK+tSmxKGG4OMakTTW1uTfmmlu729U7C+vaPbiFTIC.offn1LZz9rw1ayzoyXwjQzePDIIwD5GfRJIIPQu+neH6e0c4vCGgyowOL7jB8wWTxUBrrwVaPS+FDq0DtQBKZXXwWuGdkVNXuGQyNCHJtCrlq2WMkC+cqIM3nbMR0avFLbxL9K+K+o7v8NhFcuJRcaDh.xyKQXLjDpYzAOjYiNDWYJRWATkwhIGyQ68PVMaDZoiv.E50BfLKMEeWAaEUvc1Mle7GbM9v28ZLvYH4vQDlWhmB1dqALc7HrlJrtmmuyaVSKADq8d1bmqytW81jtrMOd+obsaAd5D7C6RUgfgGbH3DTsXByOtj9sZiw5X7jYjkVPQQIBoORoGoY4rZ9XJKyIHzmh.Eu66bEJrB9zO8yobdJC2+.VtZE81d.u+G89TZxY7hoLYrlV8uFVmb8brqsuKJT7rR78EPYg7YpyQJj7u+m7egJyJN3IOfxxUjjjv3giIK2ffTFezgrb4bTZIyVjg1pv50.sJFQgkhhBRyxXuG8HZkzjjFMnHufCFOC+vXrFKEEknTJh5sCtfUjlkyngCIrgjO9W9Ox6+i92Q2AWmRCWpyj8YpPtVxXA9gDH0jDmPn1x3CeHew89DLVGdgIHajP0pTxKjTYTzpQazFAEEUjWlAtkjkuf1cZRq3Nb+u5AjtLCqyR2c1gtc6hrnDqyfzAdHHO0vidzdb8arCiGMkwiFANyqD2KeeXqAmm58XQhvI4e4W9qnaTFGe3ArJMk3j1XjRha2AqSRivFTYkTTVKjQkntnvRMjjDhmNj+e+C+SL7nw36GiWfOEFAn7PGponLGOsBzBr1bVrLmEyy3tu6Gvst0sQHrnkV.4Yjk6aXv4b51yUO.93Fs49O3KoQT.8FrIFC.RZDGhT3gVGPowwxrBZzPiRIvIED5GQbiXN5nQDkzfciRnYqNzrYahiSPo7powvIY4pYTTTyXnqxwgGLjacqayhgior7Ko2fcIHp05wD+cO.8hhgIrtx0sWoQbhFdDv9O997a90+c0Ub3fphBv4HJLDDRrZeJsFTdZ51sMM7CwjU.XHunjrhRpbVxxKv5bHq6TAoTfefjppLxxWQYUN4KJQ3pEgV2NcItYS7iSHHoK29G7iqIc6Rv64apf80Tit41Wgmr+UY53gHrknWqHyp7UnCiwgivPeL1JxVsDegfh7TDBOjBO78U3JKvQF6ev9bzAGyzCmvMuw04V29ZXckTkmg0Vfue.lRGUkUjlkgWfO4lJFNcFc27FzsaODuxbO+cA33NQ+st53e5SzHrGe3O9Ogew+v+G53kSqFw3jFFmthgiKQYaPnziVMS3nCNfwyWPbyVjUkgwZnLqhUoE7nG9H9zeyuk7rbhhBwZ.AZBChPI8qIH2A444jlIoRJw54geP.qVjx74yoa2dWJ78netUfV6EiV6wlarCO3272yl+A2lnFdz1eS1XKICObAkoyIPG.1BFNZbsP60JpprXprTVVPYQAgg9zocKZ0tEC1nOMhSPp.kVhP3PfFoNDqvCqywxzJxKAoLffffZFGuD.mu04V4b.BAyGcD+u9K9uQ57i3+v+wOhct40IMsDOoG6+v6SwpE36q4fCGgxOjBikfnPppfzzBlOeEqVkSi3XBCCIINlvn.bNKFqo9k5P1f77JJJKILJhVc6P2A8oau934Gyylz3MYbmuUl.OgWmVc6wMtyc4y+jU7w+56QbusHINBmImc1Y.e5uZOzplD3qIqHGqCjt.B87wyymvFwTYbHUZpKU.RKJwXsfCBB7HvuA6LX.81X.IsZhzaMsENN80g9xvdApr.DBE27N2kpxR51IhICmyFatIKGuf.eM23l2fu7yuG4ENlMOkRCTjUQy1cwOrAZs.gRTKfHpG6kV6Q2NsoWu9zq+.hBaVCdR.6oBT+RDVpsKbbvN6y7hWHpvlufhUSwyyxSdzmw3iOh4iFwg6eD9gMIuTf1KjNc5Pb6tH7BHqzPkCz9AzpcW5zsGsa2k33DDnpAhSRSKnVNZhmNRW0kHw6WrminVB7NDfUxh4oLe3QLY1Abuu3SwUYncRKZzYWFNZFJc.Qw8gvVTR.95X1XPGZ2oKsZ2gfvHNg+nyL0ZwS6TPrN60aCrIeABlzgPTquSoU.NElRGe5m+YrJaJM6sSc0tVEnMzRWmEpY+Moa+AzsSGZ1rIdddmVc6Yy3r9mEm62WCLWlbGeh8Bl34Yk+gNLf7RCEVIdVODNIMhhYms5yf9aUmcIHDkRcJPbhpJ9tRcEuIsKP7RNrXpmHw5WqYjVd3W8Y7nm7X5u0UnW2dzrUaB7hVeE0uGCm7JBZs1WCUU71i8Bzmy5evstpv0BZt1pS2Zgyz654eySN6586npw9djC4WC84HN8upEdon1K5YdKSpUe9yJ4ie+5nyEY+qfMpMobo9hDiC....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-44",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 681.5, 604.5, 71.0, 64.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 2785, "", "IBkSG0fBZn....PCIgDQRA...zC...vLHX.....InAPl....DLmPIQEBHf.B7g.YHB..JfYRDEDUnEX6ZtEabcbdG+2LyYuujKuujT2EotXqFIEUGIKQSGYmX.mpD6X2zjfFTfl5lfBzKn1HujhVTAzmJPC5EzWJPeoMWdvVwIAApHMIJ0NVBhF1RwRT1R7hnDonDurK2aj6kydNyL8gcIkjgCJoDYjJj9Cb1ybN6AyL+Oeey78e9livZsVd.Cx60cf6E3gj9AE7PR+fBdHoePA2UjdwP7FiAiwrz8zZ8RkueTFf3tQbxhDTHD0pLg31HoPHV5+tsF8i3d+lD2UjFpQbOOODBAtttjISFBEJDszRKnTJrVKJkZ0p+tpf6ZKswXPJkL3fCx.CL.ykNMwhGmcu6cyS7DOABg.o7lihD.7+uszVrV3jm7TbpSdRBGIBBkjREKhwZn+9dB5qu9p8b0ZN.tMK+8B5urmHyB3YzT05U6r1fwJ3hWbD9Em3MIjST5ns0gIViLS4x7AWdDtvGbNjBOTJKJkDiBpJETwZonwmpXQazX87AOC3awXAu5s2ZEbVtOn.PJ.iEPHvQJIa17b1y9d36oQXkTrPQFdrKQkh4oynwX+aoWxc0qQ4BEPENDsu4dw53fwZwwwACFLRPZkfQ.1ZsyZ878qH2aqwGDRr.ZKLva+NLvoNMymq.YSmA+pdDugv7IdzcRowGmwd62EQ4xHUJB2dq7w5+Io+m+4ogMsd7sZ7EVPoPXrDDGDFf57WtF52urszXAgU.HQHgwu13LxnCga0xL+74YhqNFUKWle+O2yRz743sO9OgM4DhlUNf0RgYliy+iONoGaLN3uyQXaO4gfHN3ZsHkNnWryXqOl69BRK.PAFCUbc4BW3BjKaVVXgBL0jSP1YmlnJGldnKxwO9OgOdacvKbfCfWlrTpREpDMBCkOMSL343GM4M3ISMC6949LDrolnhQiiTgU.hE86rrlQ7UthLkjolYFldloYgElmExmm7oSgewhDz2me5q9pzlijFMZRO9ko6DwXSs2BaeCcwA26GiNaHJUlZZ9Q+GeGN1+1+Nou10IlTgPCVcsA0FqYI0bqEp5TG8nG8nK6m1VK3y4e+KvPiNLUJWjBYlihyllP9VJmJE8FNB8zPiDpTYJOaJVHSJLXHao4IRiwXq8zCdUpR5LY4p2XJFehaP6s0Is1VqfUfUXPiAgTf3VL0qlp3V9t2.n.WWexTHOyWpHNJIAcT3UrDgMFhEHBaLP.hUzklBEhnVMYylgLExQzjIojwRht5hcussgHRTFov7zLA37u4.jcxT7XG9fHhG.eqOJgZMaZ7UDo0FKAB5PiIRfu1mvgBQgb4wqREB5aoknQIzBkHFRB5qwZphQ6imFJMyrLat4Id5rz515k02cWzwV2NQ6dSbxe04YnKMLm7cOMG4q7hzy12d8VztzuhOx2.2YV+U1XZiEi1xt14tXyqeSTJ+7jd5YXe6cubn9dbDAU3pfxVuZRT80XsB7kNj20vMRu.Ce8430F7LbCcE1XaIo3kGmaL7k30N92m+1+4+dNxK7h7s+1eO7b8Pqs3asTw2kpFOLnwhOfOfl6TWgUTbZsuECVPIoT4hb4gtHklKM64Q1EC8Nmg+t+xWgOQrDzREWhWsJNtt3Z7vMVDlUCwS1MErVlNXUdjM2CgxaPFNFWpXdd2bSwact2CpVkNaNIO2K744U9FuBaamaiRtkHXvfnjRTHtEtJtiL1qHRazVPHvfEOilHNN.9PUObKTji9m8mi66eIVGJBjq.gMZ7jVR4XX93Q4vu3Wfe5+yaRaNJBogRk73riONiocooGsWZpkV4xu64H6T2.eql96+v7M9a9qo+m4oQar0VppkZhX.PBVgcEOI2cDosh5pFsZjFevWiRpH8jWiev+z+J4t3vDNaQpjYNJUsL4BBa9PGfOX1YvsrKOcxMfnpO+v25s3cxNCSKEHhFhO0ieHdpsrK7lXJxkaZlXtoQ1Ty7G8xuBOyW5KiEvPsX4B.ivfPvssJtkCVggrDXwhTJvXq8FVasHcbPHfXIRvN12doruOyjJMUMfqPhShDr+O4gIZhln8FalFluByuPQdiQuHWW6iWHEZeMYG8JrQO3waOIGHYyzgzfR6woN0oXOG3wn4t6Fs.rpZuzqIj41SZwpNoq8VUbyKPfPppUVnvJkHhFlss28Pqc1ESO0zL2BKPEDDKVb1wl5kzWYRlbzQYfK89LZw7TPBdFKA7sriHg42NQyrivAosBowOSJJUoLWO2bLa4EnrzxEFcHxUZdZnoDDIX.LZMRoDiw7qMSMeXrxhSeK0mDVxcaw.JVDXjRjAT7nGte1zNeD9Yu9w3MOwIvFIDWehIX1qectzLSy4xNK4o1p1BYEzNV1hiCsnKielaPYsKkmOOt0GNckIl.8YNCELFJW0k8s6ON+tG44IZ3HnqS7kqkdEMXvT+PT+PZAko945KTPYrf0hUZIbmMym4q+Gxev27kg1ajYJkkLUKxfyMKovRIjfURBqjMHbnKgfXUW.e2Lj1TkJM1HSToBg6d8r88se1696icz6uEgMg45idMt7vitTlYjR4xVt5JyRysLBpdAwsTVZsf1hxwAsQSUoESj.ryCteRzZyb1+6eNiLw3jQAkTAvyXHtzg3Ze5xIDqKZLZKVXh2PHxFJJiMWNBu4sR66deDo8tITrVHXtp33qHrM.wiGG6hysT2ZupS5aqJE277MKJPJCBVvQ4TOg.VLFM8r8cSWctAFIUNJ7VmFuvZjHv5VkNBHomHgHoJ.Vif7p.jNVHzg5fc8XGhYcByjoRwjuwaPkhkIQrvjr6jrwMrwa12VqbuWdPrzjbJD3XkD.E999DLVi7xey+J9V+CeK5J45v3UkDwBSqwhRyMDGkS.VnpOSWrLCN4T7k9S+K3.O8mlImMECOxHL3fmmvgCfxQxd12dvInyRtzqjX0q86vg.z02L.qwPv.A4O4O9k3X+meWdxC1OTUSfHwP1XiTIbXJFH.ob83Y989JzxV1Iibso3cN6fjdtbr0szCgBFfMrttY6aq263kbtlS5ESQbf.ApM1yWiwSygNzA3Xu5qwW8k9ZLmaUtZ4xLaPGxDMBcuuGisr28yI9kCvq+e8yormgsr0do81ZGIvS+TGFm.p5Iraki65j8++EVr50ZMNNNXMVv.ZL33nPWYANww997c9G+WXxwtLgbfu7K8Uwqo0y6Mzk4zm8LjbialC0eeTpz77oepOIOU+GjZxjTKMgxJw8dMmzeXrXREqonxfivh.Kyb0qvYN8.bsqNFwh2.Slwky+ACyryklC1WefzRu8rYdwO+yQCwifUaPHcV6WvwpArTKu1.HwhDvn8wBDPEfIm7J75G6GP17tjIaNRzXC333PSM0Hewu3WfNS1NVqlkTCdGfUbb5UCnnlfFgoV7NsUVSSswfPFgb4KiqmGIS1FNRABili7rOCc1YG364hxI.Fik6zcH6236OsfZjVrnFVK3Hj0hYafjs2N8cfCR7nwPfkFhGgO6QdV5o2dv35hR4f1Te0d2o8g6YeGY1O7k2RNeMVlMcJxjYN5n8Nn01ZslWPcc3Xu6RT38NR+qAeThMVTp4pEtu6yuXwkGdqeYCq5sw8aV5aEq1V3Ew8cV5EwhIEXs.2WaoWqv8sV50R7PR+fBdHoePA+uvysATkI5z0TC....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-42",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 672.5, 537.0, 61.0, 51.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 3798, "", "IBkSG0fBZn....PCIgDQRA....D...vOHX.....Tc3rx....DLmPIQEBHf.B7g.YHB..NzXRDEDUnEX4alFabccdF94bt2Yegyv8MQRIQIJJRQsPoHYIGGG.GUXaUmXjjhljFWXUm1fhBTjF2fDffBGzzTz9ynz9uBjz1fFzZWjFuF3DXaYIEIYQQJJIJJRYRw8sgay9cl68b5OFRYYWoTQKRskWfAWbGLycN22622248aYDu8a8q0Flt4gdnGBCCC9cMHSmXNjBMm72bJbbTnzNXqxfF661qs6HPZkMI14yfDM+p27WgVoPqUfVb2dscGAxpprblZhg4pCdYLMficziiSdCDhe2vcPlISVpo5JHX.WjI0hfVwQemigkkE.nTJzZ8c4k4ZGjao4sS9rNTZIEiRkgTImiRhDh24seaRmNMBwC1tBBsiROyXCwk5sKBDxOyN2hDa13TcsMPVKa1+9eHBGN7c604ZFDN4bzRIDalw4R8bNBFzOISjfEhmmPgix7KLOelC9XDLX.TJGjFt.j2sW2qZPnUZMZ.glYmYBtz46hfg7w7KlhXyt.qugFHQhjr68rGBUTDzHPHdvg.jEt+0n0ZJtjRYa6XWXY4PffdohJixk6qGhVbTN56bLhuPxGnt4APJjBPJPHEHjFTTIUvVZYGjKmEAC5kZWW0b9yeNJszx30d0WiomdZ.v119AhcGDNZ80j7HzZfBmsvBiyE5tS730GYyjiQGcB750GwSlgm3I+8o3hihPHPJu+1hPBfZoSV9nishHQJi11d6jNUV750CaZSMPxTyQ00TIuwa75LyLybe+MO.BsVecO2uNnzfDRDed5niSSf.dvsGSFZvIXSM1LCM7vrss2F0TSs3ncPJLtQWkav6buED5ali7xuq.VbwXzQGmDWtLHnuPr37IHsUVlewEY+G3SRc0WOBLPdennoapM7x7hVonnhJl8r68giMj0JCt8Ho2KcQhO+Bb5SdZF7JWcoad8G40893VxIVq0DJbwrm8reLLM.gl1aeWjLQbpt7xnuKcQ5+x8tzGVgV6PAieM4xY8gtNZs9dp7K9+2E3ZmH.slLYhSWcdFLjF3RJ4rm8Lr61aGsgaLLbQqssc.3cO5Q4Eew+Sd+AGlFV+F3Ye1mkcu6ceMBPJk2SjmwsHA.ZEHD.BHSljzw6cRLz4Q6jiAGreN3S7zjHYNFY3g3Tm5Tzau8x3iONW9JCRhToIRjH7s+1eaN7gObgeXg3dbB3iB8xGzHDP1zwoqN6.qzIQ4jGbbHbnh3GdjivY6radpm9KRKaaG7u9u+Soiy0AN3fgoju4e42fu027agPZfRuLQT35BZjH4N4dG25DvRPiFzNHDBRjHNu2IOA973gt63z7e8y9YLvPifMFjSIop00.MtwF48N0wwIWJ751f3oRx234edd9m+6fTZfRqQJMPHDnPfDwczsNWwDfBMBcAq..lZhQ4W9ZuF+a+3eL80+UvVXPpb1fThBMdkdnF+9oTCG7YnYq6e2DntpYyMuM9Be9+PDRCDR2HDFbC0irFiUtTNMn0EhI.B73wOuxq7Z79CLDFt8ivke73I.FHvsSNhpxRMZKZxTS6Q7wSrsMwS+H6kjSOAuwu3mCZEBznTZTNENdmDlqzufXoHgZslzISwe+e2OftOW2EhpaXheW9Pk2F6rovm1lV8IYqgySM9U3jaAtzq+RrSsEexc9o3ke6eCIVHI+AOyeLHUnzfgvj6oiAnzfxVigA7iNxQ3e9GcDbryixNGHLwvzOd0PvbIobWNzpQBZu1Prw5KmomdBFadKDgplIqtMtRFMquwFHREkwexe9eFFtci.WH3NWAYWwt.BzXZJPoTzSuWBooI40ZR6JH4c7fNSVhZliGeCkyWdmMvNpNBxzwISpXTWCkx5qJHknSPjgu.ep57wgd71Y5YFf+oe3QvJuDEFEbGzEdooPbm0JkkqbBPHPoUXXZvANvAPKDXX5BSz3VZSXibTmOEaqlf7I1XYzTK0imHAYlqNE1SYQMQqGoqPDEKRzwYX3ieQlcJK9edwWl24m9efQFqOPevRGzHPuF4Vrx2FbI4r.jISFdtm643Dm3DDxPhBKpz.1Uz.TcQFrovto3.F3EHynywBKjmEbEgyL07jwiEM1TajxS8Ll+fr+Oydw6LiP0aXK7HG5yUXwYTPSfh0tpPZ7BuvK7BqzuzxOg73wCs0Va7Vu0awbSOKFA7QT+9wmRR2CODIyIoXGSTNRRTTo7pCLBGa5EYRge5McdFvJKQpoX9z6aGr4FqiQryxu7M+0HsrYyasY.tlXIz50DkiqXKfqGKqouiN5fuxW9YvxJEarznTgGWLwDihSl7r+xhPzPd3BwmkqlJMd7GgxiTAyN7bXKrn7hk7nasUxoby4Rmkdt5UoH+A4K9U9i3Y9S+5HMcCKoVbs.err.VFZsFGGGps1ZY8MVOG6UdYL0VXFvMqqjpX9LVzalzLPprnwKsVWiz9F1.arhnjazAoFSSToxwfSMMFFPcZEUVU0jR.G6cOF974mszZqHWpq0qEjvskqkTJQJkn0ZdxG+P729O7CvUnvDKYFFOUZRJfEUvzJIXDlZBTAtsRi2EGlcTtG7lHFarz.ny6POCNAyKMHnaGBjvlFpYqL3H8w67x+DxkONNBMZkSgXP.ETjYyGTHuOd31xB.9fr5zZa1x11FgKtDN56dBFX3Q.SSJOfOJyaPl2xhgWXBpKrGp1zl0UTDbIxgkUbbY3ijIrXtzwoBy7D0RQq6scNvgdXldn9YzgFkM0bKHDRTJMBoDAZ.mkLK93+b71l.VFNN1fRyVac630kIG+Xm.ABpqpRotRKAYD+bkIGjvIRR097ieWBJtH2fzlTKljHtci6rKREhTTi6r3xYdpn9Fnp0uUtP2cWvUqgFQqYIBXoJPIt8xdbUi..t1SlsuicQjHQYlYhwzwFG7IX8kTIAmONoWXFDF1rwRhPzPl3KfKD11jegY4Q2wlYO6sIxmZbxMxvjcpTTSyam4j4nqt5l8tuCfgoGzKELXYY42NDvJNWfaFjxOP9pRo3qd3CSYkWNe2u6eECFKFgR5vVBFgXj.OtMvsoI97aPjvgwuufHsRgS7Qohp2LE25mkK7pmfYG584hu4OmSuXbvawXkJAA7DXI0grpj57plEv0UDYz5B511PiaBGq7LxE5ET4waPI0H0Tma23VqP5RizuAgKNJg76kEiMJwGaDp5fOIU8vOF4lcbFe7AvVUDsrq8Sq6cOHMciRKJr0H29oMspQ.enEyRlnRCI6p8ciKfSelSRt7V3ECxlNORQd7Z.lBP5yffEE.y7ZlYtLjKcNVWcUStLIXhD4HPsMSiehGgZ23lPiDgPtpbyCqht.WOJ3ZtDI31Megm6vLzTixK8S9WHkaWrthJhnBHYrzHRkAs1FqvdwHb.hfaxL4Lz8u30YNSeXWR83s5pnoctczRWnUJjqh5AVy6skRqQX3k+h+5uCO7S9TLVt7zW73LqzOKp8S7jPhwhS5oWjbN4IfOWjUIn2DB5WEg9SKomQl.2d7VHn+prZn0bBPp.SsfPAKhu22+ejG6fGhDYUz4hI4x9BxDdBwLK5PpoxgLiaxZaRr7FDOX4LPdO3DsZJo10y4597HDq9yrzZNAHDEZ8NZEEEIJ+MeuuOOxi7oIgzGmOsMWwqelNXILQNWL7BZFHkjYbGhMu28y517l4JWcXRm0lwlXJlIVrU8FxtppC3FAk.bDZTBM4syRfPAXe6eeXOeNL83i3lJrMMPFtHFMmET45Xl7PnZphV1QaTZoUv4N6Ewue+L0zSQc0UGd85cUa8cakM3sBT7A07GsFIJDBCxFaNN6IONG+zGiq1euDahwQZHo888vbvCcHFexwI17yRyszFiO1T7dc1IABGhf9CyW6q80wkK2fVvs6.qrlS.2LncrPkOK8eod4jm7Tj0JKatwMwN229HZoUBXyYeuSvENe2r0VZljYRSmccArxjmpppV9ReouJBgAltt8Zw1cOBP4TXeb4GQKuxFMEFWWogjAtRezYWcPUUUEiLxnL2bKBJAkVZE7Y+bOMtuMcGt6Q.Tn+BBXo9tpQf.QgQ1BPiVaiTHX7wGmy00Yn5JqjQFdL5u+qfOe9ozxJmm5o+73xsGTJ0Gqoc+t5LtHtN4bBgXI4jEFCOgv.gvEZjTY00xt10dX9YWfJpnBJqrRY5olf4hME+2uzKhss80pKwJdMb2xB3lhqKoBsViRWHLpAJhM8jb4dtHd85lt5pK73wCQKuVx6.G5PGBCCiUb7f68HfOBJ3pnQp0fPvbyNMW37chK2RFd3qxhKlghhTBEENLG726IPJknbzEJi1s.WbO+XdIfBieiPhVAEWZEzbqsgiFpa8a.2tMYhwFEqrY4jm3X33XuhDKcOuEvxP6TXYpzNXX.whMEW5RWDSCISM4zDK1rTdYURc02.6Xm6DDl2RV.2+P.K00XgDTpB6NDK1Lz2kKPByLSLFarIIXffTWc0y9ejGcoZH9ae2g64cAVFWajZzBjBSzZCJsrpn0ssMz3PwEGgRJIJYxlgDIiywO16Rtb49Pcx5Fg6aHfqG5kRKVYqHTnPzTSMAno1ZqgZptRRlLI111zWe8A7aOE56eHfqq9mBQghhKMk.dnnHUwlapMzBIkWU4X3VyfCzG1YSS2mqSrsygFMN2fdHbeSLfaJVZZUDFvryNI8164wsGSld7oXhwlj00v5orJqls01NwP9+cZVu+wB3l.8RsFP43PwEWBM0zVIeNEkWYYTRYQ3x81CSN13zy4u3MrIROPXAftvfcqUNHjBlet4n2d6DSCXpolkgGbLZokcPjHkPKauPuFWNn5CFDvG5bMHEjH9Lz+k6AaaGlZ7IomKzCaYyMQCM0LM1zVwueeE9+NbWYQuVAMfPfxVie+QXKMucLjtohxKil1T8LzU6kXyLEWtuKes+Wj2+aAb83C0clBGSkbQ5uuKhFalb7Qn+9tB0VSCTasajV11Ne.i.tdr77ciBKqTbodu.YyllTyGiy244YqsraBUTY7+dqKKycXH7oI.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-41",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 569.0, 525.0, 64.0, 63.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 3281, "", "IBkSG0fBZn....PCIgDQRA...DE...fLHX.....Iueiv....DLmPIQEBHf.B7g.YHB..LfXRDEDUnEX6Zt7bbTkkF+28QVUVpziRx17nMPOFZXbarAuvqfH.GD8rgfMNlFVOPv+.DyvhtCHBVwFXhX1v+.D.yBVz6gf.5gglwFOg.O1xZbX4wisZiwxxkjqrdk48wrHy6UkrkeDt0zfIzIrrTUkxLu42867c9NmTBu26Yq3unP9i8B3mCwVf3lPrEHtIDaAhaBwVf3lPrEHtIDaAhaBwVf3lPrEHtID56jCJzjiPHtk+N.rtVhDf.wnu719b9S03VBh2rtBuYe1nfw0BKidbNuGoTdWMHJ9oTuydu+tRPbCYhYYYr3hKhVqwXL3bNbNGJkhhhB7dOEEELb3PjRIFiAgPfTJonn.gPPddd787NGdWI.48dbNW7mQV98VsZwANvAhfny4PJu6PxdCAwUVYEdu268XpolhIlXBLFCCFL.kRQmNcvXLXLF50qGMZzfqbkqvvgCIIIgd85gy4XvfAn0ZRRRnXXNNqMBPQ.2XPpTHjku9ke4WlW5kdo65Xip25sdq2Zz2Hv.t3EuHyN6rrqcsKlYlY.fFMZ.Tl10nQC7U5YNmKx7rVKCFL.q0hy4vXLf0BVG38f2iDARQICUo0XrVJJJX94mGq0xd26dQoT+UGLtSiqiIJDBNyYNCYYYb4KeYlc1Y4fG7f7fO3ChTH3pc5P61swXLjjjPVVFiM1XQ1pwX..uygyCduCkPhpp7h24wYcnbNLVC4NCdg.uyQ+984i9nOhACFvq9pu5cuoyBg.SQAc6jgVp3+9jyS8jZ7a+6+sLwTSR+98nyN1Ac61kNc5vkW5xzsaFZoj1WoMlg4Hbdr443ADRUIiDOU+C7fS.9JFIBAVuCgGbFK+qe3GQhRy+vq7x.qUv4mpo4anln2CVqEq0hTJYt4li+f5Ovy8bOW4Mrwf25vjWfyZwTXvYcjnTHEBDdORgLp0MLOGkViVqifgRoPq0389RM1phVJkBgPv6+9uOS1ZJNzgNDvOss9rw9D8dxyywNRwficriw7yOeYRoP.dOVmMZbtHOOpAFRCqUqFooozrYSlpUKFarwh5oMa1DnTCtWudb0qdUxxxna2tkZsJIe7G+w7rO6yx1291++cf3uj3FvDWy3avBiy4J+Ligf8Yu2gRpPpjw1RBLs.qyXLwTa.TJE0pUijjD.HIIg50qiVqod85jllxpqtJNmiUWcU99u+6ukfn26i1tB1wF0.+55dp5mi2OUREgBjARiTJQoTTud804ecixH1PPToTnTp0AdBoDoPfi0zl7Usd6ckUowu1MTvOn26QnTLX3PVd4koQiFXLlHXVqVMZ1r45.2hhBbdGEFCm4Lmg8su8cSAwvl0G7Ae.Ku7xQOsAGBYYYzoSG.nnnH98v5LroG73VqVMbNGSN4j7Juxqvd1ydh3vFAj2Pln0ZwXLk6bUou.HbdDq0vKBYIuzeMGev.tPHPTYkIOOOdtUZMMGaLJJJHIIAoThTJYaaaan0ZVYkUvgmyctyEOm2HcwvlURRByM2br6cualZponWudzqWOrVKYYYzePex5jEWCduGm2inBXJJJPJkQqZZsl28ceWdi23M3ge3GNVi3Ziq6c7dOCGNLpsIDBv4P38fyimqYvBdVGCLDJkJBLFiAuyQRRBCGLfNc5vJW4JrR61ztcaVZokna2tXsV.HMMkzzTRRR37m+7zue+MD7h2DRIYYYjmmyxWdYtve9BLcqV7.6bm7Kt+eA2+8c+bO6XGLdywoQZJ0qUCkRg24hjivsky5vTIKn0ZVXgE3se62lKdwKdC2DudKNTl5Vxh.o2iy4QgfDsjgJE1P5RQABU4ovXM3FQKcT8HoPfTHnWVIKnVsZzMKiA86CUZWooowiMz9nTWJqD5L5lEVqkUWcUrFCyehSvEVbQRzkqshhhx1TGQyLQqYpImhwGebZ0pEIIIHnbfHFiIdLCFNjKbgKvG9geHu1q8Z2dfHP7B4bNbVGdmCAk.i.nnRSK.VUPGRYnfiOpg3pXfAg5f3cHcxVsnGNbXLkRoTTKoFB8Z8ke6Dkm6xMhe3hWDsVGKX38dJpRGUJE9JGHAYfImbRZznA0qWOt1yxxXkUWgwZNFe228cL2bywd26du0fnmptMbNrU.nyZADXMVbdWDLB.hPHhL3QAw.PesFkisCBPj0Knd85jjjTdSHKE6uUs+EzJiExb9n0rfjR3yMUq2.v1qWu3qEBw5tmRSSY7wGmjZInqbRbricraOPLToRJknjRrXIIIAsTV1cg0E0+BFlCEfJxyQq0wIx7Ue0WwS9jOIOvC7.bpScJld5oYG6XGbpScJVc0UIKKiY1914zm9znqJ7DVCTwPG0q5FEW6lSzQvHr8f99nZzgIMkmmGW+SLwDL8zSSylMiEY79RM5IlXBle94oc61L8zSutoLc8LwJsLoThwZv6c3LNDJENwZ5bixvRSSo+fAnUkr0vzelYlYPoT7ke4Wx92+94rm8rb1ydV1+92OJkhrrLNxQOZ7F2XLTud8x9xqXQA17cRDtQ0ZcjgE1zCfbvOZPNIX0Rq0kafRIRUIysnnf4laNd5m9oW2Z5F11WLMoZ2VD7GNRE3vNQTaoVMRzdN+4OO2y8bOn0ZFNbHqztMqt5pnTJNvAN.m+7mmm+4edNwINAsuxUhoKQitBQ4iQPHJE7uCAwne1pLm..NpbzLyLC850iNc5TRF52O94ZstDD0pxrxpVgCmyv4eCSmazrAlpzHop7DHERDHvYcHql5Rg0VdAsNTZYrviwX.g.i0xDSNIaaG6fss8syu5QeTlc1YY4kWli7MeCRoj873ONyM2bQ8uv0zWItmjjbaMVrna.W4fLJG2lnbnFVGJkL5O8EdgWfCe3Cy8du2K6bm6jhhBNwINAOyy7L7oe5mx8ce2GKu7x7XO1iw+wW+0.fRqPllRsZ0.HJyHDhM9o8IUJN8BmFcRBBkBuPfipmGBBTBIRe42wUYgQpPo0Lrn.UsZbwKcIt7xKSmrL1691G+um6bbokVh+lcsKlYaai4N4I4y+huXcWWc0PJRSSoV85wNZtcFIVT+DAppuDNJslIUHqxtBVlZ1rIsZ0hO6y9L51sKooorzRKQZZJOxi7HbnCcHVXgEJ2.PPMcBSzbbRprzIUJ3FwDA3g9kOD64w2Ce9m84njRzAlf.PJhlqWOUXsJaIZMW5G9AFNbHG4HGIlBczidTTJULE04bbxSdxXOpg1MmXhI.Q4B8V4OLd4q.HmygWP4WdOJo.kTQddY6d8GLfKbgKrtdkCl0a2tcTGdhIl.q0Rs50Xr5ozbxIJGhR0fSBvwMDDaM4T76+c+drEF9iewerBD8TITE6YYTfzZs3pDpC8fFRCC8hVqVsnOrQslDrmTudcZznAMZzfzzT7BhoO2p19Z1rI860GmuRtgXyTUYS4.BbUUhyyyQJk7DOwSvzSOM444w0amNc3S9jOgCdvCxQOx2fyXXlsMCSu8syXis1lZEhbCLa6czpUKdy27MwYcbjCeXr1RgVKki.SqTki32Cd7H7dTgGL0H.TXGODgEOv5pvGpXFlFiPHPnV+jUtYQqVs3WumeMe8e5OQQdNBkDbNLNKlgN7UdY0ZMKt3hzueexxxX26d2b7iebVZokhs7VTTP2tcQmjPqoagzCS0ZJlY5ood85qs1qt1W2yXIfvdumFiMFO0S8T7+rvBr34WjjZ0v5b3ArNGtptUrULq.iYzoiDllxnFtGETBfdnUuvDya2tMqr5J7hu3Kxd1ydtkONUu2yd26dYxImfY+1us7Aqo0HTpRogpqSRRRze3vgCYgEVfKcoKgVqYvfATTTvUu5UIIIgACFPhRSZsZL4TShToXe6aezb7wgQ.wM74Na8UC4x6QHjb0UWk+k28eli9edTrTlhERIHN3gRaIA.LrnGcjX.qYUp7E3rVxKJh9Ci.uywu4u62vq+5u9557Yih335p9c92+29Rdm24cnc61q6XBqgfIbkRgRphcgE1v0ZMMGqIVmkFooH8P8zTdzc+2x+3q+OUNiwp4AHtQf3510qFEl25na2tUUj7XsNxKx2fBLk+m2WNThhhhQF2SHV6FyXJvXrHDDGKU3yene4CEmF9shEN5PODBAG++53L62NKBDj1HEcU2UMZzXM8Zgfz50KezEJUoNr2WMj3DbdGi0nABDnSRnYylTqdo9NUfH2HP7t43Gi+bTti9CZ5tgXTG.vZo5ixZ2r.56Ndvt2AQv+Gv5J5E7mtYxT+YW57OFwOaYh+0L1BD2Dhs.wMgXKPbSH1BD2Dhs.wMgXKPbSH1BD2Dh+OTonuoH2c8xE.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-40",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.5, 438.5, 81.0, 50.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 8084, "", "IBkSG0fBZn....PCIgDQRA...DE...fPHX....vKMqy.....DLmPIQEBHf.B7g.YHB..erTRDEDU3wY2bdGjcccee+y4btsWur8E6t.XQiPjffcRIJRYRKKqFEksins0j+HYlj+L+QxDOI4ORhlwyjLiiiShichsjiksrkshjMsoUkTjhRjlU.PhBI5kE6hEXKuce8xsbNm7GucQgR1BTbAob9Myady6ru2dO2u2e8xQXsVKumSZfe3sQ+UDHrpq8OKtx6VLHPbUK9tO47d1U9ZHwU.Iw0r5OzW6G4u88P.D.wOcvIxOZNseD+o+N9JumR+TAmnAvJtFozKSB5KxZvxUy0IAjqyA+dLh9dFHZsVDBAVKXDVz8WDg0h.PIUqAfVzIQnTBPnHAvXs3Jb6Cf+HTC7tMIeu3hZsVVWKh0ZfjP7wfuvfmvfaRHgqtLBcLzsCtBPhEIVvjfRzeaqMFRBi+QKu+tH8dBmnVqQHjnMFTRIQUWg27.6GGWOFcrw4a9U+ZboKLO6bW6hKLy44d+veXDo7Ym21dI2PCSBZDnPpjXTVLVCx2a3G.dOxvh8JNuvLm5z73+O+M4XuzKPF+TjOcFlet4HSPJh5FhiqC0cbgxE4W9e9+T9jO1uBIHoV05TtPYjBIHE+CewYKlKCLW65q8RaIAHBHACgjfPGxkd1mm+3es+ML64OO2xN1MC1yRu4liQyDP5d8XXWePJntHgc9QteRu6IY0FU36768+geu+U+6n0BWBTqAfIfwBwZCFiYMqU+c4A5FKsAIN22p45FJWeSuNHJ0VDIwH7coooKQG+LL62ae7+8q9mRocMIikaTNwK7J32qCExki1sZQfiKqn6wp4RyO6m4SyC+q7KRZGedhe+uHO9u2eL659tKLNZl4fuFqVqM21G7C.BEH.gP7tpdxMDPTrF.B8Y.fq0novFixWQ3ElkW5q8WxrO8KRyEuDa8id2D0nIm8YdNR66ftP.UpTkgxTfK1rNM2z.7A+G+Oh68m+gYD+z7J+YeC91+g+YP4LL8Ce27Cdtmku4u0eH27G4g4Vdf6EEBjBKh0L7f.TaD2f+XnMTCK847rqwQZQxZpp7EbrC72xq8a9Ew+rKQnWOtoeoGjK0sJK7buLiEIndJKK0oEkxlmVQwX1xXbue1OE2+G+iR9h4Ye+4eSdhe6OOIdVdne0GkxRW9p+W9cIIJlQuoovH03hDgvo+tPzOXv2M7ibC2jlEPX0HsI8cQAKG8o9N7D+m9MvewJz1Kha8y7P3QBy7MdVJjxGQYeVc0JLneFbERZj1g22i8w38+K7wY3TY4n+MOMeke2OO0rc3tezeVJmKCOy+q+XT0aSt8tU5UPw4m8zjzsMybriPkEuHIVMZq8Z8k7FDsgBhq+Puu+b.F3fe6mju7uw+U1RhCq5ziM8XOHCr0w3H+fWjIyUhMsysx45UiAFaDFL+fToWH68S+Q4d+TeDJmJEW742GOy+s+.pUcU10G+AXSSrI99ewuBgUqRwcOIu+G6iwl24lIpYc1228o3W+e8uFGbe6CkPRrYMqMlarn3Fj04q7vVhEgsux8C+jOMe4eqeatsssC1xV2BC9.2J69dtMV4nmFJmksc+2Ic6ExV18MwC+I9jrbTWl9m+A38+q9oY3bEn19NBOw+ieGV9hywdu+6ha88sad4u1eCwKsBou4oXW+x+bL51mBWigNqTg+ze2+2n5Dxd2ysfFCBkp+9RdiUddCiS7ZhrUHYl8c.d7+v+H9rO1uL29cb6rLc4NdzOLuwqePdtm5Y4d+vOLG8MNJMbga6C8fruCeDRM8j7P+y9r3MTQbpzh4d5WjVyeQFbuSycee2CG+u5owNyhL5MsU11i7gnzstM77bP1Kju7m+KvkNyYYnBEXtybFZzrJqt5JWYycCj1P.QiVSDFDI.wVZUYY9q+R+o7fOxOGS+nePdx88br7RUXoF04UNwQY1UqxBKWiicxYQNzH7MepuGO+QND2w+jeIJM8lISiXV70OFMu3BnGOG+7e5OAcN04o5LyBiWfQ+3ue19G3NYrLEoXWAe+em+Dt3K9ZLvVG.u8N.mt5o3K8a7el+n+8+5DUuIVgEMIXurWiVX8vN2.t+2P.QkThBIZgFhi3.eo+BJElvl16zr+yeH5ozb7icLN7AODM50kUpVkicv2fVM6vQOzw3ju1gwuPVpKhY1KcAN29NDO9u+WjW9XGgO0m4yvtHGKelyyREkLwG89Xq20sPo74nPWKO+W3qvAe5mG+QJRpsOB6X2SyRG9P7JO9Svt27T3kIEHLq4D1U8ZMI7MBA8MFchFvAKZkfC8ROGm7a8cY2CVlyezWmJKMKEGY.tvJKwq7b+sjW5gJLgEO4oorvgFm47TLBhSh4Tm33bzibXd7+juLG+UN.21C8AojHfS9juHu44NMS7HeP14i7gXpwFmISb4E9ReMd0m3aiyHEv8lmha98eOz3MNKG5K+sXmStYt0G9CfHvAvbE2stAPaL9IJD8iJQ2gm6o9VHKXIR0E8QVl4yGxjiLASr8oYeG9nL4clmsNvvzZ4Zr8AGiyu3BLR9Rr+dcoZsJT+ryxLG3fLxPCP8JqxW3u5aguVv66QeH1zm3gI0XCgakHdguvWg8+W+MHoTJxcSaha+duG5dtKwq8W8jL1fCh2lFjW8DGjQ18NISlRb0BtWS1y1.7ibiwvhw.QZL0aipWGxrqQYwfPLUqS0W5Hbt27Xrq8by30yv7uwIYpAFBQqtj0wgRREaNSQLc6Q6l0wetkXDgCssQbjm74XoUqQq6ZqrkO0OCiM7nrotBp78O.m9oddb7cPtmMwNtmakzWpAG8O+aQPPJR1yTzd5xL+JWh+nemeadwm76PR2P.KZsdsnpVC41.TJtwHNaouE4CeDbsZ5rREpzqE0KFvX5Lbrev93bm67be2zdn8EVDS2dLwvCSTROxmMMdREtQInp0hQqmvvNAHLZFizTbpIv8l2By1sF5EqQvqcdRNzYooMD4NGg63AtGxEZXeesuACZ7YncrUh29nzsfOdFMUO9o3q74+CX9ydN.EVa+jkXtlaf2Y2+aHhyRGIHz7xOy2kydnivd17jr+evqh+l2D21N1ISgfCcvCxTYJwNGeRVbgKwlmXbDRABGABWAdVAIGeVFIXLlqUK16lmBSqDZM8n3kJCIG+B729xeWRM6pToScZOcQtkG7tob8Dd4+hmDq0Rvt2L5IGgrAoIuJftm8hboi7Fr2G9iy3SLIn0nbb6mE80ki2.Dm2P.wPqFWolgxjkyTuKKM67rmziyqdrKvimuB28t2M2WP.KbniiNJj74yyrW5hfiBkEbyoHqeFzmYIh2ZQjXYGAk3UqOG4lXL5L6Jb7m8.jalUnaJEQ2yTbSej6mIDoXouwKR5Eah2d2Ns14HDTNGio8I9rKyg+9u.SFTjn1soVkUXnroWK1dwZkYcigtt.wKmRqK+o0RV2ZjTHQJbYG28cxodwmiFWbVhiVkat7.7lKtHuv4eZJjIGAROVodapsbUp1qCZr3oTHsUvyygcWdDN6EVkBiNAKHhvYnL3uzRD9ZmfQ5jP3VFfjwxv321tXKoKwlqYocKMhcNNQatLoJjg7YSSs4Vh27YddlpvPz0X3o95OACOwD7X+Z+KQi.854A2BHemyJ91hS7JWNw0.t8q4gkm+kdIZflcdq2BMWZYpVsAC53S1LtztSDciS37MaRMgfNJGBTtjFAINVBrvEa1lpqVmsuysvIO6owMPwzdtr6Q1DWvMhpaIORIz4.mgF6aQNX2Hl01gjcLALPFFLWABOw7L2yseFIcNbGpHdkxi+hqhMNFjhKqK7xFCDuyqz00EHJtJmBLWUBXWeUs1fOV7yjlibxSgexlIuxgAGYDLKtBgWXARajzHJjNlXZ56Pr.7ADQZ5lDhW9bTIJjBANruSeBDIQbWuu2GCGThiFUgUxpXoSbVryUgIpZ4b9ooy1Fj36dqjZfRLTp7DNyhL+2e+rU+7HGcHxsqswKsuWkgFcDdnOwGesLFaQJ1X8X75jSruVj0Eh+gd1I6CtejG8Q40e1mgSb7iSQjP2HR6EPnvRKQDcTVv2AMFzHvnDDZM363fNJgHohEB6PghYPE6PynDd5u2ygpbJbTJtEiKkyLFpckmkJpn6HoH2HCx3pLHNwBL29NBReOVZ.O1xlGgyeviRpkZw.isElewKxvh8hwnQI1XSx30mNQi3xYWvfEioeBWcVaQMBzBCCO8z7u8+9uE+f+5+RZbw4IrdCLQwjDVGcuXV3nmktqDhuqKBADQBFogrwPZofHcB1TdTwDyt1wzbzyLGCUHO22fSQpLATMmhUxJIYvLTOIj3NcYnU0rqrAL6kZfiiCqjUvH6ZRN6YOGIyrHena6t3q+JuLWbwE31QhijMXyJuMzIZLfVX.I3HAkcsEsRbMVDtRLBICsicw19jeXNxQecT1XRzQLZkUYlW63z906QNWO5lXwwSQ2jDLBKRbvFpQ3AFoBu7Yog0xkB6PtRivAps.qVqK0G1m1sDnNWBk6YYaEFlwBhHZt4X4NMYoA8XfAFDN6Rz3MNMOxi7n7lm4TjY3xbO2+G.KwXLBb5qBuOCBuy4IutsNKjBRhiXgEuH13tLTlLzakpjOeYBFdRHADBEciaw9esCyEVXVL1PpUYIRN2Bz3TWjIRWjJsED0tCIIZTNJDVMgtB5FFRFubnEBJjs.c5DRP5rrRy1zIPhmPPwYZvnZvWqXjxkIsQyru3gvcSknZAIFiB8R0n1gOGen66CvolcFdk23P7u3+v+QFZ6Si0XPHb9g.s2o.40EHJkB5zMj8en8SgboYfrA77e2uCO+W+qy.oxxC9HeVt0G7gHUobXqGwo9VOOm5HuNEUBRoSnnQw3hzTIpCsc7HQzlDY+D35ZfVdZzojnIlLdYAsgpKtLTuK4cSSYokMmqHdJvMcJ5jwgn79zJS.gg8XY+XRp2hgZAsVoFSr2ahJdIruWY+bu27My1lbJHIBgm+URfyFmu1n9betO2m6G2WxZMDF1kW9keQBbUzsdUdom46wvYBXwydFVc+GjLldHxjPfSLSlMMkkBxaEjKFZ2rEQsBwsXNVld3ZEnMFZPBdBEZq.kTQniDQorDsZKhWpAVC3k.dc5gUq4LUVjSWqBmp1RLaiUY1ZqvxcaSQohcmcPxGIXnAFhbCWlm6Edd1T4BriwGgA20j3WJCJq.GgCRb.DXjVBWqF0Rg.gPzul0rVYWuNoqOchBCYyjh8tm8voO0IXlSbbhzw7w9TeRNxPk4ve6mkkN7qwkl83XFNOCNw3Lx1lfSexiwpcqQw7YI2sLNqTsNa1VjyqTTsZDSnSQ83HzIwDncvOS.oTtXi6f0XHVBsUZrREAoCXWCOHwIwDGEAZChNRJ6Ufs5MBM6EwBoTPFWd0W3EXH2.FLcZhMgbwZyS37mfwFOFmdcvyu.4yjGkVfuzAoRBuCb645rMR5mQ31c6vxKuHWXlyvJycN70gzboEfVcY9W9vroLEYQ5Qzv4XlKLKUuzRrko1LCmNO0q2fJyuDIZXAYLhDAMmcQp3XncRBFCLT4xjKHMsa0lJqTAAR7R6y3BMkURhh0366guqGCTpHkyW.GohjLJZD0ip0ZP6lcHkPR4B4XyadbFchQH0t2LpMMB1bEvszHXUoXrhivVJONJsfXiE2LYPIWKlr05XsMTPzZzHVy8lDSBg8ZQqZKR25KSiJKRAWOl6MNIu7S7jjMQvxcZxwZtDcjZRq7nT97jusFkmGxQGf5ytDUWbU5j0k.kKGe9KBkywj9EHX0NLa0koQXW70VRBbYSYcX5r4YnfbP2HZ1oCWrSSZkQhoT.wBKY5IXjXWJ4jkfRY4zUuDcUvHiM.6cmaka8NtcDkKyrc5vtu26mXgCm8zmCSjgsusalTYxS4RknToR33371BDutzItty1HjHEB787naTWhR5QogJie1LzIPgoPFZUoFMN+kPGqwKWFZ0oCcVsAsjFbGoL1Zcn6EWgBaYLTkyPkYlG4XknvNl.ulcwqZahzQjnSXXU.CmICS33yzoKRupMv2.SN93rkImfLd93FlvT1TrshiPtRkoszxBsqSSaLWJpMyzoJKe7yfd9KwPpTnVtIIKVknlc3O+q9UoQTH+B+hOF4xjinnHVZoknXwhHkW+YI7mftBqeAkWXoYX94OKoRqvMkORkDYrlUO8rb7m5E30exuOU51j1CjhkWZEj9dTxKMY6YomBlZ6SyEOy4nlIha5Q+YQasLy274QelEXzomhycg4X5rCRI+TTLQSbu1LzN2BGZlyvEpWmgFoLaZrwnPlrjwMfJ0pwgN0YPD3g0nwKvAuh9TZhgXpgJSP2Hj05gsdDsamPSWehGdPRukoX2u+Gfcr6alJUpP1rY4Nuy6Dk55uATt9rNyU4V.BPXIpaaptxRDE2in3Xzs6gqURvPkYxa9l3Vu8airEJvYWdAZG3goRGBu3pTUlPvnCR7JMoayN3L0PLxVmfj4VjVm77HrFTdJLNBJOXY5rXExOPQN2xKR0lsX5MuU.CWnRENQkE4BQM4TcpxoleNxoBXvrEHLJFUZeR45grcOVQ2FS9.15N1NiN9lvIUZZFkP1AFlsrscQiDMgZMMZzf69tuaxjIyaK1pqOchWCHBXhHJrAm+7GmVMqgHJtuKBNJrtJz9JrdJBhrvkpyIO043fG4nzodcNxqtehZ1l1jPbFWlZxIoT4bjqRapbryha4bDZRXoNMXqae6Dc74v23fegbbxKddRUp.aeGaGOMzb9kvznCfA+BYwejA4b0WgziThhCWh74SQlz93lRQXXOjVCiNzXr4srCBxN.pLCP9AFika1gRCNLaZ7wIe97uszGdcChu0zmaLwHkFZ1pFKszBzr1Jn0gzqWKTBCBOIQJKdRWxZbwGGZFERsZ0X9SdFdsWce7pG8PTqaalZ3wHm1ixssb14NOYlZHJpEL2LyRtoGiAkdL+wlkwlbJRBTbrydFxlOC2wd1CiWb.V57Wf1qrLpLALutIdiVhQmdJFaxIYfAFhgGYXJUnHsa0jdQ8vw2EufLfLfccS2NCO5VHLxfixkfffK2Fza3VmwvU0Z+VzFMRY+kzFC06rBKboYIrccR50DqNpeFjERLBExDMtJGBREfVqoaudbwKLOuxq7xLyLmmtyVkvYWlFxDBFoH6vu.MWbEtftA2z11AMmcEV7RKwV11VQnDL2kt.8RhIawLzIrGEylEkmD+hoXjomfw15TL3XSvXiMAkJNHMa2k1cZgiqBGOWDRWFd3IXG6bOjM6.fse6lb0.3MbPDrnMInQiTJQgkYl8DbnW6UYrgKiRnIQmf1BZqDWg.IfqqKIII8+Mx98rc8Z0X1CeRdiW3U43yedpE1gQIExPMms9RL1PivnAEX0EWlp0qxTSMIH56ypNIlfLovIkKVOIitkMQgQK22Y+Ilhst0cQbhgtcCoU61TZfAn7.CP5z4XnA2DoxTFq8GthzucEmuNiX4Ze2fseSBYEDlDiTjP61cX1YmkAJlkB4RCw8ayXio+S33jjqZhA5W5R.JUpLi8.2K288b6btEWfCbvCw4NvavrmbFZGlvbUqhpf.2zd3D4w4meNj.4ykAWkDoViQ5wfiMB4KWjAGdXJWdPFXvgQ33R4REY0UqyadhyvMum6jMukshPFP+J+otbjJ2vS.wkKQqseYdzVCwIwzKtKgg8HIIjpUqSmN8ndsVTLWNDBEJEHTRLQgXwRTR75+itr3SXbDFoDqqjQ15D7o1xVn8C7PLyINK6a+GfW3.GfibtYojuhB4xP5L4vniIzDiwHIW57ja7Qnz3Cw.iLDiN9DjoTQBRkkvXM4b747W3BjnMHcCvhGFS+Yh4pGrn2Iz0c9DszepmrXILJhdgcoSXWBi5Qu1s3RW5Rr3BKS47YYvxEPHEfTABIBoBGWvZLjn0XVKrp9CCjk3XCcrZhiivOB7ylh8bO2A21cb67yrzGiScvCyJydAZ0pIMqWCg0fzZwp0TnbYJL0XjtXVxUtDdoBHclr335ANonVyNL27ySbbBUqWmTYaPPPV77cQsA0SbW24SDtRM9r1qvMFFFQ61cPHjLwDSRPPJVd4JHTBb77Q43QtboQ.DEowJ.jxqoDCRgW+4QQmfwpoQu1DKCIsVv3SMJSN0XDsZSZznFG+DGiyd5SgTHnb4RTrXABJlCqTP23XNwoNE4qrJSssahxilG2To3hKdQ7bbnV8ZjsPShRfTZHHcJTRAx9C31MVP7sBntdd3Y03FERjJBkqKkKO.9NRzQcHIIFq1RunXLVnc65jNkOAoRgqmGIIIXMWoGDzZCwFAHbvyQQrMDsz.IVZ0tFBgCoBbXnhiyHSOA2d86hEWbQf9bzRWEg8BoSqVTJX.FYzIXO25dY0VgDZrTdnAocqFrZ8p3rzhTnflXsFizfuuCNJedmzh7usB6a8FaGfn3H5ztEcC6QmdsodiUocqFztQU5zoAljn0xjrAcRLVqFOGGRmJfL4xR+d0peOUKMNzw1e9S7kJRDVjREjjPjvhCVTVKRkBOOWJTn.YylkDcBqVsJoRWDqPQTTDiNx3335xp0pSiNcIc1bD36QutgztUOhiM355QoxCP1r4Hv2m.+z353hRHeq1PutxZ6OwSTkwXHJLhn3PBsQzrSS50qMcZ0j1MqQqFUoYiZXzInjVLIwn0I8quAV787HWlL3G3gP3fTHwhfDigDiEi.rqY4TZRPXLWyLAlMaVJVrH99933mGoxEs0RgBkXoJKy91+9nU61LvfCiRFPpTYnToRzndS.IadyaFkzgfToHa17335hmiW+VvSvUDvuQBhvZ5FMFB0QztaaRhiIJrCc6zjndcnd8ZTq5JzqWSRhBQqiQtdwxsZj19a3zAoHalz356i1XtbH5q+NVKVSe2hz599lJDBbbbv22GoxgToSSpTYQ53P2d8nSuPVc0pTrz.jncvXUTc0ZDGqYG6X6jISV77Bvy0G+fT3E3imiKRqEkTckZSeiBDeqgFkXMzKpO2RRRH850AsNld85RyV0oYiJzrUMZVuNQQ8HIJBn+X4h0.IQnDPPp.xlMKoxjtukagArPhwh0dkHItbJ7Qf1pwZRvZM3GjhToxfimOQIFbcbwOHMR2hHUA333hVaHWt7n0Fbbbw0wCOee778VCD6CZ2v4DeqfncsIt.KXrFRhiINIjdQgDGGiV2lNsqyJqrBMaTmVMaP61Mwjj..JSHXLXsZvpIUfOoyjlzYRiqqKwFKZiEoThiiCFiAsViqiKcC6B1DjRvZEnb7vyOMJWeRmJKkJM.BmBXkd355hTpvQ4gToPIcvwwEkqBoTfRHWqiZEuszI9STWg8iJrn0KkqTHw00CgRAJWTtIXLN354ie5bDGFR6lMXkUpPyF0ocqVnCADwnMVLFCIc5Qy1swyykrYyPl74wXkXLFbccoSmNrvBKv.kGfrYyRbhg3XCBkDqVgiwgz9EHegAHHcdDNoQHcPobPJcPJTnTNq8R0OT12AiC3F2n5tVzLl9SnHVn+TMYLn0Qn0QjDGiNNFqVSqVMnUyFznQcVsxRD0qCQgcIJrKX0njVr5XBi5gPIwOHE4xkib4xQ0pUoQiFXLFjRIoxliToxxnisIr3P5z4IW9xjMaQTNt35GfiyZflzAgXMcdqM5ZqoEt+D+eMsrE23MrbE5JcoS+9zueu4r9.7J.LVM5j399PZzjDERRbLsa2jlMaR2NMo1pqPi5qRuNsPmDhcswZSnfjj39t.46C.IIIWV7zH8HwHXqSuCxjt.kJODNdYHvOGoyjEOWIREnTtqcrHbETwZ6GIFXQh3xg.dCWb9Glt1C3h0utpK2qN19O8cj3nb62TQJOTNwHT93ktDgQgjovvLPu1r5xKvpqrLca2j3ntX6EhDEdt9D0MBsQiqiBT8qWrmqGKt7Jr5xUvehL86UHkreG7p5mrXoPzuOJuJNsqdrh4sxAdsK+2KsABhW6mt5U52Vn8aJp9hRp95ljNHc7vCIAIZRkNKIQ8He9hLvfCSy50X0UqP2FqRT218i4V4gvFShArwZRLfHoMsZzjZoqR9BkIatR3mwhUXPa08uMuJw2qdGuQzXSuqbFPrt0t9O46OOxRg.oq.WGm9cUliAWk.sqhT9NjKc.QCTlRkKQy5qvpUpPil0nW2d8i81ZHxzOzvd8ZyRKuBgIBFdroHNQSRTBF+q3b9MR5cIPrejo106vVqYs1WtueeBDHjVDNJTBODdNzSJ6aQOUFxWnHEJOHsZ2hZUqR85U62IDwQjjDimvkrEJixyGkiCIIZhSR56O4++BHtNcYsNhqzkuBQ+6SgThR5BtNXsqcZkX0f0hquOoxliBQQL3vcoZ0pzoaK51se9LiCiXjQmDO+.BRmAGWWTJEVLXr595HE84JshM1dSDdWjS7Z+r3ZVTxUNeRrBAIVPp567QeKxJbbRgiSD99ow2Oa+7X1qC85ERbbDFsFgTgqiGAAoPJU8cb1z2OAgPsgCdqS+TwwbkPzGXWWvSIUHjp9C6svz+zYRAdN8EQ8ciHIoGg9YHNcLZaBwlDL50xziqKdJe7b8vy0Aw5cyvM.tPXizY6+9nebWAQ+JgYWCHW2qy0GrVk9J081R+3s0lXhShIIIgPST+orGv0wAABbjN345gqaemqEBIJg7mHmo+wQ+TxoV2UtSrukUgqn+7xqas8MNsVpwhMIXr8OGEkBARoBgTb4dNbc+CD+CZNwMXZcvaccqVq8ZFB70s3eYMsuMqi7aW5+GgSmZz+u0KjO.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-39",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 559.5, 430.5, 81.0, 66.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 572.0, 374.0, 64.0, 21.0 ],
													"text" : "Minuspol",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 679.0, 341.0, 53.0, 21.0 ],
													"text" : "Pluspol",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 7588, "", "IBkSG0fBZn....PCIgDQRA....E...vPHX....vBSIHl....DLmPIQEBHf.B7g.YHB..crURDEDU3wY6btGkkcUWm+y9w4bt2aU2p5pq9Y0c5tSmzuBoekDHoShsfQfLHiBJfnvrV5nhiucDHiyZzYbLFQ.cFm0xkQATYFj.QTjL.BiQoCIgDDRP.IoyCxiNoS+r5588ddreM+w9bu0sqzjzMoEYlE+Vq6ptOOm89642yu+9cJgwYC7cjyIQKU8et7eAWG++Ex2A.eAJ5k9FgvoaQKDhuksX9+EkuiF3KP46.fu.kuC.9BTdV9.egJx.f.7dO9P.oTfPHQHh9WcnH5lMff.HBD85FeNHn20UQH9JXw+9sahdoAMVpbNGTIDPJDHTJDdGtP.gH.g3wJBpRDBAAuG793mK7PHfWnNMzJbF.wmu0746.eOWmuy6ZfAgfxJKRsDuPPUvgRHQHTDHfzBX8Dvi.PIDQEuPbSGjB70NVFbY2G7NeufeAJ+yB.hVgU.GaxSxi9jOFkVKit7w3B1vFX0MGAsTh.EViAQ.zBIDj.ADdwhfkHBX0Xa747sWlyuf.vPHPHDPIU37t36IUfVygN7SwW8Ae.JsFNxIOFmbpoYn1Cw1ufMwkbwag0st0QCkFzI38AjAIDBHBATHIP.u2G8exhf32NAd.HJMUAH52PHDOu9WVpDp8o48dPHnRH3nSNIG3NN.qY8SvlunKhImYZldtYXlYmkC9k+R70ejGksbwagKaO6kcrssyDqcBZl1LBXNGI.ZkNFzw65u154a67sOvmO+7K8ySTKp28BRCbvSTHD.gfiO8zb2+CedV9pVMqa8a.q0SpLgUzd4bAqZBN5i7H7E9b2M20AN.+0KebtnK5hYuW9UvUeMeWbQa9hXUqX43HfR3PJj.BD9.p3IAAhusRM7ErFnPHhZeg.ytvB7Itm6gzVMXGae63sNv5wVUgH.O3W6A3C79tYdzG5APnz3DR5ZpHqYKV4pWKW3Eew7huxqfcs6Kksuksw3itLxjJTdP47HCBPH.0yMB9uHZf89ROe.nWFPE.gW.g.tfGmTPtwvm4y+4HQGXGa6hffih7bjAAZgfm7w957Q9P+473O3Ch16QJAm0SCUCLkNzRMadiah64NuS9vev+m7htjWDW4UdUb46Yur4MbgrhQGCPh.Ag9oEEivKIPH3I3cHkJDnfXVl8ywLL.lb9TAVTTUdtoxo.g2QRPg24wIUjiia6u+1oiImqbm6flMZRtA5VXAOL0INNu+22eLew64tPUThHHQj1jErN7pDdIW0UxO0O0OI6dW6j+auyeK9q9H2JVAnazfUt10wV1x1X+W69Yu6ZOroMsIFaYKKdkODP5cf2gRBAmCkPgjD.AdQL3iODhOu+Vve5fvyiF2Rkuo8AJ.vEPH0TAXTRbg.epCb.le9NbYWwkQRphhJG4EVRSavIO1w3u3CeK74+b2MBSUL+OohxpBDYs3M7F+Q3U7JeEbgaZi70dvuFeo6+KgVn.BfCNxgdJN7SdH9B288x5V6DrkssUth88hYe6aebgaXizJMifRgKDvAjH0j3qC1LvZWFFHEnyipfmaAQBfVpoz6wpT3Dvm9N9L7TG6Xb0ujqh1oCQkshJqmhhJJxK4i8Q+K4NOvsivaPJbPRBkNn8JWA+X+DuE15NtDd3G8QYrULF21G+13IdhGGsG79.FaAJslMttKf4lYVdhG4Q4vO0SxceuGfOvJVA6dO6kq3E+R3Jt7WLqeh0yPMGBOBLp5rCnt5vvfEHd9MY7yIS3fyiBEkRvmlvm49tW9Re4uBW29eYr5QWNlNEzwUgK3wVVvG8u7ufOws8QoX9YvaJQhmxfjsuq8xq+M9ln4vs4V9PeXdsule.xRz7tem2DcNwoXzVso8XiwHiMJW0UuO18t1M+duy2EOySeXzJIAkiBqESvyPsGkMbAalKaOWNW69tZt7q3xYsqc0wjyoVYy6QVa0JEB7TmyZsopTd5bp7OalvRojfHPijT9hOxCv6+O8Ogcu2KiloZBdGBQ.ARrEE7I+3+u4S9w9njuvrDbNbNPjlw08x+d4G+s7yxxFab9C+idOrrksLtzK8R42+c86vLm7jzJoAdT7Ju9qmW508x3B13F3i7guUN5QOZrrOmAekkLslkMxnT4gG8fGjm9Qdb9+7QuMtvMuY18UeEbMW60vd24tX7wFmFJEN7nPfi.Rj38t94v9BgD4yMMPgGgRvImZJ9MtoajO8e6syxFaL14N2Maeaamcuy8vJW4Z4y72e67m+9+yX9YNIB7XrVZL7v7FeS+a3k+pdU7XOwgX7UrRFp8HLxvCyW5K7Ov6327+B1htnUYXrB120bU71tg2NOvC9038by2LG4vOMIAvVYXGaaG7FdS+nL9ZWCsFoMenO3Gj651O.It.ADzIUPylMYqaYKru8sOdIu3WB6Zm6jUshUh.PGB38w7LCDNmAvAapz4D.5vSHwyG7V9.79t42CU4Uj2MmxfCiPvJWyZYcqX87TO9iwbScRr1bBHXUq6B3s7y+Kxl25kve9s7+h63.GfFMGhe7+s+DbcuzWJ+G92+KyA+x2OYx.ENIis10wM8NtIrNK23M9axIO1yD2zkkryctW9kdq2.Nof63duKdCuw2.26cdm76ci2Do1.AW.SVJkVGBEfPxPsay11913J22Uw9uluKtrsscFajQ.g.uy8r7Idt.fmSlvJkh4pVfuxW4KyLm7TjIjHcdFoUK5FrbpSbTN0S9LnAjAGJfNE4r6K8EQCcBuqe6eK9p+SeMrVKXfKcKam+1OwmjC9U+ZjoyHXpHsQC9UdauU.A+du6eWNxSeXzRnSYIW1d1Cus+S+Z7O8Pec9y9.ueTMR307Fdcbnm4oYg7NrrlsnnpDktAunKYGrwMrA95O5Wmm7POIe46+939+hed9n+EeH161dQb0W4Uwq5U+8w5ufMh2YQDqwAw4XHZ8Rcf9bJRvaBjuPIZcJNiEmwgc14PnjLZilHZ5HKKCmywbyMGCklw8dfOC22ceWL0zyPZxvfMva5M+Cx3Maxs8g+HHbPowgPn4m8m6mi0sg0xM8q+ekm9fOBsDJpJsbQW7N3W6ldWbhSMI+Quu2KG4nGg+q+m+0IwJ3t+L2EMZzh4KJ4R1ykxa5m4svEswKlg0s3N9z2Nuua9Ojf0fOTQ0jGk64DGmoN0I3AdzCxO9O4OE67RtTb9.ZDHpYEJbVFq9btV377BJJJPq0nUZjMZRQQAdBTjmSvaI38jllxxGaLx6li0YoamNjnjXbUHPxi9vGj+6OxCwy7LGBg.jJAutW+qmWy+5WM+F23uAO9C+vzLMEuEZ2tMu029ai45r.uy286hm5PGhW6Ov2OW+q754O5O3Ofid3ifPHY+e2e27y7K9yySbxiw69c+6xrG6T3yKw6rnERzREdmkMcgakcumcy+3W8eh67N+rricrCjzKXxYKz8MA.JPfoxDKQSJiTtGfFMZfm.RqEu0RUkkhhJTJENmijjDZ1bHB.FumhxJtm69NPHEQG4AOsa2l8esWE27+iee9Be16Fg0gwVgOD3G7M954BunMyO+a+WgG3Ad.dsu5WM2va8sxm5S7w4S9I+DTVVv0dsWC2vMbCLe2N7OdeeYd7u9iw7mXJxBwJOjRIpjTV8ZWEuzW5KkG7geDbNKm3Dmft4cY3FCGAu51Mb1ZIeNCfduGiwhO3Q3.mKZxFqCUhTqIIIo96Y.fNc5fRoIKKEsRxHC2hhhRPDnrnhf2Qm4mi2wM8axBy0gLjnjRpLFZO5x3G508Cwe0e8eEO7C8P7i8ley7K+V9Y3u4S82v6489GyLSME6ZW6h29M7qRigZwW4AOHuoej2L6Xyai28M9agVDHUpwaqXn1ix92+KiIm7TL6LyvJW4JY5omlEleAFoYa7NOBBbtvEwyK.NHCMAfJSEUUUQMK0h.UjnDAgfntOFRRSxHKsAMxbXLFrFGtxRTJAI0t.RDRrtnY+zSdRD9HwpxPjN.chjFYYb46d27du4alUs7w48dy+g7W+w9XTZMzdng4m9m9ml7xRtwe6eGt+uz8yMcSuC1wV2FJo.QviyYY3gZwd1ydonrhCdvGhkuhwoc613bNN7ybXV+pWGFuAoPhPH4rsdkmW.rGqyD.TAldloonn.kTg0ZQT+4AA3g9wx5IRoBH1SDu2SvawZMXJLXv.g.JkFcRJBg.akAqwR.OJkjomdJdWuy2AW892OG83mf63u6uii8zOMNuGqwx0e8+qXqaca71+U+OxccOeNd4u7WI6cm6l2+668fsr.DdZlp4pu58wpVyDbG24mkUspUEc6383BvgO7gwu2WBIIZTnHH5YJed..895ZfBf2Y4PO4SxoN0ovZLjIT0.LfLfO.xPMQ.K42KkxHAoRAMzI3CfwTE2DNGU4kHkRzIZTIZbNGFuGgyym6NuS9Gt2OONmOREnyQhRAII789878vi8XOAG7gdX9AecuN9E+E9k49+B2Oe7a6iSpNgTkmcuqWDadyalO6c84XjQFggFZHRRSorrjiO4o39tu6iWw2yqfkMbabVOTS632D.XONehNQ6q8gmP.B9.qehIXWW5kvidvGhpNcwG7PPPvGKWum4dujQsV6hTxifDoF7fH3HUmQnFjsVKFighhRBJAJsFcRBIoRbNOAe.bABAWr5FuGKBt+u38y+teoeA9S9S9SoU6Q3S8o9zba2xsRvZQkHX0qd0r4K5h4Nuy6BmGV0JWEJk.g.x61km9oeJ1zltPD.ViAoPUu1OKMgGrOCAunupaH3AgCu2RUUIUUEXcUr9UNF+nugue9p+iSvA9aucNxQNAAQFNeFJcFAeUrl3kzGidWeLdWjLz5qxg.fRhRkfLMAsyh04v4rTUUEaZkRQZZJYCmDM+sUD7AzAI25sdq7DO0yPVy17TG4n7nG7AYXYEsalxniLBeeeee+bvCdPxKsr90eAjn0Xo.bNDdG9xB9d2+9YrgaSkwcNylstG3QczGoThyYw4s3bkTUURQYW51cAJK6R2Nyx3iuLt1qYebhm4o3Dm3DTZbQ+aNGxPcix4zC.0SBCzo7v.ZpQ2rATZMJsFmSGOlg.Nmi77bRRRHKMkzDMFmCiySo0w8d2eV7BE9ffLsFgvyPsZw0ccWGyN6b7XO1iy3iONMa1L1aZYJgP.sVx9u1uKt18suX0Qgn+6Pve1aBuHU9.3H38TYxorLmxpB5zYdJJ5P27EnppDqoKBbjpDrwMtAxxRIunBOV71JzhXp.gP3YoA168NicLu2KG32nTp98bQohAs5rPGD9.5DMooIj0RgITmI.fT5IUmx9129nQiFb629syDSLQL.k0RRhFaH5RZsqcB9g+geiL9JVA9Zbv68HNGJNSeZ8BIDv3pnnrCc61gtcWfYmaZLlhnIr0f.GYIRjx.sGYXRSSvGxwGL3BQ915o4IDh9bs8rLmWBn0S5EzQrjiSiFMhtYrdB1XZQl7b73P2Hgr5dyGBN1xEuCt7K+J3Vu0OLCO7vztc69.nPJvK7L7vs409ZeMLwDqCq0RVVJAu.uKNOOmsMWSasVTJUczPCFaN44yybyMMc5r.cyW.muBqMFwTJfxJGdgiPvRyVofvQHD47iPbiqTpZ2AK5WYP+h8mOlAB5zuCeKQBgdMYWfRqPISPqSv503bFr9Rr0oGESK4o4VtkOHZslIlXhXF.RIkkkPcC620t1Iqacqu+414bHPiT8r4G74D.UJU+q7kkEzMeFVnybzMedxK5f0Uf2avGrDBArNKNrDDdRRjL7vMw4M3bR7APgNNIA0a5d.vfZSCBnmIsvyjzaS4q6JWPBBglDsjTYBFaIlJEUVGG8HGEPvkbIWBIIIXLl9WTcVGy2cdzZMBgf77tXcVjxDVz2RfA8y7bs1zC5jNOeA5jOOEEcorrfJSAFSNA7.8LshsOLfmQFcX1zEtQNzgOImZpbzRIx5ICZP.bo.VOMsdrAelzP+FA1d7wfORh4UFD3CBT5Vn0MICPWXnc61n0w7IkRYrRHqkgaODqYj0vXisbhANi9j89.h5ZlWJ.9bAhZq0PYYEc61gNclmN4ySddzzsrr.evDSKQFmJ.qoJx3hHPZZFaYqag4VvvC9PGhImZNr49XC0b9EmskmE.Rc4RbFAPobwpYF7yA52dRoPRPVO2L95I7hH4FYYJTJEIIZ7dGZc7uRofsssswNtzKlMrwMhyEALevWm1l.uGFfuzmWQacETTNG4EySdwLzYgSQddWJJxIDbwAfL3wE7HBAjHH3BT5cPHvXiuB1511L5DIG5odFN1QllElOO96puETTpTrVebwI6kXd70h5w2n2Coj52WTmJgndHMq8a1KrsO.gZMbVjHTgPBdIRoFoLPRp.ioCRkEuOvJW0HL93q.sJE.rVGc61gQZmTet8DbmY2LmQ.rrrCc5LCyN+zj2cdJKxwZpPJiKFmyQHVVRcQJ8xzNpk4bdFczQXSaZ8jlpQQBG+3SR2t4XLAbVH3sPv2eSFnt1ZVRF+g55oE9SaCDBhSybWJiDNDDCTyUubKCd7dINqkNc6PifFozyt1ykxZV8ZY0qdMzHqYsFZB44ETUZv1rhPHAoTQHrXlC8WZeCBrnmuyzLemYXt4llpxtf2WOoUTa94omuhP8nb3q0HiiIY.cZBsGYTVo0g2JoQZJSM0zL2bKfoxQQtAIAjJIU0Zh8G5hAG9O.BtmE.tzzhFz+3R8SJDBRRjXLkTVVfTlxd16t36d+uLFZngopxFqpoQCrFKYoMHMMEPh2Gq5YwRXe9Ecd2EnpJGenBvW6PsFZBx9Z.8Vjtfn9A37Pkwg0GPklQ6QWFCkNDqZ7Uv7yu.SdxoX5omgie7SxbyMOUUED7RhNBpoNO3YPS3f2C3dV4O1qEjC9dClRTOQT6x43m3XnRB7pdUuBt9q+5Y4Ke4XMN79RxxZFY7wKnc61znQSTJMFi8YAPKs19mE.1MOlvr2aQphlrJkBeOREpUOhQq837A79Pe0bDpnUj.Z1bHDIdZ0pEiM9xXMqcML2rywjmZJN9wOAG4HGgYlsDmWP27b7VOJcBVaTiqG6z8sJGrN8AdzKGxdO5slcNGVmiRqEqofG+wmmSbx8PUUEDDTUYoQigPJjTYszd3H3o0wYoQoRibY12+6oCj80LSF..cNWMfTunGH5mud.v89Xw8g.3Chn+63NDcRR+DwikAIPH0DTVDZOKuQFithkyDaXcLwwlfImbNlYl44nG8nzYgN37QFVjRIJkDig5F6b5K9AAydIUOn4bHDHMMEg0PdYd8Zxf243Dm3Dzd3QQqyPfL1m5rFzp0PnTo0Z9Bj0jaH3LmL+YxrV2HaHf.kU4DbN73vXIVxTndrw5yPSDhgEyURoj3EAPDiX6EQsRkViLDPUyXc6FYzZjgYMSjy7yMOqchUvwN1wXlomkolZZ5zoK9fCsNkfWUedCmF.MHXd5AYB8qatUyVfTfwVhyIPpjnT5XTYgBqwhNMigFtMYYM.jzyKRzUE82aCBdmomCfdjQVFMMYjWjioJGSYAxJYcPDCgfnV6JlrYoIz+vGDw2KdOgD+NNeMHKjfHfnNuDgTfNQynoZFZ3LV9JFiIV2pY5ollIm7TbxSNImZpoXg4L3Lg5iqqdYJWBH5oGs6RgBgTDISHDPnjrhUrBL1BN1wNLIIIL1XiQqVMoamJPnX3gaSyFM6ebGbjs9FE73zLgGD.aO73XLkjkVQUUNkl4nprjjhbpLkTUVgyavXpHfkTkGGNbNOVWrpDgWzazGIHr0o+XIDjjjjBIoDpcSHTJRxTnSgrlsXrwGm0rt0wbyOOmZxI4XG43b7ibRJKpHun.SkAgPhODp2mR7HIHbDDh5xGiCToPIQHzHDMw6s3QxvsGhzrDjJEBolQGcbFYj1HUCvbtnuJABnlj3SG75osuTQOTqQwZsXyrXcETYZfwTUSmUI44wx5xKxQVUBRCNqgJhU.nTJBx3UFes4tTUmdR.jBnQZF.XsdbdSbi68HQPhTxvZMsGcDV0pWEabCajScrSvLyNKm7jSxjSNEc5zkxhJrVGAbHEg9G+Hi10Ul3imemSPmNkTUZX1YmCgH1guFMZPqgFFoTy.SKXOXh9sy74HClkBh5dEUqTJzdIIow6eirrgwZqX3gpHOuar5jxtT1c9HSwTATUG.JRIu2CZcJJkjfxBHiNycQ+VYYoXrfysHM+8B9HkRZzrIMRRocqgv4cL2ryyBKzgomdVN5QOFmZxonS2tTjWNvHXHq26QBcCNKBgmhxNnSRv4CjkkQZZFsGZLzpyg5zNKDsPHQoDHkATnIDRwocjZirRasFZjMLMaF4Drn0bTVTPdQWJKKwTUgwZPZpvXsHDgZm1knTJJKqfPjbTHfRJAVbSjll1uMoRg.QhtepIiHEL5XiwpmXBtfMsQN4IljIO9IXlSMEc6lyBKzgpJC85EiRJPJ7TYhVMSLwDrkKdqL5nKmFYwzUjRULWwyW.nbfJmC0kWpkd7ZOgfCiohDcCRSaFa7SyVTVVRYYNUUkrvBySkojhhtTUUg0Fo8RqRislTpNs707dWj5dkBsVWSsttNJpDuyfWDC5jlkgPHII.ooYLzPCwZV8JIegNL+7yyzSOKSO8LL6LyQQQIduCkVf0VvPC0fsu8swV2x1oUy1n0o8S3tW6CNakmS5rFb70E08yKDhcPSHkjkoPqc3bIw5hyZfoogppRLlRZ1ZHJJxIunCEEETVThwXnrr.qshjloTUUhpNIcqyeZKnXoWKlYpUTeyIRut7QbhADNDxTRRUrrwFgUZWEViitcyY14lmYmYVlZ5oil25TFarsxUbEuX17luXRRxpmbeIB4h0h+7UkwYG.dZNR6keU8CQ.ormORYcRrAzVKZcFVWIIoIzrUKF1zFqsh7NETTVP2NKPQYAFSIVqEkVhy65muFLPOmGbAoUHRVjgFmySYYEJcuTNhzTYcNTRICO1HL9pWIH.uK15UiwynitLt58cMLwDqCkLg92hD9y94d4rQzO6iVuYCQTe+p4.B0bzIAYLc.gVgNnoQqFQ1fMEXLFZ0vRYYI4sFhxxb5zYdZzHEmyRRRRzD2GuEthAPbLXpUREHjCdQTRVu6Wt.HjRTYJLUFRRRPoRHKqAiN5Xr7wVNC0ZXxzozrQKZ2dLRzoHk59kdNXWAOeHhJqqN6TnOqjwyT+wesGqQAD0oOT+YDyCLl9Rjev7t4XrU0cvqh7hXG95lu.kEkTT1ot2tV7tXPpH4EwlZgr2EKAh5QBQHj0k5E6YgPIIQmxHsWFiLxxXYKabFdnQhjBHTjjnhYjHh2zMBgrOkb.0cf6arOvyjkwflwYIoCBflyo.RK8f2ezNpAau2F80YM38NppoUpa2NTTjS2h4oprntkAk8+d9ZMxdjm163pTZz5Tz5TZ0rEMZzjlMaxHiLJiNxxoQigQqRQJSPISh0Gi6z.nk5C6LAPKUVZoi8NNBg3zlR+yY.7LUpyRKwIDb8AEi0fy0KniAiYwDzKJh8d1YsXcFrVS8EhEAvDcBMZDAt1sGg1sayHiLJMaNDI5XTZoHABx97Ltz95tT.7rgqumK.7a5Yj9LIKsn9nnPoVr0l9flzzz5VmNDFacT5ZS7ppBpppvXpSCBHQkfRqHKsAYYMIKKiQFYDZzrEJoFoPGyTPnv6isIXQdEetAnylN.NHIt89Mmoe24rF3ymD5YcTWeYjvTe+7tLFSbzQpyIrpJFo1XMXMFLVCffzjTRRRHIIizzF0S4ZSRRxfP.mO1hfXtcwGCR40osIed.rug6kvY1MvocaNb9F.8tdZ.gZPzu3qg9bOF6cQDbcdaeNGctnljtNfQOZnTJEJkNxtSXw5XiZFO2yhw2r.32H47pI7yVV5hUBCPPoV2i.SO9P8TKHFLZNrHMUxnopPPvWia9kdJN+BNmqx+L.fvhsHiZG5KNxrBTzqY3PsYRH9+UFUc6AVj315wsKHO8t302lIbZmtEeuu0Apm2AvXW7N8R0FzwdrOdwWGyWumyYYc9lwOavHwduCpSldQqwyD38sd4EL.tzgCJ9utnyja0d6zXstB0fu2fGuEe+dM2IrDZ1et8o8sVD867+NqWfx+WvJ8tu0jZbLYA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-36",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 654.0, 345.0, 80.0, 67.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 9367, "", "IBkSG0fBZn....PCIgDQRA...7F....QHX....vittVk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGkccTem+SU0891eu906cq8cYIY4Mvqx6Xis.CXLdiDyRBgIjMBDfblyDVDSNYxjvLmyjbBvPBPNvjPBPf3.D7g3EIaIKKaYqcYYI0RpUund808q69sdu2pp4OtuWqVxxxssjLXB+NGote2teu5WUeqe6+ppEVq0xuhdSII+4MC7qnW+jyOuYfYEMScChZOxZwHl4ORfjZ6Fs.0TnXq86KDh2.Xz2Xo2b.dyjlAPJs0dYMb4zUiTG3rho+U9kJ5MGfW8U9Y.bB6L9Q1v+al.o8+DXP3MEfmkZXhfSUEJm70VrfTfslpzoeO7KmRcvr.7z0WFpaCAXZyGVKJwaLawsXQTC8r0soYC+dgTfPIopQSUeOPJIhSTvZPXL3Hkyfo+kG5rBdlZaqsVKVqEgPTaQTh0ZAg3T1geghl4Xavh1ZvXLDw0EABJTsDG5HGidNwInqicDFczQ4FttafaYcWOQDBPawpBmK+xjiKmB3c5g7YEfwBZc.tNt0.IAAFMVKHEBPdgewPVajCrFLVvJkHTJFqTQdotNDaeW6fWX+6gV6ncFN2nL5HivANxgwqbIt6a6Nwp0XMVDRwzaDdijNagRetvKhYFjdcIroes.jBIEJWhwyONCOxH364wJV9JngFxhwnIhT85dvm0jwRfN.gRgUJopMftOQur4mYqb7SzGE7pvPSNNiO4jnbcPIDL+VZmQN7w4pV4Eym9i+IP45hwZldw5MR.zZsXLly33Jku9M63XHzEaacq7DF+jPHoPkx7hccP1xVeZ5s+9QnjL3.CvhVvB3gdvGhUr3kgOVTVKRg7jNST2iuS8kutHq0hfP9QHkzStgXKuvyReiLDk7pRPDGFbnwHQljzPiMR4hEoylaiIGZD1wy9b7u8s9NTdpB7o9zeZRkJEAAA333bxMoBw4O09l57rAgRRfQWyzhEWkBKflPU9RgnVnMS6w0z7yrkDdFi0pM3JknMZLBKZIrqWbu7zaeabzd6gAGcDhmIEnjDKVLJO4TnPxe3G82k0r3Ufx.RiAoEjJmPzR.5vu75NMN00DX0V7sF13y8L7L6YmLTw7LVwons1aCWkCAU8Xn96i0rhKBoulM8ydT11FeJJWnHRoBimOej+KeT9R+E+kjIcZLZCJkBgTbJKVuZKaurMimt1PsEi1fUXQq.eqEkihBUJvw693XsFlSmykFy1HAd9DUovQJO4F+5dCNKwOgm1XsVCViAWWW5azAYKO2VYWu3dohWUFXfgvGCs1Y6DIVLhEMJBKTsXIZLYZdu246l0trKBLFTVPTSMPcW1gycvSHjrkm643a9c+GHVKYwWBiO0jzdqsgiPRTkh3whxweoCyy9jalCticiPpB4k5pq.V+ctd9JekuBye9ym.+.DBPpTSCfyFv6k86LC.zpCcwyGCFGEE7qvl25Syyr8sQ2G8HTtPI5roVYCe9u.szXyn88IdjHHrhSc.lsfmuu1hTPgJk3oetmgcev8SeCO.QRkf7iOFUmpDMzTijLSFZui1oboxDOVLRDMFklr.SLTNV+seGbMWwUhUqwUollOdMxKu7EqZ5xCDR9+709Jz57lCksZ5Yf9.D3UrLMlLMmn+93Y27SwN151f.CQTQPGDfTJwXLnbTHPP0pUYcW+0y23a7MXkqXEnslyKg5Ted5YzfTQEBXmu3d4e8m9SXm6c2fPhiRQyoafTZIohmf+nO9mfENu4A0CA50gMFGi0Roxk4o11V4oetsRUzjrwFX7olfLYyR5V6jHQiR7Dwo7jEHYxj3pbwQ4P7DwgFajGciONYxz.qYYq.+Z5yCsSctaOwZq40qqhcu+8w65dtalpXA5umdQTMfMswmls+LakIGKGRW2vPJzZDFCViEKVB7s335Pz3w3o2xV3c9tuK9a+Fect40ci3aqotelpOmE1cpu4zXs0DbEXkJ5a7A3a+c+G469vOL33P1lZhHNQHRxjjNaiz+tN.OwO6+fc876ju9W+qyJVxhwXrgdTOigc13Ur5K9E+han+gFhwlZBV3RWLARPpjzTKMSaM2BwbhPT2Hf1P7HQPZfXQiP0pUoR4JD3GPkpU3424KPaczAs1ZaTMva5fnmsKFuhjPPUrrscsCNTWcwgO5QX4Kcor0M9T7C96+VbncuOpVpLHkgwyo0nPfPJPaLXkBbbcCUm46AQTD.z+nCwhV9xnyVaCu.eTB4za3dE44SSuYfVSfwPEeOPIYGGZO72+O8s4Yd9sSxzoIaSMQrnwXgyY9H0Vdle1iyN1xyfQa43G8nromXirhUdQr3kr3Ps6hS0ie6qx5m5y9497aXjwFiopTfUs50fSDGFK2njJQBpTnHIimjTIR.AZz9A3Jcv2yGiwfPJqY3WRwJkoqicTZpklny15.IfIPiiRcN6VdUqg8dfWjhkJhwX3HGtK1xSrIbPQ4oJRTGGz5fPInvYMHBiEzfEiQiwnogVaga8c+N4t+0e.Zt81XW6eunsVV7hVDNJEJwIiC7rxy0zxoEfuN..9wOx+N+i+f+Y5anSPGczAISjfzwSQqoaF+IJw+w2+g4DGoajHCyLkiKCNz.rwmXSLm4LWt30tZLSaiODvpGFwqH3sgMrgMLQwBz6fmf3ISP0pkQZfbmX.bjgtmWoPIbEJREOAJgfpdUIvZP5DZrW45PpzowJfcricPKM1DyqsNPVy6Iw4Xf7dBK6Xm6DgTPfe.MmsQdlG6wIlSTxlHMdUqfVqwRn5GgP.JIZiAvRlVZha3sea7devGf4tjEguLTM7X4GmG4Q9oz0gOLW0a8JIQjngaJe0hErF3YvhR4vyr8mkezO4Gyg64HzVGsRmczAIiDGm.Aa6weJ1xi7XTdroHVjXgIJ.ByPTjnL4TSwO8QdDJVpBW80bMjHl6KSh6UD79begMrACPO80KkpTBWGWZtgFXpwxiTJQ53fumWsTQEpiWpTgwwn0DOVBpTsJRGEwSjjREKxQ65Hrv4OeZHc5PO5pGH5Yvn7qd50Bkh1wd2CikebhFKFQciv11zSR9wxSlTonsVZkIKLIZsNzlmPPf0.Bn8EMeduO3CxZtj0xvimi7kKfLVDBvfRpnorY4E19yyH80O2z0eiHkRzZMRo7rJ8E5MskIJNE+Me0uLq6VtIBDADDDfMvRWG3P7S+WdX56fGEYfkDhHX0ATU6OcbdVqEoTfPJ4IexMwHiLBW00bMjLUBDB4oZ14Lr1IUVCsjNMqcIKGU0.hhDWoKq4RtLRktATRIwSmjRAdLkeUpJMT1DPEupDMZTjxPafwbbwqTQZu8VQqL7k9p+UbfSzM9hP.W6GDlqsoSFP8cumgElYn2Wf.LFV6EuZxM9HDKYb7rdDfOBGKCN7.LvvCRmyadDIVTrtNnUfLQDt124swG7S96SyKc9LRwIXhJkvpjXAJWpLU7qRrFRgaio4Q2xSR9xECcfQJOEO.qymlYjPdgI7eEKWgWrut4q9O+s4ZW2svn8MNeq+5+NdzevOlhSTDGGGLVMZ7Hv5iEMBBPZ7IBZTZeBJU.qwmuwe6Wg2w6Z8rkcrcL.UCBvXLX0lZ9PP3ZXcvSfHLcRycdLuNlKAU8wDnw0wg1aucRjHAkJVhnwhgPJoT4JgoYRJw22mp9dXrFp5UEq.p54QzDwQqf+pu1Wl9GdvPGApot3zk5lMj1n4RWyZYMWzpomtOFM0PVDBIl.MBfhEKPtwxQqc1ItQbIaasvC9a8av699uOLRAEqTlrszLs0Q6DKdLFbngH23iQ1lahwlbRLNRR0ZyTnbwvXCOCRb02yYmA.ZwRr3QokVaA+f.13SrQ1012AISjJrfhFS3lPI3YCPiFD0UKGloEqfvmaMz5b5fVW3b467C+97u83+LphFTxP611YrquFo1vF1vFr1PWoy1Xi0jDr3U0iToSQpTIwyyixkKiToPoTHUJhFMJkpVAufpToZEJTp.EKVjBkJv.CM.QhDgtNRWroG+IX829cPrnwPGDbRmAlQboupQZIDnTJV8EsJbkNr2ctKdtM+zfEbQBFKk8phNHfkdQqj2y8euz9b6joJVjRUKSz3wQhfwFaLbhFg4rf4y3SjmQxki9OQ+346S6Yal2ysudRFMFVqILqGyXy1L0ZIlVhzhaznrwM+TLxniPCIRw920dHclFn0VZkfpUoRoRHQgEK1Zy6v4u.TJLJAsM+4xs9NVOu82ycwZdKWN8NP+7O+8+tbjicTV1xWNMksI7090TydR04pM7E1vFlNa6REoRkhxkKiNPOsw+jISgiRQ4JUHPqQ43PfIztP4pkYxolh.slQGcTJWsBA5.TNJRmIM6442As1Tqr10t1vL6Ssrv7Z.7D.XrD0MBqbIKiREJxy7TagIxMdnSQ0.3pUpvRV8J3de+OHszQGLvvCh0BoSmFIPpLoo6ieb58D8gUovy2GrVJUpDQBf2267cSrHQQUqdgmoMYSW4dA3EDfToXoKcozee8Qo7SxA1y9nzTEIZjHrrkuBpVsJEJLUXgzTRjJANtN36GPplafq8ludV2scyz4hmOE8pv11wyyAORW3qCXfgFjs9zagq7puZZswlwZMnNEvaCaXC0m70CpNUhjTpPQrFCZilLYRS1Fxhx0gBEJ.RA9ZM.LzHCR9IySlrMfiqKNttjIaCLxHifmuGQbbooLY45u10gwnQJjgFq4j8VxoGJecoSwL3IAgU3PIDr1UtJth2xag8rqcS+CbBbkNnbTDfgUeYWBqXsWLKZ4KAiPfPoXx74IPq4vG6HzSe8RfVShDIHv2igGbPlH23zVlrb+288PTUDB78Ooq5moLWIDHPfiiCA1.5roV4xu7Ki96tWdhe1ihiRQkxkHv2mErfEhTIYhIxiPIPilff.V0Ubw7d+0teZe9yEU7HL7D4nuA5mSL7H3igLYafTYxPe82GtQb4ZdqWENB4I8llYTOuSlFKANQhxhm+BHW9bLbtQoRgRT1qJMmsIr.6Zu6AUDWxOYdbiEi1SmjQyki3whgSTW7B7oTkxDnCXnQFAMVBr1vXBqOJ0U8LKihPUKsaFiACVt4a3F46+89d7w9s+X7XOwiSB23gRmwhxvimiC+XOJM1bS7TaZiHDBZctyg9Gb.RmMKwiGCaflhiMAUFeJJLRNRL+khqxAcMMJpWsR0TiuiHbPaBXtM1JelO9eHITQ3y8Y+rHUJFarwPHkLm4OOPJo2dNJIRmf2965cvZeKWNCmeLz3izXpUxJKM0ZyTtZUjRIKX4KgFx1.SN0TfML2onNYI3NENLzEVInMDKZTZLSVxlICJDzXCMfWkJrrktTt1q4ZQJkjswFwS6gUANQcn+gNAG9XcwIFd.hmIIk8qvIFdPVvhWbMO1B00OaArWIJTifgktrkwW+u+ax8ee2OkpTFgThUJXhBSRfQyviNBOwO9GSkRkYrIxShzonRkxTsRU5+38v.GqGFu69XgMzL+d+1+tDUEAQM6qmsBnNsyKFCJgfHBEh.MQkt7Y9i9j7M+FeSlSGcfWUOJVpDG9HGgV5rCV9kbwr966tYoq8hXzhSvjUKReCOHiNwXLZtQX+6Y2L5fCRyszBczYmjJcZzZcnuHFcXo6zmz+7SA7Dyj4BLD0wk404bnsVakpkqPpjoXh7SPyM2DW5ZuT5t6tw22mm+Edd5tmtoX4R3GDPzXQYxBSvIF3DbGq+N4ltwad55XYLlW646blg4TK9Hq0PUeOl2BV.+e+a+Z7G7686iUav2nIcCYQ3nnXohL+UtRhkLIAZMZqgpdd3W0iwFZDlXfg4tda2N++9FeKtgq5ZwyTygJNyYX4zeRXdTMfgZk0wR0xU4Aef6mevO7GxUbEWA4FX.7B74EOv94pt1qg68gd+r+idX5p2touQGhQxmipA9LzPCwpV8po0VaklapI5nyNI+DSvviLBZsFGoJTk4L1ScJsAgPFVWIopVJbvAEPas1NVohiz2wgHNPrHz+vCxi7XONctj4QaczNYRjjTwSxnCLHG8EOBys8N4CeOODe366Wm1Zn4vlAZldZwrutimtMQGGGfvREYLFxlMK+E+u+R3jJNGYn9oZoRDwwkDoSSIgEabWJWoBkKUD+hUn6t6iUu3kwuwm4yx8bm2EtBEVSnUMU8lbZFk5S.nNE9Ijr.BUsZwYBmetttXLFtz0dw78+teW93e5OI+n+8eLtQixn4Fi41473dum6i+0exOh.eIcN2Vn0VZgLoyRDGWxWn.IRjfoFab15ldJRpb4NuoaEkITpSLC04mzgkSmyldQNbWXpjooh1mi2WuDXrruC7hLQgon4N5fzYxhqvgwFZDFavbbuuy6lO1G32h65luCREIJN1v9PotmRyzKtWqRgyzQFoHLFU.7LAbKusai3oSvQO1wnPwBXEBdwCc.RjIENHXvt6kJSVfemeiOBetOweLq6RuhZ6lCSDfii5jUCYVryRLSzsVlRDxPuJMXogLY3lu82FSL0j7bO8SyJW8pngrMR1rMx0dcqisu8mGKBhFKNISmAesgjISROG4XrsMsYZvMF+U+O9Rrtq3sBF6zU9PnBAvydq+UOZdqAoRwhmSXQLyUXBxOznjP4RBbXxAFAgVysei2B23UuNV1BWDDnQn0S2ukWH6cDAPTmH3az7tu82AM0by7er4MwK9RuDNAfoXUlbxhr9a5V4C7f+5bYq3hwn8wynIhPEZOw47Tu3XsSqhup1mrYxxW5O+ufELu4wV29yw92+9QcjtHSqMwANvAXwKeYzVaswXiNJ4FYTN9KcXNww6k0eG2Ia3+5eBqdwKGsI.WgHLY6yHOwmcvqVN0jREXgnRGVwhVBiM4DbUWxkgopGZqk0ea2DWyUcUrf1mCJDX8CB+ZP.RGmoGvKXM8i0hjPUaA99bMW9akjwSRTkCiObNVXmym66i7t31twaAWoCFsOthvLfXjhyicUVXVWByjUnjhwDltsO0m7Swk9jajGYiOFoRlji10QHSpLzVSMSg7SxgN3AYv95mzUM7W9mrA9HejeKhJcByrhwhAPIq4TYMIuSo6wNC7RXR8pEGQXeSBZqEgTR0.OjHHlias0PKx54fydxXhP8ZeQ4zYqy5BqELZMBYsTIAfTREa.4mXRhkLFs5l.+ZUWWHDgNATyqxYqZxWcllSItPKVBLlZwPKw.r4crM9Vem+ApFDvF2xSxhVzhAfd5tatgq85XCe7OCW7xW4LJx6IiBnNvU2GfW81ceF9iJPfvZBwBqgDNtgd+nOYehbJ1ANk1qd1SuRsI2YkMqE+iBARAnsFhJTzQsXSs.tpSNckN099Ziw4ZyCe5RtSGyrTNc6bf0xUe4uULAF9Wd3eHIkQHnTYV0JVIe7eyOJuia6NooHwCyYqPLclnT0ZuRo5TUse1k7dEXxvuYlL4YglEcC0KqYeO8EhYCHNyOhZUxn9iEBPd5AWJNiusyJec5zrpcIlQ2liPDFNhzgIKWfcuu8hVq4JtzKirwSgEKJs4jgpbZqcmdUgNqfm4L7FlVP7U3cEp0moiM6jB4uxTcIs5iiMbVeJ6zloz3qWUbuVjtN8FPtNuExCgRDSySgO7LxW1Z1rDyPB22F.BIHknPPPPnM3vO2Yum3y5SIT8Dy9Jt.HlQlG3jX6qX6xIBO0CyzvpUT66DJ7z9L3.CRu81Ks2RarjErH.PopqPpNU68Nimbl3uYxWy7meF4sZerBXFmwuvh7ZAJToDFig3whgzBBiEGoBq7UPZbFgeYLZbENg1lCzXEhvbVVKHea8RmcFnWVRBtPelzm4BlX5GXwHLnEVvZvgvSijUnnbfldGYP18AN.c08Q4.G7fDjuH+NenOBW+0cs3W0RjHBbp8gIvu1mr64FeVu3u0JXr0F54pzUgv0gpXnmQFjCbjCyg6tK593Gm41wb3AeW2CyMayHCLnbcBSF9oMmEbxb4dNYX8zne9b97pE5f1F5Nc.NTU6yQO9w3EOzKw.iNL8LX+3DwkjIiRKM0.+nez2iNZqQVwxtnvE35KKBEy9x59JSBgHLKK0jtLVCDQhuDNzQOD6Z+6kiOX+nhFkbSkmi0SOL5n4vEAe3688SZmnHsVDD15+uLMNW.hR5MbIOqIL0SVgEeLTQ6wQ6YPdoCcH5+D8gV6gWPU70dDn8HSCMfrTd17i8XzTisyW9u9qQrHIQJbQVqc8PXec4U6KiWs1ZtnKPaMbj95gMsssPuCOHEqTA2Ht3aLzTqsP4JUHchDbzCbPt7UtZ9vOvCQLjg.3L5BafoMob9F+dCA7ldvfouH.LX43C1GO+t2IGevwvMZD7pTjJkmBqwilaJCkJMEG5fuDG+kdAxO7PLwDd79t6GjM7E9yHVjzXMpvDHLsN4yMF0KvmHttL7Diy128N4E1+dPqDLY0RzW+8ypW0pvKHfXIhG11+ZKiOxnTJ+jb4qds79uq6ln0KYq5ThwZ5d0474QQ8BO3YO0ccBAL7X4Xia8IougFfopThDoa.gDhn.AA3WdJN3A1C6Y26.seUREwGGBvhKmn+w4C9PeT9i+L+2wZcwnUnTNHTu1D9dYSagfx9d7RG9PrksuMxUXRxzRSLQ4BLUoRjHYBTHHc5LHcTL7fCBFKIhFijQiwQN3g3JVwZ3CbuO.QchfoVU1EpPOS00FlymGHt2vs4oMF1wt1IGpqCSzLovWWEqWdRDOBklZRN9QODGX+6lwyMDQUBh65fewIPESfvFg40YF91e6uJyoiN4C9g9C.anGbuZsp2rg1+gN.+KO7CiLdDlzqLdtBRjJIc1PFZHSCLY9IXpIlfolZJhFIBIim.qwP4JkYtKbA7jO2Vww0ges228iScQLsNzCxoyI44OkmugH4MSidAFC6Ze6FsqfMu8mkpUxidx93.6c2L7f8SkJEwUYQXM3WtHRoEWGIHBPJUDMZCLwDUYzb97m+m+2v6888AQ6aBCap9gbYVjmxSeZaDBd7mYyXTB1991Md1vyVWpTongLYXrQywDSMItNtTobYRmLYXdeqEyWoRkHZrnTX77bqW6MvsbMqiXTqyATBL0bD57oj2KujPWnnZfmAKiN9XTzqLpHN73O1Ogt14SxXC0CQjZR3.ZuRXpTDgUiDKVSsikrPfuuOJGWhFMNadyakEuvExRWwpOkbAxr.7NcxJDbvtOJuvd2Eus631oPoRDIhKUJWgIFMGUqTAkiCwbifvZwqRUvXoRkxXsVhFKFUQSprMvt24tv3EvJV1xCOvKbRIuym17tfq1THpkgZi.iMr6oiEOFSEjmwy0Ms1jKd85iiifHVCUKVhXVCZqfJAfVElePgvhvH.oAsoJBkFswiO+e5mjXMDi0c02FU8phRHPXUnbcILThyrmdmN3J.bTNjajw3HccTbbTLRtIwUIIVhZssnUP974wwwgDIBSzsivM7BNv2COilRkKiHYT921ziREog20ssdbs.AAHQfsdEANO3c7a.17NYzo0WD887H2PCxT4Gg41QKnFatjq+9vToBNQbHnpOUMVTRHPGfmNrPtp5pFUJbiDCzNTnTI9xe8uBIarStjUbwn09fUWapEhbyl0IAfR4RiYajwFIGECp.FKkpVhVZpI7pTlRSTlzIRBJIkqTgXIBs4Y7C6oxDwhgz0A+pdjLcZ13ytURlJM25Ue83JBaggymWnAuAo1T.Vwzw74DMB4mHGiO9XL5HCvbZIEtNBFZvAIpRh05ChvXtBBL3ar3DyEUzHDHjXbihuvk1l2R3pt9ak4rjkyVegcR9hSwhW7hQIk3HqAdyfENajFP3HYG6bmgMablzjsgFvQJIWtQIdjngMNrVCBHVrXTrXQzZMoRmBkRQwRknZ0pnbc.qkXQhRuG+3jHdTl+blOvIOHLmO.vK7fmMzXmsVNiLXIdrHzbSMxQN5gYf96kDwfVatQhFwgQGdPjBCBQ3o7wH.YzHPjH3YkjnwVYwWzZY0ukqlEt70fuJF8O5Xz6PCwVetsguW.WxpuXhnbBSzac5UC7rPpToniN5fwFKG5f.ZHSFbTJlJ+DjO+3HPQ5zooTkxTnXwoanpJUqhRoPazDMVLJVpDd9dzX1rnDJdw8+hjexIXYKdoDolSUu4.7pmEq5NrXCqUQT2HzdasyQ55PToxDnDPKMkEkPvviLDdFKUB.qiKUkN36FkK9JtJt7q9FX9KaUPjTLb9hTnZ.ULVDNtr7kub59nGiq6puFREK8zC+rpth0BjtslZlFaLKccvCR7nQwQoHaiMvTSMIkJUl3wiyDSNIA0NQRQbcCUs64giqKdddjNSZRmICkJVhi2aOjKWN17V1BM2Tir5ktho6.tyU.7MzqWMg.bTpouVEmeaymOxG7iQxDsRghV7sQYIqb0rnUtJLQhiMdBToZjkrlqfa5NdOrz0bEjqP.8M3DjeJOPEEmnwnoVZlkrrkRwRkXphEw2WG5gGuFx5oEDHHHHfEz9b3tts6jBikG+xkIhxkKcsWBNNtL1XiQqszJszbyjsgFvMRDhFMFJGGRkLIIim.kRwjSNIiO4DT12iNW3B3xt5qjtNd2mWWOei+twq18phizg.sk1ZYNb+26uIwh2JEKAk7ErnK5RnikrBby1JW15tEV3ptbJF3vf4JimIJSVLfhk7wngLISxjiMN82SuL43iiBwzmdnoGxYiCKhPWbhpTXCBX9czIu8a9Vw5GdhacTNrpUsJRmNMFqgToRQ7DIl1yyToRQkRk4nG8HzWO8F1+pIiyk8VtbvQx3ElDyLJ2y4C0lW3AuW11+vCTnQavQ3hUKYQKX07.2+uIwSzDSTvmxZA2w648wcdOO.iTNfAxWfQmpJdDkFadNjNcyjIcSDQ4xnCMDNVC5RUn3jSQTGGhEMxzCsQLiyU2YgBy6JfAbkJrZMc1V6byW+MQkxkoboRjHQBVvBV.FiggFZH788IVrX3FwktO1wn+95mFRmAWWW778HUlLbzt6lIJNE8NP+3DMx40jSeAOTgouoYCeUnoGqX5NRCjXLZV3xCfbxk...ABkDQAQkVA2y87A4e568sYzwGklJn31W+8QaK7frmW5P3GXHcpFHhaTBLZFK+XTXpIvyuBUqVgSz6P3WrD29C7PjMcVDXlE0velLpEUsXBQHvnCuqxlaqcx5dKWM6be6AGjzX1vVOuTkpTwqJ6ce6Cec.Zig4L24fxwgFasYNVu8PWc0EkKWl7ijibCMLqY4WzLFtZ0O7bPB7BeP5urWMi9xPbxqU3.sfEs3Kk65c8A46789tzbSKmbiTkq9JuQ5o+QXu6eeTswJTpTIJUtL9AALd97L4TSRwhkXsq7h4C79d+byWy5Hhzo1A2moCR+UkOOst3VUqONCBBXwcNebQwytucgDnwzYIdBeR1PZNwHCQghEwMZDBDVxWXBN5.8ABvMRD54vcQeG9n7G+I9TbSW40Ncq.V2okyE5W.trTCagAgH7D5bwq9RX82QAxWt.whDidOde7ra64HW9b3nbvw0AGjzSO8wn4FkK6RuLt+2y8wMbkqiLISixZNuk+PiwDdrjMF5r814pidk7B6ZmT1uJE8pFdo4HDbzd6g4tf4Q9AGaZo8d6sWNxgNDqbAKg+W+Y+O4tts6DGyYJWOu9oK3Ild1PF6IcvParDXz7B6eOTvqBhHt728s+5HcC8la7QyQ+8zKQcivG9g9P7dV+cQxHIHvyCGkSXq+YCukF.dcWHzou2yp4RuwZAkhAFcXdg8saFapInXfGaaGOOAXHZxDTsXIxORNJUpH8e793sdIWJ+o+297rzNmOAddnpcBjpeAKbtFtvuf.d1oK7mPHv2nw2ZXec8Rb795ie1S9nTwuBcc3tXAyYtbuu62K2xMdSzRrr3gGBMnB.oiJ75pp98N1LTY9ZcIp9U5Q8kGiwDd8fXsLb9w3YdgsyT9UXmu39XnbiPk.OFom9YhbiyUboWJenG7CvMdkWanl.Cn8CPojfR9KWf2or.WKKLFgfx5pry8rGd3e5OFqvxZtnUy5u86fFSGdlAU0l7Jq.LxSsiet.Q95.rJGNwnCxVegmiGcSajgFaTRjJIKoy4x0cUWG270c8jzIJn03NsiY0lnmGqIzO2AuyX2kIfpAZLhvSD6jkJfQqIa5L.gWKhNR4z8DpXl5FmQKGb5elmaLpEs1fTIBqJtPxTUJww583L1D4YgKXQLm15jH.U8qRboyLtT5NUmzNeQ+BI3YLgIkVKIrwTsVLddnbbQaBKJa8ic7zpcrLceeV+3UHI7u8Bm5.bNPlv63ZQsCPxLu1O70AfPDdwB43hHPGla0Z2ommZHSmenewB7pwI15WhZxZ.Q8LlTqmHMlvKgzSekPyI6xaAgZnNeBdgmpWwz7hwXpIQpCOTkhvNFWXrHs0tAiTgfmtdHHmarvoP+bG7d0nWSsn9Y3Ym2TaxqhCFm9XbZsM2Efdt8W7AueE8JS+mf+ns7KuzuB7dSL8q.u2DS+Jv6MwzuB7dSL8+2jlaLfbhrtAA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-35",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 637.5, 261.5, 111.0, 68.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 4041, "", "IBkSG0fBZn....PCIgDQRA...3C...PNHX....faDiI+....DLmPIQEBHf.B7g.YHB..O.XRDEDUnEX6Z98psccUG+yXLmy0Zs+w4by8dy8ll6swFSIsonwTkBEhHBJpPAE8AeT7ghzG7uJQPvW5CBkPQwZaMHHpQZqhzpAr+vjlb+44r+0Z9iwvGV68I4dOWLd+AohoC3bNa1m8dslemiw3636XLWh6tyGAM8mzKfeRY+Tf+QM6ir.Od+uwZ.yMDFYYaG230ect6+v2hz5LBM7Vkv1QTQwGyX6FQk.Zy.Q.2AAjbEJErjiqfXNtoHFzPnlhDxiD0JmLSvQ3ncBAsCqOPMJntf3.yh3UvRBDEzFDrYH+LuHW424Kv3ycUlGSOd.eV1vaFhW467U+q3s9ZeC9W+y+x7TaqDDgMVgtnh1ZnHDDkRoPTThwH4bFUDlKQTyoDbbwQMnSBzLgwXfMAg4kJcsL2ZlfKvwiBwryljv1jPzU5JFAflKL1ITRFoVk9Zhej1yubR3W5K8G936w8liZMpq2v29u9qym+Y93rt+Brvq3ZfSjFFiDECUTDQvArViXLhjinZfthPXrROFA2oygNMxV0YyrYr1KLqaFGmKHCBUAVpBwjPrSI0IDbgtF3.BBCIgVnhr5TVD64GuZK+su1WgW8O5O.BOl.eSnRWnQa2InIgAL1ZYphw1HbiPiPHvrPDSbFqEPUZNTq6Htb5Rd7lJGiPzfgpg5f0xbBMVG63GU2gNzAD3tcS.ughKMVkf0cPvcDMvZsQmDQ7FQuwE5DFFKnsLq+wuMi29Vze0m8wC3IQHpJt.yUPiB6pY1fychv6LnLuqmSJMLQnFijsFoY8rd8ZVLaNVqgVxrDGsBICFLil0PUgVPXSC1pvZbVKBYLpXz0mX6PfM8JpCh6ro4zLm9fhkaHQk55LPklWv01Cm69AA7gr.g.0rwS20SbLiZEjThvhAXPYrpzKcPW.SbRo.6FGooyH6czkBzk1gtdEwlQ2Xk9ZCAEl2yprQuoP1HPftThciaoVMTIPMIzN.1ry00YvXkTRvZ6y6EAKD3jVlZ5gW744ywGRf6zTvOpGyKrMTH0GYUYM0YyAfhzPDA5BHo.VwoYUrlxtcaYSwXrKfzZD.D0QbispSN.EDFCBanw1XfQGhdfpHX8JVuBlSVMtokYYWGmrYMKRJkJDkIBQGgGkpxmC3aUHHBqsBahB0ZCnQeswQ0FRWk13NzlgzRPKhVCDJYLZbAcppVm.YUAYh2QDGLmwnSceUO2MZdCDCUgXTgZCLflhZPkFq6CfZTJMRAvzoxbpqDcArm..uabZg2tyVZ2cKKhC7rqLtfT34lcL28FNEqQLBsRg1tJhJTFyjbgi2EnrdKEh3ZjfKLuA8UPJF8lSo4b4hvSmgKTqLlRryfiqBgpxNBrwTjliUZPTHjGInInskiyBohPrcva+PRo+f.tFAs0nrZCt0HiQWUvzF5oq3hZOM0XisijHHcQFqUBFziRnlYVExIiMcY5biX0YLEIQf4kDqhILsRyybb0wWU3DoxhZkTwouE33UNtKnzXHmYmAZehZajAG1oJaiNlCTenw84AdI3zGDDogzm3DqvF2osXf.QrMMpK6wRCnaxPyPNZA0dkslS8tiD15j6gSmWIYJcsNNYlvPKvkNIvpAkagSzfKGTpcBacgMQm9YJjKDRQZAg9cUlaEhg.0VldeufFUHqNl3Hsm.jakVg9P.oYzk5Y2oqP6G3lsJEE5tzQ7ezNkiWdLWM0gexFrEc7lauI8C8b0EPxD1LOwsWlH3NChvs6LFxfTfUImr4jCQtYJx1kQrRfS6bDGt3XhbTHSiOlNilCtLUdKTDDqg3B.XhiqOIX0U.A1sdK8cCjy2gRHwpjyc6hDdpA9tmbBKoRseNyOdNaivoGMi5hAVEab27HUDxDQDil.q2Sb4xTc84EmTH.gNZZjSFTV2IHtSgFQIPP641sL4Y8ntxPyXnARiIc7GVzxS.fiJfYr5zSIJJAIfKA1HMtSDjjxk+3OGaVsg2tz3hK5vnfstRJzHpJ44IrhP2NETGmJRDhFzWlVmKGggdgERBJAd2EPBkVIStKQ2ViAWnDir1MRMgnI.M.cpr.fI6cVOj149Jg8u0ctycvKUrbEu0XVeOyFlQsl4oFgKUgkKGXksiAMxyybt9INWoFX1hYjF5oSERZffOsCKNzvwBBU0QBJNNUqgUa3ti6N0bA.bYR4VJnD0.pJHhfr2UKhfffJx8CiOP67dbjyZuLDBXkLIuwLqwQEknAWX2VF2silzHkybgBbo0UlO1fs0obXB3QEZNzp3MAWTxAXSGbWGlEc1RkMAXQtxlfwr4cLrt.Igp3LeUlkliXPpYSsFiwgfawAdDlZ34ywcG12GbJEIW1wfYbToRvgpXrzqzpYZmTvMiiAlsajT0oN1XlZj5Rvv.PCqVITBjZNcMg0.iQ.wXVsPqBKpU1hwPSY9lJ4HjUmi2k4hkFUQ.yQZUbbbQvcGA+Ii.FuZfpnhPJEXatPm6PoQpMo.y8QnjItF5IPRKTaFnAhlyS6QZqJvnQvb7ZkgZjNMwhsSkul4J8RkKspxwpvoRgqbZfAejVqQWLRMHDJENJWXWPHKfX1DnEEbA00yX3er.97R.lA2Z7Nbw4IFG2wIw.2c4LZccjz.y1HL2gDNg8LK999xiRffqj7HgpfKUPbtXthgSlHFNoVftnRGN8FHpN82RgrXDMmnJHtMwMHNk.3piruWBCmpnX5S.Ot1T.iUiqPmcQ7wFa0.2Z1.deOcw.8iaI5NDfp0PMmnCpaDbvL.UwcGSqPrRvLjPhU8NkPAMW.yoHE.mnKz.HMw3V2KGK4NEQopJsfO0id04Po6lxizjCOO4VBvZzWLlWElsy3nhv1sUZUGMHLabGCkQfo7N0cB1zWObfrQRX6iB.PYhguWT5qFyqNcL041zG5AyPItfKATWoq4Lzf9lwXTI5NQyPrmD0wS.sLCEikUnerwQEi71LsrSMTHLVwaoCsXQymZnB1KaV.jHtDnoMf.QGnJXgHAKw7fQDglKmUSdphx9W6BHfKMlhEDhMktBDcAUmFFYz.wd3EqeNfaAGsTXnzP1Vvy6HPgdqh3YJZgZpiUZB7o7LGGA4d7Yh3fVwTGXJmsNVgnQsWoaXhUdsbuK5622odlfjwsN5ZILUnhPQmRohXnsxiOvG8Lybi0u6s4a9275j+Q+PVLjolZzGK7Je9OIb7bJ6SrlhrmDgfOojB.kJpWnoSSYMZNZ1vQIGCrKnnsJC65tm6esVmtl6ilnjH0VR9TkUu6HmdicjzNVIPH0SWmhuY8iOvChfUqr5V2hm+5Wkm5k+37FesuJ2prhOyyujK+YGn9ziTRYf2KDG8dKojrLJEJpiKPvbhUC0TZpvXXhSpy3vXTAGDcRCtsmqvG6g0KHYWh2767N7Fu92kTnmW3k+b7rO6OC+c+feLZ+8t48HAbuUfhgUJLdAkge9qym5RuJ9vc3ZGMx1Ksl7x2EKNsKue8h0NaKXp7iafv9VGEBtSpBAaJpnFlRiG8oOuuO89.O0jC2IdThEO6yv3t.W4RWgO0U6vKK3Z+ruD2sNizMuIj283C71Xg9TGW4ouL2d2OhKc4.s4W.uajU1I3KuKM4D52Wt4rFi72CzNf4JtnTQoJSdWK.IwwAppQSETt2HEQzIO89K3nUXU7sf4qQ5DN5UtLO0Qu.23cxbqa2Hsn+rO6CictJfy56.MP8oVvpVk+s+82gu7q+l7O8C2Rd4BxZFwaSGoSEr1zOSC8Sv0Is9s8jPGtIhL4UqpfoBtLMqLKGnUTZEgVAjCsZYfUcBNzkpXyNkb9VbxpA9J+y2huxa7lXiYh61PK7jPx5XAoaFaNdI9a2AmNmO4O2uK29j+dFKuMy7QFRBg8b4S3Un1123fLEJKXHXjPljTJSmIGLEQnFDck.g8ckYfzPKUP2ukofTCz1IbRegmJpbyStL509brdy+H0s6XYJfN7vctYOPfqxBvib7kuFuyc9lbkWnmUkcD2dBKZYFbCPwj.tpfrW5j6.AvlZWrVULa5neDYB3xgMp8nWQ1mS+d.28JHID0QEPZ8T0DV6NT8N1xNjgJcKmFhwtNEyFe7A9dsBboK+LrZWlsa1vrit.UIxbafEwKis3XpgYS.VTjfxh4KmBeYZ9xZZApNa5ZJSL0Z28x95sLVYbZWva.Fk7loN+ZUZVEcSBpBo1MXleIREXdcjiEgn2w1UUvdBvpSufoNuvq7Kvq0Omu+6bad1q+ooMtjMq546+VuEwFLD5mV7GN3PsL48kob8oCbNuu89I2byr64VIpOIzAC7IoPhu+TBIfHJsw.hDHaJ0StEV7pb4OVOu8MK7s+duIW4xOO8oK+PCb49e3ex9JZ9L51th0+fuGu1eweImXGy2309y3Ss7N7IdtmlYcOCAqaOf085oEbTbY+YZqAHr+06UkZVaJi3Lko6mlhCHF3PHp62LDDwwr.NMPuC428V70di2je8u3eLe+27+jW9pWmW8272lidoOCr3gif67mVZaMdrGc9LN9EeQ5dl+Et8+0He9eiee98909E45u3mFN5h6Ern7drP6mbC7dBRj66v7t+QD8fFVlcPQCGpKNU9PFwWcG17m7mxak5o9LOG+JewuDyuvwLFD5enf8CR41jXSJLMMzoy2x3k+reVt9q9qhupAgvDy8AbruT0YkzE1Ko6dOgiv8OufCd62m42Wu0kDjKByyBwK+I3U9s9B70+VeaVux3NB3cFiXzyi4SDwBcI6Hf4FVyoYE5VDHyFv1fOa.vHfw6apevYMoLsCH7.FF18lhe.puuMgCGp1g2PHaFh.ARvViV1P1TXn.clhXiDYMnW4wC3J8j7oIhD5lQpuGu9NDiMPgZqrmrx1GluGzmsdmpaq5TGauec3m+YIzuuYhKH2iXjomjhfuWeWTH4JKZNp3LHvbsil+jnblpnlQPTplhn8DqUTOBLmj5uWM42uIe.uVNeJ94rGv+OHf3F97IhPInnAgrN0wHDIHW7CDn2u8.Fu76+9Km86CkjjOvU+GN1i6yg5+qpA7+U.6SR6CD3Smbg7+6.+4.t69jvD2w1qzpVqmQLc3Xd9vzr6WwmHnpRq0NaM8vZ+O5wUUoVqz00clG+CaPevQb.7sViVa5QNqqqCyrGonwyA72+EIFiboKcITU4kdoWhVqg9HL79GG6PZlteN8W6ZWiabiav0t10X974zZsGImw4zpeHT1c+LO9lMaX4xkzN7zK9gbN+gk3gM9SO8TFFFPUkPH7HsdNGvObwq05Y6xgv6I87Pn2G1jcG3YLynuu+d7xGbROL14.9GUrOx97p+SA9G0reJv+nl8eCbpywhZUIQ32.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-34",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 539.0, 265.0, 62.0, 57.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 3467, "", "IBkSG0fBZn....PCIgDQRA...rE...PJHX....fVbW0T....DLmPIQEBHf.B7g.YHB..MHTRDEDUnEX6Zt1abbcdG+2bNykc1KjqHEokHojkUri0EXafXE6z1XWAGmHCzZ.G3hz2TXD3OBoeD7KS+P3O.E0.t0Nsowo0vWjrMrD0EynaVThRTlhTjb4x81Ly4RewryjkKonXHTTsa4Cvhc2Yly47b9edN+etbFGq0ZYG4ghH9eaE3+OI6.1ODE2M+1aAFFK.NOHzkGXcy2Vk6CXuEDm+ONB8.TtOf8N.4CRYGN6Ghx8kFwZs3zCUg0lxbj+MfsOtcms4NhMpUFiAgPjqK.333rN856BxlB1VqEkRiPHPJSmvYyu7uY6CtqYrtGi+ZWnsDGGiuuOVqEq0hTJIIIAGGGjRIZcl9JWWe0qrQKTa2TN1pK5NaVRMQchw00CiwPiFqxo9rOGi1jasYrVjdh0YRZLlTkuKD5fCNBm08LtttTnPA788wSJwpMq4Yx.rQFYDLFCG3.GXcfe61sILLjNc5fiiCBg.WW27cC89rqYhuMA6M5Y5ertWxlZYGD3iVaQo07we7I4W+q+m3JW4JjjDmNv.HAMp0pPFCVaWvtKeyFM4DBAdttHccwUHAkdM22wwAkRwHiLBQQQ77O+yya7FuAgggbm6bGd228cYpolhCdvCxa8VuEO1i8XaJnrFc7AXhyakER39XYGGoQJEbyaNK+te2umKcoKx67NuCsa2F.DRABOAZR.bvRWZktCVVWaLFTJENNNn0ZbbbxoBLFSJMfEbwoOqDG.KBg.q0hVqoSmNDDDPbbLggg3HDTa4k40e8Wm29seaTpDjR20Mg6++azzdqPGjQesYsy4dYbsYcr1nwZsbwKcIFdjgYfAGfevw9AbfCd.7C7wXLXzFTwZhaGgUYPmnwnLnhUnhUzoYazQJLIJha2g8N5iPofBrZsUPGmfNNgh9A3IkLxHCiRESRbDVqAsNAi0RTbLJkFkw.ROzHwuPIP5gvMf8N1D7Qe7mvu++5+FozKeAcyjL.o2OaUYiZ6Voe1TZDWOIq1nAeyb2le1O6Dr7xKQq1sXvpCxy7LOCFigIO6YXlYtICTcPZrZiTtbkFkRimmKBGW787vAOjtR9Q+vmiaLyLTtTYFehwIpSGVYk5DG2g6L2sYfJGj8su8SbhlyL4YoSTDX.2f.jNBha2gXq.o1hm.zVEu1q8Zb9ydVd+2+2vK9Bu.Ro7AJMw1QTJEBgXM6TuOL6BhhhnPgPhii4vG9vznQCN1ydLVd4kYngFh3DMHjDknwQ5BBWbb8Q54i0QBBIJKzIQSmHEWc5avO5u3GyPi7H3WnHFGWbjdLyMuMO5i83DVZ.FehCvSd3iRoA2EwZKJKzJNAswRgfhfsKElPfVqYhIlfCcnmjFMZvJ0qiiy1K8gLJhM6yFI8aYmEEU+V4apksT5vLybKBCKPPP.UqVk4laNLFC+m+1eKkJWAQfOdgkRG.utSRqAO+.DNR778HINBURLNNBtzUmlqbsafQqINNlBggTHH.sRwWdlygVo4RW8FTcW6BiUP0gFkDkFOeebvAsJlNcZSTmXbJ.ggEYgEV.sVyIO4IIIINOOf+bHaD2+Fwgm4Kx22O+5aJXaLowSO3fCxsu8soRkJ355x92+94m7xuLQQQLes5DqsTs5tPqUogw45gqqK3.99A.FvZQ33vgOxQXxImjcO7vHccY4kWhvBgDGEQov.zJMkpTgZqTGs1hz0ijjDDtt3JkXTwL4jmlab8oob4xLzPCg1nYfAF.oTxMtwMYr8t2sLGrwXPqSiBJKF8LG48x82OflY8ljjv27MeyZtWqVsXzQGkwGe70b8MmyVBsa2lffPDBAMZjxIWrXQNwINA0pUiO+LmC2vhDGEimmGRoDiwjuMRq0DD3S6VM3vG9Hru8sOle94YzQGk1saS850Qo0TrTILpDd9m+uj5MVk8gCSM0Ewy2CqE7KDhJIlQFYDdtm64Xpu5B7Se4eBkJUjvBg7h+3+JNyYNCevG7ADFFPqlMIIIg33XTJEEKVDoTR61soPgB4Q1jAnsZ0BiwPPP..rxJqP850yyYHCfMFS9BjVqWSjVPZ3rMa1jSbhSvDSLwVGrSW4s33jtZEFFRoRknVsZb8qecrVK6aeiyMt4rL2byg0ZnPgPDRAZkBoThTJINJBeeW9Od++Md0W8UoUiUntmfm4oeFVb94nbkJ3K83Bm+br3cmGkVSTbBG4HGh4l6NrzhKQTTLggATqVMFczQHLLjwGeb95qdUtv4NG68QFkAFX.FczQnPP.1t.WlU6PCMDBgfjjD777PoTzrYSJUpD6cu6Mc2S2PLsV6ZRLJyZG.W2+XXkY8c1Bz5wNyZ1gsEpMhlZ0pwi9nOJKt3hTpTITJEsZ0hUVYEdhm7IwjzgYmYZbccwU5h1jtcTqTH8bSIPMFpVsJye6Y4Te7GQwhEo9xKQXXHCVJjou1zrzByiIIl6L2bb26tDG+kdItvcliaL80vuPAJVHjBE8wQ.C2E7t0ryhuqfqcsqwTSMEu4a9lbnCcn62zpu4XJ.2eMX58ZFiI++8B7Yby8Vh.kRsl1tkAakRSgBg.oqfRojnnHJWtLEKVho+5ulqbo+.dRGDXnSqFoCjTf0XQE2IsMcZyK+RGmVMVgm7wOHUpTgJkB4hW7h7rO6yxk+CeEKuTMzIQ3IbXvJkXxu7K3qN2jXrfxZX4lMQ1PxHiNBkJk5TtYyV7bG+E3pW8p7TO0SkakkY0kwslQukA.pt67zZcdnhYgqkEQQFkQuV385PL6YkRYtSwr10esY1RfcbbDttd4+ekZ03zm9KIpSKBJDPiFqRmnNXMY4OBFaJOlW2U9LtxScxOg8u+8iREy0u90nUqF74m5SYpu5BnhiQ33vW7EmjkqsBJshUpUmnnH78CHIQgv0EjBt40CYvAqvByOG2c9ugO6TeJit6ciVGvBKbG.xAvsZ3ZaD3jAl85jL6SVoDbcSgvjjj7e644sgi68ErCCKfRk.VnbwxbzibDt7E+JFpZQhiay.k2MVGQ2BTo6VfIOxKCUtERpBckKeo73iarZcd7G+600ITpugYt4z344gPHnTIOFXfBfiSZsSbfNwJFnjGUqrabEZ9gO6SS6NcHQEwx0Vju9ZWgSelSmlYqRgRoHNNlUWc074T+zAYWqYyl4N9zcCMUHDLxHiPgBEHJJJ+d.r7xKiPH3XG6X7zO8SeeKQvlG5GVBKFR8UZjRKnsLw9lfS7JuBMZTCOIzIJFikbmg.DGGuFdOq0RgBEINNN+Yxp0gmmWdcRbbrDEEklEpwfuuedzBddoogmjnob4JrzRKxvCOLSL13DEEku0+U+a9a46+DeehiiyGmrHF5EX2HIa2PF8Qu.VuIrjYY2tcaTJEUqVcS62sDX6.TtbYV7tKSfe.25l2hO7C+P1U0JrzRKgNIhfvB3Hbw1UA6OaqTk2xhKtLRoLGz788IHHf50qyBKr.FiggFpZ9VwrvqxlXFiAOOOJFVhVMZBVK2c9EnYiF355RmnHB78YvxUnb4xa5j9OEoemmYWCVqkamNcv22eMg81urofchQwvCOLW37SgRk96EWbQ92+MuGG5PONismQocq1nMqcvWOGGHk+QtsvvPld5oYt4liEVXgdr3ML7vCyQO5QoRkJ4V4Y0oNIIgHS67jOrZCsa0lpCNHsazjAdjxLxv6FqViou4Rubx2KKvdAprE3rwJyPJq88pSddd4FIYTj+I6fzXMDFVfYmcVdwW7374m+y33+0GGOoCe9WbRNv9mfnFMvzmtme3A4JGHDoNI8773xW9xL93iS0pU4nG8ncCgRiwnIIIgYlYFNxQNxZV3hiiIvOHOQkrcHXsr5pqhiiCQc5fiHcqNNNqy4Vuf88p958ufzuSx9e1LpmdK9UuTk81tM+jZzwHbD7IezoX05M3tKbWdu26eknNMYz8LLdRGLFKl9NXrdy5pWvN6zYlat4nQiFDGGSkJU.HulFCMzPjjjvniNJJkJ2xJ2JR3gNODMAVaZbtFqkSbhWg+ge4uDiVutWwhs64UtUOXf6Ua5cAbyKDkPh0.6cu6gYu0oIrPHiM9XrRsEYvAFDqIIsfO8Uks9UHiIkJw00Eq0xS7DOAMa1Lk2uqmcorBCLP47iJK65kJUhjjjdb.KP34xRKtDEKUjAGXPLVCN.+7+tWmj3Hb873A0qgw1YQ5d0l6KMhCNL1XiwnOxs3e4e9c3N241DDHY1YuEp3NfPP+UpMIIYcVDFsE2twelAbY0THMl0DpUqFJkJ2YXTTT9y555xt10t3W72+KXWCsKlbxyxI+zOkydgyyDSLA+i+peEEKUhn3N3h+V5jY1Jx1oe1VGKV5I0jZgubs5b9yddT5XJWpHBgAiQ0caxZAagTtF6JKNXMY7WoNM8775IhCv0Uh0ZP55hpaBBRoKBQ2BZYLL1XiyPCsarXwAGZzbUle94oPgBrm8rmzL.kBjNq+Xw9VOX+sQoW08dMo1tSoMhedqT+5GHmt92FksBG5ete4c1t8+Nu9YODkuyQi7cYYGK6GhxNf8CQYGv9gnrCX+PT1AreHJ6.1ODk+GHhXwy4QFmqB.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-33",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 541.5, 348.0, 91.0, 41.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 14220, "", "IBkSG0fBZn....PCIgDQRA...fF...vXHX....vcaWjX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGmkdUdmmeOm23MW4X2c0UmSpUqNpVQTNfPxXSPyf0XCyZaF6OKfQfmwFy7wlY20d75AVGviYMvZOfM3.hrDJXgPATBjZE5T0cWotqb7leimy9Gu2p5tkZARhFaYfm5ysqpqptu08d9cNOweOOuBsVq4mIugUj+q8Kfel7CV9Y.zavkeF.8Fb4mAPuAW9Y.zavkeF.8Fb4mAPuAWL+Q+RnQSLZcLBwReOIgXgJVgAAXhOQwAHMEDn03qz7LOyKvBSWlcr8cP2c2MlFlHEBDBPh.wouX+Dun05Ww2umG.HPfrwefjXd0HPCHM.UjhPzfPRnBpEDvgN9I3u5S+Yw.GrscouU0GQwQHEFHzf3ru3+Ts75DfNyjOrzJXh1RsN4mZHzn0JTZEBoIwH3jSLAm3jmj66A+13ojb6+72F6+xtT7hBvwvBMZDKc8zujK+OkJ+HBPhy5yZEnTI+boQDJcLlVVTsdcFapIYfAGlu48d+LaoR7K+d9U4ptjKlv.ezBPg9zuX9Yfyxh30Wt3TK8zADn0.5jSOI.TLBCOTZMKVpLiM8z7LO+A4gdzGmrM0LW6Mbyr2csSRKUXKM.sFaCSrPfNVgDAHjIW9eJvMlya1fVBKEB4YbQ0nUJDRIZsBSKC.C788XpYllYluDiL9D7vO5ixd2694xux2D8shUhFvRECpXjM.FeUL1FVMN.oZnt6mtOF8p9DzR+ZZsFo7zaqUpHT5H.HJLficrAHeg7TbgoPKkbnicBdvG46xF17Ev1111w11lzoSSe81KERkgz1NKCAJzMNIpS9dBwKCd9IQu69AcB5UE.clfiVCRorwmgXU.ZcHkJMOG8XGholZRTwQroMrQdjG6I3y7W+EnhmOwwZpUsFd0qQtrYny1amVx1BszRKjMedt38ue1+kdIzY2ciTJwz1BIf0KQG2Yt43mTjyK.zRO.ABRTwYXBPHUqUjAN9gvw1fEVbddtC7bb3Cdb9Jes6lSMwrMtHfzx.GCCPERbfFTF.BhzJPHXMqecr0suMZo0V3lu02B21McKXpO8FD3m9.nW01fV19CfNNhXU.RghZdk33Ge.rMr3wd3mhOwm3SxDSLCAgQzdGshHFVc+qgst0sxC+veGhBBwwMEloMIJpgiEj.9GefSvIN9fniC4nG5XbY6d+zVyMs7a.gP7C7MyOIJup1NJDBjRIRoDgTfVnHVEQwxEYxoFGWWG9Le1OK+I+IeRN0olAKqL7a9a9AYGaembS23MyG8i76RZ2TDGFikkMFRKjFVXYaiokIBAnTwjMSZrMLIS177zO9iye4m7u.sViRoHHHf33Xfy9D8OoWP3W0mfNqcuRvKzmhkJwhkpve4e4+SNvy8B3EDRSM2Lu8216jssssAnYCaXCbW20cwce22MEJT.gPfkkEZMXZZQPP.AAJBCBvwwAgTfskEp3Htq65Kw67c91XSaZy366u7oneZRdM4E2R.TrNhwl7jL7PGm+h+m+4TsZENxQNNkJ5w0b0WGd07YaacKTpTQdfG3AXfAFfVasUBBBnPgBXXXPfe.999DFDRrJFPPXXHVVlXZZgiiCEKt.8ul0v6889d41u8am1Zqsy4Il+sNncdwIgvvPzJMRSIJh4ac+eK9c9s+ufssENtVL93Sy91294XG4DTsbM11V2BG8nGgibjifooIc1YmXYYQ0pUwvv.sRSbXH999nALMLR.+3XbccwvvfbExS4JUnVsZbgW3ExG8i9Q4JuxqDoTRTTzxNLXZZRbbbhJ3+MHX8CBf9gZCRkjZfjEk3HLjRdgm+43y9o+zDGGSTTDG3YNHFBCN5gNJG4vGlKZWWD0qWigGdXxmOOs2d6KaCKUpTHDBBB7wzPhskItVVHPSTXHFRA4xlkTtNDGEQg74o+96mgGdXdWuq2E+V+V+VL3fChooIQQQnTJhhhPHDK+0+jj7xNAcln4Rp0TJEJkBaaadnG5ay+s+O+8Y7wOEiM1T34UGAPbLfhj3WjBBCiHkqKM0ThWXFFFXYkXyotmGRMHzwDFFhgThRqwxxBaaahBCIe97X43fkaJLLLPJkTsZUlYlYXSaZS7g+veXt1q8ZS98ihRNU13sx+VyU7WSp3TJ0xuAW5DxRF1ezG8Q4NuyOHe+u+2K42Qqwzz.sNIebN1NDGGABApFfqqqK.XXXPyM2LZslYmcVLjRrDPTXDlllH.bS4hqaJhiiIUJGzRCLcRgssEddd333fTJoXwhDEEwcbG2Au2266kN5niy50pss8OdWQOOKulAnk7VJQERLVlVb2288vG5CcmbjidTbrDnhStnIwXZb5LLPxIAkPiooItttMx7PhcrkttlRAlFfisMVVI.PpzowxxhLoSiggAgQJhzZLsrvw1oQxXUKesVbwEYiabi79deuukOMk3ng0+lxVzqI.x2u9xpTTwIkK3Au+Gf28u76lwGebjBAVVBBiTDqRLhoERh0.HQJSL1qzg.Ip1bbbHWtbKaL2vv.+f5XXnv0wI44HkXaYkjKtFeHQBRCRmNMlll.RhBiv2OADhhhXxImDaaa9fevOHu6286lToRkbhrQXAKo56Mx.1qY.RHDHMLvzvfG5AeP9ObG+RL0TShoPhPJIVEgVoPoAP.BAQJPHMvPZRXTHRoFCCAQQwnaXeIWtbjISFJTn.JcD99UQqUXYYkbpSoV1aLaaarrrQoRVjWNq1ZAJEDEES4xkw11lQFYDTJE+R+R+R7I9DeBbbb.NsCNmK6SuQBvdMAP0qWknnHRkJEm5Tmh29uvu.G3YO.ttt364igTlrHJDHMM.jHMLPgfn3jEjnnHDRMFMbG9LWbjRIszRKTnPNxlyIw88Fu.WxM4k98cbbIUpzTudcBCabczRhhhodcOpWuNNNN344w7yOOBgfO5G8ixcdm24x1Reotfuzm+2r.TbbxB1byMGefOvGf+o+g+QR43PPXHlhDvvPJRbLfFk21zDSaahUwnTZbbbQoiHNJl50qur2fFFFDFFRbrBKKIqXkcStbYQozHDPXXHoRkBKKa777HnQ1ERVfST6ZHsvyyGe+.pToB999nTJBCCod85jNcZ9PenOD+l+l+l355hkkEvYGtvaj.G30XxRiiiwxxhO8m9yv+z+3Whb4xge85XaYQbXDlFFfVRPTHw5XPqI1yCjRLsLwvvfrYyPXnBK2D0VKo9Rq0DGGSlLYPqia3YlKQQQzZqstbN278CvvvDGGIRYxt9ffD.vw1EOu.777XwEWb42bKsAnd857w+3ebVXgE3C+g+v355x.CL.qe8qmVas0kiS5LsSsj7FMfCNGmfhhB4PG5fbi2zMyTSNIB.GSSDBIqnmdnToxHEVzUWcSc+Z335faJGVnXQpTsB81auL7vCQqs1FkKWIwwBoDCCiDaOJUifLCIHrNBATutGoRkld6sGxkKGSO8zXXj3bfPrTlBR.Ou59DFpX5omdYvw22e4u1zzb4LM7leyuYJWtLO8S+z7a7a7avG4i7QV9D4Rtr+FA.50zIHoTxm9S+YXhwm.SSIobcIe1bjIcZpUsJ4xkiccQ6iSdpSw7KNOVVlzUWcSW8zCSOyTbg6X6L+ByvpVUeL4jSR0pUw11FoTR1rYILLb4.KkFBz5XrLsoXoxLvQONM0bAZpolnolZhhEWDKKS777WdQ22O.Oufyx1Eb5E2yzdy8bO2CFFFXZZxe5e5eJM2by7A+fePfSGNwKsBwuQSdY.zfCdbtu669PHDXXXRJWWPqoboRD5GfTZwwN9wYhwmflZsIVXghD3GRM+pL+ByyINwwoyN6jhEKxt10tHSlrHkRZqsVYzQGkQFYDbccINNFUrBSSarcsfFbqyyyiScxwHJLlBMkif.eBCCPqgZ0pQkx0vyKX4Xm.Vtz3mYMiLMMSrM0PklVq4O3O7Oj96uedq+7u0kch3M5kq3kAPesu5WigGZHLLkzRKMiqichZIoKQ1VL+byxhKTBogIWzp2As1ZKnkZJOZITwQD3Gvt20t33GeHBB7nPgbTsZEJTHOQQATqZYLMkHHQcjiSRT+YylESSSxlMKAAAL4jSwBKNOYyltwtbC788IJJIi2I1oLRpQzYTPOH4TTXXHlFlfVm3UIBpUtB+W+neT15V1JadKa9rreA+KqJtWFG.eE9S+x.nG4A+mQRLBCCzDQnJYgLVESjJDKaCBp6iVEwhKLG0qWgQO4nTsVMTZEKtPYN1wNNAgIkSnoBEP.rhd6BaKI4ylhH+5XXZhgkyxF2WZ2rPHn4lalLYxvLyLCUpTEW2SmEgffPf3ypXcBZj2vFEzaIINJIsSFBvPJvvzjAFX.93+w+w7m9m+miaJ2jbA13u+4U.5LNXdlGRUZMw5PLLj.RDZPqzXHMNmWlWlSBaYc8yvm7jHMkTnklHLNBoPhoPRjW.N11XKcILHB+3.JVpDYxjA+ffDWYaT00f.OjRAFFFDEEiaJG7q6isYCvPJQi.WW2kO0.fkURsfrrrPZ.dd0YlYlAOu..MpXMJEDGqVtBquRKqhFb7dI50YXXjrtIE7m8m8my+a+p+J344gss8OdhMpwJq9L9rBMBYDPBAbLkVM1XdtsC9x.n1Jjkp0qizTRl7YAo.zfioUiLPCtVowqtOwZMBo.ogjfvPJWtLQJERoAJchZkk1oG1HfUCYBoDMLL.glLYxrrK3KE2xRImMatzjOedpToLG4HGivv.bcRQPPDgggmAPbtkk.HSoLg6dBAw5j76cgWv14e3e5ej96u+F1aM9wlJNcChunTZT5Hhz9XXZfWMOdtC7brl9WCqn29NmO2WFr44UGKSC5niN.DDEFgJNd4fAssswswN7latYbbbnVs5ToREBhBILLjf.ezQPTfhvfHhhTfNYebjBzHQC355hschMtLYxP1rYANcBQqUqFyO+bzTSMy111Vns1ZEOeeTp3WSddo0ILxWSxoHCgfm6Edd9TepOURNGa.d+3Szn0wn0gnIBoITsZIN1IFfu08d2L2By9J9LeYmfx4ZhkiCc0S2DDERoJkSL3JMvDANV13Xlh3HEHEL6bygeXPR.fhDRAKzfTj3HPRaNHHVmj.TEI5asrMwPdZOuR3oPh8njbuAJcDYxjlVZoEZqs1IJJhW7ENLyN6bIus0KYn8rIOxKktiFHRRQkRk.TZMRKSxkOOeouzWhK+xu7y6tZq0JnQtVznAsBkJlf3.Vnxhb7icLNvAddxmMO21sdazR9NNmWmWlSBZs.s5z4FqPgBIkIPowRzHaxd9HkFDDD1nJlgXXXhokIRCyj96INw6IkVkb3AHVQRw4PiuuWhsAonQEVS7Jy119LTK5SpTtTtbYTJMqd0qlK6xtTdnG56vBKrXC.UhVc5RcHPrbZcNSQoTrTCxj34FL2bywm3S7IXm6bmjMa1y5jzO51jR1Nlj5LEFFIa3Fa7QY3wFmW7EeQJjuIt5q5ZHSlbuhWkW11lvvHz.UpTgvnD87m4hlooIoSmBGGGJUtLd9djxMEEJTfLoyfkkEFlFXHzjIsCoSYiqqEszRSjImKwpPzDCFhkMdnTpkq3ZXXHdddXXXfqqaREXqWmEWbQFczQwxxhq4ZtlkUGJWpzHZ0K6jyYtTs7GZMJsBiFYL+du26ku2266cd1ca8xOhUQfHF+f5LzHmfgGYHdrG6wIWgV3ltwagN6rGDuBdvAmC.JIgjxkMV646SPPPR8YLRbEMLJpAO0hHalr333rLe.p64guuGJcHQQADohHatLHMfzYRQW8zAM0RAbbsWV+ebbRA3787VdWbPP.UqTkJUpfmmGwwwL0TSxQO5QIUpzbcW20QGczAZk9rVXOWAdpeIeHDRhajMiff.9Begu.wwwmWO8rzCSCAgAdL5HCwvCeb9tO12kMrwMya9luExlu.JM7ChFEuL.pkVZFDRZpolYtYmmElcd7p4AJAAAwTrXYDZEkJtXBQ3ykkHsBooA1lRLhBvJzmdyUfM2SOr11akrBEwkKgcbHMmxktasY5o0VISJmFY..hUZhWpsSPiiiItNNnUBpUyiREKgW8.FcjQ3odpmDSSCtjKY+zZaMSjJlzoSQglxigkDsngd+Ftcd5kqjGIpcEMJdnju427axQO5QWl+Ewwwupyvfdo+Q03AJzJUhoBgD+HECN5XL9jyxQGXH15EbgbMW00RK4ZFCsAlBSrLsdEu9uLaP8txUy.G+XLxvmhpkRJUPbH31ntKszTSjwwDOaAUhTLaw4IJNl1bMItdMZwRvd1513h2xERSEJfuJfEqrHKTtLiNwDL53ShJPhCP11akESkBekfYmuHHsvMsK90pfJJDKoI5FIJMNHBcbDV1VTobQN7gdAZokVn81aEaGKRmICRofbMmgEWrHkJVFPyxwtdFq2BHokK0ImVFe7w4a8s9VrgMrgkOUetEUiK0YzVLM5KJQLIcvlYXRaepETKLlwldVNxfSvwGX.V4J5mq9ptAxmJKZEX0P87OH4kAPadKagW7fGj3nXV8p6m4laNJUpD99Ar59VMobsY1YmfHsFsJl7oRQTXDEmcAJjwga6s9V4Fu9qgVJjCKCAQQ9DEVmZUpP0xUY7SMNG9fCvye3iPMold5nMp5Gm3pdMOpDERbbHNFFX3Xj3DfNBGmLXYYfokAAA9L13imjXTCSZpPynTJbbsv1xFWaWbrrYwEWLIaBmIxnOMVsT7I.7U9JeYdOum2yxDq7UVN6Ezk0DZrL9ABnT4xLzolfW7vGlolZR5quUy0cMWMoSmFzINK8pQMpwu2u2u2u2Y9MF6Tmh69dta5s2dXu6ceTbwhDDFPOc2CqecqGCKClq7BToZUxkNKtFV3UtJaeSahe8e82K+G+O8qPOqc0X2YSX0RVry4hSVWrrkjOWZ5s6Noud5hB4yyrKLOyO+bXaaQ9b4QEqHHLDgNI2bwwPTrFSSKzZEAAIzMNNNFaKGlatYw1wAWG2jFByxl.+.TwZRkNM1VNDFFPX3oAIgHosYVRC1RqQUpTla9luY5omd9APRewx+6Y1ZYZTnHwa033.lc944jiMAG8XGmSM93r19WKW4kc4jKS5jJQ+Rbl4GDP8xNAcMW6UQO8zMUqUgb4yxTyLIabiafq+5uN96969BTsVErx5hxrBQggPfG6XCajememeat52xMPcYDKVuBlBWbM.ShQ4UgfBEPDFRsEJhagln0U0Gs22p4du+GjCNvwo415FaqtnlWHiN13DFBVllXZjjKvEKsHA9dXYaw926dXO6Y27TO8Syi83ONUqTkVZsUla1YQJLISlLXXXPpVyhsoKSN8D366QXX7xKHBgtwInD.agEVjm5odJ1yd1yxDa4kJmcqy1nIoUJTBMwhDuCWr37LwrSygO9wX5ommUup9X+6aezVKMQTbTiPKd0m2uW1InbYSw8ce2KiM1XjMaFRXlij0st0humG4xmiEqVl3vXvOjr11bmuu2G25a+sR8n.VvuJJCSLiRgTYhAIwFYmJCRmTHRkAsaZjttzVKsPu81K0pUkYlZJrrrIe9BHMLnZk5IdFF5whKNO1VFrg0uNtk27Mx5Va+r0ssEd6+B+BjISZdwW7EY7SNNobrHalrXaaSsp0w1zlzoxfsiMllIK3ITFVfRsjmer7+uiN5fa8Vu0yh5Yub.pQORoAzwnEJBhiHFEmb5wX7YmhQO0XL4jSSqszNWyUc0zdqsRbjBSCCLMMvPbZdQ7CqkZdY.jTlT2k68duO788nToh34UCkJlnvHN4oNIV1NDGDhoVQuczA+Z+m90nk1alJ9dDIkXX5fSnCl5jrIDEqPKMvvMMwF1TMVisaZx55RglJv5W+ZYg4miYmcVpUqJs2VGzYmcxIO0IIREv1ufMysbK2D2zMcCrgMrVVwJ6FgPwbKLCWx92GqYM8yXieJFcjSRTTHwQQK6FsggA1NNnQQpTtHDfmmOmoWCBQxIIeeedqu025xcgwKcQaI+.jKEwkNFkHg6YSVbZN0LSv.CMHCM7HzY6cwUbYWIc2QGPbRlUVJn7ykaAul3jv0bMWMoR4xryNKqYM8S1rY4ge3GkZ08oqNamLBKLzBpVym9135Xkqe0TzqJXamr6PAPHFRPKUnhhPElnKwxzkB4rf3Pjllj0zDCaadauy2FYt66km3I+9ni8vzJE8zcaXYK3c8tdGbQWzEhuuO0pVCgTyLyNGNN1L0Tmh8sucxV1xF4y9Y9q4q909VToRIZusNHLvGgVQrPQsZ0n0VasgssXJUp7oOYnSxQ2zSOMSO8zzSO8rbvym4oGUCchlBAnhQEGSfxmSN6DLUwYYjwFkSN4X3jJEqZM8S6s2Ap3jeegLYivq0nqdYfoggjd5oatlq4pv11jcriKjBExSpTtrg0uF5n81HsoCtxD1iluslPlwg.oFgoDSgAFZMgF0IxxCCWE4xaStzlDWuBTqJELLIqoCBGWzNNjtobrh9VEW+0c0riKbqDE4QkJKPGsWfK+x2Kae6aBAwnTdXYCBBouU1MExmlwFaX96+6+aQoB3i9Q+s4+x+42Oc2cmL8zSQ4xKR0ZI.Q5zoQoTTtR4FbX3L28lj6rZ0pwTSM0xo45kJIoIJwCCcrh3nPlXhwYgEliiOzwYjScRzRAc0S2rkMtkkC9UJZj3jWGw9dNR0SLoRmka+1+2yhEKyHiLJkqTIItACIQwwzYGshikIosrPpEHEBLMLRRqgLFsQLByHhkgDD6SfJBCKSR4XCAdnJMOVwd3XagU1bnRkEkqM8uw93m+sdCrg0zKpnP.IyN67LvQOJlVRpUqJwwgX65R4p0nT45XYmhzoSy.CbDNzgeQtsa8l4S9m8Gy926Ew7SOKEmcFBpUCIBpWsFSN9j36EbZUJBRBx11jf.eNzgOHpFI0USCu8TfPAlZPph.ghvvpbpIFgIlcBFXzAYxhKhY5LjxNM69B2E111XZIATIwdKNaO+d0JuLaPKwMfN5nKtu6+AXvgFDWWGVZ1HjKWVVyZ5G+5UY5wmftaoUtkq+5wPHHVDQjYLZQHR+.Lv.ooKZgIw5jfPjpPLIj5kmEsPgQ573Irvx0BCUcZKiEtVVbzgNIU80TqRYBBCn2d6FCSQhAcDrXwpjxMOYy0D80+Z3HG9H7o+q9LbjCcPt78uOti+cuCxXKYfCeDVrXEbcSSqM2ZibHVBgTljkgFYaWn0DEonmd6ha5VtEPZhRkDdiPCDChnPjhPVX9oYnSdblt3rLvXixjkKimgMJkA6Z8amsr1MhigUxIGYxF3DaVr7lhWp7p1IgkhhNa1rjMSZ9ReouDc1UGMJrURp7mbhIX5Im.Koj.OOtx2zURac0AJoFun.BC7wLViJNBoURg4zwAXilr1F3UZdNxgN.Ap5jq4VPqMw.IlwJjJn415fEpViQO0onZ4xfNlN5rcZqsVaPKYKhiSXiizvjRkJym+y844vGZPN7gFjG8QdT5r8N389q+qy117lYvgGkCd3iP1ro4Fugaf5ddL9jShgvHIvUktgWYPjRws8y8yQ9b4SxVdRdnPnzHjgTrx7Lx3ixBA033icRlbgEvISdhC0zSG8vkbQ6l7oxhP.FBCZTX6enCHpWS.zRt8s5U2Geuu2SwK7Bu.G6XGigF7jL8zSR0xUYCqcczbyMyPiLJqccqg8ru8fWX.XHRheQGSXXxXHyxDLEJHpNUVXFVb1oHn1hTu9r35llBEZin.IVBGLLrHaSEPI0L3PmfpKVg4leVDRAs2Q6DogfvPhUJFdjSBRCbrc4a9M9VTZwJjIkMyOeIdzu6SAZ3Jthqheg2waCSSIO6y7L34UmtZucN1wNNVFlHzItvYa5.BnZs5bG2wcPGs0NBgBsNFgTChHJtvLLxXCyzUWjmaviwb0pg1zlvPMczbmbE64xnmlaCHYb1XzHjzyq.zYZfLoSAL3K+U9JTnPd5ny1nPgBbMuoqjnfHFe7woXwhTqdctta35vMcZBhh.ULwA0QfBOuZHTAjw1.+JEYtIGCkecbrTn0knZ4ZjNUy3ZW.s1FsgIAQdjNqCCdhiw3iNNyM27XZZPO81Kc0UODFqHUlLHMjjMaNxjIGCMzI4DmXnFkYOgIpG34eAdgW3fjNiK2xa4l3Btfswy8bOGG4vGgRkqfoHwHrkzDsVBRS5n8N387t+kokVJ.5Hh09nHfIlZLN4IGj4qtHG8Tixb0qhHcJ7Cfly1BWyEeErx15DAwI7ePXfVqZndqA.sDF7iJ.clzWZ8aXsb7ieLlbxIo6t6DWGWxmq.O3+7Cxzys.YxjhQO4oX082G6Yu6YYh0qhCQQLwQ9D3UAUPMZNmKtlfNJ.UTcLMBn37EIN1jt5dM3GaAlVDDVmVZxkhyMCG9ENBUqVkffHxkKOqp+9QC346CFPqs1FZkflaoMdzG4wwqdDHLPHLnluOCN3P7.O32FMgbYW9kx+g63Wj8rmcSwEVjSLzfXIkHE.RS7C84R2+94cd6uSbcMIVERrNfQN0PLy7yP4Zk3jSMEyWuJlYxQPnllx0JW4duLVaW8hiVfgH4gDVNsN+vN87ZBfNSQq0XYZv51v53ttq6hQGcTN4nmhEmddV4J5k8r6cRWc2MKTbAFYzQ4xu7KkVasM.cRrG0qifHzp.pWdQBqWAKCAocSQTfG0qUj5U8oZkZzYO8gY5bDJjHEJr0dDVsBuvycHhhiXvSLJ1to3RuzKkpd0IREhVnX14lgrYxQ1r4Y94KhPZxrys.QJEZfUs5Uv0ccWMUqWgp0qQTbLaaaaiq+FtV5tq14Dm3XL9bKfebHW6Ue07e8i96xZV8JvvTxhEmmgO4PrXkEYp4mgSbxQY1RkodjFozgly0Buo8dYrgUzGlwIAUZXzXHcoYYxT9pQdMCPIOAMQQgzYGcPlrY49u+6it5pStxK8Joqt6gf.edwCdH.XngGAeu5bMW8UiRqvWGggsABcDQA0.U.dUJSsJUSZVXKSJuXIJM+hHkRZtitPjIO9p9Fnda..vE2jDQAQEvDENQ0ItdUdzu6SPXXDKVpJc1UubK25sfVBkqVlolcZBB7v00kLoywQO5IvyKjlZtUrrsn+0zGWy0c07VtsaEa2TnzvLyNCG4nGFSKCtwa953hu3cSXPYFaho3C79ee7lukal.+ZLxHCxjSNNwBEiNwXL3niREshPgAoSkiU04J4J18kx55dkHiiw0P.DirAW2VRk1O1.nFOMDBMUqUk8tm8wfCMHG7EeQle54367vOLGZfAHVoX0qdUX6XxAdlmEeOO1+kdIDZlLRLkhXTg9nB7INJDUbLkVrHEKVlvfXZsoBDEGPt1ZGi7sfer.YTH4LTPfOOzi7cw1IEyuXITXwt26tHc1L3j1kzYboPS4oPg7r3BkoboZzSOqh15nS5a0qh0rtUSW8zIO82+6wnm5TXYZgsqM0pWkImbLlYlIYMqqOtset2L6e+WB4xkmEmcZlZxIvvTRMu577u3Kxyc3ChoaJhbcvJUFVcO8yUuuqjdatMrTfkTfVGhPpIQ41oy58xA.0PdkHQ5q5T8b1OIvvvjLoxQTbLejOxuKCO3H7DOxiwJWwJYSadizTSEXl4llAOQRqw+m7m8oHUtb7t+.uWPagvv.oRfxzkxpYHTUCsLBaaINN4v2uFVYRgvLCRk.aoBzQHcbnjWH0CELzHiwTSs.FNEXgEpP1lZhLoxPas0B08phHVxz9ywZ6uWZtoN3EdgCwDSWlAO9nL6LSyPiNLtocIWS4IcgLjsklnTwEYhYmi68Ad.1zl1HWxkbETuVHkKUjpUqxQO1Q3nm3XTOHfL1tjxzBG27rg0sI10VuHxZlFoRApjB3IML4rpJ34I4GxnfII1Wog.g1fUthUyG6i8+Auqa+cRlLYHLLju8C8cXpomFKCCRmIMtto4+5u+eHKVqFe3OzG.W2loto.Y9rfvk3PObxUg350vJHDqbsQ515g7suB7UBLTQ.JLy0DO+IFggGaFlYtJT1KBogCG3.GjU0e+jMSVJWYAle9hjKSNZooB3ZJQnpgNnH9kWf0rxUStlZgd5sWx2ZdPBA5XxXYQSczNJ+.hBCPoLXlYllvnPlct44IexmjwlXBZs01vPJHa5LzjaNtf0rE1xl1ForrIJL.CaWDFMnV1RTWRblzOtA470m9Dx4gLI7xkkhMRo0rpUtJ1xl2D+s+s+sL5niRsZ0n6t6FaGaJUpLgwwzTtr7rO5iwzidR19l1Bc26JPJDDp.oqKYZtEbRmgz4yS9t5AbyRcsjXQRm5YZZR0pk4S++6eMO62+EobkpDDFQ5LY3DCdb91Oz2gLoSQe8sJpTsBwQQHEZrsrw1zfEVXAd1C7bLwTSy1191X26Y234UmEVXgD0bNVXHDXJEH0Z5eUqhB4yRc+5L0TSwPCMBV11TqlGQQJZq0NYm6b2bgaaG3X61flWlMZX5ydUWKTI4p6L3N9qFN285zFzY2GMK0epqa8qmzob4gejGl2zU8l3h14EwvCOLEKUh8r28vUr+8Ssolgm4weJdpm7oHe9BrxUkraVKsHPYf1zFokEgBK7UFDQBY5S6lEKCC9q9K+q3+0+quHszbqL67KhzvjEJt.EKVlwN0X7vOxixPCND81aOrxUtBrLsHHvGgFle9E4nGc.N7.Gkm+ENHFRC5akqhzoSSPX.BMDGFRlTtj0MMqnmdvMkESM8jb7SbBJVrDoRkg50in0V6fa7FuE1xluvDN8EmzVNK0XyKuttDPoWZyLMZsyychWOuAPKM+bNycDZULWv11FkKWl69acuLv.Gi4med10N2I6cu6ku6i+cozByAFRFdrw4dt2GfW7fGFG6zzcmqhly1BYSmCSGWDFtjNcAxjNGtlNTagR74+L+M7I9i93j1MMAwJJVpDJspQ1gAK6jgl9IN9v7DOwSgz.1w12Nczd6TuRUdfG3elie7gvx1gYlYNp6UeYhNtgMrAjhjjXVdwhzVqswFV+5YpoGiYlcZlZpYPqkTtbc5o6UwO+a8cv5W2FIHLgTjRowx7rVbN7RSKTD2f6cBYBEmeo.zqEmDdUohaIxkuzCMZjlFr8sucdlC7rLvwFf27a4VXsqac7Mu66lwmZBLRaix1h7M2DEKVggOwvb+2y8wi+cdTl3DmhYlbZJUsFlRaJMWQdgm843K8E+m3O+i++C20e++DtxDteWrdUJWsJaZSqm0rlUyhKt.g9Aj10EsRgeX.O826.L3wONadSajVZpYN1wGjG8wd5jYufqK6cu6iSdpw4duu6iXTzYWcRSExS850YSqeczTgBrXwEoR0ZbhSLHllNrgMrYt4a9Vou9VCJEHjxF.TxhsTJHNNoIvR1.qPohntecN9fCx8c+2OkJUl95KIvZDhkon04BKdc4E2qzSdIpA2VGcvm7S9Wv6+8++NO329amryJNl0uwMR0n5D5GvrSNMoJjmXu.pWOfAG3Db3m8fDIiwporzRqsBwZla1YobwRjx1glyWfH+.lu3hDRHJzr2Kdmb0W0UwW4K+U3tu6G.o.ZNeApF5iVn4g9NOMCch+ybK230wgN7.36GhhpzY28RLBlb1YHFMesu1WmolcJt9q6ZYk8zM8txUgosCpXAyLy7rl92H66huD1xV1NlF1DqTHDM57gDl+CHVtdRIIWVgRootWMlZtYvxxhgFZHFarIXu6ce333d50tWidI75ZtYGEkzACVVVHkRlXhI3C7A9.7M9FeSZs0VnV8ZjJSZLMLodsZjIUZ7pVCYRWXQJGWRkIKUiBHJLI1nn.exjNM4xjcYJU4EEgx.dSW0Eyc7Kd6zUGcvjiOE2y27d49umGj50CAKabRkAhBoRkRHzIYPv11h5QQr10tAVwZ6muyC+vzZWsSuqrGtfKXKr10tFZJeF10ErcVQOcSw4VDsFVyZWKoSmCgPRXTbC2mknERLar5dlsximWcbbrXpolfYmedvzfu8296P4xk4FtgahstkslzZKmghsW5ohWSMQ7OLYI7z11BkRSXX.c0UW7w+3ebxkKG228e+XaZgUffnPOR65fPC1YbooVZhwlZBpDUk3hUIW5BzRqMSKM2DQQAL8TSyLUKS68uR5rqtnmt6hK6R2E6YO6fxkVjJkJxN24Ev5WyZYcqdc7kuquNCN5jDEpo8V5.IF3UqDZgFULXZ3P0pdLvQG.sPSm81C68R1OW4UdYbEW1kwrSMAwA9jMWSzYa8hkQRbaIspuBonAwB0BhzwDFIwPlPXjJUqhTBNNVbfC7rnzJbSmh669ue78C41tsakd5dE+H20DutNAk3vfhk7hYoNcagEVf+n+n+H9relOKNJA11VjIWVlu3BXmxkYlaVRmKM9gAXZXikLMkJUh0ut93Vu0agd5oSjRAs1ZKXXYRuc0FnBXt4mC+f.rLsnmt6kLoSyvGeXd9m644+u+tu.m3jSP6szBBkFux0v2O.ooI8u10wnm5T3SLYat.W+Mbi7Nu82AW5kbIXakzNMRjnUwXiAnznZz8eIUESPbTDBR7fEcxrAeg4VfQNwPXYYB1lLe0xHSmhG567PXEDx0eMWK6bW6ZYaTKOkSZ3S9KExdMwpmWMRRFuOM0gRdgXPlLYXW6Z2zQGcvQG3vL9jSt77HnVkpnihIe5bHiznC0XYXiqsC0KWg4maNbLMXE81EMkKMQ0qx7yLIwAdD3EhRAtoxfBAyuv73UuBaZiqgUug9nPm43Ie7uO1NIMkrmeHBojMs0MimeMTn4Ru7qf26u5uJ6e26CaCSDwhjBpIR3GsHNIILZgjXDnDBhaznXlRYiIcbDyLyTXaZRw4Wjm7odZ5suUixwku9C9OigkM6ZyaicsiKhztoVNmbK8PtLHctWSOuAPuTIYRfDzXNukhK7B1NW791GZslQFdXpUqFc1YmKOIPLMMSF7RlVXZJINNfEVXF5quUvpVUu3UuJBgFCIzZKMQrNl5dAXXZRcu5HEZRkxgrYRQqs2F6b26k8bQ6jm66c.lY5EHrwT5p0NZiIlcZ5r6d3NuyODW9kc4ISLknHjhjl5xX450HPi.sLgDBZULRgBoJLoFOBAkJUl5d9brgFl65a7MXeWwkgvwlu9ce2jKWNtnssMtr8rGZtolVdhsrz5yOr3gNuYC5URVpC4DBA1tNr6KdericuKt269t4+wG+iyydfCfqsMoxjNYJMJkT2qBBIXfB+f5TqdUp6UkbYRigIDF3SoJEwKHLowjiCPJkIs3BZpUcQLsb3Btn8RFQZLvfnHEllVXm1k5wA3lKMW1keobMW80fozf33F7kqQa1rrw6k3DkVifXD5PHVQbT.F11L0XSPf1hQFaB96tq6hq9ltdxuxt4q8095X4XyErwMyktq8RyYRSbbDllVKOvN9QoUVNuAPKMyBVJt.kJoSTey21swd26d4y+4+77E9heAFdngS1YIDXIRn4UnecxmOKJUDdd0XE81IlFRpRRG5ABxjMCgwI5LpTqJsTHO1FBbcxwvCLDe3O7uMmZzwXsqtejNNjs07TMxCiT1rsseAXazXpWQBCjLZ3JlfSmsjj9iTADioTiREAlBN4HCgkoKmX3Q4Ke22CctpUR5VagG769XXlNEabkqlKeeWLMmNYFDYXXt7DL4G0lA67RiYtzKhk1sjLubR5KUeu5zbasx6+N+f72749b7q7d+0noVagp0qSTbLNNtK+brcbHLLBu5dDEEQ9b4oolagTYxhVHvzxl5dAToVM5pmdXyaaazbKsx+8+f+Gbfm8PzT9BXa6fgoAV11T22CG2Tz6JVYxqSsFKCyFy5NEI4iQiTjLR.P.FFBLMDHEZzBMyM+B3Eo4fCbBt+G8QX0aZiD.7s+NOLUpVksrgMw09ltJx4lF4KYvXb9nuW+w2PpQjLT.MLMQznma1vF2H+9erOF+ceguHuu2+6md5dETrXYhi0DDFwycfmmCcniR4JUIcpLXYYiPXhgoEoSmmXk.vfwGeZFYzSxjSNMerO1+W7nO1SPas1LBgAKVrLnEjJUZLkR5o6tn6t5BYizzrDyjdo2J1zMByWEmz1m08pyXiOAZKGN9oljG3weZ5nu9oTP.BoIsjuE1b+qmKeO6kBtovx3roJ74qtF+7lJtykblS5P3zpRtvKbGbAWv14NdWua9xe46h65K8OvK9hOGiO4BzbKsvFV2ZISpLjJsKkq5StBMyjSMKe+m44nZ0pTudEbrbXxwmgu123AIkqC08Cw11Dp6SyRI5nXDH3lttqisrgMlzHuxjEM4Rje+LVCEMr+nzwDFDPoJkodnhm7I9d7jOyAostWEKFGg11FiHEacsafKeu6glxjBcnNI3UIKq577k7isSPKkb0yjA+mdLOGhRES+82O24G7N4K9E964O5+9+2bI6cWL5vixTSMCYyV.kRxhKVgwmXJZqsN4HG4X74+b+8TtXUB8iXpImgctqKf5AQTpZU77CHrw.OelomFWKa14EdQjwNcC6hpkmqOmiWwIIjUEyjSLNJsfgO4X77G5XzTG8xhdJ7ArbbXiqaCb46YOzjUJjdZrDfpg8wyrqENeHmWby9bKhSa3swijYhiQiu1DzBDRAM2Zyrm8sOt9q+5wvxgG8693zR6cRe82OEqrHRoAOwS7j70+Z2CAA9L7fmhb4ala+1uCd6us2IszbSbjAFfYVXdhMDjoolvKJj95es7u+e2uHYylIY3CJSRYiRqAYxnidodERo7Po8Yg4mgHULOxi+T7juvQnPW8QIsCYauaREUk02ambiW4UfigANVMpGjFLMWhZUu9.lWI.8048vtyOhVclEIdo40shG+web9K+TeJZq87rqcscLLM4e9AdH9z+UeNxjwEeuXDBIWv1tP5p8V4xtj8PDvm6K9EYfidL5XkqfN5tWdSW4ahO1u+GiT1FIf.ZDJAFRChBBPhtAw1S3Z8DSOA4x2DOw2+Y3QdxmkN6eCTJxDkSd7CBX2qHGW692Wxr.WovRZjv3zyzdlwqckRmWyE24S4LeMo0zXfJoY26d27Gr593duuuAyLyrb4W9UvLSMOEJjixkKiVmbKE3Ye1mAkNhAF3f7K+e78va4VuU9l268x3SLASM4jroMtAR4XgNJYJEaYYgPpINzGyjwLERgj.+5L3PGiT4yywGYLdxCbXZeEqAEl3Z.Q9kYaqesbEWzVvwwhn3HbjVIsh4OfYbv4C4Gip3d0IhynsLVZjjszcIkss0sfsiEe0u5WmzoxPO8zCm7jmh50pk3vgTfoHYRzezANBus296f8t+8gsqKRofcticvJ5oGJjNKNllnBUHUwXH.TAXX.yL8jL1XiP9B44XCMJeouw8Rq8rFLxTfvvXLhiXOWv5YeaaCj0wNYtgKRRnpSi4dZCiOu9Z.nkWGdCnJtyjCRINP.IsJcRxXCi7wwwjAN5w4a+POHKtXIZpol4KeWeEdhm7onb4Jj11gq8ZuFtfcbgDpiAo.SGaTwJJsXQldho3s+y+N3xujKi1auELHYdyUpbQN0IGkhUJQGc1EO8y9r7TO2Ao0UtdrKzIBKG7qTlcs40vksiMRZCEZiznH41JpgPd57pclqfuN.nWSik4+EUdIt5pazLNKksbUCB3aa4P0ZU4y9Y+rLxHivt10tYpolh+5+5+F11l1BoSmgUz2pXnQGggN4HrgMrNVQ28fVoHJHDcDj1NEqtudXqaZc3UsDRKCZu6toRcOdnG6wYrYlkUr1MhQ5VnR.DDFyEt40ykuysRSFAH0AnjYALO6Rc+RW89IY.BN8ThJg3EIcEsRm3.guuOO0S8z7M9FeCxkKGQQQL+LyQkxU4jiOFs1dqrx96izobIsqKpnPZJeAZo4VYgElmborwQpnuU1KaZqakAFZT9J288wh07o60tAx0bqfvh59Qr8ssM1411LMYKwkHDp.zB2F79V7J6s1OoCPKodCznEpkmEORQx8uHaKKdwC9h7U+peUJUpDUJUk3PEU8pgWnO1tVrsssUzQQTYwEouUtBNwnCyF2354Mco6iwFdPhCC4EO7QXvSNI0UVXmsEVyN1EwBIwd0YqaXCbI6YmXoT3HkX1XHxHDMtEE7uf.z+p5E2qjHVlfEhFD0PSbbx71ttuGadyal96eM7s9V2CO1i9cwNmK4z4YhImfEKVDUTDUqTlp0pvoF6TToRQZosBnDJBh846+8dZFbjSQtV5FaYFZqydIVaPMOOt7cuS1wlVOthXjhjYamVXjPl.kFA5W2NB75Q9WW.5b9FMwqnjNCP1XuaRAAiihw1zEUrBG6Tba25akcty8vQN5QodP.O6y7bK6FbMuPx0bKTrzhjIWdZo4NX9h0XjIWjYpoPjscpqcPqMHkaZBmcR12NtP12l2XRC+pVJwmISETDjzIvKWdBdkIZ84Q4MjmfNsHZ34pQBOyDRDBCLLzKy10U22pYEqnWF8TiiAlb7icBF8jiPrRSyszFyL6Lz2pVIMUnYlb5oY9h0HV3PPbxfHr0VaFzZt3K7BYW6X63rTZo3ruIbbN0.8u.mjdCN.wYkOuj5623DViULMwHMLX0qpOZu0Nn0VZib4yvXiMJRfVZtIZus1Pohvw1FWmTTrXYVbwJzZGI2bO17l2.6Z26jzNI2t0VpRnKI+K47z9kJugGfVRdoKRmlL5RhiiPQxPWZe6auzYmswydfuOiLxfzbyMS2c2IA99r3BKvoF8TToTUxmq.M0TybQ6XGr28rKbcbQJOcSTet9a9uFx4Xlk9udN08JImqRVbF+TP.Q9AXYZSbTD8u59o2d5lgFd.Fbviwp9+exHKC+5W+fgm73mvv6e+GXvP8MhA0zTaFLvPCYPTIj.xRoB57OvHiLNn5ZC.q2gcCs.+ExRQlQHaDXHS0Lr.7+vvO+8WYfYF+GC+3aekgqe86v.CLwICJpj5LvMuBv.6rwHC+lAHI.XCRGtXfAFPjffdlCBWy95.a+fFEPPvf26kkQALv.CiFAMnGLZDzfbvnQPCxA.XSAL8Hx9YQb.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-12",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 123.0, 104.0, 99.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 10326, "", "IBkSG0fBZn....PCIgDQRA...LE...PQHX....fM8nsg....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYmblGeTVcu++8rmLYRlDxdBDBDfD1IxZHfBXQ1TnndYq1d8dkq5UsnbAKfHJWrJdKV3U8kVrVqEzZsVsfVPqkBhWDPVRfPBIjPH66LYOYlL6O+9C54zm7jIXu+NudMulYdlmmyx2y20Oe+dFcABDPA.c5zg3cEEE4KQS8mEeW6Kw00oSGACFD.zqW+.5mA6kXNn99EOuhhhrO0NlpGO0yCsqga20Grl5wV65PbMc5zQf.Avn3KpWLh2CEgT8jU88J5i.ABfQiFwfACDHP.4uqWud.jS.sSFwyqcbEDIs8QnVTgZ9pteUOmUyz7+uM0LJ50qG8Zm7CVSKAV62UOIEctXBKFz.ABPf.AHXvfCXiS8yd6FiA62U+72t2++5Xns+uc8owAaW7+KCjnELXPLYxDACFDud8hQiFQud8DHP.Y+YvfAoXoVhQnZgZC9elmavZpk.+tFGsiQnjdT2mFUy5qkPpUGl5IgV0CpEW0oSGlMaF850ie+9kOiISljOanTuDpw31s3Fr4t16MTi0siIJTiu5mavnUFU+fBcReWS9Psn0oSmTbNXvfXwhE5ryN4Lm4L3wiGrZ0JACFjrxJKRIkTH7vCG+98iGOd52yMXFzDyOsb050qe.b4ZIHZIngZ9e6ZpuWsFT6GA0qWuJhIoXhosIHxgxBuOe9vnwasmDLXPBFLHFLXf95qON0oNEQDQDjVZowy+7OOexm7ILpQMJxLyLYIKYIL8oOcF8nGMvs3Z6qu9vhEK3ymO4BPsQpfAChe+9kpODDG0FfTugnknpcMn88PsFGLBqXsJdl.ABzeNSsVEucMc5zgOe9vfACxMAEEELZzHd85kyblyPTQEEiZTih8t28xgNzgXHCYHLrgMLxKu73nG8njZpoxblybHmbxgYLiYPFYjAlMaV1Gd85EylMiKWtjaXgEVXRiXhMYshfZIP+yrV9mQrevdNo5Mud8p7coPOTh+ABD.EEELYxD986Gud8hEKVnqt5hibjiv3G+3I93im8rm8v69tuKACFj28ceW9deuuGOwS7DbnCcHl6bmKVrXgBJn.LYxDidzilwO9wyZW6ZIszRiDRHA750KlLYBud8Jmz974SNWEuzphHT9cpkH+ccsamwOsOaf.AtEwLT2bnHlgxnjf6zfACzd6syW+0eMwEWbjTRIwq8ZuFG3.G.c5zw12914+7+7+jctycxAO3AYSaZSbO2y8fYyl4l27l74e9mya+1uMABDfvBKLxImbH2bykoLkovDlvDHgDRPJEHbwR6bRKAcvDoUuFtch3gRk2fw4KIlp+gPwEplCPzYABD.850iOe9vrYyzVaswYO6YYXCaXXylMd4W9k48du2ifACxq9puJO7C+vricrCdm24c3ke4Wl4O+4yS8TOEc1YmbvCdPzqWO+K+K+KzPCMvbm6bwgCGTZokB.KcoKkezO5GQrwFKidzil3iOd750qbwp0XhZNSsN3qt8cwYFJhoVhp5fUzKrDpWudLXvv.HfBE8pG.wf32ueLYxD0VasbhSbBRKszvlMa7S+o+Tdu268vnQir0stUV+5WO6ZW6hCbfCvy9rOKe+u+2mm3IdBtxUtBqe8qGud8xF23Fos1Zim5odJ9fO3CH2byE.xImb3we7GmbyMWBKrvnfBJ.2tceqHN96yMspozqWOFMZDiFMN.q9JJJRec0t1zp2bv5ewlj3kjVotiFLwhP8RzINb3fyd1yxHG4Hwtc67JuxqvAO3AQmNcLm4LG1zl1D6e+6m24cdGd3G9g4we7Gm0u90yku7k4m9S+oL24NW1912Nm+7mm0u90yd1yd3O9G+i7du26wTm5TYu6cujSN4fACFH8zSG850Su81qbwd6bUIPf.XxjIoDTXgEF50queb0hlZBq50u1HdtcMYr4paClC0ZGbmNcxe5O8mHPf.DQDQvd1yd3y9rOizRKMZpolnvBKj63NtCZokVvjISrt0sN5omdXBSXBrt0sNxImbXsqcsTQEUvl27lYKaYK7Nuy6vy8bOGScpSk8su8QFYjgjCn95qmd6s2AvkLX9NZvfA4ld3gGtzsMSlLQf.AjFxLZzXHUGLXN7OnDS0Or1O+cEYQSM0DNc5De97woO8o4Dm3DX0pUxHiLXTiZT31saJszRwrYy3zoS1vF1.KaYKiUrhUPyM2L+W+W+WTUUUwJVwJXKaYK7G9C+Ad1m8YYAKXA7JuxqvvF1vvqWuDHP.Zs0VwoSm8yAc0QREplvaC850SWc0Ed73AKVrfEKVjp.D59E2uZ2C++bXmtb4RQKKt5NZvln5zoihJpHNyYNC4latXxjIJpnh3K+xujhKtXZrwFI0TSEa1rI2TJojRnkVZA.BO7vou95i4Mu4wa+1uM+s+1eiMu4MyTlxTX+6e+jZpohWudQud8TSM0fWudomd5AGNbvhW7hkbZ2tEWf.AvpUqTVYkQEUTgT+d3gGNSYJSggMrggQiFkaHpAhQcDgClJOAcP3ggNWtbImMhePKwT8tuPYqhhBEWbwblybFl9zmNSaZSC2tciGOdn81amRKsTN8oOMW+5WmRJoDzqWOwFarnWudb4xE81auzXiMhMa1HgDRfhKtXVzhVD6ZW6hjSNY5omdvlMaTSM0Pu81Kd73gRJoDl5TmJyblyD+982OhoZtT+98KcipjRJgqcsqwhVzh3Lm4LryctSt10tFwGe7jUVYw8bO2CSaZSizRKMRJojjb9d73QpyU3SsX8KTWHlCB818iXBg1mxPwopnnv0t1033G+3LzgNTlxTlBQEUTXylMIWA.tb4hpppJt7kuLe9m+4b8qec762OwEWbDe7wSQEUDM1Xir5UuZ18t2MgEVXXznQ762OW+5WGEEEb4xEETPALqYMKl8rmM974a.bIBbTEFZ750KUWc0TYkUxzm9z4JW4J7LOyyPkUVIqcsqEmNcxINwIvoSmnSmNxN6rYlyblb228cy3F23j905wiG45UDlqQiF6mN2+oHlghnpl35zoS9pu5q3a+1ukDRHARO8zI5nilXhIFRHgDH5nite8qGOdnhJpfBJn.N+4OOm6bmiabiaPLwDC6YO6oeKh5qudb4xEtc6lxKublvDl.4jSNRfQDKPsQ5H3rZngFnjRJgbyMWJt3hY8qe8zPCMv11113oe5ml23MdC18t2MScpSkoLkoPd4kGEVXgXznQhM1XImbxgEu3EyDm3DIojRpevIpnnHwHPnZPmNcCjXpkCTMZPpmzp8Wq2d6Eud8hACFvoSmTas0RGczAQDQDDYjQR7wGOQFYjDVXgIEK73wCM0TSjWd4Qs0VqzMmjSNYlxTlBc1Ym3ymOpu95YhSbhL0oNUb4xkTWlZWzDWqu95CqVsRd4kG23F2f669tOxKu7XiabiTQEUvy9rOKadyalcu6cyq+5uN+ve3Ojm5odJps1ZI0TSkqe8qyK9huHUTQEnnnfc61IwDSjwMtww7m+7kD1niNZLYxD8zSORCbCPmoZBpZtQCFLL.cSpcHVsdCgi+tc6l1aucZngFnmd5gt6taRLwDknHIHdVrXAmNcRO8zCm3DmfRKsTV1xVFd85kZpoFl5TmJYlYlRwW+982OTjDyGAFAETPAzTSMwzm9zolZpgG4QdDpnhJXSaZSricrC1291G6ZW6h68duW18t2MuvK7BbjibD10t1EqcsqkEsnEI2H5qu93Dm3D32ueLa1LOzC8Pbe228gOe9XbiabDWbwIUmEHP.voSmJNc5TwkKWJtb4Rwsa2J8zSOJtc6VwiGOJtc6VIXvfJ974SwqWuJd73Qou95Swue+Jd73QwiGOxO60qWE+98qDLXPk.ABnDHP.EEEEE+98q3vgCkhKtXkSdxSp7W+q+UkSbhSnTbwEqTWc0ozau8pzSO8nbricLk+6+6+akSbhSn7q+0+Zk7xKOE2tcqzWe8o3xkKkd6sW426t6tkOmKWtT5ryNUt3EunxQO5QUZngFT9nO5iTRO8zULYxjx1291Ub3vgxS9jOohACFTt+6+9Ut5UupxxW9xU.T13F2nR94muxcdm2oBfxF1vFTZs0VU1wN1ghISlTLYxjxF1vFTpnhJTZrwFU9lu4aT9jO4STZngFTZpolTpqt5Tpqt5TFPB0BDH.VrXQFkPXgEFszRK3zoShN5nI7vCGqVsha2tk2uPbWKWpnO0qWOwEWbDWbwQFYjANc5jlatYZrwFo5pqFWtbw3G+3wiGO31sapnhJXxSdxbG2wcfa2tGfDhvZsX7UTT3a+1ukFarQV9xWNG+3GmssssQ0UWMokVZrxUtR9nO5i3se62l69tuadkW4U3W7K9E7m+y+Yd7G+w4wdrGie7O9GyoN0o3wdrGicricvwN1wXO6YOX0pU13F2Hqe8qGEEELa1LQEUTTUUUge+96mZPc81au8KUuhIoGOdHrvBiFarQJszRoiN5f23MdCl0rlEyadyiYMqYgc61wjIS3wiG74yGgGd38yHfPTVbMsH1.fSmN4XG6X7Mey2fc61os1ZiG7AePl4LmozsD0Mg9QggGCFLPAET.+9e+umwLlwfKWt30dsWCSlLIMRFVXgQmc1o729A+fe.G+3GGWtbwzm9z4G+i+wblybFV8pWMu4a9l7ke4Wxi9nOJ5zoiMu4My5W+5wfACX0pUZokVnwFaj5pqNV3BWX+vpvv11111oZLAEbolMal5qudJpnhHpnhhO8S+TNxQNB0VasbvCdPN9wONEVXgTe80STQEEwGe78KVY0uzh5jXbD9qMxQNRxJqrvrYyL4IOYl8rmsLTPsdWnlnpS2sx0TKszBMzPCDd3gyUtxU35W+5XznQRM0TYDiXD3wiGhJpnHXvfbtycNxO+7I7vCGKVrvd26d4zm9zr7kubd0W8U4K9hufMu4MSvfAYqacq7nO5iRvfAIxHiDGNbfCGNvqWu3xkKF5PGJlMa9efdU2c2shZtx.ABfYylovBKjabiaPVYkE6cu6k2+8eedsW60vqWur6cuaxLyLorxJid5oGRN4j4Nuy6jEu3EyjlzjHiLxfnhJJIAC9Gn1nFGRQ1LEpJT6KmfS1jISCvxs1b9Td4ky+6+6+KO3C9fDHP.ps1Z4q9puhKe4KSgEVH5zoiHhHBRJojvkKWzSO8PYkUF80We.PTQEEevG7AzRKsvi9nOJwFarrqcsKV4JWId85kXhIFZrwFo4lalfACR0UWMwFarbG2wcH2r862O55omdTTCJ..szRKbpScJl3DmHu4a9l79u+6yy7LOCqXEqf8rm8vBVvBH1XikXiMVNvAN.e7G+wRGsG8nGMSXBSf4O+4yBVvBHt3higLjgzONLs4TR3zs5MzaWkfnSmNIx950qmBKrP95u9qY0qd0X2tcLXv.81auXwhEJqrx3a9lugSdxSRkUVI986GqVsRxImLd73gVZoE5t6twlMaTWc0QXgEFO+y+7r10tVIGsCGNnwFaTRHc5zIye9ymjRJIIbf9746eHlK3RtwMtAkVZojUVYw92+9429a+srksrEV25VGOyy7LL+4OeZqs13Lm4Ljc1YygNzgXMqYM7C9A+.NyYNCM1Xizc2cyBW3BYHCYHTSM0PxImrTGlZ7+TycoEeR0pbzplP7RvM2ZqsR94mOd85kt5pKBO7vI7vCGc5zQRIkDYmc17fO3CxBW3BYbiabxfG5ryNIxHiTFytc61Ye6aebu268BbK7CZu81o1ZqUpNo6t6Vxj32ueY5r0qWOF862uz+shJpHt5UuJolZpr4MuY9pu5qHxHij3hKNd5m9oYsqcsLxQNR9M+leCqd0qlm+4edl4LmIqd0qlMrgMPWc0EyctykcsqcQ1YmMACFjie7iia2tIhHhPZEVK3DZi+WnqTad2US384ymLynImbxL6YOat5UuJUUUURtEa1rISghe+9IszRiLyLSV5RWJd73gqbkqP94mOm5TmhFZnAF9vGNlLYhpqtZF4HGIs0VazTSMgYyloxJqjfACxhVzhH5niF+98KicW3iqt1aucEAmva8VuEc2c2TPAEPokVJIkTRzVasgKWtn81am0rl0vrm8rwue+7Vu0awBW3B4AdfGfst0sxoN0oXQKZQ7S9I+Dl3DmH974iadyaRAET.KaYKiXiMV4hevBQUB++emCUcruZM7nnnfGOdvfACDVXggKWtjQVYvfA5pqtnolZht5pKb5zIwFarjXhIhMa1jPvIBXvqWuTYkURs0VK0Vas3vgCxN6rYDiXDRzpZu81I2byk3hKN4Xn1CE+98eK7LE.lpnnvRW5RY7ie7RqdwGe7XylMb61MG6XGiicriQas0F1samQNxQxF23F47m+7rvEtPdwW7EIiLx.SlLQc0UG0We8RXzDdHH7KLT.pHzYK.xP3pk.VLQSXvxhEKDHP.5qu9vrYynnnPDQDA974iXiMVRJojnu95C2tcSas0F0Vas3zoSLXv.iXDifXiMVrZ0J5zoiIMoIwDm3DwqWu7G+i+QZs0VIyLyj5pqNb5zIKYIKQBanEKVviGOxwT52qfyzue+7FuwavRVxRXlyblzd6sSGczAEVXgTTQEwEu3EIpnhhxJqLra2NM2byRWEV8pWMacqakLxHCb4xE0Vas31saIjYSdxSVxgIL1Izyn0kot5pKxKu7vue+TSM0vblybHszRS5Zin0We8IiK1sa2xbsaznQIiga2tI7vCGe97IAlvkKWzc2cKUGXxjIY.EVsZEqVsxG8QeDACFjHhHBprxJY0qd0De7wKuew3I.3P94N5nCEgNp24cdGt4MuIYlYlLkoLERN4jIt3hCe97QWc0EEWbwje94S4kWNUUUUTZokhMa13fG7fL7gObrXwBUUUUzSO8PkUVIicrikoO8oGReDUyUJb2IPf.b1ydVTTT3hW7h7bO2yQ5omNYlYlL+4Oel4LmIYkUVjTRII4fEbJpcluu95ivCO7AjgQw3JP.pqt5BGNbHEiapolXhSbhje94SSM0DwGe7rrksLhIlXjFDEDPsUNhd85uEwDtU4ozbyMSWc0EFMZjt6tapqt5HgDRfvCObRIkTjn.4wiGJt3h4hW7hzPCMPf.AXbiabLoIMI5t6to95qmQO5Qyzl1zHXvfxpwHTFbDfH31saN+4OO5zoiqd0qxO4m7S3Nti6fLyLS9vO7CwkKWXxjIRHgDXMqYMrfEr.l3DmHIlXh8ayR.DhPcf576nFwIQ0hHLx40qWNxQNB0We83vgChKt3XcqacjbxIiKWt..ylMK6eso3Pud8nq0VaUQH1EVXggfvJTxdyadSb4xEM1XixXQENkGYjQhSmNo3hKlibjiv26688n95qmwN1wxzl1z5WL6ghyTPH6ryN4zm9zDSLwPIkTBO8S+zjVZowu+2+64C+vOjJqrRxM2bokVZgicriQQEUDgEVXL7gObl0rlEye9ymILgIP5omNVsZsevwoFkb0FuDRiACFDe97IIx27l2jt5pKRLwDIlXhQZzTTmSBTwTSLEaRF17l27NE2rXf74ym7giN5nwlMaLzgNTRLwDwrYyzbyMSUUUE0VasXznQrZ0JEUTQzQGcPlYlIyYNyoef3FJwbgdFWtbwINwIHlXhg5pqN13F2HolZpr+8ueN5QOJUVYkrpUsJJnfB3QdjGgJqrRb5zIyblyjKbgKvku7k4K9hufDRHALZzHczQGjXhIJINp8DPsDgv3gfnJbAKpnhhjSNYrZ0p74EFDUC6n1MGc5zgQylMKUhJDGDOjf8WDVmMa1vpUqjd5oiWudos1ZiCcnCQUUUEczQGbm24cxce22Md73QRrTWXChlACFvmOeRcjCaXCiyctyw1291wpUq7lu4axINwInlZpgG3Ad.1291G+nezOhe0u5WQQEUD+te2uiO5i9HoGBaaaaSFC8EtvEH93imgO7giWudG.gTvMJj7DyOgzofSVnWTHZKBRPcokOf7i0d6s2OTiTGwg36ZqzCAxxlMalVasUZngFHxHib.A9K0knIWRhc6O4S9Dt10tFVrXg8u+8iACFn6t6lwN1wRYkUF6ZW6hTRIEojv4O+4YW6ZWbzidTd8W+0wrYy7y9Y+LdfG3AvlMazRKsvEu3EY1yd1jTRI0uEtXrED.0FODa7B2bT6uqfyUPrUysqsrBC4ADP8mkX0oZRIF.g+bojRJDHP.Y15T2D2q1EUu81KUWc0jd5oyW9keIFMZjgNzgJ0SaylM14N2I4latnSmNJnfB3W+q+0TbwEy9129XHCYHrksrEdnG5gvue+zbyMSas0F80WexzinEBO0DPASRf.AvoSmXwhEfaYuPXrS39lvSCQIlqdMoFCg9US6pYcU+.CVALI.bPf8o3Y01BEAUud8XxjIVvBV.qZUqh7yOetvEt.M0TSTd4kiCGNvtc6Tc0UKCp3+4+4+gKcoKQRIkDuvK7Bb+2+8SvfAoiN5fadyaRYkUFQFYjDQDQfYyl6mgE0yK0RG5zoivBKLppppviGODSLwH8PvfACxbaIzqpk4SMmtQsKbwNg5hRRK2p36hxITT0uhhkJTDT0WSnS0iGOboKcIF8nGMSdxSlErfEvMu4Mo4lal7yOexO+7kQB0ZqsJqNje9O+mKyESKszBczQGTZokhWudY4Ke4xpOVskWwbWs6RhiXyYO6YwoSmTPAEvW+0eMSdxSlYLiYP1YmMojRJXwhE5omd5msE0gRJ0Y1VasoHHh50qmvBKL74yGd73QpePsBW0g9otDSD6dgh6UKGqP75zm9zTbwESzQGMCcnCE+98yvF1vH5nilHiLRBDH.s0Vab4KeYJojR3q9puB.V0pVEicrikzSOcZngFjoPXoKcoDe7wK4HUOWUKsoNG6W9xWlfACJKemabia.bqJTN0TSkIO4IyRVxRH2byUFZsfQRnmU.diNGNbnnnnPCMz.UWc0XznQlxTlB1rYSJpHyK7em0WsXq1n.Duq0HlVtegOnBKtBwUQZhCO7vIxHijTSMUhHhHPmNczc2cSYkUF4kWd31saVxRVBUWc0zZqsxZW6ZIlXhY.nLI.LQX.Q7c850yIO4IkgYtsssMZs0V4EdgWfO8S+Tt5UuJlMalZpoFLa1Lomd5LyYNSlvDl.yblyjwLlwP3gGd+CMtwFaTonhJh5pqN9fO3CHu7xiwMtwwrm8rYNyYNLgILA4NR2c2szZcnJkO05XUWumgRu7sCSSud8hCGNn4lald6sW74yGQEUTLjgLDRM0TozRKkO8S+TI5TKcoKc.wtqV7VXcVXTRQQQZzSud87e7e7efOe93W8q9UTas0xgO7g4ge3GFa1rQiM1HaZSaR5qI.IlXhL5QOZdrG6wX7ie7DarwRjQFIFt268d2Yc0UGewW7Eb5SeZ5s2do95qmye9yyQNxQ3q+5ulqd0qR0UWMQEUTDUTQ0OKcZIRpWDgRrOTKV0taIzmFYjQRJojBwEWbLzgNT750KkWd4bwKdQJu7xolZpgzRKMV3BWH1saOjF+TK4DL3sNNM986mScpSgMa1HPf.r8suc73wCuzK8RzYmcxa8VuEOwS7DbjibDhIlXjg497O+yiQiFohJp.ud8xbm6bYoKcozSO8fKWtH1XiECKdwKdmewW7E7W9K+E5qu9jbWhhxuyN6jKbgKv29seKSZRShlatYra2tT2QnZZqH2aWHkZ+MgALgwOiFMhYylIt3hiQMpQQas0FkWd4LxQNR99e+uuTzNTHwK5Gg9795qO93O9ikQms4MuYJrvBYwKdwjVZowu7W9K40e8WmCcnCQhIlHVsZkeyu42vN1wNH4jSl29sea.3we7GmcricPbwEGFLXf1ZqMRIkTvfc6124e5O8mjQDH3PDKTud8xHFwH3m8y9Yrl0rFpqt5HhHhPhjh5lP7V.9p1z6FJtXs9eJFa04IR8bZTiZTjSN4vTm5TktqHv8LTpOT63ciM1Hu+6+9zd6syK8RuD1rYiQO5QSIkTB+te2uivCObxImbHqrxBEEE16d2K6XG6fQLhQv+5+5+J8zSOrgMrAdpm5ovtc6zQGcPM0TCACFjgO7geqzVjYlYJgixiGOXxjILZzH80WeL1wNVd0W8UYNyYNTWc0QyM2LolZpxIovpnPWT0UWMM1XiXwhEFyXFib2S3TuHZC0EAkvnfZWqDbTBLBTevsDpEDPuoNuRgBTCwgXvhEKjRJov8bO2CSe5Smie7iSiM1HCe3CmQLhQfa2tYW6ZWXwhEpqt5XQKZQDLXPV25VG974ist0sxi7HOB1saWV5jNb3fnhJJ.vvgO7g24JVwJXRSZRLxQNRIbSNc5jzSOcd228cImbxglatYN4IOIQGczLkoLkA3lgWudot5piBKrP4Ip3hW7hTbwEid85k.uFVXgM.Wtz5.rZNSsbwCFWdn9M0DdQgV8Mey2vRW5RYNyYNLu4MOl27lGidziV5sf.8rzSOcpu954.G3.DLXPd9m+44IexmjHiLRIGYGczANc5jIO4ISDQDAFl6bm6NE49dJSYJrxUtRlwLlgDrWc5zQzQGMEVXgDd3gy7m+7kGnTA2oEKVn7xKm5pqN97O+y4K+xuD2tcSkUVIW3BWfO6y9L97O+yozRKkt6tarZ0JlLYRhmXnRkwfoJXvTUn8dTGkhXiq2d6kKe4KyUtxUns1ZCc5zgMa1XxSdxLqYMKV1xVFCe3CmDRHApt5pkY9bkqbk7u8u8ugd85kEgVKszBc0UWjSN4PJojxsFqlatYkd6sWZqs1ns1ZSVlKomd5zSO8vANvAjm1r65ttKYXX50qW5zd94mO0We8bxSdR9jO4SjN7KDoE3.52uexHiLXSaZSjZpoxzl1zXHCYH8CzVsDoamGACldW0uqF0K.b3vAM0TSLjgLDb3vAc1Ym3vgCRIkTHszRSlieWtbQEUTAm6bmiVasU762OyXFyfzRKMZngFnt5pi6+9ueRHgDj9haLXvfRhmnTR5s2dolZpy5ACk...BAjDQAQkgBKrPb3vAwGe7R.GDA7Krfd9yed9y+4+Lc0UW7Ye1mgSmNkDZ0ga50qWxLyL44dtmi4O+4ye4u7WjACnNl2AiKDFbO.tc2uv2UgHuHKk986Wl9CmNcRiM1HkWd4XxjIrXwB1samwLlwvzl1zHPf.b3CeXJpnhjo8cwKdwx7BIzsaT8BR.qlnDoiM1XI6rylwLlwzuXtEGlJc5zQs0VKIlXhbyadSRKsz3l27l31s69Arpe+9YDiXD7xu7Kyrm8ro95qWB.sfySXvSczQ986mHiLx9Afqv3kZBjvXUnbUSX7S8XIp1WwuYylMxJqrHyLyjN6rSZu81omd5Qd.tF5PGJQGcz3vgCps1ZI2bykLxHCoKVh4jQ0FAD+fvJcZokFolZpRb9DSNAQRjp0TSMUVyZVCs2d6xRUojRJgFZnA5s2dIojRhe4u7WR1YmMM1Xib9yedFwHFAQGczRUFpqW7fACxUu5UorxJCylMS1YmMImbxDYjQJ43ERFpwhbvZFLXX.2mXbTSf0q+VGhgXhIl9c5N93O9iwkKWRaFicriEWtbM.ziF.pQv+.zS0Qln92TGh1nF0nnzRKkqe8qiISlXBSXBL6YOa5t6to7xKmqbkqPc0UGczQGzd6syYO6YwpUqLm4LGIpMhbAIbyIu7xilZpIdq25s3xW9xjXhIRZokFqXEqfoO8oyjlzjHxHiDc5zIqdiAKeSvfaHKTdSHvJHrvBCSlLQrwFK+6+6+6xZEXXCaXzWe8IQ4W8YiWW80W+.N5JhcIIZHpBKSc3ehXcE6vs0VazZqsJyvoUqVIpnhBCFLvu829awtc6jZpoxRW5RwpUq.Hyss3yW8pWEGNbvG7Ae.G9vGVJJJZImbxLsoMMlwLlAyadyiQNxQRLwDiz8G0qE0HEIHZZIhgBrX0oaQntQ7csmlXQtzUTT5OwTzTq3VqkV0SFQEFKpTCwAq2sa230qW5niNn0Vakyctywku7kYgKbgrhUrBoulhrfJpThye9ySAET.G8nGkyblyHKn.QAGnVDeFyXF7hu3KB.iabiizSO8PleFg9T0qMsN2KZpkFEWWP7TyAJ7qVMAOXvfC7rSpMo82Nfd0l9SA.wgGd3XxjIhLxHIszRivBKLl3Dmnz4Vg9VmNcR3gGNd85kSe5Sye3O7GnolZhKcoKISjka2tk5lEG8uIO4IyO+m+yYjibjbpScJYIiqsjvUq9PKGl5lfKSvU1uBX8uS3EdvHnIZyBgNc5F3eEOpEIz9aZIrhP.ESV00bt5MlINwIJsFKJFKA5PBwqZqsVxN6rYRSZR31saoE+N5ni9wEkSN4vu3W7Kvtc6TVYkQqs1JQFYjx+wDDDewbpt5pi1auchHhHH8zSe.5IEbbpq2J0WSMiifiUscC0IWyn5Ndv.kPM25fg.Tn7AT7YAAT60ktTXzH1samZpoF9g+veH268duzUWcw4O+44ZW6ZTTQEwktzkH6rylW5kdIFxPFB0Vasb8qecl8rmMQGczxZNRvoawhEps1Z4rm8rbjibDJszRIyLyj65ttKl27lGCcnCUVQbB3DUaLS6ZVatjBkZBc0TSMJp0y7cgvysKpCsHre6btVbud85kvBKLps1Z4pW8pxpRynQixrd5xkKJojR3F23FDd3gKcwJiLxf4O+42uSlqH15pqtZJnfB3zm9zbfCb.Zu81AtUItLrgML4eYEicriUFgmISljfhnNGRgh3IHr8CXkpqt59QLCU3aZshqkPoFbB0wBqVjRaSch3DA.XvfA4+VLc1Ym86HXGQDQfc614C+vOD+98yBVvB3ttq6RpiTMpSkWd4boKcIt10tFuwa7FxC6u5z0JbAJ1XiksrksvLlwLXBSXBDczQOfZTR6ZUMfypIlCvOyuqP1BkUcsDc0JoCUS7bhfCD8oOe9j57hKt3HwDSDe97gKWtn95qmie7iS0UWM228ceLm4LGoqIh+9dBFLHEVXgb3CeXb61Mu+6+9xiHnvXg5j+Y2tcdxm7IYUqZUb0qdUpu95I1XiU5CcnXXFrfCTTT9GQ.MX2nVNruKHxT6OpZbF0Nvp2UU+bp8qTrviKt3vtc6jVZowpV0pj9UJbbVzLXv.UUUUTc0UyEu3Eou95inhJJb4xk7+FIiFMha2tIpnhhm8YeVV+5WO0TSM3vgCxJqr5Gf1BeoCktR0zFYYEERx7+jMsFrBkSwp+920yOXDc2tcKO4bQEUTxPdUe+pcldtyctrksrEJu7xonhJhyd1yx0t10jma8gLjgv11113gdnGRBcnHSnpcuRsUasywPQTGTwb0sAyBdnbWJTWSstmamdTsQpHdVgEeQ4+EJtcAmZJojBEVXgb8qecRLwDY4Ke4be228QGczAEUTQbzidTLZzHwEWbTd4kSCMz.czQGrxUtx94Rk1MqaWSJYVSM0zuUkZtE0VoGrNPKQpectFu.zRLC0uqsuUWgIpqZMs2q55ABtk92latYb5zo7PBHNp1Nb3fCcnCQVYkE5zoiUtxUJgSSTUfZ2rGLWhTS7CoXt1cmAiMevDwCEW6f4tjZhnZcrp0GoSmtPdNhzNmENcCHOFgBBamc1o7vuVZokR6s2NACFjUspUQrwFqzoe0dqDJ8jZCpQLWTTTtE3vClelgR2m5NHTDRsWS6N3fcuZEsT6jr5It1Ep5Eo1rkJ7UzrYyjTRIIOOPQDQDx+T+ra2tDNOQzahwQqT.7O9OvSnOWbMCFLv+OzMQo7Cmt9jr.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-4",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 661.0, 51.5, 83.0, 69.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 607.0, 407.0, 49.0 ],
													"text" : "Leuchtdioden sind Dioden welche leuchten wenn Strom durch sie fliesst. Der benötigte Strom ist relativ klein (10-20mA). Unbedingt Vorwiderstände verwenden."
												}

											}
, 											{
												"box" : 												{
													"data" : [ 1682, "", "IBkSG0fBZn....PCIgDQRA...XB....OHX....fBvg7T....DLmPIQEBHf.B7g.YHB..FjTRDEDUnEX6XlEbSccF.96tXIYYKKgkZXodOf7FlAdHLwjvxvRSniMArMaFncH8oFmtjlYZRZgz81GSZlLcRSaZmDRCFnCzlFavFigTRWoIEHDL1RFHN1tF7lVrr17UpO3EPURHewkkGz2i9e49oyb749eOB8zSugMYxHJJJb+.RRR3vgCjSKM8nWu96nOrqdxShbp5HqGt7oU9ACFDw6nFMA+yewqheWtTUM2UDSVqVDjjTUM2UD61gjhoVRJlZIoXpkjhoVRJlZIoXpkjhoVjmIEGziG92+12fvgBABBwLGAAAFyqWtbKGmA6ncBM1XwsegTTXw65KCxxH3vgivFMZ71RrQGX.NXMUgffHgIDJ98Gy7RMSyDbTODzqWDhwO.IMiOHYPOdn52Y+HZ1xLaESuEKT5V1Jm6sdSVzN2EVqrRTBDHhbDDEo087corZqkbVwJYLudiHtrVsbkVakO70+kXsxJYVE7f3zoyYlX.XshJoyi2LW8Tmjk7jeERIFeXinjDoM64fwrxNl83S+yuOZyHCJZia5F0LSEyXN4PdqbU3t2d4b66MUc8exgNHC1d6jc4KiGnzEpdwBqnfOGCGyXEswMgdyl4xM2Lt5o6osT9FdX53ceWzXv.EUU0QDaZKl8lNF+iW4mGyXlxKOJXceAb0c2XqgFl1hYu4iwPcZirW1xX1kUl5E6JsdBd+ezODyEVTbyorZ2AoZwBWtkiimqe8D1y.i3F6G6XHoQKKZWeonhmPwtRqmfS9h6kkV2SyB251had5sXgRptFFxtc5389SITrK2RKbsyedrVQkLq7KHhXFMlVjh43SuJexApOhhOw24E3gdp5XQ6bWI7g8fO1iQlye9bwe+gv6PCE27TBDfOd+uCFl27vZEUDUbmN8DoXm9m9S3u8xuDezu9WQmM2Dm56+h7veiuIkU6NRnT.jwmOKxcEqD+Ncx4e68E27tvApG28zCYWd4XonhiYNScNleWtHfa2jZlYxEpe+.gYE6YuL+Ge8SKoljhqtloNWqvm3IvTt4EQ7Q6uerezFQS5oSI0rk31moVwt3gNHizWeHJIgTJofobyGQY4weOnJvvbmKEtgMfqO6yv9QaLp3cd7lYH61I+UuFLa05sVrQ5qOrczFm5TaQMZvQWWk+9K+RQ8RWWc2cBksjpqgLxJK5rolXz96GQYYDkjHbnPXqwFPmQiT1129srGh.boibX74vABSTb.2tPellwXt4FwTC8dlyPq6cOw7Ew2L5LMKJpppvYWcQaG4vHoQCx5zgsi1H82VaXsxMPFYmysrGx.z24NKJ98ifnHZROcJZSahRpdynyjooR7+7QeHM8rOCkTSMwcDmalBV65vViMvk9CGgPACh2AGhKT+9wX1YwBVeh22JOnManMCij8i7nr3cuaza1L5s74hHodOyYnom8aQoadKrzu1WOgME.Cycdj2pVMscnChjNcbgCTOid8qS9qdMj4Bh+dqIIp4wb2auLPaWj7WyZuIodFJcqaikV2SOsjZR7N7vzXceU76xEgTTPVmN9huxqRFYG6oLljnF6wmig4T+fuGC19k.AAxc4qfVd9uMKbaamG5opKpFLle+bkVOADNbLe.RZzf4BKht+q+E.v7Brx.seIt1Ge9Xle3PgHuUtJf+mUrt9fSSKuvygNiFQPThLxIGxo7kQY6XmwrQiNv.76pX8DZrwh8+PDNLxZ0QplMihe+DviGFymOHNaQUBDfscj+XzSv10GbZRQeZHHJQXEEFtiNXgaN9GBp0fAVyO9mE2ULX7IX+Wu9qQAqccLmEuj3N9ML9JVZOvrwqhxMVwBonvg2Qs32sKDm3hbCqnfeWtXiu09h5EspgCuyZYw69IofI12lHb5z4MN42VCuG9bLLhhi+mTBFfw76GKEWLRxobaK0sKx.DXjQvViiOfWPe9..KEVHkt4sRNK+QQPTcWE9+2Dyy0tF8c1yhrNcLmkrDJdiUQNKe4HHdu66gkAvPVYwFdieCDJDlxu.zjd52yDZRjgw+1ta9KTtef6au6hjhoVRJlZIoXpkjhoVtqHVfQFgPACppZlw2n3zgG44ddlUApYdNoY1kCemhIFTzv8ZOhIxd7zOojhQTTzfACgvsauItpDh.iu8Ump6ojjDd73g+KYPeRAyMICRA.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-31",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 593.0, 38.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 514.0, 19.0, 21.0 ],
													"text" : "D"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 542.0, 407.0, 49.0 ],
													"text" : "Dioden lassen Strom nur in der Pfeilrichtung durch. Werden oft eingesetzt um Eingänge zu schützen und um Wechselspannungen gleichzurichten."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 518.0, 98.0, 21.0 ],
													"text" : "Diode"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 297, "", "IBkSG0fBZn....PCIgDQRA...fB....HHX.....XspC.....DLmPIQEBHf.B7g.YHB....dRDEDUXUX6WtjCCCBCDcRTOdbB3.xIf6GcQkqrZRTw1iayBdqxFLuLN7IaiwXfaL6VGPqTnLwyVGSBJEsUJgD0xXMmfdmHu3RvZu+94no42vcBV68zEs0ZwZw.4KZXAEzRBvQzZsxSPfioIP7ERTETfYa+AKoNCQR89mVYSNp6WrmlG1AtuxAnRvYPdQ9bgf0wKLScR8aPgHcnTE7pDyhvoHnmV4UPUvyRlHxAPTPlollvBlkX.utMiaAyTLMtDTKWVhAP31LYJmfoSR9Gjx0sXxRvHP4mlxl0hjnrDLJOADwKpQAmeRos.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-27",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 543.5, 40.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 412.0, 19.0, 21.0 ],
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 440.0, 407.0, 35.0 ],
													"text" : "Spulen, sogenannte Induktivitäten, werden vor allem in Filtern eingesetzt."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 416.0, 98.0, 21.0 ],
													"text" : "Spule"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 1168, "", "IBkSG0fBZn....PCIgDQRA...v.....THX....PK4P4Z....DLmPIQEBHf.B7g.YHB..DbTRDEDUHkX6W1ESaUFFG+eg100BkMncT9Xarpvl2XQ9bN0MkOlaP7y6LykXljY1bykHhIFmZ7N8J8FiWPb5FiXhww9fMhhEXSGQHYCVgD1X.sfEnsGp.qeAsmdNmGufwAJt195E6BS1yUu44842488444+488bTPDQ3+fkzxCHIILUO+IjDEYCvqCGv5YNMRJ4jYC.fPRJUw9VBPAfhDF+pAXydDvCefv97g4Fcz3Bnb4AZ0qGPhPau6QvFxKOjtoGC6pgODJUqNJ.EqVdG1qWLucavlEKvw0+CjQAEfxN1wQFOd9qPPwvlarwnlqYezEOzaQBgCK6Ol.DQzb1rQ+zq+ZT6MTOIJHjX.hHZj1tBcpmcWT.NNhHhRXYMqBeJjhQiv0s5+eWVePltbyEJUqFdFZH1.B60KjDEQZ4tY1.l9l2.A43v1pnB1.rawB1vV2JVmtTWxQ7pP2tkyQMUckzeO7vwtOHIIQDQzPm6moFKsXp6u7KhZdYoQX+9wHW4xXw4lES1c2HrOunrieBTPM0F0VTV7EIP.bmy2BDCGFK3wCRaKaApVuFHIHfjTJGVzhOB.gled37l2.i2YmXhqcUriW9UvtO4mrxRDuj9tWtUpopqjlYnghcRuVqiO9inVNvaP7ACRDwfVxTkUA+NcB9.AXqws4x2IRIyLg8N6fMf0oSGTjbxHfKWrA3axIgPnPvn4BYCfa.qH3Ly.ilMmXfYG4tnuuqQj2d1CzZvvRNiU4zyvCSMs2pnVObcjz8eelHhj64RQh.+tbhfd7fw6pKLUO8frKoDT5QNJTrp68jkF9ldJbgC9lfjjPjPKBC63IPsey2B0okVTaSY.QddbuIFGAmYFXuyNf696G4TZon35dGjZNYuBQrxA2CXkNcEOO01wNZT9iqVhavAolqsF5pe9mQz8ewJghuguzEoS8bOM6GjYzrYn0Plvyctchab..abalfJMZfq95iMfHKr.Hhf1MsI1.lp2dQPNNj+92Oa.+0ueMnUudnRi1kbDuJjseqcpopqjba0prOkq8Ix62ObO3.vdGcfw90eA4+h6CFKrP44kkFAb6FVZndHDJD761ERMqrQQuccvTEUBkZzHCHuBpznA48BUfPyOOlr2dfPnEgJsoDUvOvbPRTjD34oAN6YnFKqXpmu9qXWKMXymkZZuUQyYyFa.DQT60+9zkp6PTjEWjMsT90TClczQQXe9XqwkcwkfTMZDN595rAnIiLPRJUh6MwDrADjiCh77P+12Na.trdKDjiC4V9NSLfuomBV+guGYUTQX8om9RNiU4zqCGzO9puDc9Cd.46FhR7QhhHrOeKcLSWcB6VrfzxJGT96cBnRqV4UcEwmKWn0CWGjDDfV85wFMYB69jeJTsFsj7JHFIBzXv.dlOnAX7IMGy7Jpe3PsNcwM3DVkdDv+G.HBjnThIVV1JvyS9c5LQGhPQ8EYOTxg+waM5S14scAgA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-23",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 419.5, 12.0, 80.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 207.0, 19.0, 21.0 ],
													"text" : "C"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 15.0, 19.0, 21.0 ],
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 764, "", "IBkSG0fBZn....PCIgDQRA...zA....OHX....fliEKm....DLmPIQEBHf.B7g.YHB..BLaRDEDUXUX6Wt7SSDDGG+67n61ZEgHgGQQEOTR7FGvKvI8fAULJ9HdUzXhFzi5eCZzCF0a5M0fw3I7fG7j.ACgaR0ngC3hQI1FLcg1R2miGnV0zN8gc2JF1uI6k82L6m42N+dLCQHDBzfEsQCrlf5XZhO9hwgv0swAcwolDwe5XfPq+eNU+WPH.KTn5FXsAEj7OMTndmBftI.5WlYFjMYxFKzot4Mv2l6s9OTgqKLyjA1FFPI5VfqiCDttvNWN+C52med7rSdB77ydFjSWGyd+6gGO3gvz29V9BTN.PK6saLzCdHXbNd00uF12oNM10.C3I0YkBkonhV18d..f8ZqgvM2L1Z6c3K.AJQfTuibdr8Xw7Mf.48zeW8Lzw7Uf..7TKrPEaLyiDAYRl.tN1PWSCt11ErQYLPkzxKZmcBJiUz6IiM7wElqnCqrYA.AfP.JwwlHLFXbNrMLJuaHDfGILXJpX3G8DDss1J1InLF11N6BcefC9GdveqXgBAsIm.qtzRfPJc+WtqsMh1dGn2yMRcC7mJk1mftllT6+CK36MmBopEmvXvPeE742LMbLMqhoP.f7ymyUCirKuLH7hxF+0XbMLPxO7d7xqN55QtRAg7vJOTHDfGNB3ppRSEIZS7ZQEiZkjFUX8HwTW82O3pgKdJA2kwOE2wxx293LNujAmjwu3EDqW20CkP.BkhAuycQjVasHy7boRAqLY7XlBPoTooLbBksdhrGFDSx6oxx6o4WZdFvpQ0VzqzJV0l3VoWElUZOUH.UQALUUXkNsjEDJTYph6o8M5UfaERaXJJHw6hiuN6rnuKcYHbbJOU..BApM0TogF6vGor.K.NjBRLWbzyQGppFe4zlmxfAPCfF.M.Z.zMvPcrsfUVIMvqQU0WqHShDPeQMri91eiCpWpM16o+2C8GdUY9yFA604G.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-20",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.5, 331.5, 29.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 343.0, 407.0, 49.0 ],
													"text" : "Grössere Kondensatoren (ab Microfarad) sind in der Regel aus Elektrolyten und haben einen Plus- und einen Minuspol. Auf Polung achten!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 290.0, 407.0, 49.0 ],
													"text" : "Kleinere Kondensatoren (wenige Pico- bis einige hundert Nanofarad) sind oft aus Folien oder Keramik und können in beliebiger Richtung eingebaut werden."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 232.0, 407.0, 49.0 ],
													"text" : "Kondensatoren sind wie kleine Batterien welche sich aufladen und entladen können. Sie können kurzzeitig sehr viel Strom aufnehmen bzw. abgeben. Eingesetzt als Spannungsstabilisatoren und in Filtern"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 208.0, 98.0, 21.0 ],
													"text" : "Kondensator"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 586, "", "IBkSG0fBZn....PCIgDQRA...DB....OHX.....5rNsJ....DLmPIQEBHf.B7g.YHB..BDPRDEDUXUX6X1zZTCDFG++ytIgNMVbCs1xdt6sxBVA+nHBVJHnmj9kodSAAuaq90vKBpTre.Tnv5AE6tyl2l4wCsS2cKMxlIitsx76PxDHOy7adIOISHlYFVPgThgmbBR1bSaBeFZYafe3ku.G+tCar.MRhe8suBpU6EqDsCi.QzhUBWhWBCdIL3kvfWBCdIL7efDt48WMTBq9bHWKgivKgAqkfgyVRXuDDb1CGH3KGb.zkE0Jn1QQXz2Gfb4Hb7aODp77ZEuJOGc29dX898OShO95WgBob9qA9rCgKGCl0Xvm+D.YFW3oNWMYmdJt+y1ahDQw2pde59TsAg1HZkv4O1oHHJZRYUVNTYYySGXVItp6mH.yF5lt7kPklAspbhDI85gxrzZzGZNERIDqt1EWS1tWTWx0hjUAi+4Opbt6uELyHTrLBEB..Pu4gOfKGO9em..nX3Pr8SdJ5+nc..P.zZvZ8UGweXEdiDQqlodC.Qmmroh.HxYomufK0dAER47mwzLxvLBDBvLCUZJPKpVuMKe3nYR0SCN5HtxoiJHTHv6e99XojN3t69XTjJqkDZkBqzsKh2XC..Dbms1pVBXHJNFhNIHo2B7eV4RrWBGtZ0dIb3St2vmNbHdIL3kvfWBCdIL3kvfWBC2rkPqJgVqVrRHVcMrzs63DI7aH1v0BI9Mf651pnbld3PA....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-14",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.5, 257.5, 33.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 137.0, 405.0, 49.0 ],
													"text" : "Ein Widerstand der mittels einem beweglichen Schleifer zweigeteilt ist. Der Widerstand zwischen den Extremitäten und dem Schleifer ist somit veränderlich."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 113.0, 98.0, 21.0 ],
													"text" : "Potentiometer"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 1277, "", "IBkSG0fBZn....PCIgDQRA...7C....THX....fq82JT....DLmPIQEBHf.B7g.YHB..DPaRDEDU3wY6b9EaTTDGG+6r2d6dWok654QjJ+SzlnGIxCX.qogXj3CslnXQEBA0WrTIHF7+wnflX7Aw.JXDwhFiz2TSZqHTh+oZBQ4r.Uwm50PRMFJgB4PCkd2s2s6MiObk1zd6c8p6rWmK694kKYm49My2c9MyN+lY1kvXLFbnHYGFczgGFW5262NLMWg6hOalL36e4WDwiEi2ll6vcwyXLj3JWAx98yaSycrE2dIudsCyxc3t3IR1x8SagJmZpMfq3cp3JdmJth2ohq3sGH1mo4D1n3E+Hkcc64pA83A.UFywW1J+YFkhLWezobM8TZ.DBxL1XH0+b0oleFC9BDDRxVpX4FDqrLVZW6Znysr47MpjDXLFvzLsdxD3AO3gvBhrh+uEIWwx9lDIo7bwYT5jBmPJX9lqoj7+RFON5+vsi095ugooSyZflOvGA+gp0jTI.fgS7b6.oGcTSRetiRR7+YGGo3KHICnpvggufAKXVDsVcfRvsmQo.DBTpt5BmIB.0vfm0qxByXKe7AigXc0E1TmcUNpOkUJZKOMaVDq6tAXTb9SzS4pNU1nnhOwkuLtvo9UT6sc63O97OCc9jaAWH5oPlDI.fX1Od1PQq8+xddWby20JwibjNvJehmBdTUQOO61w28B6D+0O0Kn55SLitJQJXe9g+snHdrAvRZ3dA.vpd5VQjV1.t3o6Cm8SND94cuKr3wSCDB7npVVpv7jBJ9EDYEnkunCnTSMSbM+gBg5apYr3FZ.LJCQ22dgdpTfHKiqN3fHbjHPYdyybCJfQ3VP2d0.AP00UmoOhyWvZg+PgvZ20aBOJJPRRBGaasgdesWECdzuwbCJfQ3ZoQrxlQC.4lKvC09mhaJRDDce6EGaasgg58GA0PexLKf6DtEGtNmuLiQQ3HQvZ19Nvl+1iCeABh9Ob63q23igK0+YQ1Logjh3Ml.2hsTOYR3sppf57mOdf87dHdrAveexShit0VQ8M0LLRqAhjD7nnvqhzxXaOnN7cFA2caOC1TWcCY+9Feaq8g9Nv9wXiLhcUryJr8YoDbY2Jtuc+VnlEtPPHRXjycN7ksrdD8CdebwybZ6t3KJk0kTwPSCMrymG5oRgy7wGDmumiikut0Uh+6bgFOqJujoP8M0LVRiMZZ5kUwS00wsr5Ui.KcYn9lZF88g6GwGX.H4YZUCyz4MlmvrP+YF65XQq4dJX5k2ESiPlHtfpBGF2+a+Nk0he5TYGYhEwU7NUbEuSENIdALd0R.NIdwKhsRAW2dmJth2ohq3cpvMwOiKOEQ7lK.eBokPv+NzPEcKpYFFB2M.KKdFkBBH3GdkWBrwmrCgjyghwnSVPp9DMsaQwSHv63uKM23WFgfrZZPRV1j8wiITatokNPRfwfQlLS4RYSmFe0i+nXUstUbGO75yK+dTTDla.VtkWdZaPorpZtVcudyKMQCaoIvPSCDQqCtIvcwanoAOBxgLblf+uZYDhv8HsBgXLxybDth2ohq3cpXKuB4LJclyn..2EurOefQy+r1KhXKt8dTUPkvmhC9OCuzoqXNA1tC3wazSlbpmAOAEa4yFwRarQTScKh2ll6XsEynBG297NUbEuSEWw6T4+.XysXir1a.jK.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-10",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 109.0, 63.0, 80.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 41.0, 405.0, 63.0 ],
													"text" : "Ein Widerstand begrenzt den Strom der durch ihn fliessen kann. Wird oft gebraucht als Vorwiderstand für LED's, als Schutzwiderstand für Datenleitungen, als Pullup für digitale Eingänge oder in Kombination mit einem Kondensator für Filter."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 15.0, 82.0, 21.0 ],
													"text" : "Widerstand"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 14.0, 66.0, 21.0 ],
													"text" : "Symbol"
												}

											}
, 											{
												"box" : 												{
													"data" : [ 210, "", "IBkSG0fBZn....PCIgDQRA...zE....EHX....v6lDyY....DLmPIQEBHf.B7g.YHB...jXRDEDUXUX6YGbC.BBDDEELVdTAVfVAzeqG4FnIjYHx+0.abbRXQyQDQBRcpbX2khxw8IW0prYcnZPqbfqlzldJosQ8FNJCxZ5ngP2.BcCHzMX3Ao6xVGy74bzxBca56RfqV2l9LWua0eA9KubDZHzMfP2.BcCj+sWV8CTUfltAY9IF5QS2.BcCdTgaZLNtFIR0.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.5, 52.0, 93.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 15844, "", "IBkSG0fBZn....PCIgDQRA...vF...fXHX....PsrYSu....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI08lEirbdkme+9h8Hx8rpLyZup69BIEoj3pHkznYZ2Zdos5ocafAX7qiez.Mreb.biw.drgev1vddys87vX3Anev.iAZfdzRK18HtuIRp698V0st0dUYV4ZrGwme3Kx7dIk3UsTSRw9CHYxaUYlUjwINmuy4+4+4eHjRojuhtxySIOKFcccxyyA.glFHkDDDfiqKHkHDBjBczDFyduBjfLGYdFHDHjRxQRRTDZ5FHIGMCCDHHWJwzzp3coA.xhG5e4+09wtz9c8AviaoIDHDBRSSQHD.BzzTGx111jmkABMxyyIOKq307HKg.gll50AD66iggAYxbzMMUuGMAFFFjjF+k72te6VF+5eI+takkkotJ2v.MgfS51kqcsqwwGcDqrxJ7LOyyfltDcCcPpymNXgTJIOMEcKa1a66yG9y+.rrrHMOiUWect3EuHBgFIIInq+UMeoe0quRavzMLHNJAoTxoCFvO7+v+At4MuIIIILYxDBBB3a8xuLBgIx7LzMz4SGfWnow3gC3MdiWmiN7Plat4X3ngb7wGSsZ0XokWAoT92aLXekNjnTJwzxDjR9vO7CoRkJbwKdQ1XiMvyyi81aOt2cuKZZlp8k9z6FKDHQxsu4M4f8OfKbgKvUu5UwwwgS62mCO7Pxyxv11FP7q5P3qbquTMXRoTseSQBDSCg8Yk2iPHHKMkvvP1d6s43iOlqd0qx+o+f+PFMdLRoj81aOxxhl8Y9Id+.jK4Mey2jQiGwZqtJOwW6qw23a9r353vnQiUIWHmlhwW8WeoXvjR4m3A.wwwjll9IdMe5UddNZ5l366y8t28HHHfye9ySmNKyS9DOAc61k33XjR4rjQDEIpnVBFMbHiFMh0VaMbK4A.llF3UpDllFyRVQcr7UeuruzCIJDhYmf0zzHKKirhr39kesndc5Z333fggZKWoLlUVYExxxXznQjklh7WgGFBMN53iQSSiVy2hxkqPdVFtttTpTILLLvzx5QL3e02K6KcClrntICCCDBA555noo8qzCS4oHAIblybFxxxXvvgHDVb7wGy3wiQSSCe+.9zYzW7Wi3nH777HWliWoR.vG+weLdddztSGxyxPJy+LCK+Us0W5YIpqqyjISXyM2jjjDVbwEoYylXXX7qHs7bzzDXZZhooIqt5pD36SPvDt10tF.TqVMrrLQno8KmzApKPZznAooob+M2jACFP2tcYkUWk50qW7Z.Ms+9QVheoZvzzzne+S4+u+8+6YyMuGZZ5naXv+fu62kW3EeATN7OpqhFx7bpTsFdkJQbTD28t2ks1bS1byMoSmNzYgEnToJjkkOaeL0RBHv0ykCO5.txku.Gc3Ab3QGQqVsvqTYJ4o73DBMxxxwv3gFsupta1W3gDUYElRddFwwg7W+p+DBFMjICGP64qSq4pR2S1kgC5RVdDY4JDGRSyQAUjNZZFbkKeUt2ctClZB7GO.aSMZ1rNqt5pjIyHWl+HIajijbxyhXokWfI984fi1g1KTmz7ILWq44xW4IwvzEDFnoYfttAf.EdJpGeUrlmO+Nl9LBGooMMICc1cuc3fCNfydtyx2867c3Yd5mFA4bzg6yst0MHOKEcMExCll5EgpzHMMm0VeCd9m64YqM2j6cu6hkkEkKWlxkKCZBz0lVGl7QdjiW4Jr7xKyImbD2e6MoVsp7jO4SQ4xUHNNl7bkmnP7UQyyu75K7iRobZp1Put8vxxjxkJw29a+J77equEe6u82gzzL52uOc606SchSPVtDccMRhh3Y9lOKtttjjjvbyMG4EkIjljhPqHAE0eU06VnSj+DhBioToJXYZS4xUQWWmjjD0Ifhvn+ppi6qhquPMXSquQWWgy2fgCvwwEOOWbKUBYZJab1yP61sIIMgiN5H.vxxhrrbz0EjlpvSTS2.OWWtzktDlllXYYQRbLYooEYYN8D9Cc0EZZzsaOLLLoVsFLYRHUpVGcC6YIxLsP9eIfi+J55KTC1TL5TmPP4UjmS+9CHv2Go.rrcQHDLZzHlLdBoYoydupPhBPBFF5jDEhllFkKUhRkJQZZJ999XpaUjjvi5kHfbI6s29TsZcDBcRSxX0UVGoTRVV1CaYyeOwXAeI3gIDBEp6RIqtxpDDDP4xko6ImfTBiG1ms2daBCBUomKDjmmittJMccccEvrRvx1FCCyY0SEFFRTbL4j+IJ.WYPRAMMFzeHsZ0lvvD77pfmaYjx7Yf89vhw+6G0g8EpAaZ3FUQx5DmDyd6sGlllL+7yyA6e.+je7OlCO7PLLMnT4JnqYN6j2C81TdnnqgssEBgf50piDHIIYlwZ5EG4RIBgFgAAb7wGSXXH6u2AXZXiosC44RhhhPJkDGGSRRxmpjfu5t9B2CSSS4wHk4TtbYVZok3+q+M+a3d2aSJ44hTBKu7xTuVcRSSJJAPkRuxKPVjIG.BjRUwxKt3BH.FOdDl51n8HsGQlCZBc508ThhhX7He9E+heQwdgVnqYLCZroHs72WVegW37zNEmmmS4Rk4O9O9Olu6q7s4Cdu2kCNbeDBAgggnqqyVasEqu9Ynbo5JilPPdtT0t+ocZ10grrLhiSvzzDe+.fLz0EEHini.CRSSHNNlgCGye0e0qhlPva8luK6t6QzX94n47ywpqtJKt3hyRNZZ3wuJu9B8HLKKCMMkWlxnkRkpUnV0ZrzJqva85+L19AagqqKCFLfACGQ2t8nbo5nqqPePHJpwJKAgthOG0pUiVslGCCCFNZHRxIKOmvf.N7fC45W+lz8jSnToR7Zu1qwa8VuEk7JgogM6u+AH0EnaZhggAm+7mmqbkqvK+xu7WjmJ9ba84qASUC5rkJwgbxyyPSnQVZJfDMCS7JWiW7kdQFNd.GdvA36Ogd85w69tuM29l2lZUqSbZJyM+bTsRYJ4XS4pUv00iCO3X7dwRXnqyQGdDuy671bsew0Xys1hff.RhS3fCND+Ii4Ce+OjzzTLsLIIKl3DchBxP2zjiN5PdsW60nYyFr7x+uxFarARjHPU+HhoXe7Um0maFL4iVyp.DRoJQghmEhbLMzf7b1e+c4l27FD36imWIpTsFW+5WGOOOtxENOezG8wr+t2GuRk3nCd.BDXYYR0pUIOOmtm1mO5iuFe3O+iXvvg71uwaftoIoooDGGiggAKtPaN5HAm6hmkZ0pQVdNCF2mw9CIHJA+vPxxxnVipbRuS3sd62jM1XCxxUnsjUTalJD6WcLZegFRTllgPSBZ5jDEvtOXat+82hsevNLXv.DBAMa1DOOOdlm4Y3IdhmfVsZwN6rC850CSCCxRyYzjQLYxDFOdLGd3Qr0VawMu4M4F23FHDBN2YOKdllnqqiiiZOtfffYI5DGGSPP.44pz+QngokC0aTCcccFooysu0sHIIBMckARqnuce5nF+td84uAS.fr.8T0ycO9Ht9G+wr8C1hfv.LLrnTQsT999bzQGwS+LOCm8bmivvPrssYmc1gjjThhhKv7KmzzT50qGuwa7l7Vu0ahssMKt3hjKUooGFEQPP.iGOFeeexxxPWWm3XEfxlll355hTnx1LIIlvnLrrs3niOjrrLLMMYJVjSgT6qRqO+LX+RewxQnqSuSNh28cda1amGfokAVlVPAdgSyJKIIgW8m9S4Bm+77m8m8+A+nezOgKcoKR4xUPALq5gooIyM2b7BuvywvgCwvv.KKUyLCihHLNtngjpNH655NCFqoEjKDBT4cJIOuXOUMU4AY4I.1jmmABEuH+Jk6EeQmVuTcpQSSfVQBHIII35UonXXAIIIjjjva8VuE6ryN7i+w+D1b6CHOOmuy246LCsiff.BmtuSsZHkRFOdLiGOl986iosMBg.aaarrrlwYjjjDrrrPSSinnnhZuLvPWmvX0uKOMl7rbhBBojWE.PaFHze0Jl3mqFrGx9nbP.8N4HrsLnZ0JryCTzISHDLb3.N93iKpmJFeeerss4cdm2gSNoOkbLob4GB+zzvbiFMRkEXAxDBg.KKKbbbPBjUrG0TzOl5QMkrOFFFHzzHMJBogAowQXYZftPPVRLev6+d7Je6uMllljFGitoIRYFBg9L7FmhByuqve7yQClDgnHyPDjlDSbbHlFtToRYLLzHHH.cCC1d66yAGbH.333fttNtttr3hKRkJp9Tooow0t10X73IjVfH+Tdf355NixbSe1w0kboDeeeRRRvvv.CCiYviEGGqBslmqfzJNV84T.Ls+jI7+8+1+sLnee9C9A+.lxGDaGO9zdX+tDr3O2CIJkpt8FFFP2tcQWedBB8wwwg1sawlatEu268dnqq1+Y59XdddnoowvgCw11dlmzz9oMc+JcccRSSIMMcVRBtttPAGFmZTkR4LC8TC6z8B0P4MpooQbbDVVVr6N6vG7Ae.ooo709ZeMN64NGZ5hG460Ce++tb84lASHTgJxxxQno12ob4RLneeN7P0dR850is2daRRRv118SPyMSSSBCC43iOlVsZQ850wyqDooYEe9Jfc888mYPl9y0zzHsHD3zPkSMnO5RJkpcjj4XnIHzeBRojvzT508DVrSazEv1atI1lFrzZqgrvi720FpoqOGKbt3JPMMzDPlLizzD1YmcX73wXYoJrsVMUGeyk4DEkNyqQ4MpSiFMnYylHkRRRhIMMeFPsO5U4SMTxhvfpVuXPbRLZBMLJxNzvz.Mg1LOt3X0uWu3hkjD0w3nQinWuS46+8+9DFEppwS2fVcVBMMSLL+pANi+ZNJdzdD8q4JLgPQlSYNoYoLd3Pt4MuEA9SHJJBcWWpUuFwwIjmKHKQhdQaWTMqTk.gqq2rPfpUVgW3zTrkypuRQbF0EKIwonoqimihfn55pDElR.0ofLmljPn+HRyRwqjGSFOhn3.xxynV8F7c9tuB44YLZzXtyctAo.MZzhplUe3YDIOR8YEIYA7kwzj82YC1zDCkYYfFHyjLn+.9Y+M+LFMZHZZPoRdfPRoxkQW2FAFXZZq1aIWUejogEwQw35pnS8zLHMLzJ7njy7vlZnRSiQJE355QsJ0wzxh3X0nCYaaOyyLOKCMMcZOeMbccXvftjlFRddN11570K+030e82h+f+feeZ0pNat4l34YwD+A7gezGvUexmgRkKgTpUfBxm9bTNSuX5K5R.9aQif9rI70CaRqDglNoIIbxwGxO4m7SPWWmyctyQRRBiFMFWWOZ0pM6tytHDLaeKoTR4xkw0yg3j3Yg5BCiTGfZFEDyQCgPGPi7bPW2DaaE+PJ4Uhr7TLLzXgEZS61ySsZUv11DgPRsFUw00BMMUMg1VVTxwAaCcVrcGN6Fmgz3LN6FqRTP.t1l3ZYhskISlLBMgrX3Bkjkl7q.8iu71e6WiG1mck9ObxSlN3bJBw7Zu1qQZRLarw44ce22kc149bwKdAzDFb+s1lexe0OkrrbhhT36444vgGdHoYI355x3wiHIIgRkbHOGxyd3EFSaHposEoIonYnQ0J0nToR35ZissESFOF+f.Lz0UzGHKijj.rrrv11lvfLxRiHOKAWWGdxm5IQWWm+c+69yoToR36OA.LsLvsbIF4GSbT.YownoafZhckepjPdTFa8E65uEFrGc8PiDLcRTT0dYXpwq+ydClLYL0pWie3O7GxjIiXt4lipUqwfACoWudDFjfPHX2c2EMM3vCOfnnHLLMYiMVEWWGbbbUmbCU62gT.BvvPAvqogAtNdTpjmZzYyy4zSOgJUbY4UVlkWdEBBB3C+veN6t6tXX0jpNNDGOAuR04rm47zt07r5pqxxqrLW+ZWmE5LOGczAbkqbQrsMnZsJbzQmvbyWC+w8oe+ioYiVnqa9YD46SyZ4uXVheyFJ8oy0U1TSmhYTZ5bqqeM9K9K9KnZ0pjkkxgGd.lllr7xKqJXVWmm8YeVVn8BXX4P+A848em2kO3m+A75u4ax+w+lWGKKMVbwVr3hKfssE551HyULxUWWkTh5gANNN333PilM3bm6bTutKW37qwZquFBMcrsrnaut7u9+8+07FuwavUu5U44e9mmyetyyFqtJtNkHJJRkUolf+5+5eJ+jexOlW7EeQN24NKZZZXZawZabFN53tDmH4Yd5mEglIBgIhYbw+QYp0W7TM3wZvlR0LU+rDJlHQNvTF8lillA2ay6vO5u7uD+ISnRkJr2d6Q850od85EjDcHW7hWfKdwKxJqtFF5Fzevor2N6xG9QeH55B1Zq6ye0e0OlabiafgoNqu9Z35TgrTcJUpDNNJ7.cbbPJywvTGWWGdlm4o4O5O5OhgCOBWaAllVjkkhqqKVdkHNLjAm1CSSSpTopJAFI.536OoHDnDGWWN8ztbzgGfokEMa1fUVaMBCCoa2d7fs2iKbomhpUaha4ZEFmGZf9xBwwGaHwjjLrrTuj77bjHQWSPTTL5FZHkY7fstCu5q9pDGGQiF0X3vQzrYCZ2tCggQjjjP4xk3xW5xr1FaPVVNuwa7Zbu6sImdZOz00Xt4ZhlljUWcEtzkt.W+FWmc14Ab4K8jTtdSjjW.0jNBgj50qftgNCFdJUp5hlVF1l5pjC.7pTAjP73wXZZR8Z0T0bEoRjQW2frjHxRhwzP09kP+wzocKV+LqOS3GRSSHOMf5U8fUWjiNZWZN27HyRQnaW7p9xc8XMXSMVpASHCCCcBC84jdGgooA6s+N7Fu9qSTXHUbKQtLmzzDVZokv11lSOsOoo4r5pKiqmGoIobsewuf6bm6vfA8wyyk81aOjxLt28tGV1lr5pKyO3O7OfezO5Gwsu0V35YWvlpbzz0wxxfr7X1amC3xW4RbgKbFBBGAhb7mDfggwLbG0DZyZboooIV1VJNRVLoJZZ1EjcExxRwxz.A4Ln+o33XqRvHOAaaGZ2pACG7.5exQzZoM.xPU20WtHf7XC5JkPdth8sFFlLZzHt4stIOX6GvMu404l27FLd7PLL0wx1jISFRoRpdPc5omhPHnV0p3X6xNOXG9ve9Gxct6cK3pnNau81r1Zqhu+DxxSob4Rr5ZqQ8504G7C9A7RuzKvfAmhPHQ2PPVVD99CXu82gqd0Kw2467xTuYEBBGqNgWLfDFFFJtyKXFBHlllnUfCYRZB5F5X43ftgh9AkKWBCSCxRSHMMYVVf5ZRHOAzjrzxKxN6rMEwT+cx5w5gIyUrKSBjmmw1auM2912RQa5z.rK5yjooA44p1mTqZcE9bggHDZr15qiogICFLhG7fGv3wCISlvngCod8ZXaaw8u+8wvvfEVXAt7kuLW3Bmmd85wK7hOOW+52lSOsGll5TqdUrrr3k9VOGu7K+R354v3wCnZkpnoIHXR.AAAjkkSRRLddprHKUpjJjdbBttdjkFAxLnfjq5ZZnaHHNIhwC5SVRBjkRpLCApKtRyynRIODBXzf9ToV6ujLQex0iOsdcIoYonIDzq6wb3d2GGCvwRmDcaBBCYkEWlvv.hBinYy4HOKm7bEm5ihS35W+Z333Ri5MX94miffwz839zrH6tW609a.QNKtPGt7UtHOwSdYxxRX00VhiN7.d4u0yyvQCnjmG0qUk1smmp0JS+tcY7.CJW1isu6Vb396yo8OkQiGQVZF0pWikWdYjRIdtdblydFZ2pEYwI334gLKCYdN5FFERbTJQQ9DFGRkJUvzwhrv.jBAo4oHwDM8bpTwkAmdBUpTmboFZZlLk5G7onTvCqe7QOo9PRw94uAiLfbDBIcOYeh7GhigN4IwnI.SMczL0YxHeLLrnR4pLYxDN8zSAfdc6R+9CnWutbiqeKZ2tMm8rmiMNyZ70+5OCat483t26Nztca5zoEW4JWjvvw354RVd.NdFzoybnQNRYF8OsKwA9pvXFFnqqQud8XzfgDDEfejOooI344Q4rRzu+orxxqPZVJ2+9awAGb.1N1znQClqYcJWqFTvJYotfzzDBiivIyg3zDxIGcKKEkBxUW7VqdEN53tDEzFauFjDEhTJvvxRYfzdnw3yFf+e6yo7wGRTBF5FLb3obvAG.fBcBWODZBUEHopAKvxxhff.LKHn4jI9zqWO518ThiiX4kWl82eed6248Xxjw7O9e7+Hdxm7InYylzbtlrPmEnQil35UlS6dD0ZzfvfPN3fCX+c2CMM0rbcJBb8rwexXkQyvfnHkNcjmlSq46vS8TOEm+7mm4medRSyXzngbzQGgttNF5FbxwmvvA8oSm1znQCzzf33HhiyJveTu.+RcjxLzDpuqAAJBDEGGyjI9HkVnapFco7B57IkhhxfXVGu+7r0L+ZLX4HEB5cZOFOZDVllEcnUPRZJwQwLk16S0fio51zfACYznwDEEVfttAW3BWf4laNdy25Mv11lM1XchSBP.TtREN43SPH.WuRzsaW9vO7CAzwvvf986QZRJk77HJNDcAbXudnIDXnqiT.O4S8j7xuxqvJqtJBaajIprKSRSnZ0p355RXXXwEWSX2c2Eeeelat4lMeylF1HDZjKkpLMMrHIJFYdNGc3Qr8CNfc14HVX4MngqiBeSMczykECX3z4MSaVu49jq+tQrmesdXIoobxwGSZVF5nROdZSGiSRHKKmff.rsswyyid85M6gttNc5zgCO7Pdv1aS61cXh+XVe8U3kdommZ0qR8503W7K9EDDLgm7IuJH.ccAat4lr6t6iqUYluYSlat4XP+9b5omRRZD9SFilPnFaVuR7DO0SRqVcHHHf6c26Rud8XkUVglMmCAprbiJpCyw1AWWG78mvImzk77bVZoEnb4JDFDPdtj3nXLMMQ21FgHsned4z8jtbzwGy+i+q9WgsoKeuu2uOcVbYNyYOK0ZTmGlpuXVGuUCawmOdYOVClltFA9ALYxXPlSbbFk77.oDSMSLhSHMMaFBDSlLYFyjlNLelllLb3PRRTSh4AGbDW3hmg0VeUlLYBggQzoSGlLYDW6ZWGaGa1aucoToRHykLZzPB88obYuYcj9viN.cMX94lirrLVakUAP0Q6GrMlllb0qdUFLXH6rytr0V2mzzjYyDc61sv00CaKWDUEDDDxImziEVXgBo9CLJN1EnFnPYtZZPyykXZXvMu4s3G8C+Y7m+m++Ke8uwyxBKuDquwZblydVt7kuLKrvBTqZ8O2mc5GqASGCFNXHIoojkkSYWG0TdnqSVVFgQgLdrOyM27yXvjssM6t6tDDDPiFMHHHjwiGOqQhiFMhu423oIMMk82eOBCCHMMc1rK66GPspMnR0RbprOwjRne.862iCO7PN9vin+fdLWyFHyy4JW4JjmmyAGb.ZFJXr5zoC24N2oXOUU6YDBAiGOlgCGR2tcoToRznQcJWoLVlVDEkvjIAXa6fttfnnH50sOkK6gkiawdSJ9gjlkhmmGFFBxIm33PFMZHu+G7t7y+vO.aaaVZok4e9+7+KYsU23KOCFjSPfO99AJZjko50Ql.hhhv1xldw8INIYVushhhXu81CgPM6U999nqqyFqeF1YmGP4xtr5ZqhPHYznQDFFVTnaLiGOgnnPbbbob4xTuVCbZ6xIGcDevGrI6ryC33C6ybyWliN7TNyFmg50qyImbBZFFTtZELMsoe+g7JuxKyAGbHW+5WizzXxxRmQnmzzTlLYBGbvAXYoHwikkIy2ZNVas0X94aVnPoAnFGBMhiTC9mPSaVhDooRRSiwxV01EGSKzMMHNLliN5PFOdzmqFqesFrz7LFOYBA99XanoHvbdFVE7XOWlQTbzrBNBBTEtFEEwhKtLBgF862GCCClat430e8WmEVrCsaOOGe7I36Og77LRRxILLj33DjR0U299A3X6P+98Y+82iS62mwimfmmIAAw35YSqVyyAGb.5BAkpTkSNoK85cJVVVr4laQ+98Y3vQyFZuoOGGOUAAT+sBBBQJy4niOhacqaQmNsY94mizzTVd4kXwk7vsjGUpnRbQSSPoR1Tsp0CEiEgDMgDcMvx1Dg.RSSPs2UNedQefGqAKKUMTAooo3Z4PdVF4OxrD666iko0LNXLEgioDqYJAPa2tMwwwzevH9Ne2WAMMAGd39LE0+ff.zzzw00CSSSFLXH6t29Ley4QHfSNoKoIo3OQQ7yI9o7Ju7SPbbDBghwT2912lKboKwjISXu81i986CnTj.YQFe44xYvhARhiSmM3644YXlaRbbDW6ZWGCCcpUqJGd3g3d8aP6NKRkRUob4xnUr+V4xd344AHwPWfgkAHDXaaPZZNiFMjGRefOeVOVCVXTvrzxUCiPhhkrYYynQ1pqsJf1L13FDDnduggLZjhJ0m4Lmgd85RTX.ar95LX3fYYQlkkhssMQQIHPPsp0HOKigiFqpMJL.MgFVVlznYUxSyoQCKVbgVjTPofwCGxJqrJC6OlfvPZMuJIgnnHhBSPSSM9sSImSrPfTnlCLCCMz0MQIeQJfB77JMiW9ptTHHKMCKaakJxkK3ni5p5GWiFXaagll.g1C6J9TtSppj9Q5Y1eG6Cyi2fENjIi6gtVNIIgHxywxRgvcdgJUilJaxISlflPmnDUWhiiSwehOAS7wxzjIiGQbTHKrPKD4JTkyxTE6lKSQlkhssK1VFr7hKPsJiYzvQLdxDrMznhqKNKr.QggrPmNnKzvoTE51sK0p1f4Z1l27sdGt5SbERRTS4hLWItXVF5jmqxRU2Pk1slgAUqTgQCGhqWoBVZoRrndilnooSPX.Vt5HzMHSHX3jILe6EXsybQjBCN8zQzu+P77JSVhDYApPFdNjl3Sbb5LajRNkTUT+2kJwd76gkFRRbDZHUe4K9qmIyIINQoIuoonkqlXjjrjhdfkQRbJC5OPI5V55b3d6iqsEcZ0jiN5PDEI.3ZaqRk1zB.N5fClQGa6BzyShCQ.3ZaSy50YgEV.SS0I3rrbp2nNW65WmyctywRKov1zexXJUwCxRY3n933XSb3DUiXyU5CxC52m50pw3wioZ05XUjzPZpjgC6yvIiXneeVVrLBcShSRYheDttk3BW3h7uLiCRsB..PGOlDQAQ0e4+cjlI4z9CXuc1ksdv8oW2tbR2dXnGV3clg.sYhozTWLwukdZOVCVTTLoEiuCE3oIkftl5jkmmG5FVjjp1DOHHfQiGQTTH5Z5Pw.6kllR2tmv27a9zTuVc1ZqMmsOmhN1xYJli5BkTBBCINLfwAS3zgCIMIAMcMp0ntZVm0zXznQTodMpTqFtmzk02XUjxLbbrnd8E3vC1i1y2jIAJ51kjFRRRJNtUXvfAToVUBihPh.c8wLNeBNdtzu+.516T5rPGVXgN333P+9mx3wSnZk5zu+PRSyXokVg0W+7rzJqyS7jOEfFwQAbxIc4zS6QmEVXlwRsDO7+9aoK1i0fEmjPZZ5LMcJKSMTc4Eb4XxjIX6lSZVFfR7+C7Clwn1zB8PLHHfiOoGeu+g+CHNQMsJlSyzrf26S09IUq7qfDX3f9DG9vrPSJTN.PMDEc61km3pWEIvFmcCla95jmkievXbbLX00Vh82YGtvEOGae+Moc64IIIggihnQiFDkp12MLJjrbI1Vtb5f9TsRMtzEuDilLjae66PudcQSSmpUqyhKrLKt3RnooynQCYu81FcMnR0ZjKAKCKVnSGk5DvT1JqgDwmKL93w9YjkIQlCHUSrnpRe0+100idcOkvPUlZxb0I8ovwHkRhKlhjd85RXXLUqToHU9brsendO433P850oZ0pypwoZkJpweUJwx1BSKSLsrnQyFpFMJyQSWCSGaNt6ITsVUhhBHKOgMNy5jkGyhK1hm7IuL8N8XN+ENKUpVBgPppyxxjEWbA51sKllJ5wMZzPhhhnc61b+6eed+O3C3N29NHkPiFpQ6MOOmACFLaBaN4jiX6GbeFNXn5b0Tvdy+kDRoO0J+QdH+TO9rWOVOroSynLGxHeVnKDBLrLY7Xe7pTAihhlenhnUH4dEEoNXvPpUqLsZMOQQw344httFQQwyFHBPc2dvwQglx3wiAfNKzYVscRojp0pgefZjhpTU0NmgCGxUu5kHJJj5MpSkJkXPeaJU1CcgjVslCoLiAC5SbRHKrv5bR2gDFDxEtvEXu8Of4laN518Td1m+43d2aSd624cIWlyFmaMN6YOOttd3OQUXeRRJiFMdVMd86OfiO7XpWqIUqWmVy2lJUqVnvbvr8slZRjYHDS0CRYA0umh23iOV4iG7WT0ho.6UhApTkMrLIKOCGGaj4S4p3zmyYxDeJWpB9AAp1+mkgTp1yKJJFKKaJW1iQiFqZzYTDYYYDEEMaX7z0MnUqVzt0bzu+..lIOQZBMzszod85JwBqbYrssoQyZXXXfu+DVYkU3N241zY94nb4x3OYDy0rNoYUYz3wzoSadm2683oe5mFqt8.gfKbgKPZZBu5q9pDEmvkt7koSmEQfNkKUg50ZRRRLIIojllQPfewvXLgSN4DL01FGGGJWtJy2pEKrvhLWqV33UBMM8BIkPCgHmzzXRJ121vvR0deoZbdmBk1uwFLWaO.Ugol5FjkkiLGBBhnTYkPk3GDR8lMvex3BuBUQzSgbZJNgVllXYZhggNMa1rn1Ekw5zSOcVQ2.EiSTNkJUEAPTrhUvfBRLglFkJUh4laNpWuNsZ2FoDxRknoIojmyrgde73w3UxEWOOzEZTqdMtys2EgPiEWZI51sKyM+b36Gv7y2hW8u4U4vCOjKdIE.tMp2fgCGxjISX94mCOOOrrrnTIqYjXcxjILYxDxjR7mDyf9mxt68.t68JissG0p2fVcZSsZ0oQiF3UxCcCU+1xJpuUJkXnaBn+IDureiLXVE2wDxxxwxPqPQ6RKlK4Trrsn+ng.PXXDlllztca16A6S2t8JFDbIm1qG5F5LeqVfHGWWEwXt0stEW+5WmvPUnooBp7T43SkAYNQQQyHXyzjSltWmssM111jlDSoRklEMvzzllMlGGSczzELXXeLsrHIQQe.GGG5ztM28t2k4a2lxkKSXX.ezG8QzZ9Vb9ycNN+4OOMmqI9E3oFEkv3wmfooQwrTq3KRylMnSmVjDDhiiC9AAz6zSIveLQQAzs6gr4l2BSaWJWtD0qWip0qVbAwb3X6pHMKTjuvmcXwGqAy11Q0rOMcxyknIAYtDaGGBCiv11ljdoJTJDB78847m+7b1MNGu8a8NbsqcM1Zys3fCOfl0JSPP.CG0ms1RICrau81r5pqx4N24PHDLXfJzWsZ0l02MaGKLLMUJ6VQqbk.oE8iKoPccDBAwwEsPoRYlLNfZ0ZPv3g354fkoMFEE3WtTExxUY5ZYYwvACocmNLZzHJUpD0pViEWZIJUpDQwwTtbEpWuwLkeKKKkzzXERLIQ36OAGaKpVxCIoTuVEpUqL9ggDDDwvQiKtPJjiNZDCF1Emi8Xu81EcMC5c5.9leimiye9Khoo8iLP7+FZvJ4UBW2RLYzDRSyPjIILLFSGWFMZB0ZTCaSGzDZXZpF0GjR5zoM+g+S9A7xu72h6u084A6tCxzXt10uFae+sXz3g709ZOEeuu22iZ0pQTTDKrPG1Zq6yd6smJrmPntnv0AWOWRSSUaPqIHKWkjhtgNHfnPUmCRSymIXKgAAJ78rsINNAWGOhh7wzzBaGG5OXB4HoYylr+gGypqtNGdvQHDZboKeY1X8MP2zPURStj7rLLJTe.MMEM.lND744YHyS43iOTwhLKKJUxCG2xr7RKvB4RxkvvACn+vg354Q+g84nCGQqVs48eu2gW8m9S4ew+h+aYsUOSgpX7aQHwRdUvsTYhSOfn3HpUtJog9DFGgoiEoII34XglThioC5BCLMLoe+SUJsVvDrrM3e5+z+yw1wl230dCtzUdBp34v7yOOs6LOA9SXgNySmNc.YNA9Sv1xiwiGSy5tpjlxDnK0wTyBSgA151jkjQZTJjAkbJievDPlSVVZAtlBjjgggFYoI.4nanQtlFYZP4pUHteFy2YAt9s1DGmxr29eLN1db1ydNZ1rNgQgXaZUjrfZfLDhhFZJkpKfX5OSRhiGBgFQQgLr+DFOLhtG0E8BJ7Mp+.t80uAqswZzdwEKBkt.ev6717we3Gvst0GwFquF99CwyateyMXZZFztUGtysuK5FFDDGQNPXbDoooXUqFZBAg9AHz0nV0pyzDCE6a0ILJjc2cWUGXqWSwGvzLRSRX7nwzp8bL+7MJFRcSpUqBgAo34VhzLk9IZYYPZhJLjiiMQgAXXZxjIiwexDVboEIIMlzTE6jmB7pttfnP0PxKkYXZYRdVNB8DxygxUJiqSEDHJduJBDEGmvnQinb4Rn8HJt8zo5bJWMlpPASe34Vd1vI5XqnQWZlptzaciaxq8ZuF8OsOx7Ldgm+43rW3Bbu6dKt68tIBYBwgiIzevrgZ7WoM4wYv.AsZ0Z1AYbbzm3N3fgg9LF0BPylMmQSZGGGEcyJWlnnnYEHGEEQVtZ7VqVqB0pUAoToh.qs1ZDFFw7yOOKt3BTqVcJ4oZtnltpEHNN1PQulTWrmilFTsZUz0LHKSMrepStp+s5lAmFpHoZjjjVbOHymACGfssMGe7wJTbxywxxj7Bf.hiimIRKS+8S6Vwz11LkOKSGMWCCC77bwxVMsMlllLd7Xt+8uORjbkqbEVY4kPiL17t2g7jXVdoNT1ykc1dSxy9ruaA9qwfIoZUEQYTdbZEeYxvxxhvh8Zlx+goE8NEWPGGGzzTazO89rhttN4YojjDyjIiY+82GccMbccnYy5TpjG0pUgn3PN241fEWbAJWt7rh1SRRnVM0wyzZ2lLwmRkJiggIwQIjmA44hho3TQaMJLXxbMFOdRgbPnd+MZ1fW60dMd0W8UIOOmJUpRPP.999y9aNscRSeLcn9ldA5zu+ddd3559I9+GMZDevG7ALZzHdkW4U326266QZbDnI3i94uO2612g4aLOKuXaN9v8o6g6+YZQ90RyMOOOVYkUXz3gPtTcOkL+gcXtRYUX.cMiOw8Er333YZ7zTw4JIIASCCjhLxyiQJynb4RzePWl3OpX9jETqQEVXwEIKMgFMqfqmyLXilxwwUWcY1YmcAxoe+Sww1EGGWzzzwzTAprh11YHDFHkYjkgZ9jkJDXrrr.oAMp2fO9itFu26+QzocKBCClgYYRRBSkYBk3Q+vvhSwBcZmrmNHFSwRETY7d5omRbbLO8S+z77O+ySRTBkKYyfiOhtGcDBQFkJYiWAeRlTTpzuEFL0D6uwFmg6u8Vbx3InqoDCkrrLUKRJds555HikzueexxxXokVhpUqRylMY3vg34o5N6QiFfgHED5Lb3.RRCJNAGikkCe6u8KyRKuJOXmcYxnQEEYaygGdH6ryNXYYRRRLO2y8rrxJqvAGbfpy1SFiskKtEgLm1vxffPLMMHMoHLVQHq33XUnyBQDqUq4oboxbzwc4Aa+.N24OmR8bj7ILPS2ed1vRTPh1optyT0OXpgEf6e+6SRhhajKu7JJItPqAGc39bvA6SkRd7DOwkv2eBkKU5wR7zesFLMMMVZokoUqVr+d6onnsoYgWihzMV11ESxnFmd5or81ay1auMKt3hzpUKVas0lsOlggFoQwjlJvyyhFMpxRKsDMledL0MnV05Ld7DFb5oznQC.nYyFrwFaTHqdSTpj896yS9jOA0qWuPrUT2VpTzRvGAhBYQRMf6UpTlzzLhhhQJdngPHDTudcVbwk3odpqvUu5kYmc1kbYNm4LqiikMIEDRcZH8oh57zmihhHLTUz7zP+SkNoo+t0We8BQMKmr7L78mv6+Ae.CGMlJ0pyJKuFQwwXX9v6SZ+FavltDBAm4LmgadiaftPwq877bxJJbUnogkt5J0FMZvd6sGiFMhgCGxMtwMXwEWTwwOgf0WaIVXiEXkUVlZ0Jw7y2.McMDZBzMrvOXB6t6NnqqwQGcHqrxJ344wYO6YHIIladyaRbbD2+9awpqtBUpTtntH09fRox.56qlhEIYnknUjJdNtttjg1LIiX5srwFMZvy8bOKO2y8M40d8WiQiFx96uOcZ0dlG1TrL+UIiQSUlto.YOUpkLMMoVsZzrYyYhsoDHJIkqeqaiP2fKbwKPmEWhfvPPHv5wjk3i0fonxUFYYQr1ZqwJKuB2+9agcwAhLKclvSpmpvErToRXaaynQilE571291r+96ycu683+l+q+uhW5EdJVd4EwvPCWOqh38RBlLjvPU1ekJ6hSgBZe5omRkJU3JW4JTtbYt8suMGbfRudekW4UnSmNylwLPPiFUIMKm3njYiP6t6tOiFNB+fvYCFussEd0qvjIg344Q8504F23Fb1ydVlLYDwwQLXv.Z0pUwsWDURJSSx3SqraSaszTiZbb7LRI8n2UBiiSILLfAiFydGbH+g+Q+mgaoJjHEXn6P4p09syfothhYbL7o9ZOE6s6tyv1yrPmckHKFF.Ac5zg1saOKCKMMMpUqFZZBt+8e.as0lLXvWi4lqJdkbIHPQC53jTzzMvzLmkWdIbbbINJg98GRuS6R0pUnZsJbQ2Kv7yOG2+9JTQdq25M4rm6rr95qPZZJ86O.oTPkpUXt4ZfqmGxbnVspb5oCUbeLN.+fIryN6RpY5mHzXXnOFFJITZkkWhj3XpTo5LuGoLG+I9OxMCbl0D1oFwGUKrRRTjKJJV0IhnnHPBGd7Ib5fQHE5boq9DfPGGGOb7phiS4e6LXSUNMcccRRiYi02fm9YdFd8W6mox.TWCcggpivho2nrk344gokE54YLYxDrLsvvvjyb104FW+lzq6PVncDtNtJhtXZhtFjmo5QjkqKoIo335h9nQECHgCiK7ZWc0kYwEWfAC5iuuOmbbO9nO9ioZkRTpjpdn3nHFj1igiFfggExbIau81rwFav4ehuEac2awGesaS2dSnYy4nVyljklozE+7Thhh3vS5wRKtHYHP2zhq9jWhFyOuhHpiFwd6tGGb3ALY7X0OKHblJlJDT3sAnotwyoanQ+A8nbkJbus2jw9i3EdwWjyctKfeX.BcSpTsFZFV+1YvlU2kLa1cogm9q+zbustKC5ephedVlDEGRdZJgwwnaYxRqtBGb7QJozy0cl.VllmyN28Ar4s2mys1EYnV.VNPnuON1FXZaQltDYbBNVkXx3Ir+C1lKd4KyfA84928db1ybNF3Gxby0B645PZ0TN25WjHRo2wGyD+QEzWXDooYXa6P0J0ocmEoQ81X5Vh8dvA7m8+4+OryC1AoDrcrYtlyQ6NsINJFaGEn2gwv1GzECccVc0Uo4BqABvy0BuJMY9EWiqjjvIcOg82ceNd+CHLHjI9iIINFMsTDBIZV5jmmQlHifXex8y33t6wwc2m+S98+8HIKlnvXZ0ZQbLK+XMK+sHoCEUkQjWfHQIdwW7k3G9C+KmEW21wExUb7HNNlpUUsNXJGEAUFmKrvBb3t6y69tuOO6y9MnTYGbbrILbLlVdjmlPZpJsakpkdHsWrClVF7fG7.0EGIpvwIIwXXZgksMYYJDzqToBcVnM+hewGwAGb.uvK8R333haoZp6gXtNr882g+m+e4+MN33tTsZUUnLKGFMwmj8N.DBN9nivxxlye9yw7saQqVs4Ye1mGcCSldCNUhhxDVVNrzhqxRKrBoQwLdzHFMZH85cB6s+tzueWxyU2OXRRRY7j.lDFR+Ainbk5b9KcYxkZTpRcrb7Pn+3Gzc8+z+z+z+zOai0mjeASwOat4ZRbbLau81XaaigtwrzcmJlxSG7goEWFDDnP9.X6s1jydtyvJqsDRRoZMkBDjkSQguVHkBrcroV8JzsWWVd8MHXxDLLMwvzhjzTB78U2h6CUc1NMKkCNXeN8zdzp07TxyQkEXwPNLIHj+m9u++At8c2hRkqVvt2ZToRURSUC3PRbB86eJ2912l81aOVcs046+6+8oVs5pF3KDEhi4C+9hTsOltoKNtdToZMVXgkX8M1f1saisiqBv.Dr296ysuyc43S5yJqrNe8m44nSmkoYy1XZ5fRg0.9LZwxeqSqWfNPNhhoS7a7M9lLX3.17d2CWWWDvLMiWoKhpTYO93ioZ0pLZzHxyyY94mmS1aG9vO7C3rmaEt3kOCIIpDWJ44gPnLvtt1noC4ZB7m3SuSNhbY1rLPmJ+d9ST78P2vnPBYGS4xkwyyktc6RZpjpUpiiSId6W604d26dzbtNHzMvvvDGGWxxxnRkJytirOcXIdlm4Y3O7G7OgVsaWzGsxDEGoTF7hyKSE+RglNYIJLRk4petltEKs7FrzJqSRbHGczgbqacSpu+9rvBmkW3EdAVcs0nZklJ0ZPnUz7xoRw6uwFrG0JmyTZGmKyw0wkW9kdYPJ3vCODSiGJBk.yP6PMloF366SPP.wHY00Wm2+m+y4YeguNKu1hX6TQAnaNJMyHOqfkrPZbLZ5lzq2ozoyhfPiz7bBiRnZkpTqQyYckdRvDLrrHmLl3GV.jqK4HIHJj24ceezK.1sYypE7yHY1T2r0Vao1qo3X+O4O4Og023LjkFiskE4yZc+CYA5zwhUSnJpVlKQWnC5BjRCj4RDjiogGKu54X4UOihlEgw333hP.wwIXXngDsGx5pOi0ulPhO5R8gLs2PYE2wwa0tM99STIgT.eyTjApWu9rQNpUqVb3gGhLWhikE26t2EOuRrzRKRs5SG7MA1VNnqYvomNfc1YO77JQ85Mnd84PWyDMMC7bKgkkMMWXA528T9Q+neB+ne7OF+vHVe8Mvwwiv3XxxgJUqxnQ97Vu86wa7lucgr84Q0Z0KlELSN4jtr4lapB2kkSPPH+y9m8eA+C+G88IOK4QDSSQAIZADS0NwoPPoNYiDD5E8Na5YNM8Y5mgL+++16b6m1H6NN9mY73YFLFCN1bcShzljVRJrPPZ2npHZTytrDoz8gsuzpJ01W19PWEoEj511+rxVoTscqzld4wjrMMMsYWriTnPvWwiGaCFO26CmwCDJjDpBpfT98BByLiwmedNm47622KBUaULsen13GtGsWF9Pe.0EUon1WKIKiqmOoGHCW5RWh9SkjkCMqFccc788oYyljISFZ1rIISljIlXB9mO3efjjLYxNHO5e8M7lm4LLzPCS5z8ittF0quAe1mcS9h+3WDAnywG+771uyayviNFVs2BMsDjK2em6eyawcty8nTwhjc3gvwGzz6kolZRjkiypqtL24N2mRkpPsp0QQQi95KICzeFp0nIMLMYy1sww1l3wERzdoRk3W7QeD+ze1OODLLw29SuT2et6tAuM7zjhIsCkcXWIft+dHd2jCO1Ch7zd.UyMnqaEIPypGD9gx0yhBq8TVYkUnZ0pQJJfttN0qWmpUqhllFkJTjm9jUvrdcZ1rAm+Bealat2iIm7BjI6I3u7W+S7a90+VxlMKu+6OGSM0LTudcTTT3ZW6ZTobU97O+Ov89p+FMLMIUpAXngFDMccTBUzFOOWLLpQ61afhhFRRw3DoyhpZOXY4PkZ0vnlIJwEERtqLGUc804C9fe.exmrPH18gXwUdgeq+YGfHJg7bOrWvkb+9yO+D19nfrhcyGxIC+tUCQbBarQKVasmR4xkCobTqHxp633PmM6P8p0oTgB7uWYEZ1rAW4JeOlc1KyviLH+pO8SoXgU3C+geHYyNHI6Un0tc5XgssC28t2kNaYgplNClcnH4S2KHPPgHYgda33XARB3WmHQRB7knTopzvrEVN13GHpKnpppfdrFFb8qecVbwEIQhD354E0PxWoxIUWUW3+wD1AVpn6le88CBmxHT6y7cQRFRlrOFe7yyoN0ovvnFkKWACCCAwIhEiFAMvjlzW+YYr2PhJUuO27286o8VVL1aLJUpXvU99uKCOhn7TV1d353Qp9GfUdzWSOIRwfC0GtNtDWsGjiohsiC9DHv5XLgTrqp1C55Z344igQCZX1BiZMPVVAhQDprjPBSSSle944i+keL8jHQDDyCBB1A5ceoFcdwC6RcOxcSzOo85v9uO8W3cX65LiPean2IKVyTHTwRRR3FpSGRxB.QZa0g1saSgBEoXwh353QsxqSoRkYiM1fUWcUt8e91jPWmIdqKvzS8VnoGmSbhADOhaffImpZprd00oXwRjHQB1ZqNQXsHpPrRRBf336gmqK1N1zrYKZ1nUnnWpimG334fpdbw1I78Y1YmkEVbQz0zhpIpmmqfmyGn6t1s4cu+Mz2GucM39rZu39Qv1C7ZX6eraMTpKiW1VcYrrrnQcSpUoLq8zUolgfVNJJwPUUizo6mBEVCGGGz6QnquVVtgpSpL4xkOZ8rhEKEgF3VsZw5qWiwFarv2KoHmjUzbw3Qnq0yOf.IYb8Ee46F23FL+7yGsGxcBxlihwqvD1dG99A63oqBaCQmNzdyMwOviu4qeD26deENN1jJUxPUNcamHBDaHuUqVb6u7Kwx1FSSSg9IJIE4cXatYGN24N6yz.QeeejPPaJYY4HOYwWVgQG6jrvBKvjSNI6bH3nfcc77hCc6NPH0rcW2yGYDLeo2X8gDv67cuLI5sWdvCtOUpTQH.W8mBaWGz0zv0SnTAKkaI7BBPNlv0GLMqiltNI5IAqUn.CjNinthtdfjvJD8CBn8Vagss.mhdtdjISRd24uF+ne7OgjIS9LpUyQ4DU23PMgsWhiUPf.EsBFZ.9ttL0EuHeqyON4ysDONedLMMvzzDYYQa+Wc0U3gO7gLv.oQXGhpjruTjN8.B2dvyizoSGICdtNtQjOzxRPfvSdxSxUu5U48laNNy4FG+vMqtejN3nZbnNk3tmpI50BeYOGmP8sPBI7QRIF11VTtbYxuzRXXXP9744V25V355R1rYQUUkM2bynq0xKuLpppb1ybVAj.BW2DDqQc5SeZlYlY3xyNKyL8zHGWAmHaDY6xKcb4NrC80v1yXGJ.mjr3I6D6mq6iQKJzruqKMZ1jb4xwiebdxkKOEKTfJUpfksMO4IOgToRwniNJZpZHEt1Wp9RwEmYFlXhuCSO0zLxHi.xJD3Kr2J4Xa2Y3n+ONFjrf+ekv1iv2WvSZQw311KkESop.DfmWn6m2pofWzVB7N5iODHihhJ8nKvBhPvSB2FBaWYcBBh53vww3HSBKHnKWeAj1FPpcWGDHBnpwUDL.MlrFA3fumGwhoCPj8I1EWE6DefcudGWl9auhiLIrWGubwgu2S753UZ75D1wr3+P7Ed60NmoZ9C....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-9",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 555.0, 115.5, 108.0, 98.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 11309, "", "IBkSG0fBZn....PCIgDQRA...7G....XHX.....M8zZW....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68l8jkbcemeeNa4xcs15tpduQCRPP.RQQMRNLkjCI4Pw3WUDNB4YQu5X9Wwy+ASD9M+jevg77znYzvEaRIKMQ.RQQRHBPBJ1MA5kZ8V2sb8r3GxLu0spta.z.Dffr6ecj88VUk2LO44642uyu8qHDBAdA8bII+U8.3Ezu5nW.9OGSu.7eNldA3+bL8Bv+4X5Ef+ywzK.+mioW.9OGSu.7eNldA3+bL8Bv+4X5Ef+ywzK.+mioW.9OGSu.7eNldA3+bLo+U8.3EzmLTWN5HDBpppPHDHkRTJ0py4Eb9+FJIDBBg.28t2c06kxyC2u.7+MX5G7C9A7M+leSrVKZslKlwdu.7+MTZxjI7c9NeG9ZesuFwwwHDhG6bdwd9OSzyRtt93S1eZR+0+0+0biabCdkW4UvZsHkRz5yC2ej.+.dBeHlHDs+6SjIh0u8B+peUnUX1iO57sikyFcWjdrQZ3rq5YGqewCvSfi5wuZsu9TO2ONTy3x47HDBrVK+i+ieeN4ji3e6+1+BTJIBQ.PrR7eG8IpX+lEHeZvAHV6cgy8aDqNDm6mdRT.v2dDV8gEsfV2w5KDt30r6PQyT6G787iKEBArVKNmEoTwxkK3q+0+57G+G+GwnQiw4paU3ySH3O2mU7QIu8Cq8+ePj3SEvG5.jlGmyOYKDhUiVQ.BhydOb9e1I3bKYeb920m.E3+P978IG7CNW8JM4+K+K+KYvfA7u7e4+SDBtlwn22ZpmBg3L98OFb9OsU8exuZGNmP30FORDAIh.HvgHXQDbPHz76Z+.q+9mzOuNu85RBZNE4pi.hU+8OniO4pLl.Ro.gPxa7FuAO5QOhe+e+eebNKg.HkxU1368mmyW+QYXIP7g+i8IF9ulVGAAHZEJ24biP.B916u7C29shPqv5Kdtg03RVIC4Bu9zGmqcC9fGCOyj.myw74y3a9M+l7m+m+myvgCIDB3bNbN2JG6Hkcaa0PZHrRrfP.OoMAV2aQf37lMr10KDBOlIEquqxSxbiOpT.v2JhWI.uGBt.AODBdjhFmZ3c0nMZBzL1BdOBY23v2N9NabK.vGZNmvSSgtvJkBTBAgvY5BzbcBDB9VQrsbaAIH93Yb053P2bciyaz7e7+3+27Zu1qwK8Ru7psA535Antt9b15KDBzVqc0OH5XefUhH5V0DBMKRBAPqMzo8H.Fit8bVaxo8ZR3wWT7jVj7r7vCfyWgM3wakfGDAEATTjWhRIwZqHNwf26Q4alLRiivKadNKpxPqjf.jB4JNaYnS.ujfyhPp.4E2cTzMfPfff207YBdDJU66cfupQhjTP.yy7y6S5424bqzXuiq9u6u6uixxR9S9S9SnaAX2QGYLlGaNT67VhLFDhtAWyNTRYDfippRDx1KlTfHHHOeIJoBkViP.dWMN6YbTq3CBMKdDR4pa5SR+xOnEBgPX0Qyhx.HC3s038JJJCL8jI78+G+mXwxbFLX.ymeJW9pWlW9keIhShIJIhSypPazXLZLQ8HHNyVWOPMVRDMJEE7NPX.444V8sOWdBnDMaQHEs.tBb1JBAGZSDAe6jwSPCkOJT2d2cyIdumSN4X9VequE+E+E+ELXvvVINOEqYBdbdKJYi0H5+8+6+eigCGvlatECGNjs2dK1biMYvfAjjlxvgCIJxPTTLRg.eHPTjFHf.GAuGqqQ7oQow4bMb1RERoj.RBsRQZjbr9VHm+0KtZc8G5y.+FQpdWEfkxpZVtzx25+2+F9N+suAwoC3jIS3e7G984Vu7s3q7U9sHIc.Bgjp5RhhzTWWxsu8sYysFSTjBSjgzHEJkDoyyF8GRTbLoooHUZBHIN1.J0YK5kBRzPr.TRvGDMpApiwEZWjHkXcNjBPIUer2wuaty4bqrY+a7M9F75u9qyst0sv6cqlqVetc84QspA67AG5+f+feeN7vC4niNh82+Q7c+tSY974TTTf26wXLXLFFMZD6ryNLdzHt7kuDarwX1ZysXiM2fd85gVoIfkHSDJsYMv1iXs855FPqucySZftNIkxUJuXsN7dK0tknMRVtnjG7fI70+l++fTOjHQDKqfYkA7p97fSVvxESHOyQZRLtfiG9v6yctyLrtRf1ILrL4zI7d28d74uymmMFuAI8Ro15Hf.k1fTGQTbLQQInTF1rugcFjhRASlbJW4JWllcIjXhT7JegOGuxm6FnPfzIHU8TeD+PSch8iii4a+s+17tu66w+t+c+uBz3LmF0TdxLQc5hzopr92626+NhhL38Mhl7dOEEErbYFYYK4zSOkSO8TN3fCX+82me9cuKu4a9lXqxopppYAR6fYiMajXr4laxlatIoo8X7lWhd8FQud8XvfAzueOhLQs6aENmdBNW6f6BaMbFvaW4PCqOmxxL7Dyi1+HN9zozeTBKOYJmNeAEVOhnTltrl5ZMnFfWFwh4mRPN.K8PXRIa4bjx.RkgEYS3AGtfcup.UOMKWFnr1S+9CoXYEAQEBgCDkHDRz9ZhrkTWWv8u+6xW925KSUUAAgiPvwd+f2h+M+q+elu3KuG+R.2WydcIGd3g72+2+2ye5e5eJiFMhPvtJxcNmCoZcIMqqft.IZ.G5xhZpJsmSzpTpX7nMYqM2lacq6ztGwYhappqntphrrkrXwRxxVRVVNmb7wrXwBNYxD9426ATUTxxhLJKqvZqA.iIh33XFOdD86Ofs2dKtzktLiGOhQC2fgCGxf9CvDYZ7GsRAHnppjxhRpqqw4b38PYcfJYF6e5obZYAgpB5mLfkK2GkZJ44yviFakmZaE0DS1reA9pRltbCrtHj0Vr9JR6kR1wOjH2BTThsLm5LCVLT6qwFbfHz52.EBzXDNrBO4KyIcvHVVVyxRKpnXRSSnHDwoSyPSqGnkMJADZAimjQfqLW0elkFhVPCeC3VTTve0+o+J9c9peU9s+s+JDB11OmuwZFZ+7s6sGBVBsJqe5omx9GbHE44nUJyJWZstjBuuYkVUU4ZKZZNAiNFiNlzzgr8Nzn0qPzZZSX0d6gfmxpL79lEMymOmiO9XlMa1piCNXedm24mRccMMKDqHDBzqWOFOdL850igCGhVqoWudLZzP52e.I5gHhjTYp4nYyYVVN53RLRG00yvamhutfbeAAuhJqCL03ql.VK004TXCj5bDZGe0Kmf1mgubIkhHJcI3EAbkVP2nQu.P3MHCZbRKAcMUk4DYTTTTPQsGmsBqPy15D70ceFOAQK.QiNBAnwhiVJ383w25jJIhVAzgt+l2QjQy25a9cnrrfemu5WEkRf0VuBajs5V38NlMcJYYMy+mNYBGe7obxISwZsLn+.zWL.+WjbN2YCt0T3XcMvOul3msPQPiYgBgh33XFLX.W+5We0.MJJBoTRUUEEEEjmUR1xLN8zSYxjIr+96yjIS3gO7gTTTvhEKHOOm5JKJeLGO6XlTOEu9RnDZrk0jGxwV4ntnBakkZeNRTXADENpKJIfmh7BJcAjdK3s3DNJyyw48jWURMET4B3wRPIHn7.Njg.hfAgWRj1CpBpxWPvpIJxPsWRHJkSNdBWe2cvGj37M9aJ3palq3r3d3q6XpBHO21zcwnPz5iBPGEw+z+zOj+gu+ave1e1eFasyVXqqPpZbg6xkK3vCOhCO7HN3f8oppBmyQZZJas0Vr0VayK8RuLiGuAZsF85o0yEoNP8hTG3cFGdy4rtsjcaiXcMl9z4aYkpwQQdumxxpFKBBALFCwajxk19RbyadSxxxX4xkTVVxzoSorrjxxFw9AGjMsjoYyXteAe2e384u8+1OfwCLTlWRUQIf.akkx5l8mcDn1KvmuDoRRV1Bpb0HviDOVqmkKmCBAkNO00U3BsADwG.msE7AoWBAMBaMN+BJyWRHNlLkjbuFmtl3zg3bAJpbXs.VIZg.onANWAzAeiH501DH.DDAbdO9V8cfFkj+lequA+t+d+Nb8qeUxVNm4ylwjSmv8u+84vCO.mySRRBIIIbsqtK6s2dLb3PTJIJkFoTi05HKK6Cly+86ueQN90MynK.KZkg.plG51sFDsSBRoDgT192.msQrWv2DopxxRxyaTrrttlpppVkLCDGmvllMXqAay9mHnH6+F1g0HsFpJpHINAakkf2QsqFGVvEHTlQTjAa9RpbNLROJAT3KoLeIh3XxppQZKaLozKPH8Hj0MwJ.ABuFBZBJK3lRYdNhfEuTQkHABZTQN52aL+m+q95729e8ulgofwXI1z3rozXMQZIiFNfXig33HRSSINNAUjFSrZk9QwwwXLF9O+e4+D6t6Nbm6bK9wu0ah2639u2CopplM2bS9hewWiQiFQbbLQQQmiwrY9yhPbFytdcO38jnmjICqCvOobCa8Oi2aac1ir8m8HkJR6mzp7luMwBkDGqv6bTWWSZZJVqEu2uRKeq01HMnnj5kA79ZxUkL8zkzueeJxyHUFQv4HwXHDr.AvUS.KfmfqBuKfqtDeP1X5nLf0Uh2aALjUTfVoPfGuGDXAQApVSovIQHRvIqQFZjHIjB75XrRM0tBFtwkPpTb8abSL1LxyNg398IRIotNmkGMAgqj273CI3bDBdpps37drAKU04D0B5oooTWWyq+kdc1XiQ789deWlNcJ+3e7OlW5k9bbk8tJBgf55ZxxxHOOmzzdqbuaTjoUprj5Z6JosZkR8TA9OHN92O+32QRog0Eo0MfbN2prI8hainTM5HTWWuRBv5mSVdFyOZIylMgBSA6+nZLRnw0JNzJIVecSHZqp.7HE9l36Ha7Ho2UgRmfsrD7U3EAhLRTowTasTUtDsHBkRiV5IKeAZMXzQD7QnTBVrLGgnhp7RxprnKE3zNLoZlOeA+7e9OG001gEG8PJKWxW428Kyu0u0Wlu3KeavlgNTiJXQzNWVVVQYcMdgGOVN73i3jiOh6d26womNg81cO1ZqswZajBdm67xrbYFuwa78v6cqlu5la67GPZZJooosJLuIooILd7Xz+xLXKeXuVM4GQWxN.MAKpwHHuvuxQEJkBsVSTTiHwxxRluXN1ZKdWME4yYxrSIagDiBLZMZe.iowMzRpQhFoTPPIwq7H0MtotVInzVgNXahmqJPRjFkwfWqwEjH7AB00TisI.NdO00dprVHThTEQYYARhYzvwr20tIi19pX5sAQQwbzAOjSt+OiW6ktFpnXdie3OkSmmiwX3FWdSJJqHU0E8QABoFuvwjSmx9GdelLYBYYYb+6+P9C+C+C41291HERhhi3y849B3bdr0NBgFt9hhhU5E0sUYQQNKWlQQQAYYYbu6cWJKKa1yuyaPOqb+OM2v9Q4Zr5UIHBR575V2J2NqKpqqY4xkM9.PDvnEncABgRTBGJbTVjQvUgT5H3pPHhQKU3EMtiVqkHDR7RHRpHRnvVUi05PD7HaCJgTzbdM49fjxp.HkTT6PGOfjjMY7Vax3M6y39oLneJRiAqvPxfMntphcuxdjcPIZMDjQTV34s9YuK6doeB6rwuGCi6gqt.WskEYKY574r+AGwxkyIMUwMt9M4G9CeSdkO+qxkuztMwOQqnpzRQdE.DBmIEsiKWHDsauJW4g1NQ8UUUn0Z7d+GrBeOI5YQ+fOnqw4cEY.gvu52YLMQkqtttwZf3X52uOatwlHyqIO6Xj0dFzOg4YVN8joL6nJlmcDnJo1N.KEXTF7RGVrDmeBRsjrkZBxAjDr3skXEdnp.osBekEIRv2pwsuBkVwtW8Zryd2.Sx1niFSTu9nSj3qKwVmi0Cp3X7BEI8RozsjACSX3nTxCwXLQjO6X9m+EOf6dqGxdiSY9IGvwGb.U0UjzqGWd2qxlaMhdIJ9Q+neDKWrjW60dchhRAD3rgFlDjD3Lks6T7tyKfcVds91.cyqctVekX+mEN+mFH+rw4+zuFcGcqbGNb3pyVoTjljv3nDzFKxSEzKKhnzLFjNmSixY1hSnNjAhdTGhvV1XxmCOJmCIAr9RrNIBkEaUIVBPsihE43KmPudiXmsuBWYuqwlatAO3f2koylwtWdWz8uDKyjLKuBecfAIFPkPUcEgRKCh8DaLjjDyxoNN8zSHZiqRkySdokCN5D9G9A+P97WaWjtR9A+n2jxhB5ObL6r6LdoaecFjp3s+I+y7Ju5qy1aeYpqpPHasPx2DpbuuYgfRtF9EB3ammTJ04hBHv4io+mU58tqOL7d+J2b5C9U6gUTTPQQI15ZlM8XN4jC33IGy740LaVIYKKXxIyonZFKKlSQsfkENpJpwGTLur.MdDRI0NAEEV7NKpjAPx.b9Jz9.iFMjjwiYTzlX5uE0ownbY7leq+KjFI3y8e+eDEhMnv5whkzjHpqsjWVzr3LNgdFEQTS9o6iMaF25k+77nSWvw6+PFkn30+72gc2bDequwWmkKVhNJkndCn2fMXzlCIJQvMu1t769UdchDNR0hFGRE5bvFH0FTp1DUAARUmYzRLQlUYjjPJVoXsnKYbDeFMu8WWBh.ERoGiIpIXJZCNmkjdF5MZ.i2XGJxJoHqhx7RxJKIKuhkEYb7zIDPf0B00BxpBj6fYyly7omx1aLhEEkn5uAt3wH5uMt4SXwguKJsgBgfEVOVuhgpHd8uzqw26u4+Jylbe13FWFg0yhrL7BMNQ.GAv4Ia4BBFINU.uPyjYEneuGhTCkKOkoYRN9jS4a+s+aXw7kLXvFjnFfROFUucvE2i4hJNLG9Q+reAe0W8NT6JPGbXDADJ4pjLoIhjxUYtS2gRoOmTzyNZbAO7YTvecRHNeRHZLlFEWrwfThBE1d9FW5VZonphE4EjWVxvM1BjR942883joSQkLjf2wh7BdviN.mywMuycXQkf5ffx7b5klR5f9jJUjo7jGpYCSLTVP5ViYyqsGpxZpqJoNHwaAWkCuyQn1hMDvUVfWFvoDDpyX4x4r+CtG6r0F3CANbYNylmQkKvN6caLQwnzFTl3ljBUHHs+Prd3vimx8d2GvKs2VnkJBpFOopTlVMjEma9Y8i0S9itWWmw5y7f+E8fX2qZsgHSBgXvq83MfMxhopjnjdLY1bhSGv6b26xO5G8i4AGNgs285r0tWiKckafCE+fu2avnc1i3gahuV0DR4dFFt41rkTvwZAym6vUVfLDXg2xUu8sn334Tb5gXM8wW5vWWfy6vlWfyViup.zAJpKoNeN4YK4vGceLtblmWgWEyNWYCRFsAh9aQxvQzKIFi.LJAIo8X7laR9rSPah3g6eDWcmwnMJzBEpnzFIgxlLHRKOSGoUh2eJGmKMt9UAf9rPcl7sdbD5bcrrs3HDPqUBMNHR3ZBKcH.u0O9sYVVNNgj28Q6iMdHat0Nza7lbkadGN7job6s2Cp8P.Jq8nQRs2wNasMGWbBKVLi9FAwFIBkhG9nGRuAaiYnDWVSTaB3otHih7kXKxHVAUkKotbIE4KvVjywO58PDOjQ6dY75dHRFQgHgXYLASOTFAoFEVWf7ROae4qfnbF4Y4rHqljwMYSjVGQTbBHTHDfQFV4WjNt9NPdcN+KFqlOyC9.qVMeVZfIPFZbJhT13R3PviO3nrpjhhZLFM0EVlOKiHSBHbLY1BhNcFC25xDkNjqb8avAGb.YEUXhhorJPYQEJkmCVdLWaidLPIXlJvhxRBUkjDjjaKnX+Gvt5g3JCDBNv6vlu.W9bxWLkBZ7yf2WyhYSwaqn+vQL3RWlBjj1aHdUBl9iHniwpz3kBBQJhzFlMeA8hTDEBjF2iZquMbsplWaCRiRFPKZRK60E4+jMklOaB9ueNZxZsWXUa.eqiXTJItZOVWIVai+4qqKIfhEKlSYYEU0VDHIMsG6evQboqbKFNnGJSLkUkLY5oLZqcQIfxhZpiBD2OkG9NuC5AaScvvhrEHJW.gblWkQ46cO1r21jU3wG73pKntLi5pLJyVfP5QJns3IbLZzH1Z6KiJc.IoaRbZJQi2.YbJRsh3jTLZARs.STDQAA1ZO3rzOQh24a8LZWZaSy1.RPK3b64+g0j6Oy.9qSqmW5.qD66891va1ka7MILhyUQsMmp5Rps0HUBBnvZqonHiIGcLNSBQQob5zB1+fCXvf6PRu9.Bdz68trwVWBbAD9.00NJCUL88dW5sYM9M2i.vxYKPPF0UkXyJnb9wXCpFk+JVhstffqFeQNlXMRkhPvyfzdLpeOjw8HcvFzaqKSsNhzjHPKwDaHNRiPDv58XDRLZCZo.eoifSRujDLJCFkDkFTx.BwSqtB9vQelB7W2gSWLKTW+u0sPHDrXckTVkSQwBJKJXYQYi36ZAmbxDJJy4fCeD5diXzkuAQQFlOeFkkkLL0vUuxd7y+42EgqFUviy2TrFAmk74yPmLj5nk3sAluHGorfHDnTdbkywgj5hLpKyP3cnwixz3UPgPQujThR6QbbObxDVVTitrhMGeIz5lrCWH8HCNzFCJgBeHfVJAuCsTxU18xLZv.hUplrMVIvHkn5pvHg7byQ+FEmeGG+5g10GBTaKoppfhhErLaFE4YLaQFUVAk0Br9Jtzk1h6+vGgUJnpp.PQdVNSmdJo5gr4vg7CmdJGu+8Idzl37MwAWVUPjQhT3wMaNAQBVDMlPFjH6Egytjh5ZbUkDpKwaqv4czKsGRognd8HNsO0dAk0ArBMx5.St2ufGcvA7pu9WlKekqhJNBgVgPYvK.akkHsDsTy1asM29FWmgQALFOIZEwZEFEnTqU7XqoQe2O+AQeFD7aTn6LN+.NmsMCdsXs03rNVlujkYKHa1oLYxALc5ITjkQQcMyWVwzYETTFHKaN15JL86A.QFMkNOyN8T5I8jZjrbwbxVtfjACwZCnbBbyWh06nptDinGAgEarg744HVVfXXJymMgRBLnWLCGOlDitQrrPiKHvEz3UFhzwnS1jAadEFMdDwQZlOcB26m8SX9rS3UdsuDIooT58MUOjVRrRxvTM275WlHsDkxQjQgVIZxJGYSjPWU4XqQOyb9eXqoDAcdk+CqWga.yNWP186Bg.NqaUU+zjwpdDJYS1i19P3rMw6tX4bN43SX5roTUUw74yYxomvhoynrJu4p5cb5zoTa8TUVScYMlPAIoQTFjDKzjfDpcHK7Hp0Lc5bFOXLg5ZJmdDwdEBufReE5j9TUki2VSYdARkizXXvMtBQ8hIZ3.FLdSRhMDqUDazTWUy74KYdtkimli0aXzfsIcysIY7FHLF7JM6byWhq7xuBSlbJu2COjO+fMIhPajEyXjBt4kuBaORRTjESjBSuXTZARkBjZjBMAQSgz7Qob3dl476fxmsxOpAX8zJR26aUTwSUQNl3nFeN2VEoNaMEYYLe1LlNaF26d2qwu9sIXI.850i9IoLrWerVKmd5obzQGQUgikYKY4xkTUURnNmjjHppa3VhDRzFI8UZBU0rX1L5m1iDsjPUNIJA1pZlls.7VFzKkwaMfwC1kHijdIll8wiLnhh.oFsR.1lw0z4KvFzLYwDrnQnSHqN.UVRTfIMFkJlRDHMob0auC28e9c3gO3gb88tLIFCJQfc2NgKuYD8RBzqulzHCZiFgDBBYS5iGzM4h.tm1D+6KcNv+icZc7DLUyZapI.Qm6EYUlhi1jfV6.QSd4e39OhSN7PlLYxpCoTR+98Y3vgb0qdUFNbHwwwjkkwhEKVUcQcIwfy2LQz3vCEwIwnDUXTAhUdpqxIVGyVajB3PRIoQfLTg2ZoWbehRGx02cGFMZHaLZHC5kxvAoXjBLJIZo.DMlaV6bHZeNqsdxqqI+fiXV9BhRGPTuQXQSYcMGczQjlUvVaeIFNZCRShQIBbyqeM9Y+j2h6biqfH3XiQC3p6tMC52iHilXSDwQFTJZp9m0hTWP7gqj2dRzm364Kkm4+4tdAgTInHOmhhoLc5Tt28tG6u+9TWVhqthd860llw2gctzkXzngqR8qhhlj5ToMDmjzToQBIVmGe.zlHVtbIwIkrb4RzQwbC0.N3zbxyVvf3AzueJZxY4xkLNUw01cW1Z6QLbXO1auqfwDSrVSRTyjtQqHM1fVRSV25cTUWiO3opthxpRxxcjWTwz4S4z4ywKTzq+.RFNBUTORGNDcjhZWfHiFkDH3PIjfBt1dWlSO5.t0MuFW8JawnAIDaLXTcdoKfVpPIDq19LHBqUyEe3A8NZE3KdVEi+j9sqw42D1vNPWfsphSlLgG7fGxjImvzoM.u0ZoWudbiabC1dqsVUrFwIwq3nDHv483BfPpHNsGRsAsIhn3zFOmMZLat8NLYxIrbYF15ZluXNg.rrzwsJpIKqh5JGQlT52eHIIILXPOFMtO86mfTFX3vwnjM.tVqZmvCMEqZqhVNqkhxRpqyYQ1bXdMKW5YY9RN73iIqphzQin23wnS6gmHrNGo5DFNrG86Ono7O7NjnntpfKu8XxmOkqu2NryF8I13I1nHItYQnHzTN1JgftdCP3I.7OKK.NSguv4K3hGGLatgc+9UkPT24HZCyHBH3nrrjppJdzidD6u+97vG9PN4jSZylzHFMZDeouzWpo3OGOdUlmnTp1bLqIW27g.FiFkTgToP1VIvwII352m51BSXPcMCGOld86SQQAgPfhhhFWcJjMYmuCHzTksJYSlAgnwyYwIZr0kjjzCiNFYaLvMJEJorwG5ZIJg.acMQEJpqk3bELelmk4Y7f82mewCdHKJgRJPMMmgadI1Y2qxF82fHigfKPrIBm2wIGeDzKgzHEwZ3p29ZzOQSjFh0RhizjjDSRjYU215LroEODOKLsOEvuppFstq8cHWYa8YsziyhC7Jmub1pBpqJYxomxh4yY+82m268dON7vCwZsrwFav1auM6t6tbkqbEtzktDwwwmyqccYna2QTTSCfPKaCbiTfPnVsHottFg0hJIYkie52uO8RSe7JIpM6VD9l9nyZdId0jWP3fPLQljVvWhRJa8YNH7MaWE7Vb1.HZbq6xk4LewRlLaN26ceHNTr0kuD5zQX5Mhimtj24m7S4vQGvW7UeEFXBlcL..vBXmDQAQEOZCBdO8SRnLMAusjnzALpWB2XuKwF8iI0nHIVRjRgVA3qwnTM1L4CzTQtc4XXXkaeelA+y5.GR7dKdWSYY2jGXp1ZDKf0YaibjjfGprVVtXAu668d7vG7fVsqaLAKDBr2d6wW6q80Xqs1hM1noLtsVK000qpjz0SA7FcC57TkrUbVCGmPpNyKlhFiMihTDE03.HenYLRHfIJ4Lf22TWbcUDy55i1Uq+WbKLYWksf3rBJQ13idDf2qAqhPofhZK0dIyKr7d2+Plrn.GFprRzxH1bycXuq8RjsLi4ymwidvCHMNkQCGPUQFCSiopnlDcf8tzX1XXBJrs9KPfQBZ55SPMaM2TzEmYv8GGR24Hk55RhhLnUFbtlrms1YaCdhhppZN4ji4jSNgiNZBmd5oLc5T7d+pTq9V25Vr2d6wUtxUHNNdEXKDhUoRbWvGVuF.OiiW0jByW3X8fUb1qsKL7djgyJNTwZgtbUvf5DQxYau8jJ1DBhV+k2MtZ9bBQildMlnJQp0X8PQom4Y0bu26.dm69.NYxBpBFBK7DMqfkYNt10uNas8NbyqdUN8zI7nG8P5klP+dwf2QRjlqr6kXmsFS+XMFUfTirQ+BcSfqjxtEomMdEqs2+G0t9g9bkZk2SsuIyN8dOGexw7nG9HlN8zF+j2tGpTnIsWed0W8UY281iwskHTGf2UYMc8PltrIc8Z46rl.0ZlmzlK+qmoovY8En0W.zkGamAxztcQ7Z+Ne64HfPaMuF.DmuFCazSo6Z6aqtmts2BsU6rBW6VHtfjhZKyyJ39O5H9Y289LaYEQoiPfAuLBuWvidz9XqsnERTd3l271DGGyQGb.a+JeNLpX5EAW+p6xfTMFsfgIQjDovnkMlUpnMb1sh2a45+kQ8VrhyWJDbzQGwjSlvCe3C3d28tTWawXLDEEw3MFyKcqa2z1V15RDmj.PaIU0TsHkkkmKiQ6zYX8zEtaR8wsMssbZZ496NNaQAs+7p21pyQarq6.z0bAUnM8lEB0YtKVrtapNC7a1Moot75ZJide6BfP.uWf00rHq16nnplkEUb7jEb7oKnzF.iAoJAPiwDQ+d8Y1omx671uMuxW3Kvnwi3R6rC1pB71ZhRR3V2bOLJEZofXiBkBhLFThlx2V1TLCHDg031aoOl8OUcGPLeQN+G9O7+NJkjadiaxUu9sXyM2jc1YaFNbDCFL.kR03ecWfpp11phTfTYZy3VA9.3a81kToAQyDciH8lvy1X5l6Lw5s6w20gH6ZrSxVP+rlFYX0NccyAxVl1tysywGM+2Zb6gNn9LNFonYwQHHV02fZlPUMpS2VAsg1LHVRnwswKVPw7oLe9Rt+gmv7hRJcdZ5FMsKq7VxyVPRjAuywu39O.QuA74FcK5OHEkrjc2dLaMTPjrjDsgjnHRRhQahPJa5gfAjPWqsoULeWKdSvimWdOSfe2DVRRJ+u7u5eCCGNjM1no9s67Nm26a7Wd8i6Fwv4TZRr5kt8jWkNQp0UaoqctwZC9GWbuPbtq5EtwqYF5ZmzYlg182ZW.Hd7qSWfQ.OHCs5CzcgZuGgPS08114p80UXyJnZYNKlMikk4rLaICGtASlWfGKRUDZkgj3DzQwHBAlNeAGM4TtVwtzqeLCGEwNa2iXksIRclFSIMFMHaT17LISOtNOmMHepyPefzJS87dOu7K+xTWWSbbLymOesHqcwIsG+lsdlh9j71z6WVj99qX2y1C1Sar8zN2GqISbAqBf1krsdXrprjr7bxyynHOCSHvfjXVLeFRuDOBxqxX7nsPqinptoRiCZCt5BjAGau4H1cmgLZPeLBGFiDSaeJRHDsZ02bmeRyCeTmatHsB7MFCEEEn0ZxxxVkInquW8527Kdie+.+Kp496206i6C1yxmq69ttBntt972SfbNG44ErX9blOeN4KmgzURrHPsrQHg1n4q7a+UX1zblb5os5MEgNRCtJvWw1iuBaOd.J.iVQbjgn3n1ZpSsFi7YIyxGkmuOHZE3ud8bUUUQTTDNmakF5qSOM+H+j.vK99mF3+rRuebyebtV9UlFdtS.nQ41hhBxxahKP9rYzSEHV3XQcNw5976769ufSllS1x43sN5m1GoRgREnerfM6mvlCSIMRhQJHR2D3ljnn1NYZq97hyO19jXAftakeTTzJt7M1XiUEG451iu9M+IM.dRoc0G0HN8oMcl0.sum1TIaM6nW0MxppnrrBizinNmQ8TLcpk+G9i+Cn23c369895ni5gQpIDrzOMkQih41W8R7R23xr4vTzBGwJMQJMFkFsRiRIZcV0mNOy5t93Z2BfNp68OIN+mF8rre6mkn0s4WJjHTMfdy9uBBslc5cmYghRIahxG0nkddsuvKyW80eU9+3+y+uPQMwp.lXMI8RYX+D18xi429K8Jr6VCQik9sAJpWRBQFUiUKzz.IjOA63ehNk5iIcVT89k.H8qC.8GDIZiU0EEyJEMYPiVqwXLsM8nX1Xi9niL709i9ej+923+OlbziPpRvaUDmZ3paOfae6aysu8U4kt9kaK5RECRSPErnEhUwPPHDDZaNEeT0f+Yg9kZm432TnNw9qde3rJhIJNh986yfAC.+Xb9Lt5M2fppEPnf+fe++EjU3vDkxvgi4pW8p7R29Vr01iI0HPKg9wQLpWRS93IknTmYoieswvmzzK.+KRsr9m4x4vJOMp0ZhihV0XHkhRls3PtwstFGbzTd0uvKi0KQnRn+fQLbvHFNX.aLrGQQPZrhDSD8hLDbtlxtRqQnDHTM5VHVov2mBf+m32geMjVmyuKvIch9MQQjjjP+98Y9hC4kdo6fPBW4p6QQcf.ZR6Mj3nlhrHxHIIRPRrjjXEZUSSYN1nIJtocovZdv7hAv4SR5EfOWX+8F27z5t4F2BFTJT9l93iK3Hn.mHfzjR+MFh0ZINtGIzjPKJgFSbDwlnlT1RKQqaxQgHSDIoFhiLH0cwr3r6tF8mFa2C7BveE0s.Xc2CKksI9QnaAQ.gpIT2yVLiwatMQwIDmbdWS2T+7JLllNIVmRhJg.iQ2jEtZIAwESwZwmV3NvK.+GiVWAu0cssRoZCdjfYylgRIW0wLANWQRp05U.dTTzpECcKDVO6a+UoNWu.7eBz5K.5nt9A3QGcDymOm986SbqKYWOtDmmy2btiNvuKL2+ptcH8Bv+oPqu.PHDTVVh264AO3AnTp1uVZFQUkcUxd9j.+NN+NoAc46vEaTB+pfdA3+APcIhhwX3se62l77bFOdLau8VMMGAkaUiQnSBv5fcTTz4ZKZeVxz5W.9uOTWRl5bNVrXAGbvAzqWOt8suM85kRcscUWuZcvMMMc06WOEztnWCe+Z28eZPu.7u.08kBEzrO+xkKQJk7lu4ahPH3JW4JLZzn1sEDqbE75f+imTJe1gaec5Ef+SfBgl9eSYYIQQQ7Vu0awImbBW6ZWiqe8qC.444HkMZveQve8vWewEBeVhdA3eApArzTWWi26Y5zo7K9E+BFOdLW9xWdUlNYLZDhy2u6d+.+OKRu.7u.0I1ut1h243sdq2BoTx1auMau81z8saUy2G.1UZrudAnbwiOqRe53D4OiRWzTqPHfyawZKQHC71+jeLO5QOjwiGy0t10.DjmWfRoot1gr8aMzKpI+5u+78NvOaQu.7Wi7dO15l1q9omdB+y+72gn3HtxUtBooosEfhrsLujq.+mTNJ9YYN9N54Zw9qKptofQsHjRJKK46+8+9DBvMtwM3xW9xqL6Cdbs6unF9+xJYT+jldtlyui59RbptMMqe629sYxjIr816vKem6rJ6dWUM5OEM4+0IfGdNmyGNqtAa9JZ0yQGtO+ze5Ok81aWt90uQaUJcVOt+w4zexYo7uNPu.7Cq+0+Zf29se6luvDR6wd6sWaqesKCde7826v4mj18eVeQvyUf+5ZcGBMeYCAM4ieTTDe+u++.GezQb4cuzpu1WapmgFa56ZxSqGDmtuu.+0AO5cQ54x87u3h.oTxCe3i3t28dboK0.7IIIjkkcVWDSHV4TmmjCc90E.ec5+eE3EDJKznnsH.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-8",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 527.0, 23.0, 127.0, 96.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 15.0, 28.0, 64.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Bauteile"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [ 							{
								"name" : "uri.js",
								"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "spannungsteiler.js",
								"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "parallelschaltung.js",
								"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 14.0, 151.0, 166.0, 21.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p Elektronik-Grundlagen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande Bold",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 61.0, 215.0, 950.0, 532.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 58.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-46",
									"items" : [ "<<------", ",", "------->>", ",", "." ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 161.0, 89.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 110.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"items" : [ "Automatisch", ",", "Manuell" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 70.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 201.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 82.0, 111.0, 20.0 ],
									"text" : "expr $f1/255. + 4.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.0, 68.0, 81.0, 20.0 ],
									"text" : "drunk 255 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 118.0, 79.0, 20.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 38.0, 162.0, 21.0 ],
									"text" : "RC-Glied = Tiefpass Filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande Bold",
									"fontsize" : 18.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 366.0, 28.0 ],
									"text" : "Kondensator als Spannungsglätter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 153.0, 95.0, 34.0 ],
									"text" : "Grösse des Kondensators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 470.0, 321.0, 24.0, 20.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 420.0, 320.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 420.0, 293.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.0, 308.0, 44.0, 20.0 ],
									"text" : "< 0.05"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.0, 306.0, 43.0, 20.0 ],
									"text" : "abs 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 306.0, 282.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.0, 150.0, 33.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 334.0, 105.0, 20.0 ],
									"text" : "Ausgangspanung"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 297.0, 101.0, 20.0 ],
									"text" : "Eingangspanung"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-7",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 329.0, 326.0, 40.0 ],
									"setminmax" : [ 0.0, 6.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 284.0, 326.0, 40.0 ],
									"setminmax" : [ 0.0, 6.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-24",
									"items" : [ "Entladen", ",", "Laden", ",", "." ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 114.0, 100.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 283.0, 32.5, 20.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 225.0, 105.0, 20.0 ],
									"text" : "Ausgangspanung"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 228.0, 31.0, 20.0 ],
									"text" : "Volt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.0, 225.0, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 225.0, 101.0, 20.0 ],
									"text" : "Eingangspanung"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 228.0, 31.0, 20.0 ],
									"text" : "Volt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 225.0, 45.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 136.0, 42.0, 20.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 229.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.0, 157.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 178.5, 65.0, 20.0 ],
									"text" : "qmetro 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 148.0, 20.0, 61.0 ],
									"setminmax" : [ 0.0, 6.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 255.0, 159.0, 20.0 ],
									"text" : "expr ($f3*$f2 + $f1)/($f3+1.)"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-1",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 145.0, 20.0, 61.0 ],
									"setminmax" : [ 0.0, 6.0 ],
									"setstyle" : 1
								}

							}
, 							{
								"box" : 								{
									"data" : [ 1179, "", "IBkSG0fBZn....PCIgDQRA..ALB....fHX.....Pe+P1....DLmPIQEBHf.B7g.YHB..DHURDEDU3wY6cGcjapCF.Fk8NoJx6oDRWPEn5HkQpCp.2EtDtum1v2mruXhDKFAheubNyrSF6M1qSlIeQRHfOtc61sN.NX+yQ+A.ftNwHffPLBHDDi.BAwHfPX1Xzvvve83oOG.aghwngggtTJ8zyc+wBR.asrwnbgn6Dj.1CqZMiJEp.Xsr.1.gfXDPHHFADBydzzl66Yci.1ReT5r1etXjPDvVqXLBfVxNvFHDrCrABgCYGXOz2u5WKvWS1A1.gv2Z0OnoiFZ7iSWtzpOF.AUyhQ2CNhP.4zzcf8biNB3bqY6.6RgGAIfttFsCrmN0rg99G+58mC3bq3ZFsGGwrRQm6wIfyqceMilazOBP.2UbSOtEVx5Ak6nrAb9jcZZoT5ofzZlx1ZND9ltFbdsn0LplvzRhKiWLafyoW9RHxRBSe1QIqzHfbz0fyqMeGX+NNBmRqQVwXqqzkvlaQwnWYZZ0LplibDQ49yUtniKeJv9nXLp1Ev9qf6Kj+3KaJSWbefsQ1Xjogjm+NA1OY2mQ68+n62+35t99uUDkg1oYWBQF66+7mGwO1YkapWBQP6bHwnHZoKfMv9vcT1YXwpg1QLBHDDi.BgC4NJa+Pe2kjS4Cf+mQFADBNZZehi5bsyIKLmMFYzLdGOoeg2UFYzBzxQoH.xYkQFsi9pGV5G5e7ETKwHVkoAHAIpkXDurRgGAIpwgsOiZs+b8Z2u920cB59JqYTool8J2TBVqe+iqM+jP9OWa+OShqZ1+fGxBXeHa3wUb9ttlvv3nSM2sSVyqqUmRuy8elXyrxZYZZ7xJEbDhnFNz9rJWRWdZDRKIDM8Jffa3AL1grlQuKNxCM+6xNvdoSEszM2fR2vCDiNeLMM1ckFoyzqWTFQz4looMi2kQm7Nab7QH5byHi.BAwHfPPLBHDDi3P4Fd.2IFwtqzcYEG8LFyQSilHWPRHhwroGoJ0b92AiYZZ.gfQFwpT6kJEXJwHphoowVwzz.BAiLhmzhqTAFIE4XjQ.gfXDPHXZZ.gfQFADBhQ.gfyMMdhilFGEiLBHDDi.BAGMMphSGD1JFYDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBhQ.gfXDPHHFADBeb61saG8GBhmg99c48Mc4xt79x6OiLh+xdEhf4XjQTkg9di1gMgQFADBhQ.gfooADBe6n+.PrLLL7ziSoT1eO4d9oeuouWy8dBhQ7PtHSovybAowp40x4h0LhtttxAhTJkcDNkd9knlWKecIFwmZtQwHpvVQLhUyTsXKIFQQCCCO9pDS4hshXDEkRoEO5GAIpkXDUyz0XKHFQWWW4oaszQ77JSWyg1mbrOi3gbAkWIxj62aosE.LkSGDfPvzz.BAwHfPPLBHDDi.BAwHfP3+7MTKawH6dTi.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.5, 104.0, 291.0, 128.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 184.5, 283.0, 230.5, 283.0, 230.5, 138.0, 337.5, 138.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 336.0, 231.0, 254.5, 231.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 14.0, 173.0, 250.0, 21.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p Wirkungsweise-eines-Kondensators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 254.0, 186.0, 30.0 ],
					"text" : "C-Programmierung\nZahlentypen, Bit Arithmetik"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande Bold",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 473.0, 196.0, 265.0, 211.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 43.0, 102.0, 1106.0, 585.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.52549 ],
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 472.0, 476.0, 20.0 ],
													"text" : "Noch einfacher geht das Umrechnen im Modus \"3\" des MacOS X Tachenrechners:",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.52549 ]
												}

											}
, 											{
												"box" : 												{
													"alpha" : 0.400001,
													"data" : [ 11562, "", "IBkSG0fBZn....PCIgDQRA..AnF....cHX.....qygGu....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGdUTk9G+yTt8TIPBcHzChfEDDEUDg0Nt3JrJ1EKqnvuE6rXaEWQQWaqnqqsUDDbQcUwdCKfXEEDoqTBkDR+1uS82ebyMj.ljaJjDbOeddxCbm4Lum24dNy2489NmyYj91u8asQf.ABDzlAWtbQvfAoG8nGHIIgpscsqSaaaiggAwhEC+kTBa5C+.1y52.FQi..Jt8PNCn+z2wLVRKqrvkKWnpphjjTRYyHkTDk7QeHQ13ZwNTX.PxmW7zuARVmzXvSVcnAayR8WLew5+X1xdVOQMhfssMtb3kdm8.3XFvnoco09jxlBDHPPqEZZZDMZThDIBRRRH8Ue0WUqJ0555DIRD15W9UrpEsPRMEejU1cjL5RmAan7ctSJdOERvPAYHm6jnmG8vwiGO3vgiZ0ARXyx95kSY+2WDuokFYz4Ni2N2cjjjHzt1NkuqcQ3JpfLG+jHygcrIsM+9e4q3MW4hvWZ9nCcrCz9LyFSKCJtz8PwEVDgCFiy7HNWN7dU+9ofVCLXGqeMDLkdw.5ZZMIK4eGqmeIXJLnAzUTal7NABZIIXvfz8tGWWT0xxpVKXrXwXqe0WxZl27na9RgAjc1z+S92Q2NiSGaSKxeIKgM79uOaPKFqYdOOHYSuFwwfhhRcZyR9lkSnW8Yni4jBccfYQGFwwQ6NlwgjrBkth2jhV96Q9qMHE+pOCVRPGF9wUu17627Wxq8Mu.Y1kzn641QN19NFF4.FKg0BwR+o2juaKKmcmeQ7e+p4AV1bj8qt8SAMdBuiUwhd5mhm589tJ2Re33O9gx3m9ehititpiiLFq3huJdfo8rrhyKuljOr6ULKtpG3z38Ww4QpMIKIPPqCllljPetNEp8WbwrwWZwzamNXPRRjSjHjxu7Kn80eCXYQJa4WnuQhRZRRrFmNXiuzho88se3tqcsVsYnhKhnu8ySm5tC5QebfmNXiCyBwnf0ARxnpW.YlsEtvENbFi871OOg58.vcW6VsZyRpnHdmu4+PFcxGY2yTvWpNHfYQ7yk7SDSOBgoLRMcWXolFR1v67M+G5YN8E2tqcaJnwQfeZwbJW4CCzetsmbQLzrzY8q5K3Ym0SvltzKigkcc8qXrw6vgg6yM0U+xjA2dyB5elnZYQ8Yox94uhO8WT42M1iDuMoZUfflOrrrvxxp9inN+ksLxvxfiP0A4fI9pnbb8S+HxA8CVV3c6aCkfUfSrwopCBXnS9KaYz9INwZ0lg95O.eoC8YHsCWo5AGoHihUgXsmuAPBEqcgqzkQVNU5iOUB8MkPnu9CHyNeI0pM+1MrbTboPOFT13ymKb3RhxXWrQ+5XZYRT0xvSFNQwa53wqa1ToEx2tgkSm5Ps6mBZLTLK49iKR+Od2WlSri5D0ThbGvQx3mz0Pv.9ITLy533swF.aqlrPso8dsS8YoxW2B49mMLvi6voONaRUq.AMaXXXfooY8KTqtoMSdNbPNxRjghDtksQMPEHuoMB.V5QwohDNPArsIOIGTvl+457hLeksVxouoim1mNtR2Gp97fpaIjUJBvF0TACGogpGGH6xIcuuFTXYqsNsYgQ1Nca.YS6yNSb4xINTUPUwFM4xvRwFOonhCqTwP2fXdMHx.rovR1dSVLPPMQa6eKycSvXt0YyHyrbJoh3e+FJHfjLxXgkQg7Jyd17nev2G+fF4EvSL8KiA1dE.SrsiKWmnso7e4S4Ydzam2nxhyXuMdmacLT7G9XbmqZ.7XW+XvKf11+PtoK7M4Ldt6gwzKuD+gjaiYkB0Eu12gG5AtWV1OWoYtr6g+uK9Xw01eGtfY+M.vkdRGG8dr2BO1sdp3EMV8677L06c9IpXtqm5Z4D5WF.v1+vGiGb88lK6P2CS81eV58e5I3YOuAd.9aXA+uDVVVImPsmRJkrc3fzb4DuNUwgCGnnpBppfjDX5CECCjMzwJpNYGUiJJtj5Vn1QXRqSYhq1mAtRyKpdcghKmfrLRRfsoCTzbghaWfCGjVHSBFor5zl5NiPW6bljQpogSGJnpHipjLpJxwGQHVNwv1BCSKzbYPzNayN8W21TPCGiJGEMG6gkIkG1Xe1akQ1FKJJCXB7p2zCRlA9Qt6ydZ7zC834ANq9BPbg5J+IeZa+i3rtz6FF9UwyujygNSYrshA2VVHYsM940mKRUJDaHYw2y2yXkierIDpox8apYwvu5mm6X38h8rrGiyeF+EFwI7dbR83XYlCG9ae0vY1O8znesOa7YYw5dk+JS8wVFS6IdUlvf7vWO+Gfq+JNKt0m+s4j5tGjrhv2u36kot3yf+9Su.5atcQzeRPyJIxQc8JT6zsKbIYi2zRAmd7frGOH4wC3wabg5XQQIbXjhDAuQhha+AvoM0YGVIWNQMMe3J8TvQZ9PwsSjcVo3O.lFHoYfjpi34rNsnH4JTcZSuN8hWOtwmGO3TQFmJJ3VwANkUArIlkAQLLP2xDmplDvsFdb5QbgUyMUNTOkiDEKqZIGBd5CW7kOHhTQ4DPNWNr9CetSmU1Vjn8HdD0a86eWfgy7ejqg9YE.cRkgjiEABDIdJRjbFWTO9gTkOT8zcj3+2kiYRbgxZTVwAHmANR5OuDgshggcVLzwclvWEltOf9Pmk0HbEafW8wVFC+FVDS9n5D9iXyntlafI9jeDu62uCNwt1arILvIw7W98RdNCQrnQHhln+jflOpgPsoYsmyPW8rmns6cgZFsC4T8gTpoAolFjZJwKP3HHEvOxABfZvfnooi6r6H0kMkRKGLjchRJ9PwqGjc6.IWNpLJc.cSjUz.EErsACEWXlVNXWG1rCYjClQigGUm3RUEOJNvqpSbq5DafnFwPURinl5DCCrhJQGxLm5zOEzvwTKtZYIgigoYsLhZp3G4wl08xS+QaA5UugeAFssUksElUkiZSyfr8M9s.WHtBT.kWoPbnJMikchxYhIfoU7BXaYFuCtMfscU6e6qX97Ol1CvW.zqCuO7K.iy1FS8PTQ7byPrxpf.t.LjPC3qJsHJrz1A.Qh3fC8jf+yOrMBdZ8DK6fvvNE5j1tnjDNk.AMiXZZhggAxxx0cD0tGXdTxdJDyLx.xHcH8LfLx.Ie9.IIrCGBb6Bb4BKUUJYOEgq7xqtiTsiClxC8SzcmNQ1sy3hzNcfjpJfD1RFHIIgLRfKSpHnAlcbvPcXydjY+Y8E+UnZqfaEm3U0Idc3FWJwipSQRAaj.jwT2F+EGl7x5PEQT2LiZ6xh9A7nuxx4DutSBO+Jk4Ke1qhm9itPVx2sDx0E7VW1f3kcHWUD0V.XYikkW5c+GF71qmhBYQptqocrsA1XfphXNRf.Ut8JS8QbCEe+ZalGaZO.5W27XUW1Qfh8VXZG5Yhsc750HF.1XKaEualrBdAFV6SoZ8Q1Cq8if9M8diWKKJyFnbcBEyBwyeTvABRLpOf5Y344cHCgfaZy7yRRbHYlIRYjQ7Hp8V4fXxgCPVAaYY9kJ7Ccsa3cHCln0k3eeFIQV0ZY2EFgdztTA0JEokU.aPRUM9EgNrY2ETJQLjw4.GYcZyba2gP9AWEEsc+jQ+5DNjchSIm3P1A111XIYgSImniEEtM+3woGxMqAgYcNBDDzPQJ0Qve45FFWxCd+Ldc+7nW7nnKopP3xKfeboeL5CaRzozAHL4u9ejcs8Oga9qA5xOi+QlMofEXC1XgkkNc9XOa3gtElxi9e3QunwRGnL1b9FbnGYev11GvJ3q23gQmq3qYJ21SBDeVpFW7NdD1VVVXY5FM.BuK9wezhM8AKfOFnuAJGKqrH6dmGviy11xkQFcxKd7kKm00zOtx4b27wc813X5hK1zxdMVHvMOjbPuZ4.OYFUIBDzXHQpOrssqag5HRRjxnOQ1yJ+N74vIc2qOT85EaWthmiZYYLMLX6gCSgpNHki+3IrsM00zROhsDty8zY263ivUF9ni45FIjqVIjvBIJrfPTvN7iUOOchZV21zNpMGQWNUVSguCkjR.7zUmXJaigQ7yMSKvzvlh2oepn3PbTc8zvHpQcZSAMBhVJ85beBdoreVtsaYtLsk9jUamihG9L8PeNsYQ+VvswTN+WA584xMeMmN22bmE2bFOB+i+P2pL0GwE.kZ2Iv68uuMl5kLKl1G+rwMywcy7JGdunai7B4z4x3tm1jANAtsYcMLqaat30Y7njUTyYu4q1c24Jl9oyU9P2BWv+DNtK4l3ZN8Of49muPzdjEw4MfiiKueON200dg.+IVzadFj2k7jbuwtItkocIUcFL8G804ryUkhBnirZ1HDpEbfDSy3owSVVFoW+0e8ZUsxzzjzRKMT2ydvb8qmryMWxJ8zwia2.RDIVTJ0eETzV2FR8suXjc132u+5bF+kvlRkuMTK4yHmbyjr5Xp3wWbw+HgznzB7SgasLzy73vNidjz1LfcwrgRWJsOCezt1kF975FvlfgiRok5m8TZHFX6GMoJ0950lBZrHQJYkCsyiIkWZHL.TckFYllC7W3NIjZ6niYHQfPPZo5fHZxnGKDNUzovhiRG5dWvSzRX66IH.3NsNP1ooPfPwP0kO75HJ6L+hwzUZzkN5kP9igKeofYTc75yEgJZmTbXC719tRG7Fict8hv.YROmNiGqPDCejhpF5XSrnfhd4TbTmzoNmIQCDBUWxTdAkfNNIqNkCNLhRLCCb4KMrCUDEVV70jlZZeABZ9ojRJgbyM23B0u1q8Z0pPsckQGmVZoQ5d7f+UsJTCGAOUli5HgCggG2j1fGBUDIB986O9BHR8r.JUkM85hR1vmiSycRZoZCRR3OfDZxcgr5+HohvwZv1zWZdYiEtRpPa6n3PCaavT2Io4r6LfNdDDxe3jxlBZhHohSmJHAXaoiltUM1mCUPWOtDmCGNvzPGqZqmnjLNTUv1z.iZTHYb3PotO1pWZUGnfA5F1U4CF5FUljDIb3Pc+pCYUUTjjR55PfflKpgP8q9puZc18yxxJ9ScTUkzSOc74yWUKlQ555DJTHpnhJvvvnpxVebvhMEHPffVKJt3hI2byMdPku7K+x0abBIxk6uVTn1UKmzMjHTOXwlBDHPPqAUWntNeXh6K02Ceqw7v4NXwlBDHPPKIIF0Gxxx08KN.ABDHPPqC1UNgs.DB0BDHPPaQRjsCKKKgPs.ABDzVjDQTKKKmbukhrrrPWWmXwhQvfAIRjHDMZzZ7FHPf.ABDTSjjjPQQAWtbgOe9vmOe31sab3vQ8NDgWyZVCEWbw.jbB0lllDIRDpnhJnhJpfnQi17bVHPf.A+O.gCGlvgCillFYjQFUMThqKF8nGMCX.CH9n9HYpDcccBGNLABD.KKc5dOxhr6XV3vg30Fp.ABDTWXZYQIEWA4u08PvfAwgCG3zoSjkkqyYGch0sFEEkjSn1vv.cccjjs3PFbtjc1YhK2tQVVhZD4tHc2BDHPP7krYhuJOZYaS6ZW5jYlox59o7wvv.CCCb5rtW2ESrfLYaambB0P7bsz4tlEcrSc.udcG+NA6W5UDJ0BDHPPMDGsAWNUQRRlJpHDAJO4V0NSHRmzB0xxx3zoSZeGRkTRwCppUFt99jHbw78Sf.AB1mPVssATIkT7P66PFDKbf3qeG0yLjt5B0I0BdghhBNc5DmppnnpDWfVLMrEHPPK.555nqq2jrgssMQiFqYxiZfTodohpBNUUwoSmnnnzfDpSpHpkjjheG.YIQTyBDHnEiqbx2He+JWSUe9K952npEasjkO78+LlwMO6p97S+bO.C4vNjlMeLYQBPRVppnoa1inNgQkPDIs.ABZY3Vmw8w2ux0vhV7SvG+YKF.NlgMtFjM94MuUlwMOaN+K7r4qW4aywc7CmK+RuABDH3ABWttoRMzFxRrbhIjnXs9Tf.As4vzzj26c+Dl1edxz69zSRM0TXdK3QAfhJpjj1N22rmK.7mutq.IIIdvG4NAfm4oVXytO2bSBQ5jNhZABDHnkjctyB.fS4zNwp1VdCru.vm7weA.Lo+3T3Jm7MVii6MeiOfQe7mSUe96W4ZXZ+4IWixz29kKK3Ed0CH9cyIM3TeHPf.Asj7UqXk.Ti7QmHByMsos..21cLc99UtFtt+u6D.Jub+7WuiGjq9Zt3ZTd2tcUCaOpS7Xpw9aqiPnVf.AsoI0T8U0+WRRhN04b3KqTDOuA1Wthq574y+ruhE+RKgydbWFolpOlve7LAfB18d.1az4IHyLSuEx6aZT8W1IBgZABDzlk8cJVGLPPRIEuU84q7OcAz29kKy4debBDHDu86ufp1WlsKC.HqrxrF1viG2G.83lWDo9Pf.AsYoG8rq.reiNi.ABwodZitFaKXvvU8+qdZN12TdjfDQj2V+UxW0SMSCRn1lJGKf0xeBDHPPyACdHCD.9zkthp11t2Ug.vPOpgT019W+y4yt2UgU8.C22GtXm5bN7bOyhpw1du28S33N9ge.wuSPsoQ1XyJtHhZABDzlC2tcwwc7Cm+5c7fTTQkPznwXbm9k.r2Q+wOu4sxS8jKfYeeyfK7hOGtoaYJ78qbMr3WZIUYm669mIABDppscO2c7g32Lt0o1xdB0DQZgKbg0qHerXwHZznzot5kN2kNzR3WBDHP.S5ONE1zF2RUe9yWwqUUJMNpC+T43N9gW0XiF16LY7CV5KQFYjF.r3WZILm68wqpLy8edOLrge3sLm.6C6ZmEwt2QXb61MNc5rNS+RvfAIu7xK9zMWHTKPff1xjXM5n1x4bxfttNllV3xUcKNdflFiPcR+p3Rf.ABZsnoHPm.GNbPCbIBoMEhbTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswQHTKPf.AswoA8hCn9d4LJdA2JPf.A0tNYiUiTDQs.ABDzFGgPs.ABDzFGgPs.ABDzFGgPs.ABDzFGgPs.ABDzFmjVnVRRLlNDHPfflJMFszjRnVVVFEEk3evttFfdBDHPffeUpT6TQQAY4FVxLRpwQsSmNQVVFKLa3Nm.ABDH..rvF2tcippJRRRXYYkTGWRIq61saRO8zIRXMhESWDUs.ABDzPv1lXwzIRXMRKszvsa2MnnpSpRppphWudwm61Sok5mHQhgkokPvVf.ABpKrsw11lnQ0nrx7iO2YgOe9PUsAMovStTeXYYgrrLYmcmvefxohxp.ao.nnTScdgts.ABD.U+4EZYYikgB97zARscYPjHQvxxB6FffYRITaXXPrXwvgCGztLaOppcrAmLbABDH3+UwxxBCCChFMJwhECCCijN+zPRJTqqqS3vgw11FSSSb4xEpppBwZABDHndHgHsllFgCGlvgCittdCxFIkPsssMZZZXZZRrXwPUUsJgZIIIwXrVf.AB9Uv11tJgZcccLLLvvvnp8krjzB0.0nRDHPf.AsLHxcg.ABDzFGgPs.ABDzFGgPs.ABDzFGgPs.ABDzFGgPs.ABDzFmjZTersssMV8pWM986uAMjRDzzPRRhzRKMF7fGL8nG8nEu9Es6sMn0pefn8u4gli1u5Undaaaar0stUt0a8Vo+8u+GTNloG7fGLqd0qt01MZvXaayF1vF3QezGEfV7KROXuc+2JzZzO3.c6eq40jCdvCFfplKHGHm3dVVVXYYghhBEVXgL1wN1FU6W8JTupUsJl4LmI8su8sAMkGaKgrrLllGbtDs1291Wt1q8Z4u829asnB0+Vnc+2RzR2O3.c6eq40jxxx3xkKb5zINb33.5j1q5S1k.ABvpV0pNvHTGHP.xM2bOndhtHKKePs+mat4Rf.AZQqy1ps6A28ZXS96JGd+yn01UZwokrevA51+VyqIkkkwqWu3wimpVq8atipNQphrrrPWWmnQiRnPgZzse0qPcho.Yy1cUiFjhCFEU2oPFo3tl6yHJEWdY.dHkTRA2taXKEf0FRRRs4Db.vn3efE8w5bNS7nvc8T1V5bD1r2tuuD8G375v8wMu6ExgkR7M8SOw4wMwMyac08gmH0NQrOOe9yGVMEjW+BNJNtXKk.27PShJIHy+x6DW8KE+Smw07DLm69BnaQ+FN5NMU9G69K4nRo48z5.MsT8CZXs+Qo3cWF3ISZeF0WO43zfulzHJQwM6qjfQvhon.pzgNkQx8.2prtc61Md73A2tc2ndiqTeruB0JJJXW4RdZigjdQYpAQzMx004iluYFuEe9MNhp17V9nGkibB2YUedjydo7FW0P.fM9QOIG8DlQMLyo8fKk4etv424SjwrrsykNP3EGW24sF+xXAW5.SZ2QQQolmCQWEiqy2F291eCFZkWnFbsOIc+pbw1+7KgZ+Z2f7jsq63+8+Etwg1zinK319Xt5IKwIO9CCklr0Z9oA2t2fLtE9wOwLzIQ0DC+TZLKz0U42+i+HpcHk8yGbk1wyf7qjj9lAw9I3V+fMyT63JYBG5DYwmyIyTOr9yBW4KSNt2acKX+IY9NN5V9Ht7ibB71U94Sa1uE+6qZD0qvx9cMYsfQAeF2wUNSdhk8Sbmu+uvzp10c4+Q2OCYByN9GF4cxpd0oQ2RBEMEEEb3vAtb4ptWf4xnubxicDbnGReIvm9X7jKsvpsytyEcKWAGZVwuwTge8KxCr3uuFGdha1IKKisscS55oCHB0E7YKh+M.y9ey28mFJC1M.EvKLg6jornef68z5EA28FYqgx.cccJXY+cN5ILGt9WXEbym0gfainT71WOaLT1narKB.noEEccGnArcMsFjOIKKWyxaXiDRXWMQBCKI3mzvPWmZ2xt42+sq.iLc2rHho5JU.MnNqyVONfJTaXhM1Hqr21.mp1XGwDc8.7w2+MBW4iy36qOJecuJieTWMqsxC83t2JWfaJd0bWSXr7jqENkaZgL2qez6yMY0IpMjhaeH0wgxf.v1.8.am4N0Ex4sv6hts8EwEc2+BmZ++Vt0GY4br2zB4Eu9QiaisxeehCm4rb.NEV328jL5t5lMsnama96bSpy6QX6W+CR2+6eAW+OOWFbJfQAeLSbJqi+0qdMz9Cbey0hQxz9+suvD3sm46h+a9XH3FW.cdnyk0NogRd0Sf0620j0BQi4kie5yBokc1HoZr2io3kwPlvr4YVwtXBGhAK375NC4ANBJ75Gd8ZyDuCXUTTpwBL29R58p+jshFo0orQV0c0Vr+SmKYV2.Y80ykK5e9YPG5OmXdoteuL.RHTCwWmjTUUazQTmTw6qqq2.9qXdi65g4zlwL3zXwr3Odqw2djPTFPQ4uSJ0uerSsKzqN4Ac8x4cev4.W2KyLN4bQ2ue7GVG24zON7dmF5FwefC1lwajLAxz1rA4SIt68d+y.arwzXuayvzDvDCccV2hmIW++7s40t+KhbxIGx4hdTVW45nqGfO+Ie.9vsFnxyocvhmUkkImb3hdtUhttNQ1wWyrFeNUt8wyBV9Vqpd15xeNFUN4PN4LJtza35fiSM9MGzCxxetquxiYTrfutfZ3ysFzvZ2an+YPp74LmaZlLyYNSl4rlIOvS+4joCCz0Mn3u8cYWgiht9V4AF0UyDe6USQ6d07fmVh9BA4kthwRo2zJorxVM4NmyiErxx2u5PMS3MegGi65B5EO9Dedl7.8gtgNqY4qgPQ0wTSmk+tOBKu62AqakuHKeNyhUWtN5QcxIc2qlxJqHd6Y7tbd+2UittNZ54yxm2ivY+Iql2bZmNm.uLy6yh29t5EOKJerGKYd.76s1bs+.rxejM42OkuisBLDZuZi4Zxe8+T63f4jF4QRuODvpxGJmttNq68eJ3PdPFat132uBmws8fvblGqKXxU2RRRUka5Z6O+e+qySOukPQF.r2x68vl.GUZaj+1+Yizst0M5lq.rtMsq863SbyfD++lR5UZ1inN1O+Nbaqcj7oeveF+1uNm4bdGlxntXRmtx07etEF1DOcV7yLIdp6eZLlAkCDaSrzkC2ycNXBDJR0pzD+qA1.lFFnqaik8dEsSV1+HpiK9apu2n4zMrq5bUO7NX92wkRj69UY8qel7vC33YIqcBbsGlCJXYuBZm8sittLe5rNRt1m8p3M+gMygkgAkETBc8sx8ejmIq5N9ur02XDT9W9LbXmwvI0ksIFi6kyvO6ag63M+At5g5hO3gtBdukGOGV63SuGN6aIK9lBJlNrwWjdd72ICdSOH8t4IM8MJNfJLXXhMvwcxmJGZ5.pNXC9eZdcq32D1tx14Ha864o3h4KGRFDLFbXidj7zUXhdjcv5+BXW85Y3tVUTdBfaxHJ55Nq9Y.V.cr6cg95cjvC+Frhqa3LzLimaTScczMi.bO73SZfnD7mXjzNvPGcWYQeRa8rvmdI7EuNLxIohttNQi3mAdGeLmYex.MCaF6ycwLimZYb6i5XYA28Z45+g9SrVoar1bSxz9ezS88Xf89j4H65MB.yeMERpZgq2egXxFQM55nQXBaCVU65d8fAg7RkHQzvIP3RCAra7GUG85QOLwxybBwyZ8gI5xGo6JSb.fzdKSZcJchVvd37mxMvg16rQMzuvB+WOGanh5t9ZJirjjRFPSSKoM3W8J2.bJyAmkVHoc3+A3duS930e1b58xEYM7qks9CilmYV+ebEm4Qyeb1uJ20o3f..5QCillmekJOgPsFZZpUIT2P7IEEkZVds3QTanqQhMaWo3stlFFQB.W4B4ebIGAgiFgdNPHfpAZZfEfsgNZg2Fe9yBW3SOYFTp1DVWEOtsI7VWEONCj2ZRGN5k3mTGz4vbF3L4s+lelAj9mCbaLwAkJ98ayvO0wA2WDz0Bvpd+mA3X3YuyYhcEeFv5vev6EMuI8oYyNMjuia3F2.+brbDC+HIOm.1fm9dr7rQLPSK9ubxxPifkV.P1HGLBZ.l51fkAZQqfsAbLmvIwn6nCF6X+CjUmctO9rNQJAFxQOVN67V9gujx...CUmDQAQEOcIbm3bVz4xFlr6pZ+0Mr.rnB+gvilVUaufk+zLhyeI72WzbXDiD1Rk84LsrAiP3uxfJx7n+8LvK89YgKZyL+icNLyTzPS62FSNj5u82fO6YtSV6oba77iKFW7TlCWvL+m74y4bI654H2uqIqSheCWKCspNFCKavsLlZZnAnaFOEClU6Z55ptSHbVmB0.PkhqUVV.5Tl9vcW6E64ItAl5lByvm9+hoO8IvzuqWoFGosscU0QKRD0I8WngWMuvS.vyxHd2ah92+APd.+qW6aXrW6vPSSCIW8jI+Pe.G6QMYNka48Yxiax76xCti2Zkb187n9UpbcrArz0PSyBSav1RuAIhHKKWyxG1.aVN+X9AnO8zE.Tvl1.j2gfllFQrrIur7RIkE.HLQrAKCczzrh2gQWCMCMh.3wJ.ABu2avDudx.sPAHpC.sHnmADRWivkWJjWWITfv3AvJrNfEZZ5nKAbxiiyXhGND82yDtbuzNk5uS2ARNPKTaiMAKK.Ap7lQALpTDVSqpumcl6PHOFOevO86YbcoDd4Yrbx3NLPSpO76NF3kyOFWwILH.CBGzDMspORBzPEn3Bymxyvfe3Gg7FkJZZ5wEj0zPyvppyUkD2.WSiB+4kAWwekwej8gO7MfRiD2uLrrw1ZuAJnI2WtwK3K3RmwWvTeouDqHwns23KpwQ819G9G4dlyJ3UWyBYvdgs80CgSYXmOu9jFCW7.SqNOz86Zx51SP0FhZTsq68lB7c6hHZwin1xgJPJnZU+WyjP3LgXccGsqTU+ahxr6cGDicrI9rPsmN2U3WdkkRv68nnqRRrypejUV95uNpeZVS8Q9e7h3C4N4G29kR5HgssME9oyggcQuHqdR8DisVA8df8DsHUP.MafLvWLmbhW+j4Nt7KiGpWKfqXL4gKLwe9qk0Td64X5e7ehrsoI55DOh5JyQcxx98yrbkB4A7YeypYrc4vvE94GW9KRd+wWCm55XZYisUhGXoIV1IxOlM11fooI5Vcge2jgK4uuPN4mbxzGelTjeH6Nenb9Lcdl2ccbWmReH7V+Hl4W.Oxc0UxJxPg0MS9n0c7LlNGjE+.yDFwrvPWlgL1ICWxGRI27uiirGtvLTEDQSG6VwUikCno9HwyIvbuoeRxxlLTimiZUav1ThXR8ja+NGOm2YerLSfA.zcKCz0L3T+GuNq8HOK52cE+3uoW7S3bGP0EHLPoavCc9ilGBfQLYV7Y1Cz0+YrwGxF5XXXA44rxmSfAoT4ytnGGw4B29ejd8Tv3lz3Yc2634UNhkwPpxGS7ciDCZbWCL+cwo0eu+lIsGPxz96kd.rzUrA54Q1ArhDOnpN30Q8drIcpOvDLCQDaHRfPnqqBnP2Fwjfa7h4y+kwvw2MSd2mYlv07hzKIchUOlMQpHp9+V6Q6FDC.IifUUlx9o0iw4bDLD0OjMAj1PGHoDZWTjrbMdneIhnt5Qu2XoYTntLV5LVBW1+9FI1tKfcW4VcbHmISh4x+8yOcJ4VuNVZUk+n4wem+.tzih7HtAdmGOMN0ob97rUyhW3e+04n5kI9.TjhO7VTsAaEoFjHx9OTfxhq9cdXt1S8xXDUdQN8eJ7A2TtDSOJRp1PzD2LPGUfnl5nqagR5fsoN5ZwXnS+S3N19nXhi5oAfgdCu.ycBCha7Ceb9SiYhbD+k3ldJO96vXyxjPxigGeJuISYhmDy.Xbm2HfsXhttFoNzoy+4N9aLwQeDU5Pm.uvmLG52uR1fZo3.pPsR+X9aY9Dp3hIRkUSuN+4y7IHEWgFS3s2BRAJlJhZvfN26mMctyhX3Cut.6X9o3JhhgZtbKaYKL8PgP0kOHbITQzp6yN3rdhsveLw0GVFDrhxIrQ+XAa4IIXwEiVuNe1xaYSwE4Gck9wSToOEqaiksro0SLbgJlLm+xrwvL.lCNgOFspZI+0rA3xtX5rdDh9anIwY819KmKW6COEF2Ubx7OpbSic5OEmT2jPudTKS1gmW3M+e4DO+6M9GtnwvCyoxy+Y2ICHkijO4olBi5rpb3+dzSmO41OTBFNb8Zy8M0G0VztocXmCW83FHopBbJWO2xwrNdlG4koX+uEOza1Gto+1LYq6HDcpSx7L21Cggb5ruVIwMAZCEQcFbEadyHGrDJI3dKutY64127lgHQP9bWOQpHDQMfTxJULKuD7G0DJqT5vHuB175uDJohnfpJojd5HGtLJInLOwl2LZkuGJOJbluvl4bzJm8Tdz5vWpI6+cu0wpCil4s4ehxJoB.Wjd67RvhKgnlPO+CyikHEfBKKBfS9CKYyH4uHJKhMmyKrYjBTDkEQix86iIN2MyDiDBCUW3gPrmxBgUFij4s40SjPwP0kOj0JmR7GEPgQN0mme5pBfgpObqHyCJqQQ6obBWte56DuCV+DuEhY.t74gPEsmpDwZM3.6nLPmcuyZNKszKd2jXKkrq89iHqn3BvurBxTNkWcgPccJbm9iOYBpnbr9URMbI6dm6+FI1dq6XEydcip4SwJkcFTFYrvxFjUjw1zB6.60GA.yB3stq74Aeu9Rf5KTtCxn9a+0oKidpr4e5pnjJhhpuzIUGwnjRCP8M4vS1Hpc2+KfMu4KuZawjJ1SQDIb43aXSk0upISEQgzyzCAJtThkD2nLQjs0WpOp3adN9yKobhTVYPlYhGWYPGyIMjURg8712G+gOrWL19pv27oqkz5dmv89XBIIIrrrZVlh50qPsjTxF8pN6I+7+U29tyOQWaITTUPVBJNe+Tiq4JoPBHofCUYPSih8u28uy78WU4Jdm+Z0QC+bPWuD1Y.Yb3PEHLErC+j35b8h1Y0tXTmh1wdqyhpQ8qyd1YPjUTPx1hRsrqlskPQQFaqRql.hNkTvNQVQEI6.UU9DT9d1MUHG+6GqRKkpu2V5EEojucukhZ2WZQ7yZqJj5DW2FdcLJoPJOYTIZhzR0OHYa+0KI9MQcnJiVEEfeyj6Aolz1WuHxuVl005kV.gTTQUFJXm9IYeDt+ZBm+Zeup3Jc5RORG9UVaNblZGn+Vkwl2Ljctcd+hjt5iW5D++DoBowP8JTmd5oS94mOcpScpQUA6KFF0UiiA04tajTWSWUCilgGXVsZ6FV4qbm62V18t2MYjQK6ZaQyc69ucwfB1d8+ysaNnkrePCq82fF5kQMaKqCFFM3IKljjTUSm6DSS9Fm.pLppfsk09cShDhylllXYYgooIlllM51u5Un9nO5il2+8eeNoS5jnicriGTtbWpnnbP4pmmssMETPA7QezGwvF1vZQq6eKzt+aEZM5Gbft8u07ZxpOYaTTTpZZd2bShaDnooQ3vgIRjHbhm3I1nrkzBW3BqyewfCGNnjRJgUrhUPwEWrXADuEDIIIZe6aOGywbLjYlY1htvRIZ2a6PqQ+.Q6eyGM11ufACRd4kW7GFY8ITCT0BXRhmVpfVFrsswzzjnQi1pr5+IZ2aaPqU+feK29aZZhhRKyRgVis8q5B0I8n9ns0CVRPKAh18+2FQ6eaGDubaEHPff13HDpEHPff13HDpEHPff13jT4nt7xKmBKrPhEK1AZ+Qf.AB9MEtb4hbxImlzXfudEpKu7xYm6bm3wiG7506u4d5uBDHPvAJR7J3Zm6L9RYvArI7RIkTBomd5jRJoT0hKh.ABDHn9IwjdIXvfTRIkbfSnVRRpx2H3taVVbQDHPff+Wgp+lGuor9tWuB0Nb3.mNcVmQSmvYpqogYKYYZMq+Fq+0R6mMUeU3mGb5mh9msrkIw5JhSmNwgCGMrShpgx4bNmycVWEHTnP30q2Z0QyO+7YpScp7Zu1qQ4kWNG9ge3spko0zGar9WKse1T8UgedvoeJ5e15TlDA3FKVLRM0TS5yCMMM5PG5P70M6j9n9Uv11lYNyYxbm6bYdyadrzktTxeeVpSaIKSqoO1X8uViumZJ9pvOO3zOE8Oaa4mMTZRB0kWd4.T0cIN2y8b4C+vOrUqLsl9Xi0+Zo8ylpuJ7yCN8SQ+y1V9YCkl0I7Rd4kGKcoKsMSYZMq+Fq+0b5CMmkosfOH7yluxH5e15TlFK0qPsX4MTf.ABZ5zTzRqWg55Z33YXXfWudq5yqacqa+VXraIKSqoO1X8uVZ+ro5qB+7fS+Tz+r02OaJCs4lTpOZe6aOgCGlPgBA.uwa7FLpQMpVsxzZ5iMV+qk1Oap9pvOO3zOE8Oaa4mMTRp05iZCIII9q+0+JW8Ue0.we88jat41pUlVSerw5esz9YS0WE94Am9on+YaK+rgR89FdYW6ZWzt10t57sgPhWdi00.5tkrLsl0ei0+Zo8ylpuJ7yCN8SQ+yVmxXZZRokVJctycN4NAnQ7Fdo9PVVtdm8Psjko0r9ar9WyoOzbVl1B9fvOa9Jin+YqSYZp7+CTpjPFA2gfse.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-48",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 522.0, 468.0, 362.0, 116.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 273.799988, 258.0, 21.0 ],
													"text" : "nochmals doppelt so viele stellen..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 274.799988, 201.0, 35.0 ],
													"text" : "0 to 4,294,967,295\n−2,147,483,648 to +2,147,483,647\t"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 277.799988, 97.0, 35.0 ],
													"text" : "unsigned long\nsigned long"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 280.799988, 46.0, 21.0 ],
													"text" : "32 bits"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 18.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 382.0, 27.800003, 428.0, 27.0 ],
													"text" : "Zahlendarstellung im AVR Microcontroller"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 27.800003, 197.0, 27.0 ],
													"text" : "dec vs. hex vs. bin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 161.800003, 433.0, 21.0 ],
													"text" : "Achtung: Die Zahlen laufen über -> Beim Datentyp \"char\" gibt 255 + 1 = 0",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 218.800003, 46.0, 21.0 ],
													"text" : "16 bits"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 112.800003, 40.0, 21.0 ],
													"text" : "8 bits"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 217.800003, 118.0, 35.0 ],
													"text" : "0 to 65,535\n−32,768 to +32,767\t"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 218.800003, 117.0, 35.0 ],
													"text" : "0x0000 - 0xFFFF\n0x0000 - 0xFFFF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 218.800003, 258.0, 35.0 ],
													"text" : "0000 0000 0000 0000 - 1111 1111 1111 1111\n0000 0000 0000 0000 - 1111 1111 1111 1111"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 218.800003, 102.0, 35.0 ],
													"text" : "unsigned int\nsigned int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 112.800003, 77.0, 35.0 ],
													"text" : "0  to 255\n-128 to 127\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 112.800003, 78.0, 35.0 ],
													"text" : "0x00 - 0xFF\n0x00 - 0xFF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 111.800003, 135.0, 35.0 ],
													"text" : "0000 0000 - 1111 1111\n0000 0000 - 1111 1111"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 112.800003, 102.0, 35.0 ],
													"text" : "unsigned char\nsigned char"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 830.0, 82.800003, 43.0, 21.0 ],
													"text" : "Binär"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 82.800003, 85.0, 21.0 ],
													"text" : "Hexadezimal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 565.0, 82.800003, 58.0, 21.0 ],
													"text" : "Dezimal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 392.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 393.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 393.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.52549 ],
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 391.0, 368.0, 34.0 ],
													"text" : "Max/MSP: für die number box kann man im Inspector einstellen in welchem Format die Zahlen dargestellt werden sollen...",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.52549 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 3,
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.0, 361.0, 98.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 1,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.0, 361.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 361.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-15",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 265.0, 142.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 123.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 265.0, 241.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 222.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 265.0, 185.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 166.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 265.0, 157.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 138.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-7",
													"linecount" : 16,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 112.800003, 51.0, 231.0 ],
													"text" : "0\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-6",
													"linecount" : 16,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 112.800003, 51.0, 231.0 ],
													"text" : "0\n1\n2\n3\n4\n5\n6\n7\n8\n9\nA\nB\nC\nD\nE\nF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 82.800003, 43.0, 21.0 ],
													"text" : "Binär"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 82.800003, 85.0, 21.0 ],
													"text" : "Hexadezimal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 12.203217,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 82.800003, 58.0, 21.0 ],
													"text" : "Dezimal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.20322,
													"id" : "obj-2",
													"linecount" : 16,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 112.800003, 56.0, 231.0 ],
													"text" : "0 0 0 0\n0 0 0 1\n0 0 1 0\n0 0 1 1\n0 1 0 0 \n0 1 0 1\n0 1 1 0\n0 1 1 1\n1 0 0 0\n1 0 0 1\n1 0 1 0\n1 0 1 1\n1 1 0 0\n1 1 0 1\n1 1 1 0\n1 1 1 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 23.0, 48.666656, 214.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Binärzahlen-und-AVR-C-Datentypen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 432.0, 231.0, 335.0, 410.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 329.25, 111.0, 20.0 ],
													"text" : "0xF3 ^ (1 << 4)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 94.333336, 65.0, 20.0 ],
													"text" : "128 >> 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 71.333336, 65.0, 20.0 ],
													"text" : "23 << 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 281.25, 111.0, 20.0 ],
													"text" : "0xFF & ~(1 << 2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 127.799995, 65.0, 20.0 ],
													"text" : "0xAF >> 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 257.25, 132.0, 20.0 ],
													"text" : "( 1 << 3) & ( 1 << 5)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 305.25, 111.0, 20.0 ],
													"text" : "0xF3 & (1 << 4)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 179.800003, 111.0, 20.0 ],
													"text" : "0xD2 & 0xA3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 153.800003, 111.0, 20.0 ],
													"text" : "0x0A & 0x0F"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 233.800018, 111.0, 20.0 ],
													"text" : "( 1 << 3) | ( 1 << 5)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 48.333332, 65.0, 20.0 ],
													"text" : "0x0A << 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 25.0, 55.0, 20.0 ],
													"text" : "1 << 5 "
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 23.0, 94.666656, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Übungen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 83.0, 87.0, 1013.0, 618.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Grande",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-88",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 766.0, 559.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-89",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 612.0, 540.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 632.0, 560.0, 127.0, 28.0 ],
													"text" : "= 0110 1110"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 530.0, 120.0, 28.0 ],
													"text" : "~1001 0001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 114.0, 24.0, 21.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 540.0, 52.0, 35.0 ],
													"text" : "~1 = 0\n~0 = 1\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 547.0, 241.0, 21.0 ],
													"text" : "Einsen werden Null, Nullen werden Eins"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 550.0, 42.0, 23.0 ],
													"text" : "NOT"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-81",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 988.0, 517.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-80",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 498.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 545.0, 46.0, 40.0 ],
													"text" : "~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 400.0, 67.0, 49.0 ],
													"text" : "1 ^ 1 = 0\n0 ^ 1 = 1\n0 ^ 0 = 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 289.0, 66.0, 49.0 ],
													"text" : "1 | 1 = 1\n0 | 1 = 1\n0 | 0 = 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 188.0, 68.0, 49.0 ],
													"text" : "1 & 1 = 1\n0 & 1 = 0\n0 & 0 = 0"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-60",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 766.0, 440.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-61",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 612.0, 421.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 443.0, 120.0, 28.0 ],
													"text" : "1001 0001"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 620.0, 413.0, 31.0, 28.0 ],
													"text" : "^"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 413.0, 120.0, 28.0 ],
													"text" : "1000 0010"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 395.0, 120.0, 28.0 ],
													"text" : "0001 0011 "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 415.0, 217.0, 35.0 ],
													"text" : "Einsen bleiben nur, wenn sie nicht in beiden Zahlen vorhanden sind"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 425.0, 42.0, 23.0 ],
													"text" : "NOR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 415.0, 46.0, 40.0 ],
													"text" : "^"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-69",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 733.0, 398.0, 13.0, 70.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-70",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 682.0, 396.0, 13.0, 76.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-71",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.0, 417.0, 13.0, 54.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.47451 ],
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 345.0, 50.0, 21.0 ],
													"text" : "Alt-7",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.47451 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.47451 ],
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 227.0, 50.0, 21.0 ],
													"text" : "Shift-6",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.47451 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 945.0, 295.0, 32.5, 21.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 945.0, 198.0, 32.5, 21.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 766.0, 332.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 612.0, 313.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 335.0, 120.0, 28.0 ],
													"text" : "1001 0011"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 305.0, 31.0, 28.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 305.0, 120.0, 28.0 ],
													"text" : "1000 0010"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 287.0, 120.0, 28.0 ],
													"text" : "0001 0011 "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 307.0, 196.0, 35.0 ],
													"text" : "Alle Einsen beider Zahlen bleiben stehen"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 317.0, 32.0, 23.0 ],
													"text" : "OR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 307.0, 46.0, 40.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-50",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 288.0, 25.0, 72.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 766.0, 218.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 612.0, 199.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 221.0, 120.0, 28.0 ],
													"text" : "0000 0010"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 191.0, 31.0, 28.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 191.0, 120.0, 28.0 ],
													"text" : "1000 0010"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 173.0, 120.0, 28.0 ],
													"text" : "0001 1111 "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 190.0, 196.0, 49.0 ],
													"text" : "Es bleiben nur Bits auf \"Eins\" gestellt, wenn sie auf beiden Seiten \"Eins\" sind"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 203.0, 42.0, 23.0 ],
													"text" : "AND"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 193.0, 46.0, 40.0 ],
													"text" : "&"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 871.0, 114.0, 26.0, 21.0 ],
													"text" : "63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 110.0, 114.0, 28.0 ],
													"text" : "0011 1111 "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 871.0, 38.0, 19.0, 21.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 847.0, 114.0, 24.0, 21.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 847.0, 38.0, 24.0, 21.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 699.0, 110.0, 32.0, 28.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 508.0, 38.0, 24.0, 21.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.0, 110.0, 160.0, 28.0 ],
													"text" : "1111 1111 >> 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 114.0, 70.0, 21.0 ],
													"text" : "255 >> 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 114.0, 196.0, 35.0 ],
													"text" : "Schiebt alle Bits der Zahl um soviele Stellen nach rechts"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 945.0, 114.0, 32.5, 21.0 ],
													"text" : ">>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 124.0, 87.0, 23.0 ],
													"text" : "Bit Shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 34.0, 114.0, 28.0 ],
													"text" : "0000 1000 "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 696.0, 34.0, 32.0, 28.0 ],
													"text" : "= "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 18.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.0, 34.0, 160.0, 28.0 ],
													"text" : "0000 0001 << 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 945.0, 38.0, 32.5, 21.0 ],
													"text" : "<<"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 114.0, 46.0, 40.0 ],
													"text" : ">>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.0, 38.0, 196.0, 35.0 ],
													"text" : "Schiebt alle Bits der Zahl um soviele Stellen nach links"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.0, 38.0, 70.0, 21.0 ],
													"text" : "1 << 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 14.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 48.0, 87.0, 23.0 ],
													"text" : "Bit Shift"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Black",
													"fontsize" : 24.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 38.0, 46.0, 40.0 ],
													"text" : "<<"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-40",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 175.0, 14.0, 71.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-57",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 682.0, 288.0, 13.0, 76.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.192157, 0.482353 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"id" : "obj-56",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.0, 309.0, 13.0, 54.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 23.0, 71.666656, 92.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Lucida Grande",
										"default_fontname" : "Lucida Grande",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Bit-Arithmetik"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 275.0, 221.0, 642.0, 410.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.0, 317.0, 64.0, 18.0 ],
													"text" : "0x00 - 0xFF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 357.0, 278.0, 42.0, 18.0 ],
													"text" : "0 - 255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 112.0, 102.0, 21.0 ],
													"text" : "1 Byte = 8 bits"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.0, 260.0, 31.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 314.0, 63.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 1
														}
,
														"rect" : [ 14.0, 59.0, 341.0, 434.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 217.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 198.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 179.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 141.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.0, 332.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
																	"patching_rect" : [ 84.0, 294.0, 146.0, 17.0 ],
																	"text" : "unpack 0 0 0 0 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 84.0, 90.0, 27.0, 17.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 84.0, 265.0, 37.0, 17.0 ],
																	"text" : "zl rev"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 84.0, 124.0, 40.0, 17.0 ],
																	"text" : "uzi 8"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 169.0, 27.0, 17.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 52.0, 213.0, 27.0, 17.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 212.0, 27.0, 17.0 ],
																	"text" : "% 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 84.0, 242.0, 55.0, 17.0 ],
																	"text" : "zl group 8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.0, 41.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 114.0, 133.0, 114.0, 133.0, 157.0, 101.5, 157.0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 93.5, 195.0, 61.5, 195.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 61.5, 237.0, 37.0, 237.0, 37.0, 157.0, 101.5, 157.0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"dependency_cache" : [  ]
													}
,
													"patching_rect" : [ 285.0, 38.0, 148.0, 17.0 ],
													"saved_object_attributes" : 													{
														"tags" : "",
														"default_fontface" : 0,
														"digest" : "",
														"globalpatchername" : "",
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 419.0, 195.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 195.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 194.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.0, 194.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 194.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 194.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 194.0, 17.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 395.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 354.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 175.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 134.0, 194.0, 29.0, 20.0 ],
													"triangle" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 48.0, 101.0, 28.0 ],
													"text" : "LSB\n(least significant bit)",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-41",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 48.0, 101.0, 28.0 ],
													"text" : "MSB\n(most significant bit)",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 86.0, 17.0, 17.0 ],
													"text" : "7",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.666672, 86.0, 17.0, 17.0 ],
													"text" : "6",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 226.666672, 86.0, 17.0, 17.0 ],
													"text" : "5",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.666687, 86.0, 17.0, 17.0 ],
													"text" : "4",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 86.0, 17.0, 17.0 ],
													"text" : "3",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 86.0, 17.0, 17.0 ],
													"text" : "2",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 406.0, 86.0, 17.0, 17.0 ],
													"text" : "1",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande",
													"fontsize" : 9.0,
													"frgb" : [ 0.0, 0.0, 0.0, 0.490196 ],
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.0, 86.0, 17.0, 17.0 ],
													"text" : "0",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.490196 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 319.0, 62.0, 21.0 ],
													"text" : "Hex"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"format" : 1,
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 133.0, 310.0, 74.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 269.0, 64.0, 21.0 ],
													"text" : "Dezimal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 112.0, 45.0, 21.0 ],
													"text" : "Binär"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 133.0, 260.0, 74.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.839216, 0.709804, 0.156863 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 262.0, 290.0, 51.0, 21.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.839216, 0.709804, 0.156863 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 264.0, 323.0, 21.0 ],
													"text" : "pak 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 435.0, 158.0, 39.0, 21.0 ],
													"text" : "* 1",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-17",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 394.0, 158.0, 39.0, 21.0 ],
													"text" : "* 2",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-15",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 353.0, 158.0, 39.0, 21.0 ],
													"text" : "* 4",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-13",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 353.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.0, 158.0, 39.0, 21.0 ],
													"text" : "* 8",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-11",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 312.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 256.0, 158.0, 37.0, 21.0 ],
													"text" : "* 16",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-9",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 215.0, 158.0, 37.0, 21.0 ],
													"text" : "* 32",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-7",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 158.0, 37.0, 21.0 ],
													"text" : "* 64",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-5",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.95937, 1.0, 0.847292, 0.32 ],
													"fontname" : "Lucida Grande",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.0, 158.0, 45.0, 21.0 ],
													"text" : "* 128",
													"textcolor" : [ 0.784774, 0.784774, 0.784774, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgoveroncolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
													"bordercolor" : [ 0.6, 0.6, 0.6, 0.682353 ],
													"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontlink" : 1,
													"fontname" : "Lucida Grande Bold",
													"fontsize" : 24.0,
													"id" : "obj-2",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 133.0, 104.0, 31.832031, 36.265625 ],
													"presentation_rect" : [ 0.0, 0.0, 31.832031, 36.265625 ],
													"text" : "0",
													"texton" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 5 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 6 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 7 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-61", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 23.0, 25.0, 40.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}
,
									"text" : "p 8bit"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 14.0, 261.0, 143.0, 21.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p C-Programmierung"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande Bold",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 34.0, 313.0, 28.0 ],
					"text" : "physical computing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 116.5, 186.0, 18.0 ],
					"text" : "elektronik grundlagen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 104.0, 114.0, 18.0 ],
					"text" : "das gnusb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande Bold",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 1
						}
,
						"rect" : [ 473.0, 196.0, 346.0, 346.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 29.0, 69.0, 592.0, 722.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"data" : [ 32575, "", "IBkSG0fBZn....PCIgDQRA..BfA..H.wHX....fR3kDQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuFribddef+Ont6TN6oAMUo3HZel9rwYcYpcfYCQUUVaOPhMTjsqjAtr.TIZyc.2JF3CVWf7GL5s10NveZAxlZMTTxlBH6ZgYU1Da.JGLlQxzBMk5QR1xh5zz8rVNJVqQOPlprTzHdZPIUV1jVp2OL66KabuANMN31+eUM0LGbo62tAlS+zOuWdh4666ChHhHhhP2yltAPDQDQ6eX.FDQDQTjiAXPDQDQQtoFfgggAhEKl7O0pUC..EKVDwhEC4xkajWussMhEKFN4jS..foo4HuewyI1NSSsZ0F40mLYR344EUGmKjnM655B.fzoSihEKtRaKWWW4wgss8HOWtb4PrXwPylMO2s4fBtMqUql7yBhHhnMgIBvnYylnVsZ3zSOE999v22GkKWdjWioo4HW72zzbpa7986K2F555vvvXtAYnppBeeeb5omBWW249ZCCQPKggttN788gpp54ZeNtfma777l44poIXvcDQDQ6RlH.COOOnnnLyKzpnn.OOOzoSG4i0rYSnnnL2cTiFMPgBEB0EL0zzFY+644gzoSOQFU.lLSChe1zzDFFF.3tWnV7ZLMMwImbhLKIhLVLdFLhBJJJijohfmyDbccQxjIQrXwP73wkAfjNcZ.7RYSx00ctmGHhHh1lLQ.FYylE..ISlbp2sshhBxlMq7hkhrYnqquvclttN777V3Ewa1rIrssksklMaJyvPgBEjANrn8U0pUA.fuuOZznA777Ptb4PgBEfX14tNuHcgBEfqqq77XmNcjGSBEKVDJJJxiMQfP850C..UqVUlYkU47.QDQzlvDAXnpphSO8TnnnfzoSizoSOwXgPWWWFXg3hlKJCF.XguFwXWnXwhnZ0pPSSC..kKWV1MMhGaUzoSG344gBEJ..LRfRqCpppPUUElllx.MBFfg3wDsGccc355Nw31PHpNOPDQDstM0A4oHHid85Aaa6IFrih.JZ1r4Tuq7YQDnxrBzPLFL788gsss7NzssskcivpNvKCt+iGONhEKFLLLV6CjzBEJHOOoqqORW+HxjiXfeJ5VjY0lhpyCDQDQqaycZppqqixkKOwc4K5lDCCCnnnDptGA3tcmhllVnx1glllb7KHl0Jmc1YnQiFy88Mu.FDWb+ryNSFHy5dgLMa1rvyyCFFFSDHlHKDsa2dj1yrNetLmGHhHh1jla.Fht.YZWvS7Xhz6uHFFFnYylxwEwhXZZJCDw00E555PQQQ18Ah69WQQQ9uKVr3Hcuf38KdLw1X7oY65jpppLnpwCvPDbVsZ0l53RQUUcjim4cdfHhHZaxDAXDb8nHd73PQQYp2sb1rYm5TXMHwr0HVrXvzzD850atY6H35Ggqqqb+VsZUY6RUUEJJJHYxjxmC.x2Svse1rYgllFRlLobvT1qWO344Mx5yw51omdJN6rylZlaZ2tMTTTF4bkHnAQ1iDO17NOPDQDsMIFK1YDQDQTTiKU3DQDQTjiAXPDQDQQtWdXdQ24N2A24Ne80caYuyS7DOA9zepOMdYurW1Zc+7H+buyKzAtJQDQzhDp.Lt4M+j3C+g+sW2sk8Nt8cwaQ+gwO0O0O4Zae7Q+n+t3q80tyZa6SDQDsJBU.Fzp66+u62Odfejej01124V2BfiSWhHh1xvwfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPzdFSSSDKVL355tVeOyS5zoQ5zoW52WsZ0vImbRjzFV2xkKGhEKF777..fssMhGONLLLhr8Q5zoQrXwPrXwPxjIijsYrXwPylMirW2xJd73nVsZxeVbLJ344gXwhAaaa355J+dY5zoG48sMKc5znXwha5lwFGCvfHB555v22Gppp.X0CP3PkmmGxkKGzzzP0pUijsYmNcfooIJTn.788womdZjrcCKeeeTnPA.b2.+BFDv7HBV0zzbpOuttNrssk+r3eK9aSSSnnn.MMMnppJ+dYud8P4xkOOGRGDVlOqV2X.FDc.wzzDmbxIx6HVjwhfYvnVsZvzzT9Xh6hU7KthEK1HAeHd7hEKNxEV777PxjIQrXwP73wG4BNMa1DwiGGwhECmbxISj4DCCC49J3cQGKVLXXXH2tISlTlAgwYaaKecAaWimslw+4lMaJeOgMqN4xkCJJJnWudxGqSmNx16z9Yw4MQVaDmW877fssMxkK2HsGwEfEmmm0mC0pUCoSmNzY7PjIFw6M345lMaBSSSYaV74r371z9tjnMkNc5olMJMMM4mE111vyyCJJJi7X555x+8z9LTzVxkKGhGONRmNs7ywfGOh1u36ZAO9lU6eb111xW23eebV+eBf698eQ1YhGO9HAPE7+uLqrxDL6Uimkmo8+Kl2mUaJL.ChNPHtKawcDCfo9K2JWtLz00kY0nPgBxewUud8P+98gss8TSetuu+HWbPruz00kWvD3tWz7zSOE862GtttnSmNxmy00E111x883c4PylMQ0pUma6H3qSbGvgM850pUS1tClUmYoXwhv00Esa2NTa+wYZZh986iFMZ.SSSTqVMnooI2dkKWF999PSSCFFFnYylnWudnc61xWePc5zAsa2NTY7nVsZv11F862Gsa2FFFFSbgVcccYVY788QiFMl62kDAYI9tx3z00kAQYaaCMMMnooMxEf0zzjGKh8g33e7yc850aj.6LMMwomdJpVsJLLLfggAN8zSQ4xkkswv9+E.f76WhuOHxpyh9+Dc5zQ9+gTTTlX6aaaiyN6rolUFwmKmd5o3ryNapsqoYZeVsI8xCyK59tu6C+v+v+vq61xJ6dfO.72zMiI7cdwWDum20uHdOuqew0594e86++M7h+o+Aq08As8J12y+U3ke++HK700oSG344I+EjYylE0pUKT+RnNc5.MMMYvCh6BUrs.vDaGccc4yWnPAzoSG4ETBdwuwu.dvLAnppNQFJDA.sHAaO555gd7kHtaZSSyPseDiUfwOeDVAOGYXXfNc5LytYoYylPUUU1tDs0fWjpb4xPQQIT66lMahrYyBUUU4mCc5zYgcEw446RhfGLMMgmmGzzzfhhBZ1roLvCw1I34gfY9H3wpX6ITsZUY.KdddnZ0pPUUEJJJxuKsLseEEEYl8BddYQ+ehrYyJe8S66wUqVcleNIBrRbrkMa1Y1kSayBU.FW4J+D3JW4mXc2VVYu3e5e.dwu3mYS2LlzO5aBst1a5BXG8c2NO9oKD2y895CU.FheAW73wW58gHqBASSaXt36rZC0pUalCFxEcwwk4hm0pUSFXQXausa2F4xkCoSmFZZZnWudyce1tcajNcZXXX.cc8ElwiEYVc4immm7OA+b37LvbEW3bYG7jmmuKA.Y..tttx.b777PmNcji+BfI+LLLmaG+0Ls2yxz9qVsJbcckYOpc61PSSag+ehv98zow11FYylcke+aKXWjPzABwun8ryNSltWQ5gWDQZrC99BlV5oI3E9D+BcUUUzrYSXXXfFMZDptfXU355hhEKNR27LKieAcUUUb5omhd85Aaa6EdwWUUUTsZUYZ2Oul04CEEE4chG7ygo0MDgklllrKXD+ILCjxyy2k.t6EhMMMki2BwElEcOEvx8Y3xZYa+sa2VddVLtFVk+OQXsLAmLq.R2Fv.LH5.gttNTTTB0EAUUUgqqq7WdIF4+Kyc5Jt6Xf6dgCwc2KFTehsommWjM8XCtuEsaQZ2EOl3WdKtCzYkIEwEyCyuruPgBnPgBv11VdAnvteDo9tVsZvyyat24ZgBEfmmWjMUXylMqbvANOhiEw3jXdeWRbw6fyTjwoooI+dfnKRDYEPj8Bw28DuVw2UhBKy+WPP78Aww2p7+IBKwmKhi6wGmQht6QLPRG+4.l+4+KJL.Ch1SEbjuKVuF50qmLE6hYvwzHtPV73wQylMgttNZznwHiZ9EMB0000kybBfWZLQHRI9ImbBJVrn7WlFk+hZwcEmKWNjLYR4XvH3TIUzMHiemwAO2nooE56btQiFPSSCMa1TdNKa1rnSmNHc5zyrKZDmKLLLPgBElaFDJWtLpVs5HeNrpcSgX6UnPgQlwBSaPylMaVnoogjIShhEKJGmLS66RpppxwSxr99k3bQvr0D7B2.PdtuXwhHYxjHa1rS8Bpqh409GWvyM.P94yp7+IBKw3yPLCYDAgIztcazoSGDOd7IBHc7Oq1jh4uL40ZK0V6XvfnK.2y895wq9ev6XS2LnkjXbnztc68h9amVeDYZYUmoRaJLCFDQDQaQl1ZwRTs.tcQhYvfncbLCFDQaiBc.Feku3+d7W8sd10c6Yk7x9ahgW12Y6XoQknKZ92iOdwWwxceBW5A+kWSsFhH5tB05fw1tuyK2GemW9NehXHhHh1avwfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQtPWMUegu8WCe2+l+p0c6gnCR+x+O8OGefOvGXjG6M+leK3idiO3ZY+8p+d+AV52SrXwPiFMPgBEl6qKc5zPUUEMZzXUadSUtb4..P61sA.PsZ0fggA50qGz00A.PxjIQ1rYQ4xkwImbBJWtL777fooI50qWj1dVGpUqFZ1rI52u+E19bdetdd+rzzzDoSmF862Gpppm2lJsiIzUS0W4q40tNaGDcP6q9U+p..3zSOEZZZa3Vy4SvKjKt.Svf.lmXwhgpUqhxkKOwyooogZ0pI+Yaaa4eqqqCOOOXaaKuXXvKROssGs4MuOuocerKRHZKWsZ0PrXwPsZ0vImbBhEKFRmNM777juFCCCDKVLDKVLbxImfNc5.f6dA9XwhgjISBf6dw3XwhglMaNx1M395jSNITsqb4xI2mA2FoSmFEKVT9uE+sX6555hjIShXwhg3wiCSSyQdshiEWW2Q1eAChPbronnLwOqooAOOuY19hEKFxkKGhGOtbeJNmJN+VrXwQZmhrmLu1+3777juNw1L34YwiKZCAE7yylMaN219xrOiGO9T2tAOlRlL4He2Jn40tKVrn74F+yuNc5H22i+ciY84MsGvmHZiKa1r9.v+zSOchmqZ0p9.vWWW22222uQiF9.vub4x99999kKW1G.9MZzv2222WWWejsUgBE7Afe0pU80zzjamyN6LeEEEeUUU49RUU0uZ0pSsMFbeTsZUeUUU+98662tcae.32uee49uPgB99999850yG.9850Stcz00ksgxkKOx9WzNmEEEE+pUq52uee44.EEE41Ja1rxyQie94ryNStOTTTF4bM.jGeh1rpppeud8jGehW+7Z+AI9bRbdQH34j9866qnnLx40feVWnPA4w2rZ6Ky9bZmaEaSQ6I3qaVeVNq1cvOmC9dzzz762uur8IZ+K5yaZ2FyfAQaQBd2mh6LWPzG4EJT.JJJxrTzoSGnnnHedQ5lE2gZ0pUgppJLLLfssMpVsJ.f7t8cccgooI5zoC777V3XrPrsylMKTUUQ1rYksiEQruD6Cccc355Nww5rnooAaaaXaaCUUUY1Jrssgooor6kJTnf73Tz2+Auq7xkKOQWQUnPATnPA4quPgBPWWGJJJx2+xz9EuOCCiQd7Nc5.MMMnqqKOFBlEDEEEY2LoppNQ1DlVaeQ6SQ1clUWQTtbYY6YVlW6tSmNHa1ryravZznATUUm5mEz9KFfAQaQN8zSguuO788W3XwvyySdQufWXH3EDE+rHH.cc8Q1tACNnVsZxfWVDWW2QRWdXIRCtn6KDoIOrWvQbQMaaa4E6.fLnif+rHXsfcSv7L9EWm14gko8mMaVTsZUzoSmQ5RBQ.Ihycllli79Cy4+YYV6SOOu498ov9Y9rZ2Qw1m1+v.LHZGkppJTTTfpp5H8ecv.KD+bylMghhBLMMG4tkClMDaaaY.GKhllFJWtrLXHee+PMP8DWDpc61i7dCy..U79EGOZZZxrvTqVMnooI29hwLwYmcVjNaVV11u3bjttNJVrn7BwZZZi79ixY3xz1mAGqJqp40tihsOs+gAXPzNBQfA0pUCdddxfAxlMq7hthmG3k5RkhEKBUUU4ECFO84h2e1rYC8LXIa1rnYylyb.NJHxJf3hOJJJPWWG0pUapCpOUU04dgJwEx877j+aQ2TD7h7hKjG7BeQQZ4WT6eVDsEw6211djAd55Pv8o3y3vlMmoYds6rYyhNc5Lx.GMLVzm2ztMFfAQaQBNFLFebXnpphSN4DXXXfBEJHyXfXZ9IFE+tttnc61PSSCMa1Dc5zAMZzPl0gwuHQvwsPXUtbYTnPAjNc5oNqDB1lKTn.LLLjyhj1saCEEE4L1H3LHnb4xxz6OsKfKxXgXaKdrfGGhyIMa1DwhES12+hYRy407Z+AErKjZ1robLgnqqiFMZLxyedtveX1mZZZnQiFxysiOyZBi40tKWt7HeGTzEJKxh97l1sE5EZKhnMCwBJU61sCcWXrLDW38zSOMx21DQGtXFLH5.VylMgss8Rk8BhHJLXFLHhHhnHGyfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQGvFNbHpWuNN93iQoRk1zMGhn8HL.ChN.YYYg74yCEEEXYYg50qi50quoaVDQ6Qd4a5F.QzEigCGhtc6hJUpfgCGhRkJgae6aiiO93McSiHZOTLeee+McifHZ8wwwA0qWGc61EIRj.4ymG4ymeS2rHh1ywLXPzdpVsZg50qiACFf74yCGGGlsBhnKLL.Ch1iLXv.TudczpUK4.2jYqfHZSfCxSh1CzpUKjJUJjHQBLb3PXYYAGGGFbAQzFCyfAQ6nFLX.Z0pEZ0pE..pToBxjICN5ni1rMLhHBLCFDsyoa2tHSlL3RW5RxfLDiyBFbAQz1BlACh1ALb3P4f1D.nToRnUqVLfBhnsVbZpRzVLKKKzpUKb8qecb0qdUjOedjISlMcyhHhVH1EIDskQjshiO9XjOedb7wGiae6aK6ZjMgVsZggCGtQ12DQ6lXWjPzVhwWPrpToxFcVfL9TdMUpTrKYHhBMlACh1vZ0pERjHg7B3NNNxZExlP2tcm5TdkKRWDQKClACh1.11VPrFeJuVpTIzsaWlwBhnUFyfAQWf11VPrDYJY7o7ZoRkXvEDQmKLCFDslItvc850wQGczFeAwZ7o7Z974YUUkHJxw.LHZMoa2tnUqV3F23F3ZW6Zxw1vlx3Chz50qyo7JQzZCCvfnHzvgCkisBfsiEDKVUUIh1D3BsEQQfssEDqssAQJQzgGlAChVQaiikgtc6h50qCGGGjISFXYYgDIRrwZODQGtX.FDsj11FKCbJlRDsMhSSUhBAQ1Jl1Bh0lJ3BNESIh1lwLXPzbDbrLjHQhM9XYXaraYHhnogAXPzTH5xgskwxv1V2xPDQKBCvfn++EbAwRLyK1jKHV.bJlRDs6hAXPG711VPr3TLkHZe.CvfNHcQsfXYYYE5fU3TLkHZeBCvfNnL9Bhkn3isN333fJUp.KKqY9Z3TLkHZeECvf16sol4EkJUZlOWv.ct10t1ZMPGhHZSfAXP6s1jy7hJUpfadyahqbkqHeLNESIhNjv.Ln8JCGNTNVF1Ty7BKKK7q8q8qI+YNESIhNDwhcFsWX7EDq74yuQl4ENNNHUpT34e9mG..uxW4qDu5W8qFO1i8XnToR67YqXvfAna2tna2tycrkPDQLCFzNssoEDqwCt..3EdgW.uy246T1sH6hrrrjAULb3PjISFNsYIhVHFfAsyYZqSDa5EDKGGGjOe9QBtP35W+5..xYJx1tgCGNRPEGczQHSlLbfnRDsTXWjP6LFeAwJe97aMWvSTnwBZvfAXvfAvwwAO+y+7389deuasYxPz0GVVV3F23F3xW9xxyubs3fHZUv.LnsZSachHe976bqSDCFLPV4U2VZ6NNNnUqVvxxBCFL.oRkBYxjYqpMRDs6hAXPakFeAwpToRaMYqXW13CPyfAUPDQQINFLnsFbchH5Il1tc61U10GYxjQNkYIhn0ElACZiavfAnRkJxrUjOeddG0mCNNNxL.cqacKb0qdUYlJXvZDQWTXFLnMlfAVbsqcMlshyAQ2dDbpjVoREjJUJNdJHh1HX.FzENQfEc61kcCxJRz0GhfJDSkT10GDQaKX.FqQVVVWHq1goRkZmX.PZYYg50qCKKKTpTILXv.d20Kgfqhlh5bhHSEL.MhnsMgJ.iG+w+v3C+g+sW2sk8Nt8cwe+e3+93M9POzZae74d5mFeeee+Ia0AXXYYgJUp.GGGTpTIzpUKFXQHMsoRZ974YIcmHZqGyfwZ1a7gdH7y+HOx5cmrkNNcGOvBdQwEaVqhlUpTgC7UhncJL.CJxw.KVNhEgqwmJoax5pBQDcdw.LnHiHvBQYRmAVLaNNNxrTHlJoYxjA0qWmimBhn8BL.C5bSr3XMb3PToREVoMmgYMURYWePDsO5d1zM.Z2knZlVoRE4rBgAW7RDqLohZ6QkJU..jAXHdNZ0XXXfb4xgb4xE52Stb4PrXwfss8RsuDuOOOuksYNS0pUCwhECc5z4B88dQHd73Hd73S84777PrXwF4OoSmFtttWvsxIOOtN9b9PFCvfVZACrHXWhPuTojOUpTPQQQVhycbbfiiCpWuNGWEQf3wiCaa6KrKv1tca366CEEE.r5ApPuDMMM366iFMZ.SSSTqVsy81TDvPX2VkKWF999Ha1rm68MMIFfAEZLvhoSrtdb7wGiDIR.GGGjOed344MxyQQmyN6LTsZ0Hca555hzoSKuq5fWjJ3c1VqVMYfMISlDFFFg982rYyQdOh22Imbh7N4E28rggwD2k+3LMMG48JHtPawhEm5yOtjISNxctO9OKZ+hsarXwF4XnSmNgZ+LM555..g53V7bhy+A+YaaaYaxvv.ISlTd9cVetrsmInccL.CZgXfEiRrJZJJa7hyEsZ0R10G6hkT9Cc4xkCttt3ryNCkKWFFFFvzzbhWW4xkk2w6omdpLPmv79MMMG48Hdr986OwcxWsZU366CeeeTtbYXZZhlMaNx1y11Fmd5oq7yurrssguuOzzzPsZ0fqqK777PwhEghhxJE3WylMghhBJWtbnOtmFMMM49tZ0p3zSOE.g+yUJ5w.LnoZ3vgxYzPqVsPqVsNnCrPz0GYxjAJJJnRkJHQhDxE.KQ2hP6lrssgssMz00ghhh7tpCaWfD12eiFMl38VnPA4eqnnL06lVz0LiO1.JWtLTTTV4meYIZ+pppxsWmNcfmmGxlMKTTTfllVn1V111xLJTsZ0o99Nus6y6mqz4CCvfFgXlfb7wGitc6JWEIODu3oiiiLPhKcoKAKKKjISF344IWiO33oX+fX.F1rYyQRKeXG3gm22ePhKlZaaKSsevtiXain8JB5HrDiAipUqhhEKhhEKBfn83NJ+bgVdL.CB.iFXgXpTdHFXgnqON93iQlLYjElMee+Q5VDZ+h3tm000komWL.DuHd+AItPcvT6G0i2j0gUMKChrrzrYS344EoG2Q4mKzxiAXbf6POvhfSWzXwhMR1aFLX.mJo6XDSAxYMEImEUUUnqqCSSyPMf+DW3RzW9K66OHw1nVsZxtZ.3ktfshhxZ+NtEcEgqqKJVr3R0EBhtcH3T8bYB1PbrI5Jm4cbGrc1rYyIlsHhOWDs+yymKz4GCv3.0gbfEAmtnJJJna2tHUpT31291izsHz1q3wiKmk.c5zYolZh.uzrjP7GaaaztcajMaV4LlHVrXybM1nPgBPSSStVb.fk58GjHnHCCCTnPgQFri..whESdg000.TrZ0pPQQAISlDtttKU2cnooIGfpwhEC.uTf.yiXLXbxIm.EEEYVEl2wcvy6Ma1TFbifttNxlMK5zoiLHyU8yE57Klu+hqTVrZptZb66he9q8nq0hc1+1+c+6PLee7tdW+hg50Ktqbw.V7PoTeGr.hIVEMyjICRkJE6xChHZMfKU3GHDikfqe8qiqcsqAGGm85.KDSkTQfEhpRpXguhHhn0K1EI64DSszKcoKA.fae6aKWWK12L9pnonaPbbb3TIkHhtfwLXrmZ7LVb6ae68xfJbbbjSk1ACFfToRwJ4JQDsEfYvXOygPFKBNcQEyviJUpLwJrIQDQaNLCF6IDyLhtc6hRkJsWkwBGGGXYYAKKKbiabCb4KeYjISFXYYwY6AQDskhYvXOvu4u4uIRkJEN93ikcMxtbvEVVVnRkJxY3gHXhLYxvoRJsRRlLIxkKmbJstLKA3AWQIG+mmmfSk1MsySaYYNliZKa0QccSL8WCV3zV0yMaxyqWTXFL1SjOedToRkMcyXoMb3PY1Irrrvst0svku7kkikBQfSDcdHJ7U..gXl4OShk250oZ0pACCCTsZU4Zhw40Ymc1H+rXMhX7GeZtHNl2UHVLz52uOTUUOW0zjCgyqLCF6AzeXczsa2McyHTDCJSwxwsX1dbzQGg50qKqyG0qWW9ZHJHQI5tVsZxELqzoSCaaajLYRDOd7Qp9liWttSmN8HqPjAKA4EKVbtKDSS6tNy4iQ8t...H.jDQAQE99mVo+N3B7Tvma7xR97J43m2yAAyfgXk1Tr.eIZS0pUSd24hEbqocLK94b4xIOudxImHe8hrDI9yz1Vy58N94qosnhI9LZVkn9Z0pgzoSO0ychiYwehGOt73W7bh223+btb4jATbxImLx2QB9crwOdB640w+dTvEAtvrcl24zMEFfwdfuu666C.XqLHCQ2cjISFbzQGgToRgtc6hDIRfVsZAee+I5RDhBiNc5fd85IWJnMLLvomdJTUUQwhEk+BVQ.E862G862G111xKNzoSGXXXfrYyBee+ktfcYXX.CCCTtbYYctPrTeCb2e4ullFN6ryfhhh7hIhxxdgBEF48MqRN948bPPsa2VtrbK1uhyCkKWFmc1YxkL74wzzDUqVEsa2FtttxtwPbtz22Gsa2F111SzEGy58ZXXfNc5HKY6iuhfJVAO60qGZ2t8Hk29fmSZ2t8TO2INl888kYuIrcQQ61skKE4mc1Ync61K73YYNuF76PhU0TMMMnooEpsyrZCaRL.i8DYxjYiGfgXVbHBVHVrXnToRXvfAHSlLvwwQ9ZJUpDWSJnyEQQxR7K8Ek87fkRbSSS355BcccnppBUUUjMaVXaaCSSS4cHKduiuzSuHc5zAJJJyrnboooIamh1TPhxI9pJLmCBCwcwGrjqun1kXY6dd6qY8by58JNeJ5ZnwKg6Ma1TVeQDs0wyxQvy2ySTUB6WzwCvxcd0yyCFFFPQQQFDSX1Ng4yiKZbLXrmXST5vGLXfbrS333facqagqbkqfDIRfRkJw0hBZiKXQuRH3EVDO+3WHKL777fqq6J8d000Q0pUkcChllFZ2t8RmAknhHSGmbxIS8wWFdddnXwhqTwEyyyalmCDcqinqKV01nXLtHDlfQVUqx4UQWX0nQC44hn7ymKRLCF6IN93ikUAz0EwXiPzcGIRj.c61EGe7wnd85xt6H3qgnMIwE+C9KhCVsNG+WfuLDu+U8WxKRIdgBEfss8B6Rh0Iw4od85MRYMeUB3QDbQud8VXW7LMy5NuEmuC1MG999ne+9gdaGb.zNstfIpsrmWqUqlrntIxF0prc1Vv.L1ijOedzpUqHYaIlcGA6tCQ2bjJUJXYYMQWhPz1FQWiH5pDWWWXZZBMMMnqqOQYWeY625rYyJSo8pRLlMDWrX7RN95fll1HYvQzFhh9sOX.bhseXSWuttt7ynNc5Lx.UE3tcCv487svzJE7hxEuqqajTwUWlyqhwPin5ztpamsIL.i8HYxjA23F2.CGNboeuCFLPN1HDkw7RkJggCGJW3tDUh0MQ2wPzppWudPUUEmbxI3jSNApppx91tb4xnPgBxtpPbQ9vdmsUqVEUqVcjY.PXtHPvWe5zokcYBvzK43Qsfkm8Z0pAcccznQC355N0Yvvxts000QxjIgoooL.uvbdoQiFPWWGoSmVdw1fJWt7DmuWlyQEJT.YylEFFFnXwhx.sDyFkxkKCWWW42SNuVlyqhfbEyJjfu1n7ymKRrbsuFsIJW6hxPd974m66Sr5XJ96uzW5KgqbkqfToRI+CQGZDoPuc61iLaPHhVdbPdtmQTRxGO.ifKlUNNNxwPQpToXFInCVdddibGvhYDBCtfnyOFfwdlLYxfG6wdLzpUK333.GGGbyadSt5XRzTHFvfDQQOFfwZVmeyeK74d5mdss8G3da7NeGYw244dV..78BfB+BEvS7DeDn+l+IPle52Fdv+u+MveqW8qXj2m30S69h8JdU3d9a+Z2zMChHZDgZLXrs6E+S+CvK9E+La5lwD9Z+0wvW6a+cW66mW6q4dvq8Usy+wHshtm680iW8+f2wltYPDQifYvXM509p7wq8UEawuvyMFbAQDQaW3zTkHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxE5oo5y8keJ7B+kes0c6Yk7J91u.dYe6WXS2LHZi369xeY3E9a+ZVp2yemen24Zp0PDQ2Unmlpuve4WC+UeqsyEmo+J.fW4ltUPzFz2ZS2.HhnQwtHgHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHWnK1Yeu26a.u5u2ef0YagHhHh1SD5x0NQDQDQgE6hDhHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.Lno5O7O7yhu9W+quoaFDQDsihAXPS0uw+meP74+O8EvW7K9+K9Zes6fW7EewMcShHhncHu7McCf19Lb3P7rO6yh66duW7hu3Kh6bm6f6bm6fu425ag+7+7uDxkM6Ru8N5niVSsVhHh1FwLXPSvz7oP521achG+O3y7Yv234+FK01pUqVHSlLQUSiVCrrrP974QkJU1zMEhn8HL.CZBefOv+R7fO3CNwi26I+X3s+1+YWpsUqVsP974inVFEUFNbHZ0pERjHAxjICN93i4mSDQQJ1EIzHFLX.dcutWGtu68dG4wuyy8b39u+6eo5pCGGG333vLXrEwwwA0qWGc61EIRj.kJUhAVPDsVv.LnQ7wepOAdyO7aYhG+S+o9z3s9OL8RsspWuNxmOOG+EaAZ0pEZ0pEbbbP974giiCN93i2zMKhn8Xw78882zMBZ6wC7.uA7Aa0BeOulWyHO9i7NeDbyOoUnCVX3vg33iOlWHaCZvfAnd85nUqV33iOFkJUBYxjgA7QDcgfiACRxwwAOza5MMQvE+4e4uLRm9stTWXRz+9L3hKdc61EoRkBIRj.CGNDVVVxLWvfKHhtnvtHgj9ctwSf27aYxtG4lV2D55S93yS850Q850iplFs.CFLP1MH..kJUBc61kATPDswvLXPR27l2DOXhDS73+tejOBda+jusPucrrr..3f67BfkkExjICtzktjLHiACFfRkJwfKHh1nXFLH.b2KT8.ugGXhG+YbbP5zq1f6jVODSwTQFhxmOOZ0pECnfHZqBCvf..v+wm3ihjOzCMwie5S+z3wdr7gd6LXv.biabCYp5onikkEZ0pEt90uNt5UuJpWuNyRDQzVK1EID..t0st0T6djO+e7mGIlxiOKsZ0BW6ZWi2McDYZKHV2912Fc61kAWPDsUiYvfvS969jP6MlbhG+S86+6iqbkqrTaKwh3Dc9vEDKhnccLCFD5z4wwURMYfDO8m8yh+wW8eTn2Nh0agToREgstCKsZ0BoRkBoRkBGczQvwwQVqPHhncIL.iCbCGNDOyezeD9Ad8u9Qd7+xu82F2tu6R28HkJUJpah68BNqODCPVwhjEWGQHh1UwtH4.mo4SgG8Z+2Owia+LOCdzG8QC81g0cjkWvku6LYx.KKqkJfNhHZaFCv3.2G62qGdjG8mahG+24+vMv+6+q+WF5sCq6HgCWPrHhNTv.LNfMXv.7rO6yN0Jm5q407pCc54GNbH51sKbbbVCsx8Cc61EsZ0B23F2.W6ZWSNVKHhn8UL.iCXe7m5Sfzus25DO9y7LOCdmOx6LzaGV2QlNtfXQDcHiCxyCXenOzGB+3+X+XS738dxOFz0e3PucpWuNGbmAHl0GJJJvxxB0qWGCFL.UpTgAWPDcvfYv3.0fACvkNQcpUN06+9u+PegPV2QtKQ2DUoRE.b2rUb6aealUGhnCVL.iCTen+u92hG5M8ll3wuo0MQp2b3WbsNzq6HiufXUoRkC5yGDQj.6hjCTVVVP6AevIdb6O2o3QB43uPT2QND6dDw3NgKHVDQzzwLXb.xwwAOva3Aln6Q9O+E+h3xW9xgd6bnU2QDK9UhUrTt7cSDQyFCv3.zuyMdhoV4T+jVV3m7s81B814PotivEDKhHZ4w.LN.8a092Bsa2dhG+y+G+4w6+8WOTai885Nx3KHVUpTAYxj4fIaMDQz4EGCFGXdxe2mDukGVehG+YbbVpJm59ZcGQTFzuzktjLHiACFvUoThHZIwLXbfwz7iiepe5epId7Se5mFO1ikOTai8s5Nx3KHVkJUhKHVDQz4DyfwAlacqaM0JmpooYnGWA6K0cjYsfXIproDQDs5XFLNf73O9GFZuwjS731Oyyfeg+I+BgZarqW2Q3BhEQDcwfAXb.YVUN0m9y9Ywu5ux+ygZarqV2Q3BhEQDcwhAXbfX3vgSsxo9W9s+1318cCc.C0qWWNVE11IxVgnqOxmOObbb14BNhHh1Ew.LNPXZ9TSsxo9o9zeZ7y8yOYVMllck5NBWPrHhnMONHOOP7A9.+KwCNkkF7dO4GCu829Oan1Fa60cjVsZgToRgDIRfgCGBKKK333rU2l2E433HGCKDQzrvLXb.XvfA3085dcSz8H244dtPW4TE0cDwBO01BwZUQ850wQGcDWPrVS51sq7OGczQa8YwhHZyiAXb.3i+TeB7le32xDO9m9S8owa8eX5PsM11p6Hc61EsZ0B23F2.W6ZWCc61cucUEcSXvfAvxxBc61E23F2.W9xWlKS5DQKkX9999a5FAsd8lS8Vv+r+4+uNQwM6QdmOBt4mzJTAMbzQGswuH9vgCkisB.HGaEaKA8rqywwQlkhacqagqd0qhLYxfToRwAFKQzRiYvXOmiiCtzIpSDbwe9W9Kizoeqg5hya55NhkkEZ0pEt90uNt5UupbrVPmec61UlohgCGhLYxH6lIhH57fAXrm624FOAdyukI6djaZcSnqO4iKVuHBNVK1D0cjwW9t4BhUzPL0cEAVHBbTr9fPDQQE1EI64d32hN9W7A9WLwiW5899POyeuo9dDChOQIJOUpTXvfAWHcEw3KHVkJUh2M84zfACjAUbyadSbkqbEjISFjISFFvFQzZCyfwdLKKK7.ugGXhG+Ybbvku7km46KQhD35W+5..3EdgW3BYbNHxVAWPrhFht8HXWejOed4r.gHhV2X.F6w9O9DeTj7gdnId7Se5mF+L+LyNq.oRkB27l2DW+5WGurW1KCuq206Zj08fiO93HasknUqVxsMW9tWch08iwmJob7pPDsov.L1icqacK7X+OjehG+y+G+4w6+8O6k66f2g62467cv6+8+9k+76889dijtrPDXwwGeLpWuN6FjUfnqOrrrjSkz74yiRkJwwSAQzFGCvXMZvfAXvfAq88ywGe7DcmvS969jSsxo9o98+8wUtxUl61aZWb5G7G7G7bOP.ESyz50qiDIRv6tdELqoRZqVsXWePDsUITAXbya9IwMu4mbc2V167G9Y9L3ru9yg+dGqt11GewA8wi9H+b3c89dOi73lleb7vuU8Id8O8m8yh2y69csT6CwTCcUu.13AVroWOM10DbVe.b2tvhSkThnscgJ.i6bm6fuvW3KrtaK6cdtm6L7NdHc7S+WbuK9Euh9HOjJFed.Mb3Pzq2GahtGQT4TWlrPbsqcsUd4AmAVrZBNUREc8AmJoDQ6ZXWjrGxz7oP12w6XhG29YdF7nO5iF5syu9u9u9Js9Wv.KVdNNNxETLQWejJUJTudcNaZHh1Iw.L1C8w985gG4QmrDr+IdpONpU6+kPsM9fevO3ROiNBFXQlLYXfEKvzlJoUpTAoRkhimBhncdL.i8LCFL.O6y9rSsxo9U+pe0Pc2vKaPACFL.UpTAW+5WGW6ZWiqgEyfnqODAVvoRJQz9r6YS2.nn0G+o9DH8a6sNwi+LOyyf28RN3NWDwhh0ktzk..vsu8sk0sD5tFLX.pWuNRkJETTTjcajiiyHOGQDsugAXrm4C8g9P3G+G6GahGu2S9wft9CGI6CFXw7433HWKJRjHArrrP974gmmm7434pUmmmGJVrHhEKFhEKFRlLIrssC06MWtbHVrXy70mLYRjKWNzoSm495Bi3wiijImbphGEpUql73O3e777js8f+Ic5zv00cpu+zoSKONiGO9T2th+bdNeLMc5zYj8YmNcjsCCCCY6zyyKR2uzECFfwdjACFLyJm58e+2+4te8YfEyV2tckKo5hoOZkJUjcKBKq7QmlMaBUUU366iyN6L344gb4xEIa6SO8TztcajMaV366CMMM4yEOdbDOd7PusN6ryvomdZjztlkpUqBeee4eTTTjOW4xkguuOpVsJLMMQsZ0.vcuntggAJTnf74a1rorMK1Vhi8o8XQkZ0pAOOOzuee366irYyJ2mUqVUdLD73h1cv.L1iz8+vMvC8ldSS732z5lH0ad9KtVyiHvhDIRfiN5HFXAt64jVsZgLYxfXwhIWURsrrjc8AWmJVOJWtLJWtL..TTTfllFbccO22csqqKRmN8Tuq+b4xAOOO344IuS6YkEgfYCPjACaaaDKVLjKWN493jSNQt8WzyednqqKO9B92hKZqoogFMZrxa+ok0CQ.eISlbjLPD7mykKm7b0Imbh7mC99EmuClInfY8Hc5z3jSNYj.+5zoib+DOdbYVQDsUQVpFOqITziAXrG4ey+G+af1C9fS731etSwi7Huykd6YYYgLYxfDIRfiO9X4ENOTCrPToWSjHAtzktD51sKxjICt8suMbbbPkJU35TwFfssMTTTfp54aAsSDPQ+98Q+98gsss7Bcsa2FJJJPQQQdm1h6t122WdAZMMs4dW9lllnZ0pnc61v00UlUgv97qBQ1IDYGHa1rPQQA0pUahtNYULsLbH1WyS61sGIKIsa2dguGQ2ioppJyxQvtOQ77hOmTUUQwhEGYaXaaCMMMb1YmAEEEXXXrLGtzRfAXrmvwwA555Ss6QlWkScZrrrPpTojAWHlkHGho3ua2txwLQpTojAR344I65iC0.t1FzrYS355hxkKetRitooIbccgttNTUUgppJxlMKrssgoo4beudddvvv.JJJK7hjEJT.ZZZxfgFerErnmebFFFx6De7fQDYXoYylnQiFnPgB..PUUE850CZZZvzzDmbxIxfPNOLLLfssMJTnPnBvXUzoSG344ICRZ7f4Z1ro74AtafNdddi7Ynll1Heegiui0GFfwdhema7DSsxo9Q+HeTnq+VB01HXfEoRk5fLvhgCGJ65iiN5HYkdUrVUD74nMKSSSTrXwQ5xjUkHU8AyBRXu.jn6SpVs54NKJKqfiAiwOGTtbYzqWO.fIxRgllFN8zSQ0pUA.PwhEWXfTyiXLdbd6tkEQbbLqyyhOqDCBXQ1IhhtZhVdL.i8D+Vs+svCNkzy+weJS719Ieay88dnGXw3SkTw5RgiiyHcKBs8nYylHc5znZ0pxKRddHtS3fWHRbwp4kYjZ0pASSSTnPAYFB1lnqqirYyJamiqb4xx18pNFVB1sDgoaNNODeVLq.FDAdL9feca7ylCAL.i8.O6W9Ywa4gmrvl8LNN3cjaxkLbAQfE4ym+fKvhfSWTw5RgXpjZYYwoR5VrZ0pghEKhBEJLwcsKFTfKyr8..xtFQzUItttvzzDZZZxAIollF777jWH1zzDFFFq86Z+7RbNRLVDpUq1Hcmh33QbbtrxkKGbccmZFbBFPPwhEWXPLAe8tttSL6fDsQQvRhYghP1rYgppprqynMKFfwdf+hu5WA+HOvOxDO9oO8Si+wW8ezDOt3NzymOOxmO+AQfEiOcQEyvi50qK65CNUR2MHF0+Ma1bkWiFDyxffu2d85AUUUbxImfSN4DnppNxcjWsZUnnnfjISNRFADy7g00ZEw7DbLXLswgAvcCLJa1rxKxWtbY355JeO..MZzXklBpAGeCAWaRDAFD7blqq6B6BIUUUTtbYXaaiSN4jIB5QDLmoooLHRwfuU7ua2ts7yw4cdgV+h46Ods3bRO9i+gwG9C+aeQzd1q312Eui23Cudqlpe+OG9pup+ZL7a9Mwy9rOKR+1dq3AevGD+s9d9dP9qcM7m7m74ku1VsZIGSAUpTYoq0H6ZFLXfbo4VTUREYqgc4AQ69LMMQ5zoQ4xkijtJihVrVjrG39e82O9m8K8dvvgCgo4Sg+o+J+p3a7M9F3W3exu..NrBrvwwQV.wDUkTQ89fYmfnceiuxsVnPAFbwVJFfwdjiN5H71e6+r3s+1+YwfACvG8i9Qkiif84.KDATXYYAf6Vr1pToBWnqHZOz5d0QkhNL.i8P66YrPLdJDAUHViJ51sK65ChHZKACvXOgXfJJVoM22JA3NNNvxxBsZ0R10GoRk5fdkEkHh1lwYQxdfOym6ODGe7wna2tnUqVxoe5tLKKKToREjJUJ4r9PL0REqhlbpjRaKDqZlqRcsXQuWwyuJyDhwquJgcaHpUGWTqxkqZkmULCdtHWtuOOUI2wq0J66XFL1C7m+rOKxmOOpWu9ltorRFNbHrrrj+4V25V3xW9xirFcv.In8UQwJQ5rHViJ52uOTUUgggA5zoyBWJuGeAyRTB6O8zSi7Jp54gllFBwDgLRc1Ymcgt+1kwLXrG3G8+1KKGfi6Bbbbjq6DGe7wPQQA0qWWtzb644IWAMYs9fFW73wQ5zok+rn5XF74E0ViZ0pIq7lh0hgfutYUYMW0papqqqb8WHc5zijAffqSDAa+SKCFAaSSaE3bVaqo0d.doEvppUqJCtXdY2HXFLpUqlrskLYRY1BlWUKU79CVwYCSVFlUUNcVeNNsLXL9ZChX6344Mxw67xPiss8HqUJAyXw3YvXQUn0k8bv9DFfwdfen+q+gvfACfiiyltoLUVVVxxW9QGczHCHyVsZAeeeYWhv57AsHZZZxoonnLsKtHrooI777fttN5zoCLLLP4xkwYmclbglJnEUYMW1papooI52uubwfR75MLLPylMQud8P61sG44FmHKChk65wWpxWlsknXecxImLwqQjciyN6LTtbYXXXLykSbQPIh5WRXpZo.287qnJqVqVs4Ff1r9rHLeNJHNWTnPA4xDtns2rYSXZZhFMZHetYsLvKJba862G999Kblqrn1d1rYguu+JuZotqhAXrmPrVOroIlgGhwOQrXwP974giiibbTHdMkJUZmerhPW7z00kqfjc5zAJJJxe111VVMTE2EYvJu43qxlKpxZtrU2TQMunPgBPQQYjUcTUUUYsAQQQYlEWLwwjnaSlVECMraqFMZfxkKKq3qhrpXaaCaaanqqCEEE4E9B6pPZXpZoh8O.B04uY8YQX9bbbhiuoQTQVCivVkYmUaWb9P78BFfAsSJe97na2tW362ACFH6tiDIRH6tigCGJGPlAeMr6NnyKwEbEYtPbQNwOK9k4h6VVzkEhrabQViJ777j+I3xy87ZGdddysZgtLaKf61sHmd5oPWWGlllxLW.7RK25htYIrmatHqZoKymi555nZ0pxt3HX2oHxDiXYFedcsTiFMftt94Z.1B7Rmm1lF2JWjX.F6IDYBXcOVLDiMhLYxHKTXc61EGe7wnd85xt6HXWhPTTRbW2c5zA111nb4xxBUlHU0.uzuTuWudiTYMuHKo5pppPQQQ92AaG862eluuYcG1qx1B.iTP1BdNRWWejsSXKZaWjUszk8ywxkKKaK111izcJsa2Fmc1YxfslUfCpppnWud3zSOUN3XOOky9KpYiy1FFfwdjntaRDytifc2gnaNDiihw6RDhtHHRSt3BthKX.7RogVjYiKxBc03U4SQanPgBxtoXQz00kUy0Nc5LQZ5WlsUtb4Fo5uJ19AOmEloVq3h7hswEYUKcU+bT79lVEdU7cjYMFLDB18XqRfohyac5zAtttbPdR6tNucShn3fUpTIY2cTpTIY2cb6aeaY2cHdMDsIHt.w38scvTQqqqiFMZLR2Irtq1ohxEuggwHkSdQw3J3LJXVkTdQ54SmNsrbvGzxrsxlMqraLDk3dQVJZ2tMxlM6Hy9gYs9LHFKJFFFHWtbWnUszk4ywfmSRmNsrKS.FcFpHFznyJiKhYrhX+znQiUJ.Cw9vvvPVgdOjvpo5ZzEU0T8UbxqEu6eo2C..RjHQnqCGhUGSwe+k9ReIbkqbEjJUJYEGkcwAQDQqBtPasmQjEioEfgXgrRDPwQGcDRjHARkJEyHAQDQQJFfwdlLYxf22668gJUpLRFJt4MuIt7kuLRjHAxjICqgGDQDsVw.LVyb9J8A99Wua+23IuV4Oe7wGiKe4KiKcoKI6tiRkJgtc6xt6fHhnKLgZLXbm6bGbm670uHZOqj+l+3OO91eh+fMcyXBCd02C9Ju32AubDastedf+5uK9g9OMT9ym88+pP7+h+5059j1d7J+Q+uAee+q9ebS2LHhnQDpLXbe228g669tu0caYk8M+L+mw27+msuBPy8ug1uL3BZelggApUqlbsJX7QlerXSOfdeeeTqVMzrYyEttQPSW5zogpp5TWuLD0gk986izoSO2YoQTIVrXnQiFnPgByssEUB62etHZK6B3zTkHZmza3M7Fl5z9K3hwjn1PHVSDJWtLCtXMQUUUt.X0ue+QBtHrSgUSSyYVf21FDEe+QLUZODv.LHh1oLXv..fPMUrEqhih0BgZ0pgSN4D4yKVSDDUNyjISJW0EEu1fUmyYUaJDWXL3Zsfn3ZIVSEDWfU7ZEKPUi+yhkuaweBV4PCtlSLq1Rv263qOEoSmdjU1xf+rncHV2LV10zhfmmN4jSjAIHVRtEOun.0MsiEwqMc5zxOmbccGopsF1fOFeMwHrBy2IDLMMGopqF7bavp2Z73wkKk8hEaqwe86iX.FDQ6Tt8suM.taFLlmNc5HqJoyaANpYylnZ0pne+9v11djKbKtXnXomdQqDilllxJNpggALLLvomdJJWtbnuf83UCTQaWztVzxxcvL3HJ.WhL3DF111xJrZX0rYSTqVM4x4cgBEj07jd85AfWZYEOPI4DI...B.IQTPTUrBfNsiEwqsWudxLEDrpsVnPgPcQYwExEamw+bMLGOy56DBdddxEcrosTq2oSG4RwthhBpUq1HK7WKyRy9tJFfAQzNk+r+r+rE9ZDkS7rYytvwAP4xkkKe1iSQQQdQOUU0EVSIpVsJzzzjU3UQvMheNLDUG0wuScEEkPUx3EDWzWrhaFVUqVcgKg1iSTz4BtBq544Mykg7vdrHVxzCthsJB5ad5zoCzzzjetpoosTc6x79NgfnnqIBXXbYylUFjVX9ty9HFfAQzNkWwq3U.f4WaHFuqQlm4cwzk8Bsi2lVkkF51saCEEEjNc5QROe0pUQ1rYkK6zy6hrhh7U0pUuPJQ3dddibtZQm2B6whn6gDc8jnqNVzEqEAgH55BQv.gUX9beQUJ0k86N6iB85fw254973Eegmec1VVYe268af6I4e2McyfnMBe0WI79J+9K06Q4uy+cqoVylmnqQV05GwEswuvmppJN8zSgooIRmNMpUqlLPo1saCWWW4Xm3zSOcpaub4xMxcPG188pZ7LzDlsaXNVDW7VT2TBKMMM344M0sYTQD.QvpSKMpPGfw2749iwe025YWmskU2O..xyEQJ5P02A3.J.iqd0qNwcLKrLcMxlhnc655N2phpnqUF+3LXIfeZRmNsrXjMs8sHq.EKVLxt3nttNJVrHLMMgttNLLLfhhh7y.UU0olkhwOVD+sssMz00kU9zZ0pMRkMMLsmZ0pgZ0psTikjkgnKTJVrH50qWnyXwgTfIrKRHh1o77O+yiNc5fVsZMwy0oSGYe+O9LoXagllFpVsJxkKGRmN8DABEblXnooIedwLRPbrLsKbJ5ZffcOPvYDhHSHhYywpz8IiOKWDUo0pUqJailllxt5QzVEelHxZwzNVTUUGo5iB7RcYTvYcxhJQ7hJvZvYRhnayDO14cpvFLHNwLEJLyVkrYyBMMMjLYx89YQRnVIOA.9Jew+8auYvfHZoboG7WdS2DNWDkU7ocW5DsHwiGG850auOCBaZLCFDQ6bZznAbccW3cxRz3DcaBCtX8iYvfnCP65YvfHZ6GyfAQDQDE4X.FDQDQTjiAXPDQDQQNFfAQDs.iWPxFWwhEQwhEQylMGoXXMMyqPkMOSqPssrEjrEw00U19DSmThVUL.ChH5bpQiFnQiFnPgBiTNu2kKM2hEAqEUf2HZVX.FDQ6TBtHMMd43d76xO3OuLkT8kgss8HkrawZzQXJM2h1WvR2dvETpEcw8fk87jISNRFVBdbF73Jc5zxE4qfkRbfWZkzTr.YUsZUTqVMNcfoUBCvfHZmhnjf666KWnsVlkE7nnjpGTvR1sn7daXXrvRycmNcFoZmJpgHhR7cud8PsZ0la2oXaai1saiyN6rQV1wqUqFrssQ+98Q61sgggwHAILsRIdPh.LDUhzUoKcHhAXPDsSJXECcYJDVQQIUOXav00UFHgppJxlM6BufrnloznQC4B9jXYNWrsz00Q1rYm6RZcgBEjGKEJTP9Za1rIxlMqr8H19BKSoDWSSagkGchllPWrydkeOu10Y6fHhBsf2s+xVLqhhRpdv1A.lnTkun.ULLLfpp5H0BjYssVlZlgXa355JK1WSCKk3zEgPGfw895e30Y6fHhBMw3YX7tcXbQU4HeVDWnd7RU9ht.d0pUQmNcPtb4Pud8lXaE7eOukz5fc6gmmmLXIMMsQ5hlU4XhnyK1EIDQ6TLLLfoo4LKQ1dddvyyCMa1LxmFmiSTBwEi8AaaazrYSYVUBVZtCRTINEiWCf61sEAm0FlllxwJwrHFjptttnYylxwhhnaZVkJF5Ymc1H6yCgxJNsdv.LHh1oHFqBAmsEhYQR4xkQ1rYQ73wG4BtQkf6Sw5hQud8fmmmblbDraalWo4VUUUNPNqUqlLnCwrcIc5znb4xy8XnPgBnXwhxR6tX+JdeAmwMgYfZFbcvP7y111Q94Q5vPnK1YDQDcXIWtbPUUck5pEhXFLHhHZBtttiLqVHZYwLXPDQDQQNlAChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.ChHhHJxw.LHhHhnHGCvfHhHhhbL.C5BwvgCQoRk1zMChHhtf7x2zM.Z+2vgCQpTovQGczltoPDQzEDlACZsxwwAGe7w3V25Va5lBQDQWfX.FzZS2tcQpTovy+7OO..FLXvlsAQDQzEFFfAE4Di2heleleFYvE..eouzWZC1pHhH5hDGCFTjxxxB4ymmASPDQG3h4666uoaDz9CKKK.b2wdwvgCwS9jOI9i9i9ivK7Bu...9DehOARkJ0lqARDQzEBFfAsVczQGgm3IdB7te2uabqacK7A+fePjOe9McyhHhn0LNFLn0lVsZgiO9X7i+i+iCKKKb4KeYYFNHhHZ+FCvfVapWutbw05niNhAWPDQGPXWjPqENNNHUpTX3vga5lBs.NNNnd85HQhDb0VkHJxvLXPqE0qWmi0hsbsZ0BoRkRtJqlISlMcShHZOByfAE4FNbHTTTvsu8swwGe7lt4PALXv.Tudc43ioToRHSlLbYbmHJxw0ACJx0pUKb0qdUFbwVjVsZgVsZAGGGjISFXYYgDIRroaVDQ6wX.FTjqd85nd85a5lwAuACFHCr..nToRna2tLaEDQWH3XvfhTc61E.f8m+FT2tcQlLYvktzkjAYLXv.TpTIFbAQzEFlACJR0pUKNSD1.FNbHZ0pkLyQ4ymGsZ0hATPDswvA4IEYFLX.tzktD7773E1tfXYYgVsZgqe8qiqd0qh74yyrGQDsUfYvfhL0qWGW6ZWiAWrlMb3PzsaWToRE.b2rUvYrCQz1FlACJxHVsN4rSX8PrfX0saWjHQBjOedtViPDs0hYvfhDh0UAFbQzSL1JFLX.xmOObbbX1JHh15w.LnHQv5NBc9MsEDKlsBhncIbZpRmaNNNx6tlNeDKe2IRj.CGNDVVVvwwgmaIh14vLXPmartib9L9BhUkJU3x2MQzNONHOoyEV2QVcc61EsZ0B23F2.W6ZWC4ymGoRkZS2rHhnHAyfActv5NxxY7EDqRkJwEDKhn8RbLXPmKr6QBGKKKjOednnn.KKK4rBgKe2DQ6qXFLnUFq6HyGWPrHhNjw.LnUFq6HS23KHVUpTgY4gH5fCGjmzJg0cjQIxVQvEDqRkJwrUPDcvhYvfVIrtibWbAwhHhlNFfAsRZ0pErrr1zMiMFw5VgiiCxjICqAKDQzXX.FzR6PstiHVPrpWuNN5ni3BhEQDMGbZpRKsCs5NR2tcQlLYvktzkvfACP2tckiyBFbAQDMcbPdRKEGGGjJUJLb3vMcSYsZ3vgxwVA.jisBFPAQDENLCFzRYeeg0J3BhkiiCZ0pEWPrHhnU.GCFTnMb3Pb8qecb6ae6McSIRM9x2MWPrHhnyOFfAEZ6a0cjwWPrpWuNWURIhnHB6hDJz1G5dDQ1JRjHARkJEN5nifiiCrrrXvEDQTDhYvfBkc85NRvEDqDIRvEDKhHZMiAXPgxtZcGgKHVDQzlAmlpzBsqU2QBtfXIV9t4BhEQDcwhiACZg1Up6HSaAwxwwgqeEQLGGGYInmHhlE1EIzBsMW2Ql1BhUqVsX.EQrtc6BKKKzsaWLb3vc1whCQzEGFfAMWaq0cDKKKzpUKb8qecb0qdUzpUKjJUpMcyZugn7yKBr33iOFoRkRNkdIhnEgAXPy01TcGgKHVqWhtUpa2t3l27l3JW4JHSlLxwxBQDsL3f7jloACFfDIRrwq6HiufXIFzlz4mX4POXWejJUJNnXIhN2X.FzVIQJ5qWutrxkVpTIdmzmSCGNTNVJ51sKN5niFInBhHJpv.LnsJCFL.UpTQlsh74yyEDqyIQWeXYYgabiafKe4Ki74yiToRwwSAQzZCGCFzVAtfXEsbbbjYo3V25V3pW8pHSlLbF1PDcggYvf1nZ0pkbMUnRkJru+OGBNqO.fraOXWePDsIvLXPaDiGXA6FjkGmJoDQayXFLViFLX.FLXvZe+b7wGuyL3GYfEmOhJ+ZqVsjc8gHSE6JeGfH5vPnBv3l27ShadyO4EQ6Yuxe3m4yfy95OG96cr5Zae7EGzGO5i7yg20668r11GmWAW+JN93iQkJU3hh0RH3r9PLUREy7C1cRDQaqBUWjbm6bG7E9Beg0caYuyy8bmg2wCoie5+h6cssO9HOjJ1VyAkXY7td85HQhDb01LjDc8gHvBwTIkm+Hh1kvwfAE4FOvhtc6xKLt.yZpjVoRE10GDQ6jX.F639u7sed7E9Ded7t+k17cQBCrX4HVEMsrrvfACjikBNURIh1Gvx09dfO2m6owu5ux+zM19e3vgx6zVjVeKKKFbwTzsaWY4iOSlLxychtEgkVdhn8ELCF6A9Ee2uabmu1+E73O9ii29a+segseGLXfbvalISF333vz4OlACFHC5Rz0GbgDiH5P.yfwdhBEJfO3uw0wi+3O9ZeeIpMHW5RWBCFLPlpeFbwcIJNaIRj.W5RWBc61EYxjA2912FNNNnx+es2ceTNxU4YB7G08fyLSBgojigMvfYb0IyZfrgFWhS.lkPanjIANabOITBBFh6PxQhuRnWOFWEIAVigjUJe.MaHbhTvLsYI16pxCLrrA6XUIaaHg.mnJayGGCLIsbCXBAOfpArAarmYp8Ol885Rp0GkTWpU2pe9cN8wzcIU0sJMGtO5dq59di2HCWrIUpTIjJUJjJUJLyLy.WW299dJTn.RkJE777T+szoSirYy1x9clYlYjzlGDoSmFoSmNQ2mQulE8mLYxzx1iy0xggqqKRmNs53J+tb7AvF9cZmMFvXBxMdS23HMjQzfE..268duLXw+em7jmTUL1lat4TAIBBBTS8AuNkLbccQPP.BCCQsZ0PiFMPgBE566yvv...999..vyyCAAApeW9alllilF9XlssMBCCU+XYYA.n9ux1keOoUpTIDDDf0VastdbZ1rIpWu9H43KsgToRgRkJMxNFzigALlfr+8suHgLNQhseYvhMRVaOjk17EWbQ..0ZUQzsQIKKKKTrXQ..XZZBc83sNyHAGjQvPBVDDDzxeSBhznQCjMaV023NZmR4xkS82js633n1t7MwkWW+FY.WWWLyLyfToR0xHpHsuni3P5zoaYeUoRkVFYfnsidc7bccgggArssAvFGAi9cN1usGUtb4TWumYlYPtb453qq8QvnToRpysLYxfFMZn1liiSKWWhdMoSay22W09bbb3HkrEfALlvHgLt4OvGD25sdaap8ECVzp0WecrzRKg4laNnoooVWJVc0UUaiS8wVqff...Umj8httNz00aYDLhNpFxHZHAQxkKGZznAZ1rIrssgiiSKSuh79BCCgggAJUpTKc.JgUZ1rIzzz5ZmuAAAnPgBPSSCMa1TEdRnoooF0glMaB.zx9xwwokWS6u+NQd+w45VuNGiy1A.pVsp5ZcylMQ0pU66w000ENNNv11FMa1rkQpxyyCkJUB4ymeCiHS21lggg5ZSwhEGoiTBcALfwDn8uu8ga5ccS3+9G5COTgLVc0UwBKr.lc1YwgNzg1UGrX0UWUM0GyN6rpqMAAAXkUVQsMZqk7MTSmNsJ3PbXZZpFwBee+V5Tx22ukPH999vzzDZZZpPGQmNE.fxkKC.nN9RfG.nFc.MMsMrsnjo7wxxBZZZpNh6jtsuBBBPkJUh00.IDfkkUrlNjdcNFmsOrjQjH50k1u9KeN0I8ZazVCFvXBUzPF24cbmw58HOZoyM2b3PG5PX80WeW2B8T6OtnRkHcokVRM0G7QIc7qXwhHLLD0qWGAAAsLD78hz4ckJUTcpKAJhd+WHeK7JUpzxzVzouc9lkzgbuBIEcZH5TG7ZZZnPgBaX5SZWiFMPoRkflllJXv1Ux0ZYpijQXpQiFvzzDEKVD999HSlLsL8I8ZazVKFvXBlDxX4k+P3dtm6oquNIXgTeKjfE6V5DUdbame94glll5o7PV.rjGCWZ6GCCiVFEh9I58ggLZEQGUCI.h7eMMMa4FibT1ob29l+kJUBNNNpPUxnXHrrrvZqsFJWtrZ5V5lBEJffffVFYksqjOCpUqVKeFHAwjaJ074yCee+VNu601nsNLfwDt8uu8gi8VNFto2w6ZCgL1MGrH5iKZmdTRWbwE48Sw1TkJURcCWFDDn9F6RPAYpS5DITQPPvFBSH6C40YZZBOOuQ1isY6Gyn2bkcKrQu9l34ymGZZZcM3PkJUTgnhy8dw3lDbreOwGxqqSi.T6aq8mjHee+VdTcojECXrKv9229v09ZW.Wy07Zv8bO2yt1fEQebQme94Um2ggg7QIcGDaaaznQiVBRD8lHrejNziNJE.XC2KGUqVEVVVs7jfzsm9gMCCCCTtbY344gToRA.zRHg74yCKKK333fBEJ.CCCDDDfrYyp5fT9QWWuq2.kQeRY5z5fw1Mlllnb4xpOqke788aYJixlMqZZQ.PO2looIrrrTqAGhs6ilyNUwpbse629IvINwGYqn8LQowZMvq347hGoUS0OnVC73m4IiiN+U22W6W69tObCW+aASkJE90esKLweuDH2OExRWtrFUH2.qDQT1rYgtt9196Ikch3HXrKxkdvCh+v+3+HL0zSiq5ptpIxvEQebQ0zzTEbsUWc0VVgMIhH4IMIe97i6lxDIVKR1k4RO3AwePw+q3ZtlWCN9wu4IhNakZ8grHWM+7yiEWbQtPWQD0Sx5TBMZv.F6B8XgLd03u7u7CuiKjgL0GRvB4wIUV3qHhHZ7iAL1k5RO3Awe769cuiIjw5qutJTgTURWXgE10sNcPDQ6Tv6AicwhFxX0UWcb2bZwJqrhZ8m3.G3.p0kh4medDDDzxJrIs6R+JXUNNNHc5zpGY0d8XNJOgHC6J93ntBjtcvtgyQZzfAL1ka6PHiyblyfUVYEbi23Mh4laNjJUJrvBKfUWcUL+7yiUVYkMrBaRT2TrXQU8+HLLbrtlOvp2IsaFCXPa4gLjUNSYwrRSSCKt3h3Lm4LXwEWDAAApWCejRoAUgBEZYMdH527NZERclYlYCKbUR07TphmRA2J55vP6U6TfKrFSzd0PMNUuSYsuH5BGV5zoU+trcoc1qpKZz0+A4ZfrtcHaqPgBcspsF85VbOGkyM4bHSlLpsKKU2oSmtk5jhqqq5009Ra9fVEZos2X.CB.i1PFxiG57yOupngs7xKiCbfCfkVZIDFF1xqgiPAMrxkKGpToBpVsJjk3mBEJn5HVpYI0qWuqUSSY5RZ1ropzvKKS0111vyyaCEVLYeFc6wo5cJESMYQvRJ7YQWTrjE.rdUcQksYYY0xxocmN2ZucBbgPBUpTA0pUCUqVUUQRiy6U355hZ0poVATcbbP850gttt5yfnUNVoc19x3cbqBsz1eLfAoHgLt1esE5YsKoehNcGxS3gr5gJOJoQeMDkTjZLhrDQmOed0xIdiFMTcdYXX.MMsN1QbuVJs6V0LUpsG8qxo1IQqRndddPSSqkeu8kR7NUcQk.Ix54f7dZW2ZmUpTQs7nK6+1qsK86bT1trBoJsknUY0nEYN4bIZfJ45QbpBsz1e7oHgZwkdvChh+Q+g3XW2aA+F+luV7xe4+J870u95qiUWcUrxJqfUVYE749beN7rdVOK0JloTYVIZTy22GAAAsz4ZzNojNph6RJdz8qiiSrJlZCC4a7K+XYYopaH999pvNQqtnQIAm.F7yMfG6ZibSwFc+lzjOCJTnPKibAq1oSl3HXPavkdvCha5ccSv081w67ldWsrsUWcU08FwgNzgvkcYWFVZokTS2g7DdrzRKwZ6AskRFUhnOQHRGZQq0DC52HNWtbnQiFnYylpo7HIIgBjxntDnPlhh1qcJcp5hJiRvvzQsLRNxzVH+r1ZqsoO2ZmzNiNsSRUOkl7v.FTGs+8sO71e6uMjZ5oQlLOGbkW4UhCbfCnllC49nHLLbCSIBQiKlllnQiFpoSv00EZZZvxxBFFFPWWGdddHHH.kJUJV2.gQCoLncf2d06rasYYJILMMUAFhV93A5c0EUdcxnrLnO0JxTIMpueGrrrfttNpTox.esL5MSJsy.CXP8zQm+pw672+2Ge6u82AW20cL0iK5hKtHu+Inwp1e5NJUpzFp.pAAAnb4xpu4rToQSmN8F5.uajQsHUpTpQBItSYR2pdmsSZGQu2Dj2ez8U2ptn111He97pmVE47MtUITaaaTrXwVdRT5U6cXooogpUqBccc0SjBCML4hUS0QnsaUS0MqO5I+X3+wscq3C7A9.349b+4F4GOhngSoRkfiiiJvEQiCbDLnX6nye03889e+nxeweAxYkCelOymcb2jHh.T2flQGQfhEKxvEzXEeJRnAxkbwWLN10cc3KepSg2y6YIDd9ygq6XGiinAQiQxMnIQamv.FiXq9MWC3IO51+ekFqim5O1z3KepSM5NHcQtW4q.m9zmFuw2vaDO7O7gwwttige4ekixazShHhh28fwoO8owoO82dqn8LTN6W3KhG5+ymdb2L1f026T3a9nmC6Ao5+KdH8fm6QwCsmovEu2eD0e6gN24v9ld5Q1wrWd4e56erbb2M6hd1WN9I9ydqi6lAQD0hXMBFWxkbI3RtjKYT2VFZOv+vWFOvmu43tYrAO0wcCfHhHZLg2jmDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3h85fwC9c9h3Qeju6nrsLzN+E+8vTYdJi6lAQiEg5WDB9l+8Cz6Q6m7HinVCQDcAwZcv..3adpaCO7C90G0sGhns.W1UbCi6l.QzDNNEIDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJwE6po5Es+m3nrcPDQDQSPhc0TkHhHhn3hSQBQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRb6Yb2.Hh5uUWcUrvBKfYmcVbnCcHL2bygCbfCfYmc1wcSiHh5nTggggi6FAQT+sxJqfq7Juxtt8mvS3IfUVYEF5fHZaANEIDsCwbyMGN9wOdG2FCWPDscCCXPzNHyN6r3HG4Ha3uuzRKwvEDQaqv.FDsCvxKuLlc1YwbyMGxjISKa63G+3XgEVX7zvHhntf2CFDsM05quNVZokvxKuLNzgNDVbwEUAIRkJE..t1q8ZwxKu73qQRDQcAGACh1l4jm7jXt4lCyN6r3Lm4LXkUVQ8TjD0y5Y8rvRKsz3oQRDQ8AeLUIZaf0Wecr7xKqFMhEWbQbxSdRbfCbft9dVd4k641IhnwINBFDMFsxJqfEVXAbYW1koBYr95qiEWbwdFd3M+ley7l5jHZaMdOXPzVryblyfkWdY0zarvBKfEVXAbnCcnwaCiHhRPbJRHZKxpqtJVZokvIO4IwryNKVZokv7yO+3tYQDQiDbJRHZDK5iX5ANvAvpqtJVYkUX3BhnIZbDLHZDnWOhoDQztAbDLHJAE2GwThHZRGGACh1jFlGwThHZRWrBXbO2yWB2y8bOi51xDmS9QOI9Ku0O7H+37m7G8mfq65utQ9wgZ0JqrBVd4kwsbK2hZE0bt4lab2r1UoRkJnPgBvxxBUqVsuu9b4xAWWWTudcXXXrgsmISFnqqCKKKjKWtt95hizoSCcccTud8g58Opzd6ZqpcVpTI333fpUqBKKqt95788QlLYfssMJVr3HsM0NGGGTpToV9aEKVD111888tc8yafG6ZebOWRJwLfw8fSbhOxntsLwowZMvexa32Eur+0KdjcL9qdxeG73lhCD0VkN8Hldu268xGwzw.OOOTnPAnookX6yncNz9Sve5zoA.PylMi09JtutsSjN2iafsAgss8VZmaaFRHnLYx.GGGXYYAcc8wcyZGGdOXPTLH2GEG5PGBm7jmDKszRX80WG23MdiLbwXPPP.JTnPh9MbaznAxlMKRkJERkJExlMKZznA.tvHeDDDfff.jJUJ355hRkJodsQ+w22G.WHPhTX5788QpToPtb4TGiYlYF09ueauSm+QaqoRkBAAAcbaQOO5mrYyB..WW2V1mkJUBoSmFoRkBYxjom6OGGmVZWtttp8QzeOHH.4xkqimCs+4QutVz9wSNGFlqqsSF8pne1K+jNcZ04RTQOmhtc4eOzssGkb82wwoi+dbNuhdb777h04aRiAL1g6QO+4vC+CenwcyXhEeDS2dJWtbvvvHQ+FwRGwqs1ZXs0VC999HWtb.3BeiVMMMnoogvvPXYYAaaaDFFhvvPTtbY.bgNj50Tp344ghEKhpUqhFMZrggiueaWToRE344gxkKqZCxH4jMaV366i0VaMzrYSUG0wQsZ0..fkkkZe555BGGGXaaq1eEJTnqmekJUB4ymW0t51zgjMaV355hpUqtgygA4ZQwhEUueaaa344gJUprg1Ub1WQ0nQC344AKKKXXXn9rOLLTM5TRG9BeeeXXXflMa.g7rNA..dHcRDEDUBMMsAd6Cptcd433.WWW00ljbT9FDLfwNbM+gOH9beguv3tYLQI5R08RKsDVbwEwYNyYvRKsDGshsAJTn.BBBRzgv2yyCMZz.lllPWWWceX36622u8WPP.bbbfllVeaS4ymGFFFpgaO52XONaucttta3a8666qNOzzzP974QiFM1Pmtwk7srsrrfllFLLLTiRS23662yWSz1Y2BfLnWK.fpizM600b4xgYlYlt9YZ2NNRn2gc6Cptcd455BMMMU.7g89HZyhALl.bm20e83tILQfOhoa+EDDfJUpnFhXYX0cccUi1vvP5LL57rG2NAjoOoXwhaYySussMrrrfmmGRmNsZDJ5z4gXX6LSF18YlYF0vsGDDzwoYvzzDEKVTcubzsoSQZmIQGe999poIXyNh.hpUqh0VaM.bgo1PNGhNsXa1vAiRAAAaKtmQX.iI.emuy2Fqt5pi6lwNRQuOJVbwEw7yOu5wNkESrsehNL0QGV8M6MknzQWzNCkNP50vKWpTI344g74yi74yOzG+gQ0pUQylMgoooZpI5z4gXXGlbYeVqVsVtt2sNvjoNJe97v22uiSmhrO62HgDG4xkCMZz.Ma1LQumbjQwRB0F8IwXbNsCw01g.PLfwDfLFOG7+5i8wG2MicTF1pXJs8lbi3IOwGwkLkBxTkHy+tggALMMAvE5TLHHP0onmmGbbbfggg5dvXqllllp8oooAcccXXXnNOjNG000iU.H4dMHZG+xTXDm6agnj2WmBhDsc1sazw3JZPv3dyaFWx9q8vDI8wocxwSlJoAcjYLMMU+aXWW2gd5w1rX.iI.u3rYwce2283tYrsWz6iB4IB4du26kqeE6BkISlM7jeTqVMnqqiYlYFLyLy.cc8VFUjhEKBMMMjISF0HW.fVltlnOEIiRQeBAja.SI.QsZ0fggAlYlYTqMCxMuYbXaaiFMZnNWLMMQ4xkU+sdcdFcJDxlMqZJS5jZ0poVuQ1LW6j8epToTcL633rodxIj1TkJUT2Pu4ymGVVVvwwAEJTPE3Lt2.sCB4dSw00UccbPTtbYXZZhrYypBAONDqx09se6mfqCFCgFq0.uhmyKdjtNX7A0ZfG+LOYb56+agidz4YGk8frZaJSEBQDQiNbDLlP7yO2b3+8G+SLtaFaqsvBKvGwThHZKBCXLg3xO7gweye6eCVe80G2MEhHhHFvXRRgW+qCm7i9wF2MChHhHFvXRxK3HGA2wcbG3Lm4Li6lBQDQ6xw.FSXN5K+WAKe7aYb2LHhHZWNFvXByK3HGA2xG5Cw6ECZhU6E2pToRMvqQCIkNUPyRpUSxMqjt8HO5laGV.mncFX.iIP+du82FN10c8i6lAQiTRQxxvv.NNNIxheT5zoGnEoqlMa1RIdeRlb8d69JXIs8ACXLA5xO7gwSP6.3t9quqwcSgnQtAojZKKvVx2BO5u2oRxNvEJbTxqq88WzQvnejRts7Sz5zQ+J+18p7rCfMT53i1F6VYOOZI.O516Vs8n8Qvn8xaezQQpQiFpqYYxjQ85jERqd8dkiSzyosKiJDMXX.iITu9W+qGuk2xMvoJglnMLkT6toSkj8ff.TnPA0eSWWuqkp79QJA5gggnZ0pv22O1kq8dUd1cbbTqlmcpDo2uRUdkJUPwhEQwhEQiFMPtb4P4xkgssMJUpTWWloiVCPrssaY0yT1V850QsZ01vzpzq2qv22WMBUkJUZju7bSIOFvXB09229va+cbi3Zu1e8wcSgnQhgsjZOHpToBBBBTcXKgN1LKC0.XnKW6sWd1k+lllVWWRtGzRDukkkpTu2oWOviUN1MMMaodn366qpeFFFFpPeQqGI858FkTeWFjx0Ns8BCXLA6xO7gQ1q5pv0er2x3toPThaqnjZKu+BEJzxP0OLeaZYZXjoMXPzsxytT1z2pKM2x4ekJUT0cD4u2uRwduduzjEFvXB2Qm+pwid1GEuo2zu03toPThaTWRskNtk8m7yvTZ1KTn.bccQsZ0FpaLzNUd1kQGXqtyYI7fooYKWWJWtr5ZV2ZS858RSVX.icAxmOOld5oYHCZhzfTRsiVFrKTnvFFV91KI6xzEToRkMcm3QKq3x9ePGgk1KO6RaLHHXK8FgTWWWEzo8xstLcK999pqkQmRod8d6G4QTdb8XISCFFvXWBIjAmtDZRwvTRsiVx06zTKzdIYWt+Njx39lYc2nXwhvzzDYxjAdddPWWWMRDw8bsSkmc4FzL5TCsUzAb0pU2P4VOWtbpsAbgotpRkJpQsPBE0q2KM4fkq8Qnsxx09Qm+pi0q+idxOFpcW2Etka433PG5Pir1EQDAbgQoISlLPSSaWyZFBcAbDL1k4nye032dw2LJj+0gOvG3lG2MGhnIPQWsUSmNMz0063S5CMYiAL1E5xO7gw65O32G+Kq0.OimwyD25sdai6lDQzDj1uoXqUq1V9S5BM9w.F6Rs+8sO7Zd0WCd++4+43y9Y+r3Y9L+Yvse6mfUhUhHhRDLfwtbWxEewHe97X4a4VvW9qbJ7Jx8Jw0era.24cbmi6lFQDQ6fw.FD.tvHZbz4uZ7teOua7huJSrxm7SgrluDb8G6Fvse6mfK43z1FsW2MhtnZ0d89PVHmh9HlF88mMaV0JKYm1mQuOB5jzoS2wiWmd7K877Tul1ejWk6Yg1WFxSmNs5oqPN2ZeQ5JWtbcs8EsFmzIx9z22GYxjouOIGalJppbcWt1z9uua1j50BFvf1fK8fGDulW80fkduuG7huJS70tu6CN1+N3Jm6EoBbr5pqNtalztbsOO+QWGLj5xQwhEa4QA000ENNNHe97psKOFksWCS5zeqShV+SpWutpddz9xIdzNO5VGIRMGoW5TMLYXI0GECCCTud8VtQLkN83ZNAMrX.CpmtzCdP7RxlEus29uGde+YuO779O97wW69tO7e6O88gm0O6rHmUNbSui2I9f27wwJqrBuGNnsUjEkJYDCZeQ4xvvHQWAIMLLTqOEs2wrqqKrssA.5ZADCHdEmsjp3eUpTI0nvjNcZUa122W0Nbbb55Rad1rYao8JiDxfr1VznQC0ZLR1rYaYzQjkn8nKo3R6VFwmnu2NQF4H4bKHHnkyUY6QWp4kqIQq3sQOtxwN54X+pHt857IZasSmOQWfwjquxnukISF05MhHNU.3nqAIipQNgALFw9VOzYPimx4GY+7cdvu6V54yke3CiWR1r3XW20ga81tU7e4FuQ7L+Y+OfG4bmE+c+8+C30U3MfWxU8KfbV4PNqbXo2y6EK8dduXkUVAqrxJbjOnsTx+mtQKVYZZZnToRaXpSRJR.inqRnRmY111vzzTUEXamooYeGgBSSSUUdcyPVV0kQyQVfxjQzQJdZEKVriqeExpap75htflIO4Httt8MjgmmGVas0P4xkaYzlj1RsZ0P0pU63hRluuOpWuNrssgmmWGCtIEUM45sTv3je222G555PWWWMBW111nYylpU7U48433nF0mt8TwzspWaRb9HK07xJgpiiCpWutpJ+1nQiXUAfkhQWylMgll1HaUfcOw4E8LdFOiQxAOoL0C9f3beq6eb2L1fuvS5Ih0uu+M7+7A69vqtY88enGB9e1OK9Re9O+H6XLHlF.+DQFp5+wOymok+apT.SiT3MOaFboe8e33nINw4w8Seo3Ir30LtaFa4jxTNvE5DTFc.fKz4o7+4c4xkUc5qqqiZ0pgBEJn91hQ2dRJHH.AAAPSSCtttpN5jhVl72hpXwhHWtbnToRsTx0iR1Ottt8bjP5GoCV4b211FUpTAttt885QPP.JUpTKWykNtk1sooILMMgqqaOCxIGq74yCGGG355pl5JYYEG.pPBQOl111PSSquUNWCCCUfOOOuVVt1877TGC4axKAQa+8Es819mcQOehVn2j1TRb9Ha2vv.ddds7uqkkl81+bPBNF87zvvnki6npR0Fy.FOc7LdFO8QRCHI7.27GEOvG6ucb2L1fi..fKZDeTdbi38+HxW6ygGYb2FnczZOTQTxHEzoQoPteCjuAegBEZ4+i+jhzQgbSjJCgtv00siSOiDxnWiPQzus+vt9R3662RoTePJu8RvtnAQjqyQaOCx9THAyjehdMaXGwI4a7K+XYYoteW788U+6HY+OyLyzx6ONUI13dNkDmO86XAbgoiI5+FZbTsZ4TjPDMQxzzDVVVnToRcb5HhVOOZunmsYHeK3neqXcc8MTMVkJ.a6rrrTixQ25XVSSC111ccpVhCoNsHc7DsXr0Ox6K5P72opn5frOitejfOQuAZCCCwZqsVr2OQIgBj5KiDnPZ+Q+l8..0pUqkiqLEJse9EWI84SujjU.3MKFvfHZhkzQh7M4hN0I.OVvhjZzKbccUchI2aBcZJGjguta2bckKWtucJaaaOTeaZgbNKgbZ+9UQ12cJ7U0pUgggAbbbTWOkoUPNmhNZA8ZTVj.RkJUpkg1WBgkD2e.QuOLLMMUAF777Z4Znbr6z8.i75h1dGDI44SurYp.vIc0pkALHh1QJZ8tna+eJZXX.KKK0Mqm7s9k2CvE5LeyzQsLr2xSPfttt5FuSt+CZ+9oP5jyyyqqkU9tM8OQE2m.l1WePxkKGrssaoJrVoRETrXwVtGCrrrfqqaGWmMjk+a4lWTSSC0pUC.P8TNXYY02ZPhb8StgSky61ae8Z8HINjOiiduIHmmBSSSTtb4V92Hx5DhLhWxSUS6SsT+jzmOcSRVAf2rhU0Tc6tG3l+n3At4SNtaFDMVbQO6KG+D+Yu0wcyfncUj6gGozySaTrtIOIhHh1MSV+LDxzfwvEcWrCX7HOz8iye1GdT1VFZmM0CLtaBDM1DN0ODO7C70Fn2yde7W5Hp0PzjI4FzjhuXOEIeySca3gevu9nt8PDsE3xthaXb2DHhlvwaxShHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJwE6poJQDQDQwEGAChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHh1wIc5zHUpTs7iuu+FdcNNNa30UpTos71quuORkJEbbb53uOtkjsmzoSiLYxj.sJZmNFvfHZGoxkKivvP0OFFFc80VsZU0qwwwAMZzXSe7SmNMRmNcrdsFFFHLLDEKVbSebGTR3gb4xskeroc2X.ChncjzzzF32iDBIHH.AAAsLxFoSmFtttpsmJUJ02Du8eOWtbsrOj2WoRkTitRlLYTAYFlQHnPgBp1V1rYU+8RkJoFIlrYypZSUpTokQ1QNVx6000EoRkBAAAw53GczelYlYTmix4SlLYTauaiXQutF2q1b6G+nWiiy0lBEJfYlYlMr8twyyqkQ2JHH.oSmV86x1kOO62my4xkCYylUcsK56aXZe6XERDQ6vnooEBfP.DlOe9vlMa1wWmsscH.BqVsZ3ZqsVnttdnkk0FdcMa1LTSSKTWWW86.Hzvvni+tzFzzzT+d0pUCAPXwhEU6OSSyvvvvv50qGBfPaa6N96cqcWqVsV1uggggEKVT0VhddGs8Gkbr5z4c6uFo8HG+xkKGFFFFZZZFBfv50q2xuu1Zqsg8kllVKWmDseMtWs4Z0po9rcybso8yidI5mWkKWND.peuXwhp1Yb9bVSSKrd85pWqbdrYZe6DwQvfHZGmlMahvvPzrYS34402uEXtb4vLyLCzzzP0pU2v1kQCIte69NQ9F1VVVPSSCFFFc79BINpToBz00goooZ+4440xqw11dCihSPP.pToxvcBDgqqKzzzP974UGKoc0d6Lt5103d0l8882v0vA4Zyf74ZzOu777fllVK+tooI.h2my4ymGFFFPWWuiG+go8sSDCXPDsikllFLMMguu+F5jIppUqh0VaM.bg6ch1Gx5AYpC5FYeJC8smmGBBBF362CYpWZznQKss9seJWtLzzzPgBE1vTQLnG+FMZn5bDXigCJWtLLMMaY5Z5ldcMtasYSSSTrXQ0TwHSCwvdsINLMMQPP.777fmmGrrrT+tuuOrrr.Px847tALfAQzDg9EPPWWW0oQkJUPoRkfiiCJVrHBCCGp6oinj6uiZ0p0xMeZzNpiCMMMnqqCMMsV1OR.otwxxBqs1Znb4xHHH.EJTXnNOjiezNLkqsx0HcccTqVMTudcnqqCGGmNFvqeWi6Ua111FgggHe97v22GEJTXnu1DGxmekJUBZZZpQsQBOIifQR847tA6INunSe5SiSe5u8ntsLw4i+w+33u6S82gomd5Q5w4UcM+p7NDm10P5HpZ0pnQiFvyySMj4xMmmllFZ1r4FduRmls2QW6e6SY3qkuYZm5r1vvP8saMLLfkkkJ3hzYzvJe97vwwQ047v7dkyQCCiVFt+3vxxBkJUBUpTA4ymW0IqLkIBYZ.ZeDO5jd8M7auM2daQlVjnu1g4ZS5zoQPP.Z1r4FNVlllpoaIe97PWWG555sL8HQaOIwmyS5hU.i69t+j3Dm3iLpaKSbZrVC7hLew3k9R+EGYGiOwm3Nv8e+mdjs+IZ6FYduSkJE.drgSWBDzIQCfaYYAaaaDDD.eee029VBLjMaVTqVMXaaCGGGLyLyrgNVA.JVrn5o3nXwhv11FkKWVMk.h50qOvmix2d1wwQ04d2BMA7XOUGBCCCTtb4V1exSkQ85064izqbtAbgmViBEJ.cccTsZU06S5nVZWkKWtiALjQenSWiKVrXWayxHeHjOiGlqMsK589P6j1mLcHRPqnAILMMSrOmmzkJLLLreuna+1OACXLDZrVC7pu1WCd0upW0H6X7gu0aEoBCwa5M8FGYGChHZRfLpLIwTpP8GuGLl.vouhHh5uRkJ0wQihFMh0TjPau8u7O+uLtaBDQz1dwcZTnjAGAiI.eiuw2Xb2DHhHhZACXLg3Nui6bb2DHhHhTX.iI.G3.G.dd+si6lAQDQjBCXLA3I8S9jPsZ203tYPzVh9s5Q533ndLJ2JKO6sWPyj14vthZtcStb454Jdpb9655hb4x0xifZ+J1aCy0p90dnwOFvXBwu3K6kga8VuswcyfnwthEKpVHkBCCUqaB.OVmRwYQmhk47AiTR5srrP0pU2TqKDwYIHuZ0pwdEXMc5zHc5zCc6gFNLfwDhegeweAbha+Di6lAQicQKk2YxjokRot7+NSlLpuM8fVly6Vo5dPaa8p.s0doJO5qU1lbtz9uGDDnJU3sWCPZzngpLqmISF0qSBb0nQiVdu8pC9rYytgQqQd8x0r1Gwhn6+nkw7njElK4bqakB91GAitUB4ykKmpFlLIMhR6Dv.FSHtjK9hwddbONr95qOtaJDM1jKWNToRE02tE3Bcp2nQCXaaqVgFqWutZkgTVhpkZJg72qUqF.tvp4n7MkcccgiiCrssQylM65xHdm333fJUpfZ0pgpUqBOOut1AtT6NjQfwyyK1UtzJUp.OOOTtbY09P9V94xkCMZz.0qWG0pUaCSufr8lMapV8O6TMFoRkJnQiFC7R0smmGJVrnZYduSm+FFFp8awhEi8Hg333.eeer1ZqgvvP06qZ0ppUuSYDVnsFLfwDjbuxWAde+ou+wcyfnwFotjHchjOedDDDz2u0ZbKy4alRxdbJy3cxvVRuccca48znQCUcSQpOIQWdukRitTSNjkG61O+BBBPoRkZYpmhq9UFySBIQ4pmRFLfwDjK+vGFe866qyQwf1Ux22GAAAsTmMhSmyCRYNeXKU2CZYF222WMUBc6FirajQpwyyCoSmVM8JRPgtUGRj1RkJUZYZYZuMJsmsaqHlCRIjm1Zv.FSXx8JeE3cdSuqwcyfnsbcppg1dYFuSFjxb9vVptGzxLdzopXPmFBfKLs.Ma1DlllpohQZicKTibtYZZ1RaLZQSC.pfQa25.OtkPdZqCCXLg4xO7gwC98+93y7Y9ri6lBQa4LMMQiFMTiBgqqKzzzTSYhzIZm53Ie97sToM6TfEY+LLctJSWSbFQhnAi5TojG3BAEjxFdmDcZNjoyQWWWMRO999sbcPl9FOOudNJNRUUs8pYpztk6SkMC4yoAoDyG88Jgoj+qggg5bF.paFzgY+SwGCXLA50+FeC3s57VG2MChFoZ+IsnToRnZ0pvxxpkmvfnkRb4d.vwwA4xkS8nnJ+HkkbgsssZZMj6OgxkK2xTcD2NprssQwhEUCgepTo55iNoLpEoRkR04s7MxidNToRkVJk3.O1SWgL8J111poyPN2RmNMpTohpib4Xz90ut8X5VqVM0nDToREjOed0zS333rg1zfRtOUbcci8iWZzmDHee+V9buXwhPSSCYxjYa2HuLIikq8Qnspx09W7K7Evu8u0uUK+8O5I+X3Ga+6GK9e9MOxN1DQ6bEDDfLYx.MMsM0ZVAQcCGAiITGc9qF20cUiSUBQjRzQ8Ic5zaXDaHJIw.FSvtg2pMJju.NyYNy3toPDsMPz0WivvP0TcPzn.CXLA6Rt3KFWu8Mfq9pOJCYPDQzVJFvXB2UL6r3W8ZdU3k9ReYLjAQDQaY1y3tAPidufibD..7ReouL7I9D+U3.G3.i4VDQDQS53HXrKwK3HGA+ZKr.N57+xbk9jHhnQNFvXWjWvQNBdSu4eab0+Ryi67NtywcygHhnIXLfwtLW9gOL9.evaFGe4aA+Fu1eSNZFDQDMRv.F6Bs+8sO71e6uML2K9Egq9WZdrz648xfFDQDknX.icwthYmE25scqXu+n6Gu9W2aDW+wtAtvbQDQThfOEIDdAG4H3Ebjifu7oNEtsa61vu6uyuKdguvWH9kt5+SX1Ymcb27HhHZGHFvfTt7CeXb4G9v..3eZ0UwwO9x3K9E9h3Y+ruBXZ9hvy848b4i3JQDQwBCXPczUL6r3J9+O5Ee4ScJT+e5+KVd4OD9Veq+MXXjAO2m2OG9o9olgivAQDQcDCXP8kLxFGc9qF..es669vW5K8kvm5S8ov+127ag6+9+VvvHCN3AeJ3xu7+8Xu6auXt4la71nIhHZrhALl.7C9A+.7kO0o1ROlOsm1SCOsm1SS86e0u5WEO32+GfO3wWFO3C7f3JuxqDOwm3SBuve9ed..77e9WX0D8G+G+GG5ybYX1YmkS2BQDMAKUXXXX+dQ28c+Iwce2exsh1yPYJDBf9dZrk6y+4+hv8Dti7iy6326shWxy4oOxONIoe5K8f3wuuejwcyXhPp8+DvddpOywcyfHhZQrBXrc2i9U9z3QO0+v3tYPzXwTW7Awde9uhwcyfHhZAWGLHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThK1OlpeySca3gevu9nt8LTl9rovzmK03tYPzXQ3Tg3QebC1Sa9kcE2vHp0PDQWvDwJ4441SHN2d1wubdPDQDMwfSQBQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbLfAQDQDk3X.ChHhHJww.FDQDQThiALHhHhnDGCXPDQDQINFvfHhHhRbwtZp9HOz8iye1GdT2dHh1Br2G+kNtaBDQS3hc.ChHhHhhKNEIDQDQThaO28ce2X5omF6YO6A..gggXpolBm+7mGoRkBSM0T3rm8r3bm6bHLLDoRkBSO8zi4lMQDQSZN+4OON+4OON24NGN6YOKBCCw4O+4646YpolBoRkB6YO6ASO8zXpolBSME+tyaGrmmzS5I0xGHRHhvvP7c+teWb+2+8i8t28hK5htHL0TSgomdZUviToRMla9DQDsSmDj37m+7399FOD9z9OL9he0P7u9.6E+foeb.go.N6Yuv+8AdDfe34.ldJ.Dh8s2yimxkbN7yLyz34arWboO0eTUPC1G03Upu2266E19GDm8rmE268duX80WG6ae6C6e+6GWzEcQcLcXpTo3GhDQDMzN24NGd3G9gw+3+T.9Hq7Cv+byGOlJ8OB94ddWBd5W5OJd76cO.HD.ovddzygy9HmGgoRgG9QNO9J22O.e55ea7nM+g3v+6dHbzW3dwy4m8If8t28xQaeL6+mM25s+vRTrEC....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-2",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.5, 0.0, 536.0, 708.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 204.0, 104.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p Löten"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 48.0, 237.0, 18.0 ],
									"text" : "open source usb sensor interface for Max/MSP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande Bold",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 22.0, 68.0, 28.0 ],
									"text" : "gnusb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 96.0, 44.0, 826.0, 571.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 61.0, 173.0, 48.0 ],
													"text" : "R15 zieht den Reset-Pin \"hoch\" nach 5V, damit kein Reset passiert",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-8",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.0, 406.0, 168.0, 75.0 ],
													"text" : "R1 und R30 begrenzen den Strom der durch die LEDs fliesst auf unter 20mA  ( jeder Pin des Mikrocontollers kann höchstens 20mA liefern !)",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-7",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 263.0, 184.0, 75.0 ],
													"text" : "Mikrokontroller brauchen kurzzeitig viel Strom.\nKondensator C2 möglichst nah an den Versorgungspins gleicht diese Spitzen aus",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 158.0, 180.0, 75.0 ],
													"text" : "VCC wird durch die Spule und den Kondensator weiter geglättet, als Versogung der analogen Seite der Schaltung (AVCC)",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 389.0, 180.0, 34.0 ],
													"text" : "Kondensator C1 glättet die Versogungsspannung VCC (5V)",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 326.0, 501.0, 125.0, 62.0 ],
													"text" : "Die Zenerdioden\nbegrenzen die Spannung\nauf 3.3V",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 472.0, 150.0, 48.0 ],
													"text" : "R10 und R11 begrenzen den Strom auf den USB Datenleitungen",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 91007, "", "IBkSG0fBZn....PCIgDQRA..B3A..DP8HX....Ptnduk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeMd8.GG+SF2rmREjDaBZLics+gXqTiVqZOaQQPTpZSqQi8d1RnTiFjZKFIFwH1xjHCjorW26yu+HwUhDQtQFBm2ud40qbetm64bdt3d+lmmyPMIIIIDDDDDDDDJDndQcGPPPPPPP3yGhfGBBBBBBBEZDAODDDDDDDJzHBdHHHHHHHTnQD7PPPPPPPnPiH3gffffffPgFQvCAAAAAAgBMhfGBBBBBBBEZDAODDDDDDDJzHBdHHHHHHHTnQD7PPPPPPPnPiH3gffffffPgFQvCAAAAAAgBMZVT2ADDDDDDDJ3cxSdRd7idD.XfgFxPG5PA.WO+44N24NjXhIxfGxPvbyM+cV1MtwMRXgEFZISFeoM1PW5RW..EJTv4O+4oQMpQXfAFji8CwU7PPPPPP3y.adSahZVqZQsqcs44O+4b26bGhLxHYG6XGT6ZWaZ5W8UrrksLRJojxZYu6cA.arwFjTnfpV0pR4Ke4AfvCObF+3GOO6YOi0ut08d6GhfGBBBBBBeFPas0llzjlPqZcqo0st0rwMsIt3EuH1XiMzpV2ZZdyaNwEWbDbvAmox1pV0J1zF2H.z7l2bLwDSvDSLgZVyZRLwDCy7m+YFxfGLCZPChjRNYbyM2xw9g3VsHHHHHH7YlPBNXpacpC.TRyMW4w0UWcyZYCIDpS5k8sYngFxSe5SY8aXCntZpQzQGMO+4Omu5q9p2YaKBdHHHHHH7YfvCObFz.GHpqt5XrwFy52vF33G+3nPgh2TlvBSYY6ae5CwGe7TRyMmcu6c+NqWSL0TV1RWJpot57vG9PtvEtPN1ODAODDDDDD9LfYlYFadyaFs0QGhIlXPSM0jZUqZwetqcwyd1yPc0TijRNYLyLyTV1qcsqw5W+544gDBVZkUYa8ptZpgt5oG5pqtHSSMQs2S+PMIIIo7+SOAAAAAAgOlbsqdUpeCZ.ZngFY53ae6am63omHIIwXG23nZUqZYprgEVX7jm7DrwFaPWc0Ee7wGL1XiojkrjJq2FzvFh5pqNQDQDDZngR0pV0dm8CQvCAAAAAAgBMha0hfffffvm3b87mmQLhQjowyQAB0TioO8oynF0ndmEQD7PPPPPP3SbAGbvjXhIxhV7hKPamUupUQ.ADPNVFQvCAAAAAgOCngFZvfFzfdukyGu8lpT0plmZi8jCy9kWSr.hIHHHHHH..O4IOgV25VyMu4MKvZCQvCAAAAAAA.3e9m+gdzydR7wGeAVaHtUKBBBBBBEy4omdR0qd0Qas09Cpd5Se5CG3.GHaeNe80Wth6tSrwEGUpRUhV1xVlmZOwU7PPPPPPnXpjSNY1zl1DicLiAe7wmO35qbkqbY6w8vCOnksnEnglZRkpTk3pW8pL5QMJjKWtJ2FhfGBBBBBBECcqacK99u+6Iv.CjZTiZjuTmG7e9G10N2IabCaf6dm6..96u+76+1ugG23F7ce22Q6ae6YVyZVnmd5wLlwLT41PbqVDDDDDDJlYJSYJ73G8HF0nGM0u90mY3fC7xW9RLwDS.fDSLQjjjPWczA.hLxHQRRhfBLvbrdMsDkf4L24B.oJWN2912Fm+2+kdzidPYJSYxTYW0pWMCb.CPk66hfGBBBBBBEyrWmbhFzfFvoO0o3Lm9z73G+X1w12txfGgGd3HIIobYM2e+8G4xkyRW5RUo1IojRhSdxSxJW0pxxyoolZht5omJ22EAODDDDDDJl4ZW6ZrnEuXRJojX5N3.ItjkvDl3DwFarIaKuS6YO3omdhiqbkpbacwKdQV+5WOcsqcMSG+92+9nWdH3gXLdHHHHHHTLikVYEqcsqktz0txDF+3I3PBIeodcyM2XjiXDLCGbf3hKN.n4Mu4.oc6cRHgD.fqesqgcsu84pEjr2VQ7U7HUtoy6m6FQxfVkit2u1foEscn7cQFfu7h3SAjYDUnxVfNE0cHAAAAgOYz8t2cZdyZFScpSEiM13O35612917Kyd1DVXgwDmvDXKacqnlZpwN24NYcqacLpQNRjqPAFnu9b5ybl7zfZMuG7H0H4ptreb1kaSfwGOfdXUUpD1zrtReZS0ykUbB3wpmBy8d.TSpdWaCM1v7bO5iPwve0qVvRBBfZxAe7I+D67SPPPPnnVILyL1511V9Rc88e+2iAFX.24N2ASL8MWJ.YxjwDm3DyWZi7VviPuDCoN8kS81G+j.GQa530qdt9JWnsQu9mLBY4oNSQuTSLTti6WfCtSmodNrA5U0ey00PaSABpnquIHHHHHjaYfAFv12914QO7gL2zmcK.HIIw7m273AO3AnkVZggFYDCbfCjl1zlpxsQdH3Qh3zTybnCK9J6vFBlS4189f9R1Tx6uzhTObyCfts36A.kZBo.JugJ5RCF8bvgfSBztBTVcKx5hBBBBBBuWqbkqjm9jmvzl9zQc0SaXflZpoxO8S+DgGd3rq+7OQKszhG9vGR6Zaa4+NwInV0pVpTan5AOR7A7Om7MOzg+1CFeysH8mKR7MnDHq2MgTI3GcGd1qRAjICiMtzXU4s.CxTqa.5oKDa.Oh6Gxq.jQY+Rawhr4VSDan9hW9EFojRJfdkAarsxXPlZtDIxXRa.vXpolRpQF.2wqPHEjQYr9Kobll97Z126x8CIdjI6czVolHAGbP77vdEojRJHSuu.qqUFZqTSjXSHAB6Uu4k7pPeIIFSpjptlhAZpI190eOeYp.nI57Vua+l9EHSOiozk1Rrnjh6EiffffPgOe71ahIlXH93im4Nm4P+Gv.nEsnE3latQIJQIXMqYMJKaMpQM3+9u+ie+29M9y+5uTo14CbvkVSpoMV7lGpioT4Jm4axRhAbNlbuF.G4stRHS5P2G6abFa9SxbmPuw8C6VFNlkrnidbFrskL8GGCmXYimgshLj7A.5A+0UVAsoboEnH16rYpYWWL.XSO5GbXm39YnziciGkVGxV3amygyz4xFt3+P2pbZewuuNu.Z4nWW1bN+Urritd5mskjXuyloZo2Nu15GZKX8.1LiixIGeUYSctZJGCKN+3ShsFBPhboMMS9143TlqZKmA265i+StAXqffffPZRM0TYaaaaDRvAiFZV3M+Nd3Cd.xkKmErfE7dKqUksr.fqt5Jt6t6r8ssMV5xVVVJWspcsQSYp9fj3C7r9dLvucbrrYLV5VKp0acEL.B8Rz8lLfL8k94jLG5.ff3m65Rn4Arbprlv4VPuXXq6dYyq7vLvl7RN38O.M1T.YuYSq49G1orT50O5tx5ylykwL8CRaNvfw.fRX96ZzA6F120oRM8aGTwbw4TFGCKu1kVV24aWQ1cdHHHHH7opvBKL9kYMKpe8qOc+q+ZU90G3ydFG+3GmQM5QC.G+3GmRThRPSZRS.fjSJIz5crosISSM4hW7hzktzEUpMUSM0HlXhgvBKrr7bojRJjRxIqhmE4kfG5XK+zjqIt+5u37dGF6Gvgwdf9MisyzGeG30WehKsw4kgPGeEa3Dqh1WUC4kd+.huz5RVFUGV1ON3wWH1DsqLjVLTbG.bhy7v4PkKsGr3WG5nlCCm28bv1RB2zooS2lhS.tw5+2GQiGb0eqNbZW0jATV+XD0omYXroXG6yiMfMgeL91NL9z5mt4LdEyfwVCAYxzFa5wbXUyseT8RZHPj37BFIiYctAbRN+ChjZU6gvsu+2wMW6.TFHZna7rLklXFXXIAhIqu+E54XdYHzQSG2FYUSr8XThAw88KEDCCDAAAgO875PGcu6cmN04NmmpCCLv.byM2nd0qd.vst4MozkoLJe7nF4HYwKYIXlYlkkW6id3CQc0UWYYeWhKt33A2+9TpRWZkaXblZpo7UMsozt10NrxJqTV14O+4qxiuCHOt.h0b6+G11jsKKG2oEOTpaCW.9lJ.QxCtva9B1e8namtUKKPGcLjxUqFS0KYVWQKV1dWHMtj5fAUtC7qy4M0eRojJw9r6oLDiM10VJcJAiu9FLktdslWeydNkyWfXeq5zlIuFFrskDMKYiYJy4qTd7wt6kRysPGLsVcgA7UjEFX6n3jq66Quv8lycBm4Dm69DKQm4BoogTRSKIVX9atcSkyRKwzRVRL8crfcjwyC9pEyNlU2vBC0ACJYkowMt5h04CAAAgOwjeD530jjjxxwBJv.Ydyct7zm9TbzQG45W6Z445em6bmbhSdRF+O9ir4MsI.n7ku737QOJ+zDmHN4jS7et3BibDifa3gGLwe5mT41HOdqVLjNX+Nv2A6KtdbmXVyXcD7qepfVGye28lc7MwyIUl6vNZvW99Fzj1Q0r7c+0t96wMT9y2eECfFthroPQm10PIi2wIizNiO5MCAUyM90sU1OWZdjyKf1lsiwibVRjZN9796gqJ+4lZmsYdPwJHHHH7Ik7yPGFXfAjXhIRhIlH5niNHIIQjQDAlXpozid1SdzieL8nG8fJTgJjmai5Tm5PyZVyHxHijoOsowHG0n..as0VV1xWNW8pWk.CLP9t90OZcqaMZngFpba7AsjoqSIqLcXvyhqGfGrndXoxie+mEBHSVF9R0XyEyU12SYdqaakEVZox+7lCpcVVKPZUyx9QhQNEPHQecJSgNZZOFGKZ0qFG5QNz+xkjos4YnSTbcBDKHHHH79jeF5.fxTlxfccnCrfEr.13F2H94u+7M8pWnu95SsqcsoKctyT8pW8r8Vsja0rl0L7vCOnl1XCe+fGbldNszRKzVasQWc0Ec0U2r8pujajmBdjZhIl4CnoEz3F+lMlFSAPmJvWo7VX3Fm0yPyScvWqh05M2OjlNmSv0u90U9mfBN3z9yNFb9xUPHna6gxe9qW8U3.qaVL3d0K9t9Lt26qUaY47nzvJaqqxe1cmuLeXuqHHHHH7wn76PGuVm6bmwDiMlV25Vybm6bQWcey24LfANPzWe8+fp+6d26R8qe84ZW6ZrisuckG+gO7gzvFz.d4KeI5qu93hKtvzm1zxSgOxCAORjiLlJgk8dJrSmOGW8pWBmV8TXPy3MSwUiL1X.CoA18lvB+QeqCKy4qR.A3KW5eVMq14GoRspAU7K40QabeNCiE3zkH3HijPC1WtjyqF6rn2b0rYrblWDergq7m84gdRnwDC9dtMQmGPFu0Ku4tTkRRuYjkbfcbHdju2jKcyfI6XPEZ.JWm2t2hotCYYbUeC.eu6kXSKXS7nDy1WlffffPwDETgNdM6m5ToZUqZnYAvzw8Lm4Lr8ssMl6bmqxYKSPAFHy4W+Ub0UWYTiZTzid1Sl+7mOAFXfLm4LGUtMxC85TH7XAbyI9Y2x5TUEriedH1B.198+Je8b5.GI8m4OFcO4OR+msYFMiwmkZNGXZyYUKuGz1obXffX8Sour9ojwBjMiPzbojdq9PsaS2Hs0+c39qazT2rYnd3pGdy3sMsySqalc.oMUfuuSSg15DXwjODW21uLK0MFZKKP44AvIWAeyIe8.V4q3fSbTHFgoBBBBEOkaBcbyadSJQIJQgd+RRRhm7jmjikq0st0b6aea5ce5CVas0DvSeJG5vGlt1stQUpZUyTY+y+5uXPCbfpbeIOD7PFlU9ZBtk00gh1Or4vTlxvnVudbjpSsXcO9hT24LclqSYdM5vnWOlMTduQLG8xv.zPl15o7m0VVZcyp2u0g6kswL6IMCN0asfjYSOrixjM2kCseGOvH8dyotgJ6CFfLYflkqW39tCmQLf4jooC7p18fw4ALZNEf4l8l9mA1NLN3heLeyLdSPLSSePspc1b9U89sNtPoqKiMS0e5m2Y8TPPPPPnXfbSniibjifqm+7nl5ePCwRUle95KxkKmUu5UmqJ+cu6c4Dm3Dns1ZyN2wNXSadyYoLZokVXfgp9pssZR40QGRpIRjwDCIjPZyiDiJQIwfb32TOwHCkHRur5ZngXpgeH+Z8oRjg9RRHERusMECd60i77EIRngFAojBXj4u8R7d1zqhITdYLofLY5hglZZVVhzy15O3HRal3jqeMBBBBBerI2F53Tm5TrrksLzQmB2KssS6YOLiYLCdxSepJ+ZO24NG6Y26lMuksjoi6iO9vxW1xX8aXCJOVm5XGo9MnA43JjZdOxkl5folVRrvBKvBKx4PG.nSFJ6GVnC.zDSKoEYnsKn91Zcnjo2NuuPG.nogocNVxRlaCPnCkzBKTwWiffffvGSTkPGyadyqPOzgpJg3imEu3ESxoupj1xV1Rd5SeJy4W+UjKWNPZgNZUKaIe228cpb8K9pNAAAAAg7HUMzQg8X6PUkTRIw7m+7w+m7DhJpnvbyMGMzPC9WmcFGczQFxfGL5pqtDQDQvAO3AowoO.TUEhfGBBBBBB4AepE5.RakK0DSLAExkSbwEmxiqiN5fCN3P9RaHBdHHHHHHnh9TLzA.2+d2iuzFaHwDSjXhIyqQEqasqkqe8qSBIj.kq7km92+9ScqaceG0z6lH3gffffffJ3S0PG.rxUsJ.3125VT5RWZ.PgBEL0oNUt8stE+yAOHFYjQ3w0uNcoyclKbwKRkqbkUo1nvc97HHHHHHTLV9QnijyCak7E15ce5CFZPZqGDW8pWEYZpIm4rmESLwDTWc0oQMtwbvCdPl+7lmJW2hq3gfffffPtP9QninhJJVypWcdZ8u3Cwc7zSjKWNN5ni45Wycu6cQllZxN1wN3Wl8ryxy23lzDV+5WuJ2WDAODDDDDDdOxuBc7qyd1zkt10LsGqTXH5W8JTSM0n90u9pzqSC0UGe7wGhI5nyxyIWtbRIEUeyNUD7PPPPPPHGjeF5nEsrkXmc1UP2kyh.e1yPc0UmVzhVjikKn.Cj3hOd.nTkpTXrwFi4laNspUshN0oNQIxvNe6JW4JwZqsVk6KhfGBBBBBBuC42gN5cu6cAcWNOKn.Cj92+9SyZVy.fdzidPiZbioJUsp3jSNwvF9vYXCaXXpolx+bfCvUu5U4zm4Lpb6HBdHHHHHHjM9bJzA.wFWbzzl1TrxJqvHiMl52fFn74ZYqZEkzby4Jt6N96u+7+Zaa42W5RQKszRkaGwrZQPPPPP3s74VnC.LxHi37m+7XhIlflZpIi+G+wL87kxbyorkqbT9xUNJe4KOxjk21VSEAODDDDDDxfOGCc.PYJSYXcqe8z+AL.5PG5.Ikgo86SdxSnV0pVb26dWhMt3X26d2rvEtv7T6HtUKBBBBBBo6y0PGu14O+44wO9wbiabCpW5qJoO+4OmoZu837QOJ1ZqsJK6+qMsgJVgJv.F3.Uo1PD7PPPPPPfBuPGwEWbjPBIju12eehIlXPRRhvBKrbrbcnCcfqcsqQm5TmnN0oNDdXgwQc1Y5bW5RlBc.vwcwE99AMHQvCAAAAAAUUgUniG9vGxTs2dJcoKMZpYg2WAGP.Afb4xYVybl4pxe0qbE1+e+2nqt5xe+2+MaZyaNKkQGczACMxHUtuHBdHHHHH7YsBqPGm9zml8+2+MacaaiRUpRkudN793zd1CyXFyfMrwMpxu1tz0txQc1Y5RW5RlNdPAFHZpgFpb8IFboBEKswL7edd0qdEm3DmfW7hWTD1iDDDJNpvNzw7l+7KzCcnpRIkT3F23Fb0qbE.nUspUboKcoLsbq+7m+bZQKZA8rm8TkqeQvCghc7xKuvUWcU4iM1XiowMtwL8oMshvdkffPwMhPGYUpolJKdQKh8r6cSEqTk..YxjgqW3BDVXgwHF9vYxSZRLjgLD16d2KcrScRkaCwsZQnXGe8wGZUqZUlNlIlXRdZOCPPP3yShPGYucticf+O4ILye9mwbyMW4w0We8YdyadDUTQQbwEGlat4ns1ZmmZCQvCghcTWCM3I96Om4LmAiRefMETPAgd5oWQbOSPPn3.Qnirm+96Oyd1ylIMoIwrl0rncsqcLhQNRkO+d1yd3JW4JDSzQSEqXEo+CX.h8pEgOOzgNzAZRSZB+7O+yTlxTF.vLyLi0kG1dlEDD97hHzw61ye9yY3iXDX+TmJQDd3L8oOckAOl6blCG5PGhicrigoknDb4KeY9esoMbsqecrvBKTo1QD7PnXIiM1XV6ZWaQc2PPPnXjOVBcjZpoVnNUZysZZSaJ.zvFz.JQIJAadKaA.t90uNQGczbaO8TYYae6aO+4e8W7K+xuvV25VUo14iuybAg2Ce71aV0pVEidLiAarwF.X6aaaHIIwvF9vemutXhIFb9e+W91u66Pi7vT.SPPn3qOVBcDWbwwF1vFv37v5ewGhadyahb4xYKYy5wwaazidz.vIOwIPCM0jcticvO8S+TVJWaZSaXapXnCPD7PnXHu81apcsqsxPG.LzgMLFP+6eNF7XgKbg7OG3.XkUVQKeqAmpffvmt9XJzw7l6boIMoInqt59gcRoh72e+QM0TCqrxJU50oglZRkqRUH4rYv6qPgBjjjT49hH3gPwNlXpobnCcnLMnmTnPAZkCiv5K3pq3ue9QMqYMY4Ke4Tm5VWL1XiKL5tBBBEg9XKzQ0qQMnmey27gcRkGDYjQh5pq96c5uFd3gShoubtaholh95qOVZokz910N5VW6J5lgAw+V2xVn7ku7pbeQD7PnXml1zlxwN1wvd6sG.jTnf6c+6yzdGqiGQEUTr7kub904LGVoiNRiZTi3OVwJXNyctElcaAAgBYeLF5XnCcneXmTEv1291GO5gOD4JTvUuxUviabC9xu7KYiaZSz+AL.F+3GOlXhIbjibD968sObO8EYLUgH3gPwRN3fCDZngp7wFZng7EewWjskcEqXEzgN1Qpd0qN.LxQMJF7fGLWvUWE2xEAgOQIBcj2LtwMNTnPA+wJVQlVUR6ZW6JkoLkA2t7kIlXikZTiZvMu4MyzU.I2RD7PnXooZu8DczQSbwGOIDe7JG80uMWO+4wGe7gYMqYQpolJ.nkVZwLm4LYl+7OKtkKBBeBRD5HuSRRBGczQRHwDossssY54pV0pFImbxDSLwPkpTkxSgN.wRltPwT+giNxV15VwImbhss8syBWvB3rm8rYpLQEUTrhUrBl0rlEZokVY54pYMqI1Ymc7GqXEElcaAAgBXhPGeXb87mm3iOdl9zmNpolZJO9KdwKnV0rlb5ScJdxSdB+we7Gricri7TaHthGBEKoiN5n7mszRKYh+zOgi+wev+6+8+Td7m+7miiqbkTwJVwrsNF2O7CbiabCBO7vwLyLq.uOKHHTvRD53CSfAFHKbgKji6hKHSlLkGO7vCme7G9A1wN1Asp0sFHsqLRCpe8Qaszh90+9qRsiH3gPwR25V2hTSe5c4kWdwYN6Y4W9keISk40ioi2E0TSMZPCZPAVeTPPnvSwoPGojRJJu0uEVRIkTPRRhDReFqjcJQIJA6+.GfTSMUk8O0TSMN0oNEs2N6TF530G+hW5RLfAL.QvCgOObwKbARHgDPtBEnsVZwF1vFxxsS4skThIhu94WgTOTPPnvRwoPGO4IOgINgIft5oGZVHtPFFRHgfb4xYjiXDpzqSO80miczixVxlwQmd5oW19d46iH3gPwRSXhSTkeMZqiNT4z2lmEDD9zPwoPGW9xWlsssswZV6ZorksrpvY4GNm1ydXFyXF7W6d2p7q0kiebb0UWyx6ugFZnnPtbUt9DCtTAAAAghkJNF5XNyYNE5gNTEd6s276+1uwANvAPgBE.PqaSa3.G3.r8ssMkkKlXhg19+9ez8t2cUtMDAODDDDDJ1QD5H+WLwDC1au8zjl1ThIlXX7ie7.ft5pK27V2h6+fGvDF+3Ylybl70cu6rxUsp7zpvp3VsHHHHHTrhHzQAiTSMUBNnfPO8zCKrvBRI4jU9bFYjQ7a+1uQHgDBwDSL3fCNfgFZXdpcDAODDDDDJ1PD5nfiolZJ0qd0icricv4N6YYtyadY54c1Ymwc2bS4BHVe+1ukxUtxoxsiH3gffffPwBhPGErBHf.vEWbgm7zmRrwFKSeZSS46QN5nirpUtR9uSbBL0TS4xW5R7+ZSa3pW6Zp75fjH3gffffvG89TJzgb4xQiBwoRatU4JW4XoKaYLf92ehLxHYkqZU.fGd3Ad4kW3m+9qrr8nm8D0TWcl5TmJaKCC5zbCQvCgO4c5ScJ7ye+I4jSlm9zmxl1zl.f1291i5pqdl1VmiIlX3Uu5UnFfkVYUQTOVPPHi9TJzQhIlHae6aGSJj2int5UuJJTn.m1ydduk8q+5uF.t0MuI2wSO4O+y+jgMrgkska++8eqx8EQvCgOo8zm9TV9xWN8q+8GszRKZcaZC5niND5KeICYvCFapYMYcqacJK+YN8o47m+7noLYT9xUNF+Dl.qY0qlQOlwjokPXAAgBGepE5XQKZQXs0ViVZqcNcZmuSSMS6q6U01UCMz.80WeTHIk+0Wx2pIAgORYZIJAe+2+8Y5XW7BWf8rm8nbYWGR6CMN0oOMqcsqEO7vC95t2c5ce5Ct6t6L7QLBRM0TIhvCWbkPDDJj7oXniRWpRw.G3.yoS6BDImTRbfCb.5Uu5kJ+ZqTkpDSdRSht0stkoUH5+9u+arvRKU45SrNdH7Yo.BH.pZUqJZlgqhQXgEFMpQMhabiavZW6Z4q6QOHwDSDHsEUmIOoIQ9WleAAgbxmpgNF2O7C4zocQtKcoKw.5e+oCcnC7fG7..n10t1LjgNT5228cb0qbE7xKuX4KaYLoe5mvd6sWkaCwU7P3yR1Zqsbzidzrb73hMVVyZVCyblyjMrgM.j11AsiN5HSXBS.qDWsCAgBbhPGEMBHf.3a6aeInfClnhJJl9zlFaL8wD2.G3.wJKsjyc9ySLQGMUtxUlG83GmmVKODAODxUjKWNO9wOFs0VapbkqL.DTPAwW7EeAZWHeuJyO71iWC4xkSRIkDKbgKDWuvEnJUoJHSSMI93iG0TSMTHWdlVLcDDDJXHBcTzobkqbLqe4WXAye9jPhIRTQEUld9lzzlRILyLkqiG40EPLwsZQHWQCMz.ud7iwgoOcN7gND.rpUtRd1ydVQbOKu4N2I6ZPdB...H.jDQAQ0N3qu9xQN7gYIKYIDd3gSaZSancsqcr8suc5d25F+u11VpZUqJMpwMloXu8rycsKBHf.Jp65BBexRD5nnW6aW6nKcsqz6d2azQGcTd7HhHBZbiZD+0e8Wb0qdUl0rlEabiaLO0Fhq3gPtllxjQ6syNNyYNSQcW4ClEVXAVXgEr1zmQKFZfAnqd5w12wN3F23FLvANPpQMpA.rvEtP.XEqXEDVXgUj0mED9TlHzwGGNx+9uXqs1hu93CFZjQ.PjQFIiYzil4M+4qbp1JWtbpQ0qNZISFCMalps4DwU7PPkHSSMYdye9blybFBK7vKp6N4YewW7EXhIlPCaXCogMrgnqd5A.pqt5zvF1PkgNxHszRKrvBKJr6pBBex6ysPGgFZnY6w+XvW+0eM25V2hunjkjUu5UCj1.NsUspUJCc.ocUv83F2f+0YmU41PbEODx0rwFaHtJTAL0TSYoKaYrze+24Uu5UE0cq7rnhJJ10t1E.nmd5koOrx0yedZQKaIpqdZYyu90uNO7gOD.BN3f4V27l7C+3ORKaYKI93im4Nm4PvAGL+9RWJkoLkA.jjjv0yedpTkqbdZ+LPP3yAetE53l27lr7ksLRICSk+BCu3EufTSMU5ae5Stp7Wwc2YO6d2nmd5woN0oXyaYKYoLFYjQXV172GuOhfGB4JAGbvnPgBzUWcwWe8E.F4nFEktzktHtmk283G+XLN8UOvq3t6zrl0LJSYJCtb7iyHFwH3eN3AoIMoI.vvF5PYAoeKWjool3tatg0VaMd4kW7GqXEzu92ezQas43G6XXSMqI0st0kErfEv8u+8yzBTlffva74XniUu5Uy5V+5euCLyniNZt3EunxwYgwFaLMnAMHGeM4Dm1yd3m+4el8tu8oRuN0TSMN5QOJdb8qSmeq+N5Uu5UjPBInx8EQvCgbkibjif+96OWvUWQKszhlzzlRMpd0U46s2GSzPCMTdoC0RlLVyZVCKbgKj+8e+WFxa8gOUqZUCSMwD1wN2IiabiCiM1XLzPCIojRB8zSOZYKaI.znF2XRM0TwEWbgu8a+VkSIWAAgL6y0PGyblyT4uvSNYKadyXhIlPxoekQt7ktD0rV0heZhSDc0SOF6XFCqWE97E0UWcTSM0TdUbesTSMUhO93Qe80GMzPCd5SeJ+2+8eTkpTEZaaaK.z5V2ZFynGM1TyZpbAHK4jSlt1ktv3F23x08gWSD7PHWYricr.vd18tQGczguIOr528wrHhHBpXEp..L+Er.1w12dld9PCMTN8YNCie7imyb5SSfAF36rtzTSMoacqaEjcWAgh09bNzQUpRUx1xjQ2912lKbgKjowOw3F23vd6smPCKLJW4JG26d268VOuO95quXu81SiZTiXFyXFDe7wyusjkP25V2vc2biyd1yxBW3BwPCMj6b26xrm8r45W6ZXholhKG+3zu92e5W+6uJ2thfGBe1J4jSluePChjSNYzSe8Yyady.oMvSea6+.G.yM2bfz1H4N7gObgZeUP3SEhPGueRRRznF23rdbEJPJebOS4d26dzmd2ahHhH.fm8rmgt5oG0p10l8t28RbwEmxxZlYlwe7G+A94meDarwxHFwHx1OqL2PD73yHxkKm8u+8iolZJMu4MG80W+b8q0kiebd9KdAg9xWhFZnAae6amxV1xR6ZW6J.6wErjISFN5nibhSdRNxgOLwFarXrwFSLwDCoJWNolZpjPBIPrwFKW6ZWi5Uu5gQFYDW7hWDMzPCd4KeIojRJDWbwgqm+7XjwFyM7vCkiwCu81ahK1XIv.CDM0TSJYIKYQ8orfPQJQnibGCLv.N8oNUVF.pd3gGYZs03C0W+0eMm6bmSYviW6W+0ekgNzgxe9W+UlNtqt5Jt6laDcLwPkqbkom8rm4ow4mH3wmQ72e+4Uu5U7xW7B16d2KSdRShZU6ZmqdslXpoHWghL8kmFm9b7t3pxW9xSILyL5W+5GMrgMDO8zSZRSZBSX7imacqagqm+7zyu4aXTiZTzzl1Tl7jlDxkKGszRKZZSaJAFXfzhVzB9i+3OXdyadjXhIxzl9zoLkoL7hW7BN7gNDpolZbjibD5RW5hH3gvm0DgNx8pZUqJacaaKKCbygNzglsmS4WhLxHYuN4D+qyNSkqbkwImbR4ysu8sOl7jlDG8XGCSM0Tt7ktDcrCcfKbwKhQp32EHBd7YjNXmc3qe9Aj1UvvCO7HWG7XMqd0XSMqYlNVUqZUogMpQ468yBKu9Vm.PUpRUT9gCaeG6HKk0LyLicl9TuMgDR.c0UWkOmt5oGKdIKISkuTkpTL6e8WK.50BBE+HBcn51+92O9m9mWCo84Nd4kWbkqd07T8kcN24NGKX9ymfBJHjokVL5QOZVzhWLqecqimEXfrnEsH.vSO8j+yEWHfm8LzPCM.fJTgJfBIIlzjlDacqaUkZWQviOi75YdA.RfJcuBKe4KO.7+9e+OzTyz9mMlXhI4q8uBJQEYj3zd1SlN1Ke4KySSCL.t2cuK93iO4GcMg7Ql8EeA1YmcE0cCg2hHzQdyXG6XI0TSEIIIb1Ym47m6bJWokAH93imicri8Ne8QFQDHWgBkiCi6bm6fBEJxzqIojRhgk9LSTSYx3XG6XXpIlPKaUqPOc0km+7myN2wN3jm7j7M8pWJCc7ZCZPCh+yEWT4yMQviOi3me9wLm4LAfXhNZRM0TIhHh.6m5Teuu14M+4yDlvD3K+xuTkurZEkJe4KO+vO9i7zm7Dd0qdEW9xWlN24Nilxjw7WvBT45K7vCmdzidn78QgOdL24NW9y+5ungMrgE0cEgzIBcj2YrwFiOd6Mqd0qlxUtxwpWyZxzm8JWtbd4Ke4670GVXggBEJPgBE.oMn3kjjdmuljSIEhO93U93XhMVhI1XIpnhhnhJJzP8regN+sCijaHBd7Yj+d+6G+7yuLckJd6co02kCbfCfVxjglouisBo8O3JNryz1ktzEfz9MDdzidzGzdmfBEJngMpQE61+E9bfu94GxkKuntaHjthSgNbyM29nJzA.aXCafye9yyHFwHvBKrf.CLPL1HivRqrB.LzPCemmOYGczVaN5QOpJ8ZdsV0pVwLbvA59W+0YZc.wkiebJYFtk04Vh8pkOxclybFjKWNgDRH70cu6z0tzEt3EunJcaRtfqtRRIkDIkTRrsstUl6bmK94meTspUsb8+AYJSdx7xPCkwL5Qq7OqcsqMudZ8QkcsqcQKaQKXBie7DYjQVT2cDJfDYjQxj9oeh5U25xZWyZHwDSDe7wGZcqZEVYok3t6tWT2E+jQwsPGacqa8ipPGPZqznUphUDWc0UbxImvImbhKbwKluT2pJas0V5V25FS0d64d26dDTPAwF23FYDiXDLoIMIUt9DWwiOxs0stUJcoKMqcMqgMrwMht5pK6ae6i3hMV5PG6HpolZu253O+y+DapYMYZScpr50rFjISFN6ryb7ieb5Tm5Tt5Rk4iO9PngEFVYkUYYkuq3L2c2c92ibDtvEuHW6pWkUupUIFTneBJwDSjm+7mybm27vHiLhk96+NqacqiN1wNxIO0oPlLY7yyXFT5RWZpXEqXQc2sXMQni7GtdgK.j1sT4bm6bXhIl7Asjo+g5GG+343G+33jSNQrwDCUpxUl6c+6iolZpJWWhfGECXhwFib4xwbyMGMzPCL0TS4UQGctJzwqoPgBRHgDvPCMDczQGLyLy34gDRtJzgb4x4H+6+xTl7jYpSaZL7gObLzPCYm6bmXmc1obSQq3nF0nFgkVZYZa3cQGcVVaSRHgD3IO4IHIIobkMUn3GczQGk63vm9zmFGczQkiP+jSNY5Rm6LMpQMRLkm+.IBcj+HxHijku7kSqacqIzPCE+7yOdv8uO1TyZxj9oeR4tocgsN24Nmk8qk7hOc9UW+DUJImrxqzvdcxIRHgDvWe8UktUKolZpDP.APqZcqYaaaajbxIyie7iy00gat4FQFYjDTvASUpRUvAGbfvCObdv8uelVY6JNRCMzfQOlwPKaYKoksrkndFBy4i2dSyaVy3O20tXu6cuL5QOZt8st06sNCN3fwSO8Du7xKkGyKu7BO8zS7zSOI5niFHsOf0SO8T46ggGd3JKieoOM572e+UdrvBKr7yS87jXhIFk8mLNdJ7wauwGu8V4iezidjxxEUTQkk54N24N3omdli2ZqfBJHk0QPAET914PkqbkoV0t1DP.A..ZokV3fCNPngEF96u+4asymaDgNx+3me9gAFXfxEnw5aqsr68rGhHhHHzOB9bfOThq3wG45RW6JG9PGBIRao7NjPBgIMoIoRqdcctKcgCe3CiFpqNUpRUh.CLPF23FWtdfgZhIlvKd9yAft10tB.yd1yFcJFLvReebyM2vWe8kxWtxwid3C40Qw7xKun+8qerictSpUspEPZg.ZdyZF07sVOSxnjSNY9tu8ao8su83latQe6aeod1ZKSbBSP4Gh7c8qe3me9werhUfBEJvPiLhoN0oxLbvApV0qNZpgFToJUIpTkpDW+5WmEunEQEpXEwgoO877RTrpvkieb7+IOggNzgx0u10XHCYHrvEsH5W+5GKX9ymHiLRBKrvnN0oNLlwNVN9wNFG3.G.EJTv29ceGCbfCjydlyP3gGNwEWb7vG8HF4HGIAETPLjgLDbyM2Xdyctz7VzBdh+9yzl9zwFargkurkwN1wN3eN3Ao5Uu5bu6dWt10tFPZCztfBN3774jb4xwEWbgXhIFrzBKv15UO9u+6+v.CL.SLwDzRlLjjj9j51HVXRD5H+kd5oGm8LmAGbvA5W+5mxiqoFZn7WbwBKrHeucKzHI7QuadyaVj19gEVXRSYJSQ5bm8rJO1+4hKRVTlxHciabihvdlpIt3hS56Gzfxxw8wGejV3BWnzst0sTdrkszkJc7icrrT18u+8KYa8p26rMRHgDj5e+5mxGOxQLBo+yEWjV5u+6YpbadSaRZu6cuRRRRRwGe7RJTnPZ3CaXRQDQDYoNWypWszYyv68Ej1111ljKG+3RwGe7R+mKtHMsoNUofCNXoEtvEJs5UsJoY3fCRO9wOVRRRRZkN5nzINwIjFxfGb1VWu5UuRZhSXBRgDRHRRRRRG5fGTZm6bmR6ZW6R44tqt5pzJczQoEu3EKcnCdPom9zmJ8i+vOn7eWoPgBo0r5UK4xwO96suO4IOYI2c28brLm6rmUxd6sWJ3fCVRRRRJkTRQZsqYMRSdxSVJ93iOW8djPlEZngJMlQO5r8+u7ZG9vGV5G9gePJ7vCOae9HiLRoIL9wKs+8u+2YcbpScJoQMxQJ87m+7r84iM1Xkl1Tmpz1111dm0wku7kkF1vFlT.ADP197IjPBR+xu7KRqcMq4cVG23F2PZHCYHRd6s2uyxjeXsqcsRye9yWZ1yd1Ryd1yVxN6rS5rm8rRolZp4o5aO6d2RkqrkUJjPBo.8OsqssUZlybl4XeQbEO9HWPAEDImTRJerWd4EqecqiwNtwg0VacdtdOyYNCu7EuHWsyBZlYlwxV1xxzw5PG63GzuAZQA0.BLv.YnCYHY6yuxLbqQN4IOIW7RWJKkoF0nFYY+S3s85YgTpolJ.DZXgwcu6cYo+9uyTm1z.fgLzgxXF8n4+bwEZa6ZGCbfCjnhJJF+O9irzksrhrwMSrwDC5VwJht5pKQGSLb+6ee94YLCh5Uuhl8UeUlJqDfVxjksSg03hKNl8u7K7UMqYJ2KGZW6aO+3O7Cz4tzERJojHjPBgHiLRhI1XIvm8Lt0MuIG4HGgTSMUk29o0s10xKd4KYLou6HmSd7idDy9W9kb05Ly3+weLKGaPCbfjbxIi15nCFnB6iQeNKt3hiHiLRV4pVEe4W9kYaYDWoi7lgO7gim291nW5+awAO3ASkpTkxy0mLszhTSMUpus1le0EemZQKZQN97hfGEft4MuIImbx.osXv75A2lpnksnEb+G7.kO1ZqslupYMiacqakqBdjXhIx8t283l27lY53gGd3evq7nAEXf7EkrjEKVKOfzVZyO5wN16M3..KaYKCe802r7ezCN3fUtxs9tDY5AHb2c24JW8pDXfARPe4WxON9wqrLwDSL3vLlAkpTkhedFyfJVwJhwlXB+1u8aY6GNWXI4TRA+7yOZQ5qxs8u+8mt08ty0u904t28tYpr96meTm2wRtuiN5HeUyZF8su8U4w7xKuPGczgXiIFNwINA6+u+a5RW6JSaZSieYVyhwOgIPYKaYYSaZS.vCdvC3Eu7kLqYMqb0fftZUu5zm9zGZRSZRd8zGEJTPrwFad90+4HYxjkosPfLRD5HuSas0Na2gZyq5d26NkoLkQ4BJVAE0TSMk2d52EQviB.wFarrt0tVt10tlxOD7RW9xzwN1QF9vGNxjIioN0oxRW5Ryw5I5nill0rlkkiqoFZPTwFKolZpnolZxBVvB3oO4Ir4srEtxUtBqY0qlwNtwQyZVyPGczg6dm6f6t6N8oO8Q4Gfqmd5koUot2mjSNYzRKsxzwV0pVEibTipP4+DleQWc08c9gjYTe6aeoC1YG27V2R4G1EYjQxuLqYkiSeL0TSMpXEp.aXiaj8t28hGW+5X1W7EbpScJkiOi1amcTxRVR10t1EkubkC4xkScpScH3fBhctychIFaLVYkUzgN1QfzlQF41E5sOT+zO8Srt0tV11V2JlYlYHSO8vPCMT46aQEUTr8ssMpbkqLJTnfZVqZgUVYESbBS..JeEp.MoIMAu8xqLs5td1ydVbwEWXgKZQboKcI5W+6O8nG8P4yafAFf1ZqMFZngXfAFfB4xYXCcnbgKdwr7u69P7jm7Dt10tFlZpoz912dkG+1291T25VWTWc0KVsx79wLQniOtnkVZkseeRQA0jjTgoGgPtxktzk3pW4JLE6sOSG2d6smoLkoPYJSYnEMu4Y6kx+scgKbAV9xVFUpRUB8zWehK1XojlaNicriU4+YtWey2vcu6cwKu8libjiv3F6XYUqd0zqd0Kk0yYNyYnDknDT8pWczUWc4ZW8pDQDQPG6TmxUmS85a9FLyLyxzfuyYmcFWuvEJ19eDeetxUtBqZUqh5aqsnl5pyV2xVXAKbgryctSN7gOrJUWW7hWjXiIF.n9MnAXt4liyN6LZpgFnit5RaZSa3YO6YbuzupBewW7EeTtA7Ed3gy0ReSppJUspT0pVU.Tt3a0zl1z7s1Rtb4pzxw7TlxTxwq3w+9u+KQGczHIIwkt3EYI+1ugolZJW+ZWidzidv1191oCcnC4Wc+OqIBcHjSDWwiB.Zqs1jR52e+LJkjSFEp3R5bKaYKo5Uu5Dd3gq7XVas0p75ieaaaayziU0Kg227MeCddm6vzReLJ.7I+L.nIMoIXs0VyidziPRRhu+6+djjjXm6bmpbckc2yyt0stkoGW1xV1r8CG+XhYlYV1NqExOCb7Z4k8.hbR26d2AfW8pWg6t4FADP.DQDQvJW4JYxSdxJGSNBeXDgNDdeDAOJ.nmd5gKG+3YYS04l27lHKObYiM2byyzV3dQgALvARbaZSXfAFnbp71+ALfBko2YQoRThRvWkgAUYngFZQXuovSBwGuxEonL9y4UIlXh4po.tpdUNxKVoiNhKt3BKZwKlk96+N5pqt3t6tib4xUtu9Hj2HBcHjaHBdT.vFarg0tt0Qbu0fTqm8rmE4AH9PLpQMJkCVV.ZdyadQXuQnfxKdwK3AO3Azl1zFjKWN6cu6kFzvFRspUs3Lm4LbpSdRzQGcvXSLgIMoIQ7wGONL8oijjD+1u+6nW5gTjKWNm9zmlxV1xRIKYIwyaeaZbSZBgEVXL24LGLzPCo4snEzoN0ITSM0HgDRf8t28Ru5UuTNNKjjj3t28tDXfA9AshIlZpoRhIlH5omdL6e8WQc0UmSdxSh8ScpXpolxl1zln7ku74Ku+84JQnCgbqOsuV4EgN4IOI6ae6S4e14t1EiOCypghCRLwDYkqbkrze+2IlzGeB4mCzOgO9HWtb90YOapRUpBwEWbL8oOcTnPAqasqE4xkyIOwI3a9lugd06diGW+5b0qbE9gwMN5+.F.CXfCDmc1YBIjPHwDSjN0wNxktzknhUnBXpolxF2zl3Eu3Eb1ydVr0Vaoe8u+DbPAwQNxQRaWCdbiC0UWc16d2qx9ypV0pXyaZS4oYDVFoolZxyCIDFxfGL+zDmHg77mSe6aeUNPgKe4JWw5eofhZhPGBpBwU7n.R+5W+HkTRAIIIt7ktDG6XGiYLiYn74SN4j4zm9z4XcnlZpkiKq4ZokVjbxIms2a5fBLPN8oOMZnt5HOGl9TxjI6cN8RO3AOHGI8AQomd5ICIOrcJmexVassHcpl94fcsycRM9xuDKrvB15V2JpolZT9JTABN3fYqacqngFZfIlZJVas0T+Fz.RHgDPtb4JGPmMoIMgHiLRF0HGIsrUshALfAn71zL8oOcFwvGNC56+dzSe8oV0pVDYDQvMt4M4HG9vzfFz.rvBKXHCdvzhVzB71au4PG7f7a+1ugkVZ46suGczQyc7zybb5ROvAMHhLxHQSM0jKlgc5S8zWehM1X4Tm5TjXhIlql4SBoQtb4hPGBpDQviBHkoLkg.BH.V6ZWKFYngrpUuZLyLyT97JTnHS6kGYG0UW8bbNWajgFRzwDS1VlW8pWgWd4ExzTyrcft910Q1I3Lr+X7xW9x2a+sfTBIj.G0YmwwUtxhr9vmCd1ydFMuEsP4lQnQFZHd4kWnoLYYY7sjcCtXIII7vCOvO+7i52fFv7l6boAMnA7C+3ORoJUovWe8EHsE6qeaIKgG83Gy28ceGOKf.HwDSDu81aFzfFDu7EufwNlwfCN3.24N2gac6ayXFyXxw9dbwEGd4s2jPhIlqNWCLv.yxwRLwDAIILTLkZy0hI5nEgNJlXu6cu3iO9fZpoFVZokLjzWLEO5QOJd5omjbxIynF4HwRqr5cV1kszkRfAFH5pqtT+Fz.5cu6MN4jS3qu9lkx9tHBdT.YO6d2bzicLF3.GH1XiMDarwhjjjxAioN5nCiabiKeosNS1bkS9RarISSm17hu8a+VFynGMgEVXr8sucrzJq9fpuODO5QOh+7O+yhr1+yENLiYvnG8nod0qd.PUs1Z9tu663Bt5J2512lXSOnahIlHdb8qSMpd0QKszR4JMp2d6M93iOzm91WF8nGM95qursstUhM1XYAKXAb3ibDt8suMlWpRQUpRUXvCYHT5RWZN+4NGcq6cGqs1ZbzQGI4TRgNzwNxvF9vQc0TipTkpvPG5PywEqtxTlxPu6cu+fV.wDTcY2Z7CHBc7wnCcvCxTm1zPc0Umyc1yh6t6NUpRUhCr+8yDl3DQCMzfEtnEwxW1xx1x1zl1TZuc1wwO9wol0rlXiM1nrdm1zmdVJ66hH3QAjEtvERaaaa4Lm9zJCFTOaskANvAVD2yx8LyLyX7ie7b6ae6hzPGBEdzRKsXRSZRbiabCpScpixqlVkpbkw.CMjqbkqvjmzjvTSMkl1zlRG5XGoxUoJzpzWoS2691Gidzilyctygcsu8TiZTCVxu8anu95ScqacwZqsV4sOrZUqZJa2N04NqbKouEsnET5RUJ94e9mwt12dJaYKKm7Tm5CdExUtb4LpQMJRHgDnKctyLfANPl3Dl.uLzPQM0TiFzfFvjm7j+fZiOGIBcTvHgDR.szRKkyxq3hKNzWe8IzPCEm1ydPO8zCaqe8w1zWBz81au4rm8rXkUVQG6XGy1YGlLYxvFarAc0UWRMkT3u9q+h1091S8yP8ng5pyyewKxTYSI4jwImbhl1zlRcpSc3hW3BXnAFnbkcNik8EO+4rycrCQvihBudYNO0TSEO7vi77RldwMt6t6TtxVVQPkhwpc1rLnakUVgUVYE1ZqsY4J0UkpTE73F2HSGqssssYYsi40gtyXfiWqkoGbAf5W+5q7murato5m.uCgEVXL4IOYpRUpBiYLigpTkpPXgEFKYIKAu81aZcqac9Va84LQni7GKe4KmtzktP8pW8H1Xike7G9A1zl2LN5niz5V2ZRMkT3O20tvVaskMrgMfLM0DqrxJhN5nwiqecZb1bk+THIQJojBxkKGe80WkgCLxXiUVFsSeZumwx5me9Qiyg09oviHBF72+83me9QHgDBO7QOJGO2DAOJ.75kL85YqsDVngx8evC3d26dYZIS+SAQDd3D2asrq+O+y+Pu6cuEAOD9niQFZHkpTkhKbgKvIOwIXcqacDTPAwzm9zoTlaNm6rmkIOkojowhkfpQD5nf0Se5S492+9rvEtP.nVo+KIDVXgoLjBPV1WkdsnhLR9we3GPc0UGCMzPbbkqjicrikoE1xfSey+LpHijQNhQPzQGMlVhRji2payJQIXKaYKHSKs3PG5Pr4MsorrxcmQhfGE.t8suMZngFz912d11V2JM6q9JVvBV.1au8DVXgUjsyileJ3fCl91m9PoJUonbkqbJO9e+2+867CbDJdxGe7Q4GLmP7wqbWI1LyLCSM0Tjjj3F23FXlYlQEpPEPM0Ti.BH.kq4KVZgEYYAHyGe7A.JcoKMFXfAJO9yd1yT9EIgEVXDUTQA.lZpoevABdcenTkpTToJUIhH7vYKacqXokVht5pK1au8DczQKBdjGIBcTvJhHh..pQ0qtxiY063Wv6csIsUhRTB13l1D5pqtDe7wiFZnA0u90mCenCw8u+8Qc0UG8zUWL2byoDknDr4srEdvCd.KcoKE+82+246UolZp3iu9h5pqNIkTRXc1bUMyHQviBHu99XOrgObkG6Bt5JSYJSAfL8gsenLv.Cv3zuTYZISFFYjQE3WUEKrvB1511FKYwKlgNrgo7xymal1iBebyM2bi6cu6w.Fv.3IO4IL24LGZa6ZGidzilEtnEwS72erzRKQO8ziecNyAu81aN7gOLRRRzt10NL2byYriYLJuLtCeDifG+3GSjlbPqJ...B.IQTPTswDC8ou8kqbkqfCSe5zvF1Ph5UuR4G9ezidTl6bmK+0e8WT9xWd5Su6MMpQMBERRzpV0J5ZW6Zd9bJ0TSkScxSh5pqNkwBKn8su8DbHgf+96OO+4OGsjIijSJIhN5nyuda7yJhPG4+RH93IgDR.HscB5Rl95LSpY3pS7tFXuu3EuHaeOdlyZVJGqTudg9yRKsjRWlxv9129HkjSlY8K+B5qu9JKa8qe8YyadyDTPAQBIj.5pqtzyd1SzSe8UVu1Ymcru8sOTWc0QKszhYMqYkimahfGE.pacqKW9RWhd2qdo79hUpRWZl1zmtxq1gK+2+ku0d6bW6R4O2oN24rcuznfP0pV0XiaZSDQDQPRIkDZqs1LrgObwZfPwX6e+6mae6aiCN3.2vCO3fG7fr7UrBV5u+6DTPAgB4xY1+5uh0VaMCYvClyctywXGyX3QO9w.o8kKQDQDz8t2cTnPA0pV0Bqs1Zr1ZqYm6bmr8ssMzWe8Y7SXB7se62xku7k4nG8nnPgBJe4KONsm8vJ9i+f4O+4SYKaYoYMu4b+6ee9pOv8BFM0TS5Xm5DG8nGk+4e9GLujkjF1vFRsqcsYo+9uiWd4EqYsqUryzlGjbxIKBcT.XRSdxL6e4WHrvBiCcnCwxW9xARKDxq26tN9wON8su8kDSLQddHgP3kqbDYjQR.ADP199bEqXEIorY5l24N0I5bF1vPSH93oBku7JKqlZnAkubkCjjHg3iW4TmNgzuU68u+8+MUlZp8dO2DAOJ.XfAFvzcvAt0stEImTR.oskp2d6rqHtmo5zTlrbbMM3pW8p7hW7BfzlhvkpTkhF1vFVX08Dxm87PBA6Ze6wPCMjW7xWxye9yYIKYIDd3gyZV8pQsL7gJ0yVaQMHS+8caaaawau8l8rm8vrm8rw+m7+Yuy6nhhy21vWKKrTkhJDQIXGKwthZTrFK7SMVSrmnBZLA0nBI16fF6ErKpwduEihcM1hXWoXETToJ8daWlu+.X9XkdUItWmimiL6ry7tvtydOuuOO229x92+9Y.CX.LfAL.F+3FG8nm8D4ojBQGczDarwRbwEG98t2gGd3AW9xWlm8zmhWd5Iu8suEu81a5PG5.ye9ymUtpUkq43xKd9yY9yadXfgFlmuNe9yedVRG5LhDfxomdnW4JWA+WdelhT0Ti12gNnRzQwLUrhUjUtpUwpW8pYnCcnheY+Lm0rXVybljZpoRq+5uFM0TSl6bmK6bG6fwL5QSEqXEY4oKRIybtycNroTxDH+8oLElzjlTN93pDdTBRFE5Cj1RuHIenD7SMjmRJDS1L8yQGczL+4MOjnlZhcgfyN6L93s27u25Vpx8hxnDe7wS.AFn3O2id1S5ZW6Jd5om3gGdPnYxDw72e+owMpQJ89ZIRjfEVXAW+F2.c0UWdwKdA+412NCYHCgW8pWgT0UmniJJNwINAaaaait28ti81aOyatyE69gefJVwJxd18tQhZpwwOwIDsz7IMwIRhIlH5loo28CwBKrf9moYYrvfBEJDWKcUj+HzPCMGqo.UhNJZnkVZwzl1zTZaMsoMkMtoMoz1zPCMXziYLL5wLlb7XEdXggToRyxys3lE5jSDZnglq6SwtvCEJTPfAFH5qu9nqt5RPAFHkSe8+reJLKKJ5H2H93imDSJIV+5Wu31t5+7OXs0VSfAF3mzBOd5SepRs17scyMBK7voQMpQ4XwZ84BS1d6YIKdw3jSNQcqacQSM0DSM0T71auQC0Umfe+64.6e+TaKrfniJJpUsqMkSe8wwEr.DDDPGczgNzgNvoO8oopUsp73G+XL0TS4ZW8pr28tWbzQG4e+2+kebDifANvAJddUWCMPKszBSM0TjoolDSLwv115VIgDRf5U+5y.G3.y6kvShDjJUJpqdNeYM+8yOdr6ti95quRgbXBIj.u7kujF0nF8ehh+tzjb52WpDc7oGpolZ4qDX1C2cWriYJnrt0t17beJ1Ed7yicrL1e9mEu.d4zWeV5RWJst0stHUbXp3SKBO7vQlFZPpolpn0YO24MO1+92OQFQDejGc4Lu4Mugt7MeC6ae6iNjtuMbjidTpVUqJG6nGkZVqZoTl574FxjIiYOm4jks2t10NZW6ZGAGbvhYbx3F+3wLyLi0u90yUtxU.fN0oNA.MtIMgSdxSxX+4eVTjW66PG.HamR9LZOP.l3DmH.zidzCt7kuLuwWewtzaAvhBm+7mm.CLPhI5nwSO8jl1zlht5pKd3t6rgMrA5Tm6b15gIpnfiJQGkc44O+4Xs0VywO9wokEgYOL2nXW3QDQDAsnEsP7m0We8oN0oNYaPlohxtT+5We5029sLgILAjHQBpIQB25V2hss8sKZiteJxoS2F6SNSAIlCN3.UpRUhSdxSx6SudUTQ1yW7EeQ1JbHCAGYfLYxJVZq5N24NWjOFYP2RuFqRHgDXPCbf7jm7DLyLyXoKcoLY6sWz4FUQQCUhN93hqt5J8nHzfAm9zmlAOjgnz0HKtoXW3g1ZqMgDRHJ0tnwEWbnPghxr04v+k3hW7hTgJTApW8pGZktC0kAKdwKl.S2iFxfHhHBhN5nEC2qLyBbzQZRSZRZAqEfToRoRUpRkbC9hA5ae6Km7jmTosUoJUItvEt.td5Sy52vF9HMx9zhL5RIHskUSmOvGNxujQ69kSs82GRow0HN5QOJ2+92GKszRpRkqLV1xVxOL7giyqcsz4N2YUWipHfJQGe7Hf.BfEsnEgA5qeQR3wvF1vXu6cuY6i4t6tyMu4MItXikpWiZf0VactV2U4DE6BOVwJWISX7imXhIFLzPCIlXhg0tt0g4latpOP+Qlm7jmfat4FwGWbjTRIg8N3fR9tw29seqXeimePGczoLmKrV4JW4rrsqbkqvQOxQX9KXA4ZWSjeH93imnhJJw08N3fCF8zSONzgNDO8oOECLv.FzfFjnccewKdQFzfFDRjHA+82epTkpjRigDRHAbxIm.fYLiYTn9PdAkHhHB7vc2o8cnCjXhIxBl+7YpSaZXjQFwct8s4hW5RHSCMnoMqY7Mey2PxImLK9O9CjHQBScZSSTfQrwFKG5fGDar0VhLxHInfBhF0nFQzQGMKe4KGs0VarxJqncsqc.PJojBG9PGh91u9ojPms5hKLrgO7hbaZmgnlgO7gyo96+lqbkqP0pV0Xu6cunqt5xrl0rn10t1JYHdpH+iJQGe73nG8nrsstUFwHGICZPCpHcrxt+1Avktzk3G+ge.W15VoBku7bK2biAMvAxwN9wyW2TQloXW3gIlXBG3fGr39vphhHwEWbLnANPb2COPhDIb9yed9q+5u3m9oeRrX7pQ0qNKe4KOOeSTJxkSe6aeKyI5.fibjifKaYKT4JWYzSO83q+5ulgOrgwHG0nXSabi7K1YGljtQ8TXPGczAmc1Ypd0qNZpol73G8Hl67lGMu4MmG9fGf0VaMUnBU.AAAbbAK.YZpId3t6LqYOal6blCKa4KWrSN70We4pW8pzgNzAzVasYwKdw3niNVb8qhrkTSMUl8rmsXXosqcsK9pFz.l0rlEqcsqkibzih0VaM5niNrg0udJe4KOqcsqkAkdghtu8sO5QO5A5omdLu4MO7zSOwFasEiLxHl5TlBKeEqfKe4KyWZlYzvF0Ht0stEAGbvzhVzBbzQGwRKsjCe3CyHFwH.fMu4Myiezin4snEJ0kXEF7vCOXIKdwTspWcpnwFSm5TmX8aXCrhkubt4+9u3jiNJFTcpnfgJQGebHiY4HUEJvEWboXIpJ1yd1Caaqak+8l2Ds0VaZdyaNO+4OGW1xV3oO6YhMJRqZcqIxHh.6s2dV25VWA5bTrK73V25V7Du7hgLzghN5nC2412F2c2cFxPGZtd2Z94me7EewWTl7KyJKPpolJMu4MWbVmjKWNZoolJ0A.G9HGg6cu6gsidz45wJtXik0s10xl17lKQGyeHIDe73latUne9olZpnlDILyYNS.HkjSFOb2cbxImDc902812RvAETNdLhHhHHw7XVgF6XGKiabiiTSMUVa5U3ciZTiPeCL.SM0TLxHi3PG5PnkVZQe6W+3.6e+biabCTjdRvlAUqZUipUspAj1rUc26d2B6K87MG8nGkpZt4TiZTCt28tGq0YmYKt3BgDRHr28tWTWpTLyLyvBKrfadiaPzQEExSOB6yLqZUqhZT8pi6O9wDYjQhgFZH16fC7qSXBz290OJm95SqacqIoDSjG9nGwYNyY3qacqot0qdLhQLBZaaZCu3kuDO8vCzQWcEWNubi3iKNdkO9ft4vxBIAXbiabDTPAgloK3SpZpQUpRUXb1YGZokV3kmdRbwEmXPYoh7lPBIDN0e+2pDcTJyVcwE10t2MVas0zoN0Idme9w67yOk1G0jHgTS2Es8wGeH0TSMOuFpt5pKyH8qQFVngxsu8s4PG7fzu92+rzcpydNyggMrgUfG6E6BOV2ZWK6Z26Vb5haYqZE93iObricLF5PGZ1NU1gEVXzpV1RF8nGMyeAKn3dHoBRqMpd1ydFNul0.jlEGmbJovet8synrwFw8qKcoKz0t10b8X8zm9TtwMuYI538Co5Uu5TiZTCtQ5cTQgAEJTPPAEj3LJjYd26dG.3omdlqGi3iO97zVsMv.CvPCLfDRLQQS+4CIv.CD0UWct4MtAZokVDZHgfzbnqMtxUtB6ee6i+7O+yb87VbfO93iXal95W+Z5YO6I27F2fHiJJhOt3TZeklKss5Uu5Uwp11VhJpnDEdTiZTCRHgDPgBEDP.Avl27l4d28tXt4li9kqbDP.APjQFI8u+8m.CJHtzEuHe4W9k3iO9PHYx+PxIBO7v4ZW6Zh4.Sdw8yTh55u+9yidziHwDSD0UW8O6a++7KwEWbTkpTE1vF2X1dscUhNJ43bm+7nlDIjThIxM+.yvKCjHQhX7c3s2diffPA5ZnAFP.ngLYboKcIwt.LyHUpTjUHlrfhcgGIkTRY4MfxUnfxUtxkiqe9Bl+7oYMqYbm6bGb2c2U0Rak.nqt5xd16d4ku3EJMySYT.gPZwQd25ZWyRwW9gjbxISu6SeJwFqYGZpolL9ILgR0yY1QHgDhn8fmSbxSdR9hu3KPSszhibjijsq4pFZnAcN8ni+nG8nhNb6GRFhNl+BVPoh+Rz4N0I17V1hX6v2jl1TF7fGLW6pWkG9nGQ7YJMhkplZ30SdBxjICEomeDu9UuB8Mv.NwINA.3latQ0pV0HgDRfEsvERO5QOPpTonoLYToJUIl27lGUwLyX5SaZL3gLDrvBKX0qd0.vRV5RQc0UGmR29zyKL6K+R99u+6o0YSbfqhReTI5njkCe3CyANvAX26ZWXis1x.Fv.x08e+6ae7O+y+vu86+dA9b05V0JbxImn28t2Js86dm6TnBUwhcgGMuEsfgOrgIZO3wGe73g6tyD90eMa2++5u9KRHgDnF0nFz4N2YVzBWH6Xm6LKcbwmqDczQi95qOwEWbDX.APspcsKvGCu7xKrvBKvPCMjKbgKPpolJ+vO9ihNNZF7Ue0WIl7npnvQzQGMJTnfe62+cTSM0vUWckHhHBLxHinCcnCTwJVQ.n4MqYTwzqmf5Tm5PpolJ23l2jQNxQh1ZoEMpwMlAO3Aybl8r4K9hufIOoIwONhQTjpV87CsrUshJWkpvcuycvTSMU7N++RyMGMjIiadiav3ryNzPCMXUqd0TqZUK7xKuXTibj7nG8HNxQOpR0HS+6e+Qtb4b8qecFkM1PspUsvSO8j5Tm5nzMXzwN0IwKf0xV1Rpbkqr3x.1VqrpXoaoTnPASXBSfTRNYZSaaKiZTihKdwKxAOvA.Ra4dOzgOLkSkcoWjQkniRGF7fGLVYkUrPmbh+4JWgoOiYjsEPeAgy3pqryctSzQWcY4Ke4T9xWdZUqaMVTm5vu7y+LN5jSnu95yUt7kwFargyVHxcLIBYLOLEi3t6tyqe8qE+4d0qdksy1QPAEDi1VaY8aXCrpUtR98e+2Y6ae6XfAFvultIB84NN3fCDQDQfPpoRPAEDUuF0..1PAnsOGynGMKYIKg4L24x3R2Hlb0UWoJUoJJ4dj1Ymc7t29VkdtImbxHWt7rscJ24N2Ik+yrHDOjPBgwLlwHdG8EmHHHHNyARR2ENynMzgzlVSUcFVNiCN3PtNiGu+8um27l2PMqYMYgKbgLzgNT9pu5qH93imPCMTlwzmN6Xm6rXM4n+bDUhNJ8QPPfCdvCxt20tX7ie7YaPgt+8sOl9zmN99l2jqGqs5hKLfu66HrvBikr3EiKacq.oIbeW6bm3latQzwDC0n5UG6rytrTPq+Oqsll2hVH1MdYGE6y3wMtwM3l23Fjpf.AEXfLY6sOGWhk+XQKhgNzgpj8ZOoIOYF9vGNcrScR0RtPZhAl+7lGSXBSfCejifCN3Pg53jbJovKe4KwBKr.oRkhO93CAkoL4.RyGOTjoHWFfa8u+Kd3gG7SicrY4XZX9HLtTQ9GIRjjE69tn1dup3+Gc0UWrzRK4zm9zb1ybF5Su6MZokVDP.AvhW7hYwKYIpDcTDQkniONHQhDwY+XCqe8EoDJe3+vOfVZoEm5TmhJkok2UpToLxQMJ9tu+6I1XiEiM13bMdBxMJ1EdT8pWczL81wTQpohyqYMz7l2bF1vGtR6WFKwxfGxPTZ6kqbkioLkovBcxI10t2sR0fvmiTyZVSF23FGqbUqhJW4Jmi8XctQpBBHWtb5Tm5DG4HGgANvARHgDBwEWbJY44YWA0omd5g1Zqc1VPlp3yCd6aeqn2VjTRIIFhZkqbkS7KpyHltyX4RDDDHnfBRo8IyDX5hdMzPCUxeNBJnfTZYUBKrvH4jStXo9Vxn1lL+K+RZSaZC0sd0inhJJbxIm3W9keQ0WfUDQkniO9XlYlwh9i+nHcLzTSMYsN6LgGd3L6YOawsKWtbFmc1QTQGMFWwJRbwGOCZPCht28tWfOGE6BOpRUphRlRUSZRSnW8rmTqZUKZUllBz.CLPV7RVR1l+BsssskXhNZtsatIluCeNSqZcqY7JTva+fkAI+R8qW8XAye9HUpTzWe8wKu7h9129h95qupotWEYA2c2ct+8uOe228cDZngxrm0rnacu67i+3OxRV7hwc2cmJYpoXpolxLm4L4BW3BL6YMKDDDXgKZQz11zF18d1CaZiajZVyZxBbzQQmusG8nGbu6dWF+3GOMtwMF0TSMlybmKUoJUgqc0qxTm5TYu6aeTiZTCN+4OOKX9yml27ly.9tui1291WneMkbxIy0t10PO8ziJVwJhgFYDgDRHo4cK+7OikVZYw0u99rDUhN9uABBBLqYNSTnPAidzilDSLQjISFIkTRXmc1gQFYDabSaB0TSM72O+nksrkr+CbfB7mMK1EdHWtbRISd79A1+9oCcnCJI5.fe9m+4b83X8+6+UbOzJSSaaaaywnmNuvge62JlGMp3+p3pqtxEuvEXlyZV7rm8L9ysucl0rmMqY0qld0qdk1WN7G+AVXgELxQLBb0UW4xW9x31suMPZyPQLwFKCaXCie5m9Id8qeMabiajYLiYvt14NwYmclu3K9Bb329MFzfFD27l2jCr+8it5oGUnBUfMuksv5W25XlyblzktzE5V25FBBBXVUpB97pWUnK5bYxjQm5TmX+6e+b3CeX9BSLgu5q9J5Uu5EM6CJxZUTvPgBEpDc7eD70WeoRUpR7N+7is3hKLf92eZUqaM27l2jZTiZH5AR.TEyLiqeiavrl0r93K73j+0ewQO5QE+4pV0px7l+7yymWzQGMwkoV0SEowYb0Ud0qdE1Xqsnu95i6t6Nt5pqXiM1jucXyLubJYvst0sHrvBKOSLX00PCzsL55dGSLwvzm9zoBUnBTspVUk7qDUj87xW9R5Se5CUnBUfKe4KShIkDae6amDSJIV1RWpRyPVSaVyPGs0Vof0KysVmqt5JSdRShcu6cigFZH1XqsLvu+6YjiZTHHHPpolJJTnfjRNY79QOBopqN28t2E2c2c75IOg10t1QBwGOia7im0t10lmhN7wauY4KaY4q16Klnilw9S+D.bricLwsmTRIg15nC5qpyVx2Tm5TGUhNJ.3ue9kubH5ha71auQgBEL0oLk7bey3S4G6XGCWc0U1wN1AaXiaLK6WMpQMxQC6K2nXW3Q+Gv.n+YpehyugC0WToJkubmvxJjbxIi2d6s35WKQhDQWnL+RrwFKt5pqr7UrBwZcoQMpQ7Je7gyblyvvG9vyWEenGd3Au9UuBIYR7Q3gEV9J8AkmRJDWrwVfF2eJv0u904Dm3D7cCX.XfgFVpjwI+Wf5V25hWd4knYA0t10NZW6ZG93s23oWdQXgFp39992+9b8X0oN1QbdsqkCdnCQCZXCwKO8jZmd6fuwz6jsN0oNwLm0rXAKXALrgMLzUWc4nG4HhGCs0QGFxPFBNtfEPKrzxbMGUpV0pF8nG8PozwtfRJojBQFUTpJp2B.gFZn4XmDoRzgx3ue9wbm6bYhSbhncgL3EKrb5ScJt28tGiIcA2EDzWe8we+8OKaO4jSVIu8I+RwtviOj7qpNMzPirsdOJqxUu5U4xW5Rjhb4.fFpqNcricTzZoW4JWoXdXjSnmd5gu95Ko9AVosmd5I0u90W7hitrksP.AD.ycdyCOb2c1+92OCbPChlzjl.jloNc9KbAZYKao3uiiLpnJxgt0mxHQhDLyLyniePbsmcDWbww8t6cwh5TmRES55SY5d26NS+JWAu7xKfzRa5ZUqZQ.96Opqt5jbJovCe3C44O+4DXfAhYlYFZokVhs2cxImLsnEsfadiaPspcswc2cGiLzPj.rEWbgUspUwYO6Y4WryNkLVMopol34RSszB4xkypW8pQlLYT8pUM5Tm6rR0NV1gT0UG8MvfbsEuCN3f4YO8onuAFHl8KO8oOkHiLR95u9qAR6lfTQ9mbRLfJQGJSFhNFwHGIM7iPGaZhIlfDIRxW+d7F23FXrwFScpSc.fAOjgPKszRrxJqn90u9h62jm7joUspUE3wRItviOG4oO8orVmclS92+s31DDDn8sqczrl2bL1Xi43G6X4ovCHsnme8qacJIfyO+7iYkopM9rm8r3gGdvbm273Uu90ryctSZdKZgnvi91u9wad6a4q9puRrH5t5+7O797gMTWVl3iOdhM8YqQpZpg15nCu90ulN1gNvblybv1QOZd4KeIabCa.IRjPHgDB8e.Cf91299Qdj+wk4L24xidzine8qehdHRasxJZ8W+03u+9y+bkqPBIj.1YmcTqZWa17V1BGI8Yo369tuCIRjPyadyYW6ZWz+92eZbiaLgDRHLqYMKzWe8o+8u+7g1Gz7l+7EyoI6ryNjJUJcricjicrig2d6MN3fCE4Yg3F23Fr8sucpYMqI96merhUtR11V2J2+92GIpoFm8rmkIO4IqpMwKFPknCkIyhNxHMl+TjHhHB17l2LO+4OG4ojBcricDaG8noJUoJb0qcMl+7lGsq8sGCLv.N5QNB5pmd43e+xMTI7nDfXiMVZSaaqRaShDIzzl1zbzZryIZZSaJ995Wqz5VWXJ71e8W+U7vCOD+4ry28+uD0nF0fE5jS7xW7BfzZy6QOlwvIO4IYHCYHXd5dGSsqcsYkqZU.vt28tw+OHjk9bDs0Vaw69OCjJUJRkJkpW8pS0qd0U5wjHQBe+2+8Y4XL1L48KFarwhI+Z106+Yts4yrH67xFnKHXkUVgUVYEBBBzst1Ut7kuL2+AOfUs5Uid5oGyZlyjW9xWppCWJhnRzgxTVQzA.FYjQLsoMMfzVBsoOsoIFZn0pV0hUrxUx8u28HlXike+2+cZgkVVn5LxOpBOBHf.HlXhAHMkV95quh20S0qd0K0K9lhKjJUJW37mOKSa+cu6cgBwej5W+6eQdLIQhjOaLjMAAA76cuSLYXkpt5TkpTEjISFSbhSjMsoMkkmyUtxUXZScp4YNrnhRexu0IVdgBEJPpTor8ssMdxSdB8rm8Dc0QG9pzm5303rypDcTDQknCkorjniLycuycnu8sub3LUuUPZMARngEFwDczne4JGIkTREpNMqDU3QzQGMSL8LZ4ZW6ZzhVzBzQGcXziYLz111Vl+7lGm5TmRb+OVl5Flqd0qli4RxYb00hjyrURSyZVyXtyctDQjQpz1W65VWdtN0pnnyAO3AwA6smAMnAgLYxPCYxvLyLSo6.+CoScpSL+4OebxQGYIKcoE5ychIlHImbxhlwVzQGMZngF7W+0ewa70WzQGc3a6cuoZUqZDczQy0u90om8rm.oI91PCMLK2AQXgEFxkKGiM13Rs5fJpnhRL0ICOhHv.CL.8zSO7xKu3xW5RHUc0owMtwz111VTnPAaMcaUdzidzHUpThIlXX8qe8XokVR6ae6I1XikxUtxg5pqNIjPBroMsITWpTZeG5.MtwMFHsDSN93imJTgJflZpIJTnfcticv6CIDF6XGaQ1D6BMzPQas0FaG8n4bm6b72+8eyl2zl3YO+4nmd5wzm1znEsnEE3h.WEogJQGJSYYQGV1xVhGd5ISapSk1zl1..21M2n+8u+rpUuZpR8pG2912l8t28xN14NKvKCZIpvC80WebN86572+seiYM6YiAFXPARgT.AD.Z8AtW55KhVBaoA97pWQvYpMCkKWNm5u+aZQ5Wftr.olZpbyadS7wGeHkTRQb1n9TlfCNXV+5VGm5zmFmc1YlwLlA0t10lusW8h1291i2d6MaeaaCyM2bLzPCoBUnB37ZVCUzXiIlnilINoIUjN+ZokVrjEuXZbSZBZoolb8qecbZgKjZT8py0u90wZqsVLDxbxImHpHij6eu6wzl9z42+seiks7kqzWvdpScJ15V2J1YmczszCdwRRhM1XYtyctz7l0L99ANPVxhWLwFarjhb4Lu4MO1wN1AsqcsCczQG1pKtfQFYDqbEqfNLAq0EC..f.PRDEDU24NC.adyal5Wu5gWd4EMsIMgG8nGgmd5IsssskMrgMvTm5T4wO9wns1ZSMqYM4DG+33oGdPm5bmYtyYNngLYzjlzD5e+6OG5PGBiLzP95V2ZrexSlstssUjpyC8zSOVv7mOlXhIXrIlv+6+8+vHiLhMuoMwCd3CoAMnAEpj1TEpDc7gTVUzAjVhRe8abCtysuM8se8C.7wGeXkqbk7fG9PQ2ytycty7qSXBL0oNUV9xWdA5bThuTKYbQVopqNRkJs.m7iV1hVPW5RWTZMfe3CeXw5XrjfV0pVQbwEGPZAK1et8sSexTQKJWtb7vc2y8ChDIPtjgeRUWcTHWdVxWE.BO7vS63mGGC0TSsrz0LYvQO5QwEWbA.98e+2wVasM2GueBPvAGLQDQDnt5pSO6YOYZSaZXqM1folZJt+3Gi9FX.yHSlfi5pqN1MtwwSdxSHojRB4xkmqNDa3gEFojbx45XvtwMNl7jlDJRMUVwJVARjHgV1pVwI+6+lZUqZQEpPE3ZW6ZHOkTX7ie7rycsKtxUtBo9A+c5UoaXVsyJqJ0D8spUtR5Su6MV0t1w115VQas0l9zm9fqt5Jm6bmCAAApacqKVXgE73G8HdevASxImLCcXCSoiSFcSTTQGMQFYjzhVzBbzQGYlyXF70soMXjQFQW6ZWQSYx39O3AL+4MOrpcsiF23FiyN6L0u90G6ryNfzJV6W8pWQpolZtJ7HojRhfCN3b8ueMuEs.YxjQCaTiHf.B.yM2bd4KeICaXCiF1vFRvAGLu7kurLgH6OUHzPCk8rm8nRzQ5jeDcb0+4en7ku7kpiK+7yODDDxyu2oEVZIu34Ome7G+Q9xu7KwSO8jib3CSe6aeyRjcrpUuZF1PGZAdrThJ7Ptb4hEzXrwDCu8MugfBJHpp4lmuS0zEtnEQXgElRgi12ULVvYkTT+5WehLxHYyaZSDbvAyRV5RoFomrrPZqaclMtnrCIRjjkp+OyXT4KOQDd3J4TrYvqe0qH.+8GMzPir8wyfxW9xKl8FeH23F2P7+e26bGLz.Cx0w6mJTu5UObbAKHszdUtbFyXFCUspUkunRUh.72+bsqEtS5NvYNQhIlHglIurH6vXiMFiLxHRJojxw3b+AO3AjZpoxwN1wHwDSjvCKLT6CVhkZTiZPMpQM34O6Y454q3D4JTPhIkDpolZXnQFwic2cN1wNFQEUTnt5pKt7KPZlKWtwwO1w35W6ZrpUuZfztIj6cu6QO5YOIj2+d1+91Gt4lazvF1PzVas4Id4kXgTmw66e5SeJKcIKgCbvClmhABLv.4HG9vbsqd070q0y8Aw48kuzkHwDSDM0RKUFHV9jXhIFLwDSXCaXCYatZoRzQVYO6YO7rm8LznPFvZEVd1ydl30bxO3qu9xcu6cQCMzf8rm8HVD9YFoRk9oWMdjTRIwoO8oAfuzby4BW3BfDIzmd267sviQNxQxgO7gUZa+whWbw9Xs3la6laroMsI5ZW6J+5u9qfDIJUjb5niNL24Muhky0.xlhOs4snEE4NB3Mu4MLgwOdRJ4jYUqZUJ0+1kjjPBIH5wHY9+WPd96ee6SLYEG7PFBcqacqX4NLBIjPXLiYL459b1ybFzWe8QlLYbxSdxrs8bkISFeau6Mey27Mbjibj7bVTJsXpScpLoINQZa5ckkUVYECdvClqc0qxCeziTZe+qSbBpYMqIZpolhBEBLv.QKM0j6+fGvku7kYAN5nXWr37ZVC6bW6Be7wGjqPAolZpXuCNPUqZUY5SaZLJarAKrvBVc5BUBN3fYoKYIXuCNju7WkpUspw2+8eeNZlUpnzEUhNxJ6YO6gG9vGxhW7hK0mUs8uu8wst0sJTeuS66PGXcqcsz6d2ak1tmd5YAdULfRXgG5pqtLqYMKBKrv31Y5NIKneAvG1pd0NGJ5zOkn+8u+70e8Wiqt5Jt5pq.vW+0eMia7i+i7HK+SUqZUUxKRJMvGe7gcuqcA.1N5Qybm6bYFSe54XgFmc3omdxst0snpoWjfxSIEZPCZPoxTaFSLwPHgFJSYpSEoRkxwO9wIxHiDCMzPZUqZkX8azfFz.wosrl0rlnPgBtxUtB1Ymcns1ZyW8UeEN3fCrt0tVV8pWMlZpoL64LmR757PGczggNzgxsu8soV0pVhKiWkqRUPQpoxshKNbvd6wXSLgt28tSu5UuvHiLhQNhQf6t6N6bW6hF0nFwHGwH3a9luAGbvAr2d6o90u9nqd5QyadyQhDITyZVSZdlxHkV+0es3LQ03F2XL0TSYz1ZK5pqtrpUsJ5V25FCdvCtH8ZK0TSke+29MRM0TogMrgXis1R3gEFyXFyf.BH.17V1xm8FHWwEpDcjUxPzw7yjm07oJQGcz3jSNgiN5HZpolz111VbYKagIOoIgSKbgnqt5JVroG+3GufeBDJEvO+7SXaacqBaaqaUXoKYIB8oO8QPPPP3mFyXDprolls+6ku3E43wajiXDkFC6hDwGe7BQGczBJTnPvGe7Q30u90J83V011Vrct5e+5mPsqUsDDDDDNwINgPkM0TgibjiTrc7KsHlXhQXz1Zqvie7iEpUMqovYOyYDtsatILlQOZgXiM170wH93iWXLidzB8qu8UvQGcT392+9BO9wOVXD+3OJDYjQVjGiu+8uW78uE2jTRIIDYjQJDYjQJDWbwIHHHHDWbwItsjRJoRjy6+Uvd6sW3V25V43imZpoJbkKeYg2912JLxQNRA2c2cAarwFgm8rmI3iO9HL4IMIg6cu6UJNh+uIIjPBByd1yVX8qac439b+6eegQNxQJ7xW9xRwQVIC98t2IXqM1Hbsqcsbbe18t2sf81auPLwDSo3HSY12d2qPUM277b+hKt3Dl3u9qBCcHCQH3fCVb6ImbxBq0YmEF9vFlvfFzfD9ke9mEd9yedVd9V28tKLyYNyb8bTpzadUoJUAar0VrwVaYDibjXZQzRhyv6O9TladyahZpoFm5TmhkszkxV17lyxZJqBk4cu6cnt5pSiZTiXZSaZDYTQQKaUqHwDSj28t2kuNFgFZnDWbwwAN3AIUEJ35W+5zfFz.zUO83ku7kkvuBJZHSlLLv.Cv.CL.cROGGzQGcD2VYUes4SEhM1XoicpSDZngh6O9wTdiLhjRLQNzAOHO3AOfXiM1R8B96+ZnZlNxJYdlNzqLPfaNlQOZrnN0gjRJIhLSVBgFZnAieBSfcum8vANvAXCabiXgEVTnNGk5gihZpoFRjHQzJq+uHO8oOEmWyZPWc0kPd+6o28t2rvEsHbxImxyf05yYpXEqHAFTPDSLwvl27lItXikXiMVhNlXnhUrh4qig95qOwEe7jXhIxjl7jI7vCmEu3ES.ADfpoQuX.EJTPzQGMQGczJEpiwGe7EnvhJlXhgniNZjmdVFkAgEVXJ8yIWLV6KY3OJJRu9RzQWcYsqaczoN2YRI4jy0B4VE4MpDcjUJqI5.RKnHMxPCESO5LPPPfYO6YyfF3.YTiZTXmc1w0u90KTmiRkxp06W9R1111FoHWNu8MugYNqYku+ivblybxRg2kScgwmJjYKSePCdvHMcwVMsoM8SlhH7SQL1XiYJSYJLoIMI5ce5CUq5UmgNjgvzmwLx2BOLv.CXAKXAL4IOYTHWNBBB75W+ZF8XFiJyaKeh2d6M28N2gdzydRPAEDNXu8L8YLCZaaaKKaYKiqesqgIlXB8oO8g91u9gat4F+xO+y.vl1zlnUst0DYjQxu7K+BSZhSjVXokb9ycNzUWco8cnC7vG9PrYTih5Vu5gIFaLyYtykJTgJvCdvCv9IOY10t2Mlat4nPgB99u+6YdyadhA5VQg3iOdb2c2oF0nFz5V2ZdyadCgDRHTu5UOpd0qN2692mPCMzrXI7pHuQknirRYQQG.L64LGfzL8yL70lTRIEl3u9qDSLwvt2ydPlLY77m+b5bm5DtdlyHZBf4WJwEdDczQKtTKPZ2UaAwAB+we7Gyxch76+9uWrNFKtwLyLifBLPbvd6oQo+Gj6bm6PW6RWvvzeselhwkcYW6d2hJS6QO5AO4oOUbp5KqQaZSaRaoQzUWjJUJsnEsPzEPyuznF0HVdlLhq3iO9xr+9nzlqe8qyt20tXdye93me9kVJJ6fCrqctyzlsinhhUs5UiEVXACeXCCMjIC2byMt+Cd..DX.Avqe8q4OVzhve+7ixWgJfToR4a5RWXIKdwbsqcMpScqKScZSiAO3AyMtwMXaacqXZkqLZqs17GKdw3hKtfiN5H95quDYDQvKdwKJVDdTwJVQbbAKfTEDvTSMklzjlPXgEFScJSg27l2v1191wbyMuHed9biTSMUUhN9.xKQGElt0qzlQMpQIds2acqagwlXBaXiaT7wqScpCm67mmkr3Eyt2ydJPG6RTgGJTnfc7m+IqZUqhNzgNPRImLlYlYL24N27sBvxhuI0TSMkUul0vEtvEHgDR..F9vGtRAuUwoBXc0UWw+uFZnAFTFwuM9PTnPAG5PGRzzpDDD3RW7hjbJov28ceWAx0Jyr3VczQGNzgNDMqoMs.0cLeNxCdvCXXCaXT4JWYt4MuI5piNbiqeczSO83t24NJsusvRKQOc0k23quhV4dULyL.XKt3BSO8vlBRq9Ulr81yPF7foN0sthaWPP.AAAt0+9unu95yS7xKt4Mtg3T3VPR9x23qurwMtwb0mBzPlLTWc0I5XhgoLko..5UtxQSaVyXcqacjXhIhLYxT4iGE.pV0qtJQGYh7Rzw6e+6YUqbkk5BOd1ydFJTnfEL+4mueNm8rmEMjIicticvxxF2IsAMnA4oe9jcThJ7X0qZUzfF1Pr1Zqo6cu6zkt1U70We42+seqHkGFkUnqcsqerGBkZnPgBkVed8zSuB7rLbm6bGB48umechSTba8q+8m4Ou4wqe8qy2WzZW6ZWT4JWYk119129Tx.2TQ1S0pV03Uu5UhoWbiabiwxV1R7yO+34eP.5EQDQjkm+adyanpom7ueH93iOhsP7N1wNXCaXCz7l0LlybmKKZQKh91u9gN5ni3ExZW6ZGG7fGLeO1qTkpDc9a9FZRSZR9947gjbxISLwDS1ZFVpH6IjPBgu4a9lr8wTI5PYd+6eOycNygQLxQVpOKrm6rmkadyaJZC54WjHQBImTRDZHgjkGKkTRo.m35PIrvixou9jRJovBW3BY1yYNnlToz5V2ZRLwDKvSetJ9zkniNZ13F1.O4IOAc0UWBKrvPhZpwBW3Bol0rl3u+9yie7ioG4Q95XngFlscdx0t10XPo6gCJTnfkurkQcpScnu8qebFWcE2c2clvu9qheP9zm5TznF2Xk5PgLG28t6t6HHHHttjIjPB3kWdQBIjPYtbUn3ld26di8Sdxh+cPW8ziF0nFQjQDApolZjhb47hW7B7yO+3M95KUnhUDMjIiCbfCfoUpRDXPAQUqZUwM2biHiLRdwKdAUn7kG8JW4X0qZUrxUsJt3EuHi3G+Q5a+5GxjICoRkh5RkR4Ke4wBKrfKe4KC.u7kuTrp589kuLOmsJM0RKpbkqbAVf44N6YwzJW4OaRu4RKTI5PYxPzQe6W+9nXxcd4om4qTJ+ku7kDUTQAj1MhTwJVQLv.C3qacqoKcsqJYK9yatysPIzuDU3QG5PG3O291oJUoJLxQLBV25VGAFXfz9129RxSqJJkYaaaazjlzDlZllZ82+92ybl8rYSadyDXfAxEN+4ySgG0qd0iZW6Zyt10tDKBW00PC5W+5G0M8omWgBE3ryNy+6+8+nu8qebwKdQNvAN.1N5QKJ7vkstUl1TmJSZRSRbYnRLwDIUEJv40rF17l2L+vO9iDUjQR0pd0YUqbkTN80mDSLQpW8pW9tPV+uHRjHgE3ni7nG8H5UO6IYTcUsp0sll1rlgu95KW4xWF0UWcFyO8SzfFz.1xV1BaeaaiW+5WKl.vuxGe3KM2b7wauoQMpQHWgBl5zlFFYjQhG2LOUyScZSS7h01ZqsHSlLtyctCwDcz.PPAGbwxxjkbxIiC1aOuyO+3Dm3D3u+9yCd3C41aZSHQhD16d2qp5ApX.UhNTlLK5n6cu6kzC4BMu4MugQaqsX8+6+A.Vas0TwJVQL2by4Lm8rX+jmL8su8ECMxHNxgOLgGd3bnOvYwyOThJ7nN0oNXdUqJ+8IOIpIUJUu5Umc7m+IWOSY.hJJ6S4zSurDzbRkJsP0dhixFa3bm6bna5e4eLwFaA1520We8YAN5HwEWbhBOl7jmL.zxV0J90INQ7yO+nUsrk3e.AHlkHW5RWhEsvElsYRvmSTtxUtrbAVM0TSzTSMogMrgzvF1PkdLoRkxX9oeRos8ggFG.lXhI.f1YyWrm47yICKXtcsqcEqy.UBIj.N4jST0pVUwZQYbiabru8sON9wNFm4LmgfCNXUc0RQDUhNTlxJhNfztAsV05VSpolpnCJmAMpQMhUrxUxctyc38AGLibjiDqZW6JTIFcIdWs7C+vOvie7iwRKsj.BH.5+.FfX1Mnh+aPxojBuyO+3HG4HhaKkTRAeeyaJvGqxUtxQ+5W+DeyrBEJJTuwthUrhYap8BoUaBeau5E6e+6WbaO3AOf8rm8vF1vFJvmKUTxQJojRwh8RKWtbNvAN.m+bmCSM0ThM1XYZSaZTN8ziibjivie7iyRxaphBNpDcnLkkDc.oEmIO392mINoIg1ZqMiyN6vkstUwGWpZpk1+TWcjjdxl+Imvi6e+6yZc1YpUsqMKYwKl5Vu5wq7wGrrksjokookWEkswFargierikEOJY8qe8EpiWleibg4M040y0HiLh8efCv2z4Ni+AD.O5QOR7hkEWUZtGt6NIlTRXokVRpolJm33GmXhMVLwXiw5+2+iXhIFN1wNlnoVMhQLB7xKu3d26d.o41ucoKcoXYrTXH4jSVrSURN4jQCMz.MzPCdyadCW4JWAIRjPCaXCoYMqY.okDsPZECLj1m88vCOngMrgXgEVfLYxPlLYHQhDTnPA6d26FAAAZmUVozRnbxSdR5YO6IRkJkniNZ10N2Ieo4lS26d2KTofYFnt5pynF0nXvCdv3g6tyEuzk.fXiKNd3Cd.N5jSLuhoPa7yUTI5PYJqI5.RyKk9iEuXrzRKIhHhPoaNySO8jt2stgiN5HUzXi4RW5RbjCeXViyNKdcr7KknNW58u+8YHCcnLqYMKhN5n42+8emMtoMwa702RxSqJJkQPPfvBKLk9W.AD.t4laerGZJQTQEEKcIKgwMtwgWd4EKO81Cqm8nGzvF1PtvEt.g+ANmYgg.CLPV4JWItrksvae6a41291b+G7.LzPCwe+8mydlyvVS+tHLzPCEWlgE+G+A5omdXngFpTKRWZRBIj.yX5SmcsychDIRX0qZULkoLEl2bmKIjPBr10tVzTSMwPCMj0u90i2d6Mi8m9I72e+we+8mUspUwqe8qYCaXCXjQFwRV7hYAKXAb+6eeF8nGM95qubricLhK1XwHCMjMs4My1211HrvBiwMtwwSexS3zm9znPgBVwJVAUuF0.O8zSpYMpQVb0zBCZqs1nk1ZiAoWb60wBKnJUoJL0oNUjogFpJ58BIpDcnLkEEcjA27l2DW1xV329sei11l1..94merf4Oet10uN1Xqsz6d2al+7mOgFVXL24N2B74nDcFORHgDDWVkqdsqAjVVZ7eQKS+d26dnkVZQCZPCxy8MgDRf2912R0pV09OQa6ot5pK95V.v2W+Zt3ktDyd1yVbehO934Uu5U43wPhDI4YMgHQhDRIkTx1GyO+7iXiM1rTqIeHCa3CGO7vCBLv.o28t2DYjQxzmwLDqT6DRLQkxmfOjnhJJRMGVBGHskFZz1ZKKbQKhvCObFynGMyXFy.iLzP91u8awWe8kIMwIh0VaMFarwXkUVI56JpqgFzvF1PpV0p1GsbYYkqbkz0t0M5XG6HaaqaE8JW4XRSZR7W+0egqt5JpolZz7l2brvBK3EO+43ue9QBIj.ieBSP7Xb8qecpacpCVXgEhQjPaZSanRUpR3niNRqaUqnBUrhz290OLzPC492+9L6YOaZmUVQiaRSvVarAKrvBd1SeJN3fCb4KcIZYqZUdNiGJjKmXiIlb8ue.Xt4lyvF9vIxHiD6cvAN0oNEe0W8U70soMjRJof2d6s3r8nh7F4xkqRzQlH+H5HrvBSryQJsHjPBAAAgb85v.zg12db2c2YPCZPTqZUKd8qeMG6nGkd8seK0rl0To8cG6XGLrgNzB7XoDU3wPFxPXu6cuXlYlQcpScRapa129Xr+7OWlxBYyK71au4t28tXnAFfd5oGUK83XOmXO6d23hKtvjlzjx1hvqrFZngFzwN0I7yO+XcqcsniN5v1111DsaW.7McycJmn7FYDgmM9BQlwHCMjnRuKG9PNzAOHZqs1DctDffJTnf2812J9E82LSE47id3CAf+9jmLWGCIkTRDP.AjiOtb4xIgDRf8t28B.wEWbnlToDUzQy4N6YI5XhgQMpQge94GG+XGixomdz9NzA.Hg3imMtgMvzmwLDKDyRaRI4jQgBEHQhDLvPCw0SeZ7wGeHpHiDDDP8Ls7UZjKhijqPAKcoKE6s2dwXy1XiMl6c26h0VaMgDRHbtydVBO7voqcqa71stUtwMuIO3gOjFzfFPvAEDxjIi4Ou4QKrzRBIa7PfODe80W1vF1PANn2DDDPhDIbzidTRJojPWc0kxoZlOx2jbRIoRzQ5jeDcba2bCmbxozDlWDVJ4BJ93s2nPghb85vYFO8xKtvEt.Zoolr8suc17V1RV1GYxjUn9rRIpvCSLwDl7jmrnQCYjQFwD90esj7T9QgSdxSxyd5SQc0UmXiM1rTg+YlW8pWwe8W+EUtxUl8rm8PG6TmxhYWUVjSb7iyecxSxPG5PyViSq90u9rrksrh74I4jSl8r6cmksauCNjuaC1jRJIjKWdVVNijSN47blFBIjPXLiYL459TISMU70psoGU.ImTR7pW8JVzhVD99l2fKt3BCYnCUTzAjVg0N64LmOpIj5uNwIxzm1znsom0Pc2ZqYvCdvbsqdUd3idjR66CevCvBKrPIAHQDQDjRJov5V6Z4rm6bh0LShIlHadSahUul0PngFJQFYj7129VRIkTnQMpQniN5vnRelNVc5cYzye9yoG8rmLjgLDt3EunRcoT1QMqUs36+9u+ihGI74LwDSLhchTYUJsDcb7icLt7kuL6Z26t.EcHEGr+8sOdvCdPg55vcoKcgcs6cSu5UuTZ6d+xWhlEhYmsD2xzO1wNFqbEqf0tt0wZc1YRM0TYCabik4eiZlwd6smcsqcgAFX.8oO8IG2OAAAVxhWL+zXGK6au6kAM3AyRWxRX0qYMkhi1heBN3fYQKZQT4pTEbYKaAWRWY7uXmczoN0oOxiNk4IO4Ir28tWRN4jSaIPLxHV9xVFQDYjz3F2X5V25lRs1YAEoRkJttn.zpV0JLz.Cn8cnCzyd1SzRKsvau8FSLwDVnSNwIRe1.bdsqkV0pV8Qeo2Je4KO8su8k6b6aSUM2bTj9RWYxW7ET25TGhLhHXlyXFToJUIrnN0gdzidfToR4GF9vwau8Fmc1Y5bm6LcoKcgktjkP7wGONsvEhLYxH4TRgN1wNxcuycvLyLSoHDnIMsohWSnt0oNTISMkgLzgxscyMV+5VGqZUq5i1r.ohbmx5WKuzVzwBbzwRcQGETRHgDvM2bCMzPCrxJqvp10NV5RWJyYNygYO6YiFZngXHwk4BPMeiPIHKeYKS3BW3BBu6cuSnxlZpf6t6tfGd3gvX+oeRHpnhRXMqd0BCcHCQXnCYHBVZokB89a+Vwe1e+8ujbnUrShIlnP7wEWttOG4HGQvN6rSPPPPXPCbfBJTnPXTiZTBmwUWKMFhkXjbxIKHWtbA4xkKDWbwIDTPAIDczQK9328t2UXRSbhEKmqjRJIgJapoB1ZiMBBBBB1O4IKTYSMUHjPBIe872zl1jvye9yEb+wOV3mG6XEdwKdgvOO1wJ7jm7Dgt1ktHrwMtwb84+92+dg9zm9TjdM7129VA4xkK3u+9K9uO0vWe8Ma2dhIln3XNlXhQb6gFZnBgFZnh+bLwDiR6S3gGtPJojRAdb3kWdozwM2vd6sW3V25VE3ygJ97E+d26Dr0FaDt10tVNtO6d26Vvd6sWo2umYBN3fE94wNVgyd1yliGiicziJL9wMNgvCO7h7Xtvx916dEpp4lmm6WhIlnvTmxTDl6bliRi2DSLQgE+G+gvvF5PEFss1JLnAMHg6cu6kkmu0cu6ByblyLWOGk3VldhIlHlYlY3xV2J0pl0jXhMVRJojPe80WoL4XNyYNLvANv7UwY9oDm9zml2Gbv.PRImLcqacKGsr4+XQKJMEjssso4fqsqcnPgBl+BVfnSwUVjDRHAN9wONMu4Mmsussgu95KxzTSQKS+SIF3.GH5niNricrCBN3f4t24NzpV2ZdzidDl8keIu6susDeLjQgr9o7RrkS4shlZpY1Ntyb87.okUOY9NCKr2gW8qe8KTOOUnh7BUyzQ1SFWazd6sWowqlZpoRtScQgRzR2tCcnCbu6dWfzhqcs0QGBJnf9OkkoangFhwlXBFahIT8pUMbxImH3zEh7gbu6eetkatwMt4MwRKsjabyaxsbyMt0stUo7nt3kssssQkpTknAMnAoUg6qac3ryNyx9DLH.MxHiHgDRf+M8vRRllZxs92+k6b6aiM1XSYhKLnBUnhhFpDcj83s2dyBl+7ossssr90ud9y+7OU5wcdMqge7G9AF7fFDN3fC7vzKJ+BJknBOpScpCM3CrW42912xO7i+XI4osTk1111Ru5UunW8pWzcqsF6ryNV4JVQt14C+WixomdhsX5Tm5TwDSLoPaY5kj3qu9xCe3CQM0Tiks7kyEuvE3Mu4MbpScJl67lGopPAwFarjPBITjNOBBBr7E+PKEn...H.jDQAQksLVyZVCJTn.+7yOtQ5cPSDQDAm6bmiXhIFlwzmNVT6ZyJVwJDaw5t2stQUpbkKyKFUEp3SUTI5HmInfBhQYiMLvAMHl4rlE+6MuIPZ0qoCN3.m9zml0s90yAN3AYvCdvzqd1yrMXOyKJw8t7u669Nk94t0stkEKS+fG7fbjCeX7yO+vEWboH4VkeLI4jSlSepSQ4Ke4wTSMMa2GAAAlwzmN26d2icu6cyO7C+Po7nr3muzby4PG5P7l29VpXEqHBBB7O+y+HtjSMrgMTIO8nnfLYx3Vt4lXPdMyYNSl3jlT9pSPpV0pFIkTRXqM1PhIlHawEWvDSLgJTgJPu+1uku4a9FlxTmZQ18R8wGeH4TRA00PCt3Et.5afA31stEVYkUDQDQv4O+4w8G+X5V25FK5O9CBIjPvC2cmMs4My91+9oBUnB75W+ZRHgDJ1bRUUnBU7oinijRJoO5ERd1gUVYEFZng78e+2igFX.qKc2m91291noLYbtyedw80RKsjSbhSvBcxI1wN2YA57TpGZJeX6JpPgBl9zlFIkTRbtydVl3DmXYpPZ5ZW6ZDQ3giff.AETPLfAL.zqbkiUtxUls6+6d263vG5P.vzm1zHf.B3+DYWSMqQM31YxoRqTkpDpqgFrhUrhOhiJkIUEJHnfCllzzlB.ae6aW7w5t0VC.qJOBHt3iOdd+6eeN93Imbxzg12dl7jmLxSIErwFaX6evzUplZpgt5omXGiXrwFiwFaLt3hKhVObYoOCnBUTVfOUDcDQDQfyqYMnWob2.4oGdH5Hv4EcqacC.10t1ExjIisusswBbzwrreV1xVBEhnw3i923IUpTLyLyvGe7AIRjP6ZW6DK9txBj4VBL+P0qd04XG8nnPgBpPEp.VYkUEXet+SU53mXsN6GhPpoRJxkKZfXEFhHhH39ommJY64PPfV0pVQasxJ.3gO7gjPBIPpolJolZpjRJoPxIkDw8eLm6UEp3SY9TRzwbmybnO8suk5ylY7wEGRjHo.+cVRjHAee8qI5rwoUUnPAxkKu.OV9nK7.fCbvChc1YGCdvClAMnA8wd3Thi4laN2412ld2m9fYoGO2kkIgDRfss0sxUtxUPO8zi2+92S4Ke4YoKaYTkpTEBN3f4IO4Iex3oGd6s2HWtbpacqqRaK+37hgDRHnUdbACszVawObu0stU5XG6H95quLsoMMBIjPXVyZV7W+0egGd3A5pqt75W8Jz2.CPc0Umqcsqgd5oGAETPz5V25x7tA4mZDUTQQ.AD.Zpol4X2moh+awmZhN5Tm5Dey27MEsWTEBdiu9hZpoFsIS9LT1wae6aIt3hC.9BSLgxWgJfwFaLcn8smtas0JYTiqbEqPoqiluofzGvkjL6YOaAO7viO1CCUTHX4Ke4Bm5TmRosEP.AH7SiYLBBBEu93QQgjRJIgss0sJz4N0IgYO6YKbmaeaAAAAA2t0sDZVSapPTQEUddLxO93wadyaD++u6cuSPtb4BwGWbBO7gOTH93iW7wt10tlvbmybD8LiTRIEgMrgMH7K+7OKDarwVXdI9YM4kOd73G+XggOrgILlQOZgwMtwUJNxTwGK9TwmNBO7vElv3GuvwN5QKXu.JFI+5iG6XG6PXlyblBScJSQnNVXg31uwMtgPe5SeDN9wOtvU+m+Q3WmvDDrpssUHtOv+p9n6iGp3yCLPe8QsOX4h9XExY4E1XqsXis1R.AD.V1hVf+AD.6Z26lZVyZliAPWAEyM2bw+eFynk15nCMoIMQo8qcsqcJcGXpqt57K+xuTrLFTgxjZpox4N6YYvCYHzyd1SF9vFFW4JW4SlYgSEE+7o3Lczu92+h1KpRAFwHFAImbxrzkrD1S5YNEjVGbVwJVQt0stE98t2Q2s1ZV9JVAZngFE3ygJgGpnHSxojBgGd3b1ybFwskhb43u+9+QbTkUxPLTjQFICn+8W7CUyX5SmErfE7wbnUl.EJTTn63rhxys3.0TSM9E6riV25VyDF+3oxUtxzgLkSNp3+VnRzQgGEJTvRWxRPW8ziVzhVnziU9xWdLsRUh3JW4vTSMsP+Y5+SH7H7vBiqd0qRMpYMowMtw.oES8Y1EJKq7G8xhLzgNTNzgNTV7+hrqJn+T.CLv.b1YmY3Ce377W7BpRIPc1bsqdUjqPActycNae7DRHAb0UWA.czVa9e8nGE6ighSBLv.QpToXhIlvSe5SwKu7h5V25J5zvW4JWAfbbFDBO7vIkTRQz0SO5QOpXg39ke4WRvAGLW+5WG.pW8pGe0W8U73G+XQOB3+i8NuCKJtdaCeu6hTktfHfTLJBpXr2KwVTi8d4msXWiJ1wFpnnwZr2MwZrEqQTA6chULwthE.QPo2gkc246O.1OQJQJhfYtut75Rl4rm4LaYlm4bdeedcvAGnpUsp44wexImLq3W9El7jmLcnCcfkurkwktzkDmwiuBQTzQ9i+5u9KzqjkDW9.mEGR0l.ZRiaLt5pqXl4ly92293OO1wXNyct45iQwdgGm4LmgeOsp755W25nQMtwzm9zGRN4jIgDR..b2c2QpLY4XAbSj7NZqs1ThOJkfkmRJ7hW7BpQMpwWnQUlIrvBiMu4MShIlH0st0U8Or16d2Kd5omToJWYF3.GX9pHwAv3F6XwHiMFoRjvct8sw7RWZlwzmN9du6Q7wGOadSaByKco4woEvsm8Lmg5U+5Wj0jgRHgDXNyd1rpUsJV1RWJIKWN1amcbfCb.r1ZqwsYMKLIMKS+N291T4JWY7yO+XfCZP3t6tS8qe8ocsqc3x3FGqXkqjScpSwd2ydnqcsqrvEr.pRUpB20WewNaskxW9xyJWwJXkqZUnPgBRQtb.XnCYHbjidTrxJqxSmCZokVXe4JGu6cuCO8zSBO7vol0rlEXuGIRQCDEcj+Hf.Bf44t6bJu7BoR++8WzfCNXllqthWd4ENm1C.zm9zG99V0p7jeTUrW3widziXvCdvzjl1TFzfFj5s2vF1PZXCaH24N2gF2jlHJ53yHRkJEyKcoU+2QDQDbjibDl1zmt5skbxImsVIO.R.JL74zINwIxktzk3su8sL7QLBfTqtlqa8qGfL7is7JgEd3r50rFd+6eO5niN7fG7.Fv.F.qcsqkAMnAgBkJQKszhd06dSKZQKPhTo30oNE8ou8Meer+bvhVzhnacu6nRPffCNX5dO5AkqbkiF03FSIJQIH5nil0r10pt8W4JWA4xkiayZVzfF1P0lHXO5YOYQKZQ3ryNSO6UunW8pWT1xVVt28tGkxTSoKcsqXlYlwe7G+AAGbvTyZVSpjSNwbm6bYTiZT4YQGoS+5W+Hv.Cj6bm6Pe6aew.CLHSsQoRkDVXgkuNNh7kihKhNhM1XU+fwEVDSLwfffPNdcXszRK1wN2IgFZnp2lToR4O+y+j1091qVzQ5bbO8j98+9eEeEdXhIlTfbQ+Oj6bm6v5V25XFyXFEn8qHYDM0TSZW6ZGgFZnr90sNRJojXCaXCYXILd1ydFt6t6YaeTJSMkvBO7OqiSUJUxqe8qUWFuO4INQlZyuu6cmi8gb4xIf.CLGaiPZVEuGye97jm7Dl1zmNlZpoDYTQweeu6ko1qgFZn9I6KJx0u10XxSdxnmd5gayd1r7kubt4MuI8pm8jN04Nmg1JHHfREJ35W+5XokVRW5RWTuu5W+5yDlvDvYmclniNZt7ktD23F2.YZnAwmPBr7ksL9m+4evbyMGqrxJRLgDXtyct3niNxON3A+uNNe5SdBy1M29j8ok09AhkRG4xkigFZXgt4NIR9GIRjTrPzw8u+8YFSe5XokVhrBQyiz+W+5TKJo4v0gyJzVKsX+6e+roMu4LsOszRKLHO3KREYDdDQDQfpzbxwbCJSqFgjNQFYjXrwFyqd0qTK5PzKD97i2d6M6au6kN04NSm5Tmxjon4ryNyJV4J+BM5J3HzPCkgMrgkisI7zdh4Uul0PUpbkUmsLiYLigILgIfEevrCAf+96e1VMXKJv3bwE14N1AiYrikfCNXl9zmN5pqtLjgLDbzImHvOPH14N24PpToznF2XjJUJKdQKhY4laHQhD14N1AKXAKfjSNY72e+InfBhd26diSN4DSeZSiwMtwgCN3.CdvCFe80WN5QOJlZhIeRhN.nhN5H8nG8f5Uu5845sBQJBSLwDSVNKVPQGQGd6s2bzibD90e62vbyMOWb1k+Yu6YO7vG9PVeZytatg12gNvQOxQn8su8YX6AFXfYZY1+TnPU3QTQEEMpgMLK2mff.G5fGLKcwy99+9eY6rVXiM1vKdwKnwMoIDarwxku7koUspUL24LGba1yVTzQg.gFZnrfEr.rxJq3XG8nbridTfTSc0r6oO9ZlYMqYgat4FlZpor7kubrwFaH93hixTlxPe6aeYE+xuPcpScX4oUn5hJpnXRSZReoG1YKsqcsi4Mu4QzQGMlat431rlEZpolXSYKKMnAMfYNqYwrm8rwTSMkpTkpf4laN1au8zoN0IV8pWMu7kuD6s2dd26eOiXjijqe8qiEktzzjOHqRjJUJdL+4iUVYE1YqsT8pWc7wGeJPeeIhvCmMtoMA.wFSLLUWcsHab0HRtmhKhNbedyqPWzQtg6+O+C6cu6kxZiMLrgMLzPCMnwMtwLioOcV1RWJSZxSFIRjvae6aogMnArkst0b8wnPU3gLYxxS0fhOzoz9X5ZW6JiYLigSdxShVZoEKdIKAUpTQyaQKDEcTHggFZHd5om.++y.kJUpx1KD70NMtIMAs0VajHUJ0rl0DoRkhSN4D.zwN1Q5XG6HJTnH05b.Tj2x7kISFyblyj3hKNL0TSo28t2XjwFq92ksnEs.CS6y5ZU6ZiDIRTmsKiabii.CLPhJpnXFyXFHSlrrTL5Lm0rTm90lZponiN5TfKFSW8zScMnXnCYHzqd2aQgGekinnibGQFYjL9wOdV1xWNAETP7SidzroMuYJQIJAm+BWfEu3EyfG7fwPCLfm8rmwgOxQxTJ29oPgpvC80WeNdZ2fpfBoRkxRVxRTaU2o+g5.G3.KPONhj8nToRN2YOKeS4KO6d26l64quXlYlo1xz+uFRjHg5T25lisQCMzfJTgJTHMhx+nolZptB.mtfozQhDIYZae399PCUK6PWc08y96GZqs1TyZVSVypWMcu6cOSF5lHecgnnibOxjIijSNYhLxHIlniNCwcot5pKyYNygXiMVhK1Xw7RW57j4gAExBORLwDYsqYM45WWMpYMyQusO8uTUT+C0uVY8qe83niNRUqZUIoDSjss8siToRYtyYNYY.IIRwWhO93QO8z6y5wPkJUYJPySIkTxyWj6CYMqd0DYjQxLl4Ly28kHEcQTzQdC8zSOpPEp.W5RWBet90o68nGYX+6d26l+xGeHlXhA6KW4nu8supmM2bCE5BOVYdH.C+wAO3bT3gb4xIojRB8zSO0Nole94Gm1auoF0rlTiZTCzTSMQPPf8u+8SLwDCCYHC4KpSJ90DenkoO1wMNJUoJEwIV8UK1iu95KuKjP3zm9zL4oLEJYIKI+znGMqdMqA2byMdge9wo7xKd0qdE8Nsh6391+9wN6riKdwKxRWxRvN6rC2m273wO5QTZKrfJVwJxyd1yn+8qeT1xVVpV0pFSZRShss8syIOwIvHiLhV1pVoN03iO93wau7B4ojB8t28Nec97hW7Bdengxrm8rKPDwHRQSDEcj2IjfClG7vGxV+0eknhJJllqtxvG9vA.2byMN4INAdl1uS8wGenksnEbiadybcwNsPU3ggFZHd4s2Y49NzgND0st0MKOALMMyIJq3YO6YLkoLEZRSZh50DdiabiHUpTJsEVvt28tYiaXColFfKaY3niNhUVaMUxImX2+9uSsqcsKXN49OLlZpo3kWdQLwFKFnu932yeN97W+EkoLkA.pbkpDSdxS9K7nTjbCqbkqj3hMVlpqtx1111XZt5JkoLkg.BH.BOrvnssssDTPAg+96O8o28lyc9yC.O+4OmMsoMgwFaLG5vGF+7yOVzO+yLkoNUVxhWL0tN0AYxjw3mvDnycty3iO9vurhUP3gEFKa4KGas0VZZSZB0qd0C6s2db2c2oLkoLLjgLj784zSe5SYXCaXEYqiPhj+o3hniBpYvqfFqr1Zl4LlAcrCc..0yX8st4MIgDRf6b26ptsMu4Mm8rm8vblyb3W+0eMWcbJzCtTmc14rbeG+O+Sr0VaoRUpRex8WfAFHG9vGl1zl1jgolMz2+d5Xm5D1XiMbtycNRVtbTnPAFarwLNWbAO8zSpW8pGgGVXbsqcMN5QOJZpol7MkqbLvAMHwYBIWRW5ZWogMpQr28tWhI5nQ.n6cu6ps3ZczUWrRWc+xNHEIWwSexSXCabi.ot1tqbUqBu81aTjVvCKUhDjJQB1ZqsL7gOb14N2I5pqtz+92ehKt33N24NniN5fVZoEZpolXgEVv78vCF7O9iz0t0MjJUp58qqt5x6TnfSdxSht5pKZqiNXu81y1111vmqec5RW6ZlRa9rhPBNXN7gND29V2JaayKewKxw9HwDSDIRjf9+GMvnKNiIlXRwBQGwEWbrg0u97j+Wjev26dWTpTIaJsL6JmnioY3lm3Dm.MzPC1w12NSLKB16l9ceGasndVsjSjTxImq8wixV1xxzl1z3zm9z7pW8pLruTRIE0eAI8ZhA.d5ombxSdRpW8qO.blSeZ5RW5B5qu97xW9RF6XGKKcoK8y95X+0Flat4Yxa+Eo3KO5QOhHhHB0ATpDIRnm8rmb26bmL01+W+5Gd5omjXhIxvG9vocYScmIzPCkTRIEjHQBdd7iyQO5QQOc0E2l8rYMqYM7Mey2ft5pKJRIEd26dGKdQKhMuksfLYxXhSbhr0st0b7gBzUWcobkqb4o0bNcRJojHojRBcDEJWriXhIlhEhNl27lGMrgMDczQmb4YX9i.CH.jHQRtNyR0PlLbzQGIojRJS6SkJUpMLwbUelqeEECPdJov5V25nicnCzhV1R0BOhLxH4jm7jL+4OeNzgNDPpyBid5oGN6ryXqs1l5ECEEc7UMoaxboSHgDBxkKm3iO970Ms9Zh0s90iat4FqacqKK2e.AFHu7EuffCNXt10tFVas0HSpTN24NGuOzPIpHiDe80W72e+QdJoPbwEGye9ym0s90yUtxUnkspUzzl1TJUoJE5omdHUpTrrLkAczUWZXiZDu8sukuqYMCCMv.JYZKemJUpxQgGFXngTspW8OICDKwDSrP+B+h74krqBHWTSzQUpRU9hTBOBOrvPpTopSo7rC4xkyadyavHCMTcMXxJqsll2rlQG6XGQ2OPT9V1xVvt7fEYTrW3QbwEGJTn.EojBQGczXngFRIzPCjmbx7cMqY7l27FjIUJxjIiicriwkt7kQpTo73G8HZdyaN2JGlVVQ95iXiMVZ82+8r0e8WUuTP+7BWHRkJkjkKmku7kKdCIfpTkpn9BTSa5SWsX7QLxQhEVXAoHWNxjIixTlxPaaaaYZt5JPp1Ptd5oGADP.rl0rFbnBUfEu3ESjQFICcnCkxTlxnthvZlYlo9388e+2yAO3AQaczgF23FS8pW8vYmcF2c2cRQtbNve7GEHqItRkJY26d2bsqdU17V1R9t+DonCEWDcLfALfb4YVgK+88tGaeG6.+7yOl6bmK0u90mJVwJxV25VoO8oOLlwLFLxHi3noYVjW2Gex8GDghH3latIb+6e+b8q6W9keQnMst0BMrAMPXBie7BBBBBu+8uWXL+zOIzwNzAgINwIJDSLwHHHHHb1ydVggMzgJLjAOXgssssIHHHHbm6bGgvBKLAAAAgjSNYgKdgKTfb9HxmFO7gOrP83skMuYgd1idHb5SeZAAAAgSe5SKLiYLCgXhIFgFT+5KTyZTib70+92+dgN0oNUXLTEIWxDm3DE7wGexw1rrksLgUrhUHDTPAUHMpD4KEu6cuSXjiXDBd4kWYaaN7gNjvX9oeRHhHhHK2eDQDgvXGyXDN7gNT11Gd4kWBibDiP3cu6cY49iM1XElxTlhvN1wNxcm.Evrme+2Er0Faxw13u+9KXYYJiffffPTQEkvvF5Pyv9uyctiv5V6ZEVzO+yB6e+6WHojRJS8QaZcqEl4LmYNdbJ1OiGSXBSfILgIjgsYlYlkgpkY5zhVzhLkVteXYaWSM0jl9ce2mkwoHYjvCObV5RVBN5jS4p.JN+RMqUsTGfjPpk78uobkC2l0rXvCdv7t2+9BswRwcDRasc+Tbd0rxaNJr4pW8pb7+7Oo5Uu5bxSbBF5+RM2QjhuHNSG4MrwFavCO7foLkoPRIlHQFYjYX+ey27MjPBIP7wEG1WtxgVZoUd53TrW3gHE+vau7h0t10Rm6bmKzcX1pW8pyMtwMT+2JUnfSe5SS25d2wZqs9ylviW+5WySd7iQSszhl27lCjZDiKKsr6nnnf2W8pWg81aOgFZnXhIlfLYx3t28tTiZTChHhH3ZW6ZXrwFSCZPCPpTobkqbEhOt3PgRkz912dBKrv3125VTqzRYcIRjnN0381KuPPPfusZUixTlxnts.T9JTAJe4KOO9wOF+e8qA.6r2dbzQGyWmOd4kWLK2bCGbvAbaVyh5U+5q1Z2E4qGDEcj+ngMpQpqiRdL+4qd6u8suk5Wu5wvF1vvBKr.O8zSpUsqcd5Z3hBODISjbxIyyd1yTm5yu8suE.rzRKwi4OehNlXPdxIy7l+7wPCMj.BH.V4JVAxzPCL0TSYZSaZYY+l9rbDRHgvJVwJn74BKxNv.Cj28t2kmpK.eH27F2fvBMTzrDkfm7jmPHgDBPpO8dPAEDc3ip9h4VjKWNtLtwoNUTmv3GOyXlyjUupUQkpTkH13hC6s2dzSO83RW5R3PEp.O9wOtHmviHBOb7vCO3W+0ekt1ktPyaQKnksrkz6d0Kt3ktD6cO6gxZiMDTPAQrwDCMooMkee26lZUqZQfu4Mzrl0LRNojXHCYHbyadSL1DSXxSdxr7kubN8oOM+5V2Jsq8smC7G+ActycFu7xKLxPCobkqbbxSdRlq6ty.5e+YDiXDnPoRLp.nlpXokVxoN4II7vCGM0TS09LiHe8fnni7OG+3GmJTgJveeu6oN3RCKrvvkwMN988rGZTiZDPpWyrN0oNnYIJA8ou8MWcLDEdHRlHxHijMtwMpNiFt5UuJBBBTImbBM0TSF0nFEIkTRbwKdQ99V0Jl6bmKyblyDIRjvd1ydxx977m+7rhe4Wnycty3wBV.Z7QkRYkJUlkoqE.24N2g98+9enToRF7fGLSa5SOOetkXRIgM1ZKRkJEUpTwn+oeh9z29xINwIHoDSDmSKfSyqHHHPzwDi5+NlXikm7jmPBIj.CcXCCkJUxKdwKXqacqznF0H5XG6HgGd3HHHTjpXwMu4MOF4HFA.T9xWdJQIJAG7O9C5Tm6LIkXhbiabClcZ0sgA+i+HlZpo7pW8JV1xWNpTohjRJIrxZqo90u9XUZlBXaZSaXMqd0Xm81y+qe8id0qdgSN5H26d2CCzWe5+.F.ksrkksrksvqe8qoBN3.wDar7pW9xr8lH4FF8nGM987myMtwMnacqaYowDJHHPBIjP99XIRgOpTopXinC4xkSJojRt3rK+SxImLBBBDe7wmisqCcnCbgKbAZTiaL0oN0gDRHA71KunUe+2qVzAj5LXd4KcI5W+5WwWgGuIv.Ua61hTzjibjiPSaZSobkqb.oZU5QEczDcTQw27MeC.LkoLkL85BLv.o+8qe3niNxoN0o3Tm5TYpMwGe7XjwFilYQlK7pW8J0FH092+9If.BHOM9UpREg992i95qO.bzibjL0Fu7xqbrOjKWNA9l2jqO1oWojSuBManAFnNSQxIm48KEAGbvYnvuM1wNVBO7vYyoY9Pe3RTTxRVRpScqKUwYmYnCcnTZyMG2l8ryTe17l2b1yu+6Xm81SbwFK95qu7vG8HRN4jI13hi4L6Yit5pKVZkU3ryNi1ZqMku7km9zm9vHGwH3ON3AyQWG8oO4ILa2b6StpHmUFeTxImLZokVhoTewPznDkfd1ydVjWzwKdwKXBie7nu95moG.6iof7ARBJnfPoRkL5QMpOo1e8qcM1911F5pqt7m+4elk0cKczU27zrQVjQ3gAFX.FVH6jahj8j7GL6CJUpDoRkhgFYTF9QfUVaMAGbvXwGLk0YUvFU1xVVtvEuHtMqYgyN6Ltj1O59T4ku7kzkN2YBKrvvsYOa5e+6ed7rJ64SM3GCMzPYX4PPIlTRIgQFZHW8pWEMKQIPyRTBhIlXTa0vxkKmm+7mSTQGMQDQDEXi+BZLwDSvGe7g5mlQ6IQhD0BNA35W+5p2d5L7gObpXEqHW6ZWie6W+UbY7iOC844O+4w5xVVRN4j492+972+8eyfGxPnZUqZL8oMMbwEWvAGb.mbzQd7ieLaIMyCCfae6aiBEJxQgGUzQGoG8nGeR93gHe8wG6OOeHEUDcb4KeY10N2IaXCaP8LAlcDd3gyo81a0o2uIlZJMoIMIGeM4D6cO6goO8oyN14Ny0u1N0oNwEu3Eo8ezRQ+t28tbsweBvW1vLWjhjXjQFgFZnA2+92mDSLQ9Ke7gFzfF.PF9R1Se5SAR0LlRmnhJprrOcvAGXG6bmnuAFP+6e+UeiqOEJW4JGm3jmjN1wNVfH53HG9vYXLqPgB10t1Ud5GPeLFZngrnEuXVypWMKXAKfE9y+LsqcsiJWoJgGye934wONFYjQLkoLEt1UuJyblyjQMxQxK9Wrx6Ba94EsHt5UtB93iO7Mey2n9IyrwVawXSLgALfAfGd3A8o28lN2kt..qd0qlwM1wx5W25n0soM7l27FzTKs3Eu3E3omdhIlXBd3gGXokVR66PGX0qYMpKM8onPAKeYKCOl+7om8pW3jSNw19seiN24Nyl27l42R6IuxO3u+9yJVwJXUqZU4AUZFK....B.IQTPTopjsHEso3hni4N249uJ5PkJUrt0tVPhDhK93It3imib3CyTlxTH5niF.5Se5SN1GepDSLwfe94GxkKGH05e1BW3BYe6aepypkuqYMiicriwl+fY8H5nilVzhVPm5XGy8GzOoD.tP.WF23DdSfA9kdXHRZDTPAILnANPAu81agsu8sKHHHH7nG8HgYO6YKb0qdUgye9yKbxSbBgjSNYgoNkoHb8qecgqd0qJLkoLk+099d26dB8rG8PX9yadBIlXheRim2912JLle5mxWmSBBBB25V2RvxxTF093gfffv5W+5EryVaU6mK4D4Ue7HzPCU3t28tBm6bmS81t4Mtgvcu6cEhKt3x082WZRH93Etwe8WB96u+p21Ce3CEt6cuqZOQH5niV3t28tBQGcz+q8W5s8t28tYvODd5SepvEN+4ETnPw+Ze7u4iGKXAKP3XG6XBm8rmU3RW5R+q8mHE+onhOcboKcIggNjg7IeOt6d26Jz0tzkLs8INgIH75W+ZAAAAgF0vF9I0WoSV4iG2+92WnyctyBKdQKRPPH0eGNnANPgqd0qJL6YOagJW4JqtsQGczBSdxSVXzidzByX5SWn4MqYYouW8eBe7PjOOXokVxTc0UtvEt.idziF.bxImnLkoLbiabChK1XYJScpnolZxTc0U1vF1.5pqtzfzlZ9bhu8a+V1wN2IaZSahsssswn9DWywBB966cOF63FWF1VJxk+uZiv4WJUoJEkpTkJCa6Cighhanit5Rcpacyv19X+Xw.CLfpW8p+I0eYWacvAGvAGbHuOP+.zVas4l27lbtydV5dO5A0pV0JeOKJhTzkhiyzwGR0+.Ol5yEgDRHLf92eBJnf.RM1tLsTkByM2bd4KdA07CFCFXfArnEsHBI3fI9DRfoOiYjk0EmOEDEdHR1hSN4TlpcIibjiLSsyTSMkYMqYkq5as0V6bUQkKpnhp.oZNNjgNT1XZo5Z5L1wMN0YvgHe8RKZQK3wO9wLu4MON3AOHG3.GfAMnA8kdXIxmAJpH53JW4JrycrCb2c2yUhNLxHi3zm9zDQ3gmgseu6cuBTwxsrksjKbgKnV3AjZ.stvEtPF23FGa7ipjsG8nGEe7wGhMlX3a9lugd1qdgc1YWt93JJ7Pj+ySAcZr9t28NF3.GHxSNY10t2MA8l2vKd4KoO8oODaZoWqBEJXQ+7OiEVXAMngMrP2H0xuHHHv8u+8QpToXpolxHGwHvDSLgYNyYR4qPEXm6bmbjibDbrhUjY4lajXhIx0u90oicri7pW8JF0nFEVT5RSspUsX3iXDru8sON0oNEFnu9TqZUKF1vGNPpA17N2wNvQmbRcftlWHojRB8zSO5PG5.RkJkG9vGRyJh4cJhTvPQIQG6X6aOWK5..6s2dNvANf53tHczPCMxPMNpfFczQG12d2KddhSfc1YGx9f.teYKcorwMtQ7xauwDiMlqc8qSKZdy4utwMx0iIQgGh7eJV6ZVCqbkqjRUpRgb4xocsqcLrgNTN4IOIgEVXrpUuZrNWdQhOloNkov1291Afm+7mSHgDBG4vGFqrzRrtrkkCbfCf81YGidzilZU6ZyJVwJ3V27lEaV5EEJTvhW7hQGczgt10txrl0rXSadyHHHvUtxU.IRvKu7hst0sRrwFK2412lpWiZf2d6MN6ryb6aea5W+5GssssEe7wGV5RWJgGVXLqYMKrvBKXbicrzrl2brxJqvCO7fHiHBp1m3R1jcns1ZiwFaLt5pq7928NrvBK36RqX0IxWO70fnizYcqac77m+7++iarwhe94GOIsf5uf.u81alm6tSHgDBJTpjwO9wyOMlwvOuvERzwDCqMsROxsu8swe+8G+9fffOcQ7t5pq7a+1ukqNtEpBORJojXaaaaY49d5SeJ6d26NKmNcmc14LXbIh7eOjJUJZjCkD8OETnPAkTe8YNyct.PDQDA6ZW6hlzzlp1hfuvEtPN1GwFarD0GU+B9XRQgBrvBKXu6YOXis1h0VaMUspUkss8syzS27yjHAMJQIvTSMkpUspge94WwFgG+8e+2nklZxDm3DI5nilRpmdrl0rFJaYKKcnCcfvCObLz.CXiabizt10N0u2NioOc5RW5BSYpSEMRykaMzPCQ+RVRBOrv3ZW6ZDVXgQfAFHQFQDLgwOddwKdAMuEsfnylrk5CIz2+d71auyvEq+XpcsqMJTn.UJUxt10txz9SJwDQoJU440tVjub7W+0egVZpIy2COvHiLJS6u3jnC.lyblCpTohTRIE1911F2+92m0lloNl9XIq9Nb5Dd3giJkJwrzNOt0MuIJyhu2OxOHF610t1EksrkkxV1xBj56om7jmDu8xqrzFAZW6ZG6au6MWetUnJ7PhDIXX1XtOM869NJcoKcVlm9Zqs1etGZhTDGUpTkgh6Vdg27l2vw+y+jAjOWVCoehBfzUO8XMqd07SiYLns1ZSqacqYuYgytJjVwVq3BVXgE7vG8HTpTIFZngrpUuZt7ktDQGSLr7ksLVZZ+6rm4Lbf8ue70WeS8hzRjn1Xtt7ktDW7BWfDSLQl1zmNacqakRpmdXtYlwyd5SwgJVQV3BWHu3EufKdwKhFYgwx8wngFZfd5o2mrAhkUnolZRJojBkTz.wJ1QO6YOyVetn3lnCH0uO6qu9xFV+5o10t1rhUtR0d5Aj58SyouqqPgBToRk51niN57u9ZxJRQtbLxXiQYVX2.BBB4oqeUnJ7PKszh99+9eElGRQ9BSfAFHojRJYv7ohO93SM5oM0zLMcnO5QOhW8pWko9I7vCGUpTwINwIxxiSKaYK+WqThxjICarwF5Tm5Td3LIUBMzP4PG5P4XazRSM4IO4I3niNh95qO96u+.PO5QOXricrnHkT.AARJoj3Uu5U7zm9T5PG5PddLUXiUVYEcpicjMsoMQm6bm4uu28nbey2fs1YGyX5SGkJUx0u904aqV0v.CMjSbhSPBIj.yyc2Y26d2bce7gZUqZQcqW8nrksrXfAFfFxjQUb1YzWe84X+4eRjQFINW0phyUsp7fG7fOImD0XSLgF0nFIZfXhjAJNJ5.f44t67zm9TF7PFB5omd72+8eiIlXh5r7RO8zKWcsrDhOd1+92ed55e0t10lILgIPG5PGxv0Y22d2KVZkU459qPS3gb4xYiaXCDQDQf4ktzL5QOZ70WewDSLAas0VfTsF6xV1xxu8a+Fu+cuCHU2ZK8z4TjhOnToRN3AOHqacqCEojBCaXCid2m9PvAGLKXAK.kJTP7wGOtM6YSU+f5ixA1+9YKaYKYa+tycrirb6+8+7O44RzbAM+xJVAtLtwQhIlnZaFNhHh.Yxjw7l27vKu7hJVwJx5V6ZwzRUJLPe84a+1u8K7nN2Qm5bmY6aaaXokVhN5nCSZRSBs0RKNwIOIZpolDdXgwuu6ciyN6LKbgKjXhIF5Uu6MVYs0oZFcBBY3hy0u90mMr90it5oGst0sNCQJeO6UunzktzEXi8cricvMtwMX0qd0+qVVsHEuo3pnC.d3CeH0rl0DeSy0iAnBEfoWdtAmqZUYHCcnz6d2al5TmJFYjQ7mG6Xr90udtqu9lq6uBse0MpQMJ5Q26NVTlxvEu3EIt3hCeu6c4HG4Hr8crCL0TSYwKZQLu4Oe75TmhYOm4..G7fGjG7fGHV9pKlgO93CgGVXb4KeYfTmwBEJTfff.qacqCs0VahH7vYFyXFrjktT0S+Wm6RWvoOxOH9TnnzZxarwFyN+n0Q0DSLAHU+7ne8qe.v1yFQTEGPhDI7iCdv.od99wAWVe5aeyPgixLyLil27lCj5Ll7wz4tzE0Nf5GSA4EZW2ZWK94meXs0VKJ53qbJNK5.f8efC.j5Rlb7+7OwzRUp7kkomeoO8oOXkUVwUt7kIlXikuobkiG83GmmpqQEZ+xK93im1z11B.UtxUlDSLQzRKsncsu8rg0udlkatotsZpkVpsR4vBKLtv4OunvihYXjQFQHoMqUv+egPK8ZzhJUpXe6e+Xis1lgu3VspUM0e1KhHEj7a+5uxgO7gwQmbpHmE0KRAKE2EcDRHgvBWvBnO8su7zm9ThN5n4xW9xb7iebl0rl0Wr5ZVSZRSJPD+TnK4eQKZQb3CcHluGd..lalY7xW9RN+4OeV1dIRjfLwmL4qJTpTIKaoKE.b0UWUWHvfTyU7clGJhQW7hWDSJBVkWKJwKe4KInfBhF23Fmu5m.BH.72e+oAMnAp+r6u+6+F.0KYjBEJvGe7Aas0VrvBKxTPie0qdUDDDvQGcDyLyLhLxH4AO3A.jg98d26dHUpzLrbb4U5W+6O0q90mPe+64bYy0aDo3OE2Ec.o5fnlW5RS8qe8IjfCFarwFbwEWXRSbhDUTQUrufpVneGcWc0Upd0qN95quTVqsFIRjvXFyXXNyYNYY0AUgBEDaLwTXOLEIeh1ZoE27l2T8e6s2dSqacqyfniIOkojAQGPpEYsrxGMToRUNVcR+TyzjulI93imUspUQMpd0oEsrkLu4MO98cuaNve7GTqZUKNyYNC+xxWNO8YOCqrzR9sssMZcqaMKeYKidzydhb4x46ZZSYYKe4z6d26Lz2adyalxZs0jPhIxCevCPpLYb7iebF9vGNG8HGgyb1yRoL0T5e+6OkuBUfMu4MSTQFI9GP.T9xWd5XG5.24t2EWbwEtxkuLqbUqhV1hVvut0sxPF5P4PG7fHQhDLybywyiebF9HFAdcpSwwN1wvLyLi10t1QW6V2xWY3llZpIUpRUhaEe7hVk9Wo70fnCH0kN9uu28.HCmGZngFDYjQhs1ZalbU5hSTnI7PWc0kyd1yRoKcoIv.Bf1111xCt+8A.arwFZe6au5fJTdZkMa.BLf.TuDMhT7gxWgJPO5d2YgKbgnTgBRQgBZUqZEKdwKl2+t2gQFYDdL+4SG6TmxPM5XXCe3pcsxOjG+3Gyt28tYAKXAElmFEqXZt5JstMsgV1pVwB7vCpW8pGie7imEtvERRIkD0st0Uc08869tuicuqcQ0qd0IzPCkXhIFNyYNC8p28FKKSYxP+d4KcId5SeJCYHCA2l0rXP+3OhCN3.qbkqjfdya392+93s2dqt8W4JWAKszRlxTlBSdRSBc0UWZcaZCZqs1LMWckZVqZwO9i+H8pW8hKeoKgu28tniN5vON3AiCN3.csKcgjRJI9owLF9owLFBMzPoKctyz0t0sBj2mpV0pFUtxUt.ouDonCJUp7qBQG.TgJTAZaaaKScpSEEojBBBBb26dWVzhWr5khdy4PP3mcHHHvidziJnGtYfjRJo+01TnI7XiabirlUuZBJnfnr1XCe629sTlxTF0Owa25V2v.CL.oRkRyady4PG7f.fgFYTwtH9WjTo+CX.b6aeaJYIKI1ZqsjbRIgKt3Bu7CVe8O0kGQlLYX1GUj0DIiDW7wSSZRSPCMzfvCObV2ZWKa629MToREp9nbvWSszhNz91y5SyPhzVKsXBSXBrpUspLztHiLR19N1At4laYZ1oxITjRJLa2biN24Nyst0s.fZTyZx1291QWc0k3iOdd1ydF9GP.DeBIPTQEEi2EW392+9T25VWbzQGU2WcoyclQNpQ8uNaGO8IOgY6la4Ke7H4jSFUpTkA+RPjhGnoVZQO5d2K1K5HcFv.GHO6YOScfyqkVZkuxtKs0VaTnPAspksrfZHlszxV0pbb+EZBOzTSMYRSdxYXae7G9sJsA6XF6XKrFVhT.imd5IRkJk1zl1flZpIUuZUikrjkv896+lxZs07KqXE3bUqJ94meLnANPpRUpB8rW8RcFOjcnToRBMrvJjNKJdh9krjbm6bGZVyZFkrjkjUtpUgCN3PlDSjNsrUshacqaQDQDQ11mabiajV25Vi81ael12iezin5UqZDe7wmo8cjibDl8rmM1WtxoV3wsu8sw.CLfDRHAt90tFW7BWfwLlwv+6+8+XlyXFLgINQbvAG3W9keg6cu6QMpQMPhDIbzicL91pVU5d26dNJ9nhN5H8nG8PzGO9OJQDd3Y6CxTbSzAj5xp7wU747CcpycFmpTkxzCg74fOz2lxJDiZSQJPPPPf0tl0vidzinMsssHUpThIlXv0oNUF7PFBiZzil8uu8Q+5W+nicnCXfgFx9OvAHojRhlz3Fy8RybbRunHEarwlkWfPjrmedQKh0rl0feO+4Xl4lSIRysOM1XiQWc0kabiaPTQGM.XYZy13Dl3Do5UqZL5e5m3nG8nrisuctoSNggFYDxkKGoRjP26d2UeLpQMqIG5PGBAAALxHinQMtw7t2+dVypWMW2GeXXCaXT+5UODDD3N28trictSZdyZFm5jmj+9e9GV3O+ybkKeY5ZW6Js8G9A08aBIj.qasqk3iOdLyLyvXiMlMr90iWd4E8nm8jedQKp.wAievCd.W5hWDKszxr8IiEo3IeMI53yARkJMCyj3WRDEdHRAB26d2id06dimG+3pCR3zmxa6ryNt6cuK2912FczQGJikVxid3CoIMoI7KKe478st0DbvAiGye9DPfAhd5pKkPSMY8qe8hS4ct.8zSOl1zlVl1d5WL0TSMUcrMrfEtP0ulfd6aARcVIW8ZVCPpyFYYJSYn10t1Ynu5d26NAFXf3u+9i81YGxjIitzktvoO8oooe22oN6SNve7G75W+Z5e+6u559P5BMxpX1Ztt6NO7gODHUyDSlLYL5e5mnQMtwDXfAx2+8ee96MGficrigREJvV6riicziR8aPCvBKrHe2uhTzEQQGEMQT3gHEHjd.hlUYWxMtwM3Dd5ISZxSl8u+8Cj5Rm39bmK0pV0hm8rmAjp61t4MuYLyLy3JW4Jr7ksrL3uKhj+vd6sOKWxjz4ScZc+vhHE.knDkf10t1kg1Xs0VmqpxuFarwYYgfrpUspEHoRKfZqh98u+8b3CeXhLxHEEd7ULhhNJ5RlyeUQDo.jHhHBNRZ+3WCMzPcDOGSLwPspUsnO8sujXhIloWWoJUo38u+8E1C2uJHuTzlxp3znffz62r5yX3SKB3KnFaouLd93iO3sWdUrNcDEImQTzQQaDEdHRAFW9RWhHhHBhHhH3V27lDYjQhdkrjXSYKK95qu7hW7B5cu6M5qu9r4MuYRVtbN+4OOxkKmJTgJjo9S+7Q1I7eI9vJdangFJScpSU8M5WvBV.iZjijHBOb0Y3B.24N2AkJUx1111XRSbhL8oMM02XNcBJnf3YO6YbtycNZUKaIu6cui876+NuKMGo0O+7ivCObN5QOJ8tW8hd2qdwQO5QAR0kPmzDmHyX5SG4xkSrwFKm6bmK098Mugd26dyjl3D4nG8nHHHvgOzgXjiXDLoINQ0YZSDQDA+3fFDSZhSj.BHf786SQDQDDzadCcpSchVzhVvEuvEx28oHE8PTzQQeDEdHRAFAETPngLYDaLwPvgDh5Z3Qq99uG+82eBLf.n10t1TqZUKd4qdEQEUTb+6eelzjlD5niNr3krDJUZoLqCN3.yXFy..RIkTX6aaabkqbEd8qe8Wvyvhd7fG7.t8suM.b9yedl4LlAVYkUp8UipTkpfyN6LZos1r6cua9se8WAf0r5Uyqe8q4Lm4LLNWbgJTgJv22pVoVvR.AD.t4laXpolhiUrhXis1holZJW65WG2l0rHkTRAO8zSdzidDMoIMg19C+.s8G9AZZSaJPpyjw3bwEZeG5.SyUWwTSMkCr+8SPu4Mbsqec9ge3GXbt3BQGcz3omdxMtwMXz+zOw3bwEt50tF93iObyabCl9LlAyXlyj18C+PlDFkawDSLA2c2cF0HGIFXng7cMqY4q9SjhdHJ5n3Ahw3gHEX7gEErOjFzfFjZEI8CPCMzfwO9wSJojh5ru3C8eAYxjotFtr28tW18t2M.LvAL.F+3GedZ7kTxISx4yadUTiAMvAxEt3EIxHiDOl+7o+CX.nu95yOM5QSsqUsPyRTB0t8pEVXA27l2j5U+5Cj5LOTyZVS70Wew2zJs85niNnToRVyZVC8u+8GSM0TBIjPPas0FMzPCLz.CPas0lCjVr5.odC8zy3DiM1X.XnCaXHSlLNv92OMrQMBYxjwzl9zo+8u+LxQMJzRKsR08EczQt50tFJTpj6+O+CQGSLnmt5hLoRUGDpm9zmlu+6+9+0h5VjQDAW8pWU8LxjUT65TGzVasQBoFroeLIkTRHWtbJYdnvWIxWVRQgBtv4OunnihAHJ7PjunjtniOUToREIjPB44i2j+Hujo3Ney27MngFZf95qOlat4HUpTRNoj3G9geHSwUgLYxXTidzr90sN0K4RDgGNu5UuhIMoIw1111.R0CNLzPCoYYyLBz8dzCV9xWNku7kOaGWZngFrhUrBjmRJzszbbzRVxRpNdMt0stE24N2gPBNXF6XGK6ae6iDRHAhH7vQpTonUZBYN8oOMG9PGhks7kmkkTgODEJTP7wGOwjCkXgzEHI.YY6RJwDQoJUHQhjb7XIRQKToRElZporgMtwrb+hhNJZgnvCQJxSe5Se3A2+97W+0ewN14NywLy3+ZL9ILA7X9ymErvEhN5pKcoKcACLv.0kbfniIlLXPXUu5UmpTkpvwN1w38gFJ6XG6fac6aie94GFarwDP.AvIO4IYooUOcfTmEfTjKGkJUBjpnhgLjgvur7kSCaXCyxw0F2vFH1XhgQM5Qib4xQCMzf4N24x9OvA3l27l3XEqHUspUkxW9xiIlZJG7fGj52fFf4laNt6t6nmd5wctycXe6aeL+4MuOIg.lYt4z5V2ZQCDSjLfnnihdHJ7Pjh7ThRTB9wAOXJglZJJ53in90u9pq4QCYHCQsumzid1SLuzkl6+O+Cu50uFszRK00.mQLxQRBIj.e228cLeO7f44t6nRkJV0pWMO3AOfErfEfoefYL8zm7DhO93IhHhft2idfEVXAN3fCDTPAgVosLN0oN0ICiqErfEPG5PGXtyYNLNWbAyLyLZaaaK1Ymc.ol4Me3mkUwYm4mW3Bw.CLf5Vu5Q4Ke4o6cqaXnQFgGd3AsnksLCFYVdgTRIEF9vGNxSNYLyLyXkYiitJxWOHJ5nnIRDxK4dmHhTHSQkhDWngFJCaXCSc1aHRQGlzjlTNZY5gDRHjXhIh81aO8rG8fwLlwPSRKXXE4qODEcTzEwY7PDQD4+DXngFhEVXAO7gODCLv.ZbSZxW5gjHelPTzQQaDEdHhHhjuHn27FdWZl8VoM2b0WD2um+bJeV3OK.3qu9pd4VL1XiIlXhA+7yO.vJqrRcU3LrvBScJVmeQGczgG9vGxxV5RYpt5pX.j9UJhhNJ5inOdHhHhjqIn27F7vCO3IO4I7nG+Xl7jlDSdRShG83GCjp+hzt10NBLv.ARspEu90sNRJoj37m+7LoINQ9yicLF2XGK+y+7OLu4MO1xl2Lm5Tmh0u90CjpikV+5UON6YOaAxXNlXhgYMqYQu6SeHpnhp.oOEonEhhNJdf3LdHhHhjq3ku7krzkrDbY7iGGczQbzQGUm4LspUsB.1yu+6zfFz.0Vhd6ae643G+37G+wefDIRX3iXDz6d2atzEuHm+7mmRngFLgINQbvAGvJKsjt0stwie7ioIMsoDd3gWfLte6aeK0rF0fG9vGhFxjQ8SyOSD4qCTpTonnihIHJ7PjhTr5UsJNvANPl1tRkJIojRhKcwKlkuti6ompMuJQ97hJUpv.CLHGKw1o6WHeHMqYMiw7S+Dsq8smDSLQB5Mugm7zmhc1YGuvO+XFSe5nqt5hUVYEUspUMW6wKO8IOgY6laYvH593w8G5EHW9xWNSsI4jSFM0TS0lWmHEenbkqbhhN9WH7vCm2lV0nFAAbNsBvXXgEFAGbvnolZR4Ke4QlLYYrs.N6ry.vidziTmZ8FZngXiM1.jZIyvXSLICsM6PT3gHEoXbt3BiyEW9ROLDIGH4jSl3hOdBIjPx1p65GV8ZSmG+3GiN5nCwEWbblybFt8stEZngFL7gOb9Ke7g46gGXiM1v.5e+4oO8o3jSNw+7O+ym73phN5XNlUKeJHHHjuLnNQ9xQ3gGt5aB9wHJ5HUF3.F.e629sThRTBBMrvXYKaYniN5vBWvBv.CL.MJQIvQGcjt28tmss8nG8nr+8sOrubkid26diM1XCAFXf3s2dmo1lcHJ7PjhLnRkJBKrvPSM0DiLxnbrsoW4Z+TZqHErT4JWYF4HGIKdQKhw4hKXu81q1QPSm8u+8yd26dAfwLlwviexS3bm8rrfEtPt10tF8rm8jN24NShIlHRjHgXhIF14N1ApToBqrxJjHQBW+5WmcsycB.1XiMEHKMRRIkD2+e9Gp8G46HoiDIRDmsihojcetIJ53+GiLxHlkatgN5nCd6s2LO2cmuu0sF.lq6tC.MtQMh5Wu5kw15kWrnEsHb2c2YFyXFXf95SUpRUTWui5ZW6JW3BWfRVxRRPu4MDZnglsh.AQgGhTDgDSHA19N1AW7BWffCNX94EsHpd0qNMowMFu71aJUoJEO8oOk.CLPzujkjwL1wRUqZU44O6Y7yKZQYqCZJxmGb1YmYEqbkp+6N0oNkg8akUVwl17lA.s0QGZYKaIsrksD.5PG5f51k9SEMeO7PcwtqEsnEngFZfJUpXriab.oVOXJHX9yadbtycN9qabiBj9Sjh1HJ5H6QlLYDUTQQLwDCea0pl5sW25UOjmRJYnslVpRgFxjgffPVlMX1amcHSlL.vJqsljSN4b7XKJ7PjhDrycsKL2byY+G3.nToR7yO+PoRkXpolxOuvExRV5RIjfClG+nGQoLyLb0UWo6cu6nToRlzDmH1YqshWXoHDMpQMJW0dSM0TZcZO4U5jdfqVPgJUpvBKrfJU4JWf0mhTzEQQGYl3hOd90stUjJUJu50ulktrkw4N24xPaDRqNNEW7wyl1zlHrvBiW8xWxOMlwjsoftrOp.NldsfJ6PLcZEoHAFZngnRkJhKt33vbaKsB..f.PRDEDUBW3BnPgBzSO8vPCMDyL2bN3AOXV95jISFxSIEzHWFHhhj8jdgbqfr+RO6V9XR4idxpOmDSLwv.F3.KzNdh7kCQQGYMkPCMvQmbBGcxIZ2O7CTxRVRL1Hi3t24Npaysu8sQSM0jRngFT4JWYjKWN1YmcT25V2rseCve+QgBE.vqe8qIzPCMGGGhy3gHEoH4jSlm+7mybl8r4HoYK4iXDifINwIRu6Uu9BO5J9ywN1wnScpSbyabC1yd1CwFWbzrl0L5W+5GQFYjL4IOYLPe8wkwOd00UEHU+QHcO4H8X5H3fCFUpTgQFYDScpSEAAAV5RWJJTnf3hMVrxZq4IO4InPgBL2bywWe8k5W+5SngFJy1M2vLyMGmbxI5Se5Cm9zmlyblyfN5nClXhIL9wOdhO93YJSdxHUlLl1zlFVmOuAhQFYDQGcz4q9Pjh9HJ5H6od0qdzjlzDzLsZrD.MooMki6om35TmJVZkULgILArxJqnd0qdzzl1TZdyaNG5PGBe7wGZXCaHRjHA6r29LTOm1wN2IyctyEMjIiXhIlLrLrYEhy3gHEIPoBEngLYXpolxnF0nHwDSjzKiPFarw7iCZPbf+3OHqJsP+kO97uVxzEIUS85Lm4L.P4qPEnssssTtxUNZRSZB2912l4Nm4vnG8noRUpRzkN2Y0ut3iOdl3Dl.BBBDRHgfat4F2+92m4Nm4PJojBiYLigAMnAwO9i+Hm5TmhSe5SyebvCxSdxSXwKdwXmc1gIlXBacqakfCNXtvEt.0oN0gd0qdw6e+64bm6bb1ydV5YO6I8pW8Bu8xKt90uNicrikAOjgPSaZSot0oNpE9jWIzPCkoOsog2d4EtN0olu5KQJZhnniblIM4ImAQGoyLm4LYXCe3zfFz.5TZ+1O81JSlL5YO6IMpQMR8Rsz912d0ohK.ku7kmd0ydxvF9vYBSbhYJXy+XDmwCQJRPiaRSXE+xuvIO4IoYMqYL64LGL2bywJqrBHUU4+9u+6byadS56+6+wpW8pIf.B.KJcoY1yYNXlYl8E9LnnOidziVcwsyDSLAc0SOzSO8vFarA4xki1ZqMRkJkqbkqjg2O21u8aTu5UOpTkpDUpRUhqc0qx7m27X5yXFXlYlgJkJo10t1.Psqcs4JW4J7hW7BV7hWLSXBSfRVxRB.t5pqLzgLDF3fFD5pmdT4JWYBKzP4ZW+5nRkJB5MuAczUWLzPCwZqsFUoEiOaXCafF0nF8uFfowDczbOe8kjylk0QgBEzzl1TZZSaJRjHIK8DljRJIRLwDQGc0Mu7VrHeAQoRkb3CcHQQGYCADP.roMsI0wvQ1wQN7gy2Gqtz0tp9ZBYEhBODoHA1XiMr3krDt0stEQDQD7C+vOfDIRxvT1kdVR.oFSH.paqH+6TVqsNGu4cRIkDqd0qloOiYvBSqJ.em6bGdzieLqXEqPc6LsTkhnhJpLLUqeLaYKagV25VmAe9vLyLC+CH.fTMgnErfEvye1yne8u+bxSbBd0qeMu8suk2FbvDQDQPJojBd3gGLhgObV6ZW6+54WBIj.u7kuT8ZM+uQ5oj8GR5o2q9YiIjIRQSRQtbLxXiYyaYKhy9Y1v0t5UY6aaaTiZTiOqGmG+3GiTYxDEdHRwCzTSM+jSKVwzmM2ScpacY9yad35zlVllt0vBKLN3AOHm3jmDiLxHRJojH93imMtgMvDmzjPKszBH0kq4d95KS0UWYMqYML5QOZzTSMI1XiE.d9yeNgDRHLjgLDpe8qOtMqYwbc2crvBKvi4OeNxQNB95quXokVhCN3.CaXCCyM2bN6YNCsoMsAas0VF0HGIuKjP3hW7hrycsKbzImPSM0jvBKrbziMrnLkgt1stkuLPLQD4qYJQIJAG2SO+rdLZaaZy+ZaDEdHhH+GAWbwE70WeI5niFSM0TJW4Jm5kAod0qdr8crCVzO+yThRTBV25WOO+4OGWF+3wImbBH0oxNzPCk46gGXt4liA5qOJUnfYLyYRqRyiN1691GMnAMfxW9xS0qd0oBUnB7vG9PzWe8oV0t1TgJTA0woiCN3f5wls1YGtN0ohQFYD0uAMfV2l1vd1ydXpScpHQhD1691G1ZqsExuiIhH+2ijSNY9we7GYoKYIe1VxJQgGhHx+gn5Uu5p++VYkUpigFH0B7V5E4M.L2byyvqUlLYzrzbpPH0YPIc9XC4J890ZqsVc1nzm9zGfLJ3HcF0nFEiZTiJCaqoe22wMt4M+zNwDQDQJP392+9Df+9yqd8qEEdHhHhHhHhHxmWBOrvnqcqaY49TpTIu6cui3hKNr1ZqQ27XPXKJ7PDQDQDQDoHJJTnfUtxURnu+8r3krjO6GuV2l1vCezixz1SLwDoO8oOXrwFSYrvBBJnfnicpSzsrQjRNgnvCQDQDQDQjhf7vG9PV7hVDZpolngFEN2t1O+7i3hMVhK1XI7vCGSM0TRHgDXDCe3z3F2XlzjlD.DUTQQkqTkPKszh1291mqNFh4cjHhHhHhHRQHRHgD3W9kegYL8oyf9weDWbwkBszD9V27l7t2+dtvEt.96u+.vUt7koZUu5pEc.o5Dv24t2UcEjN2f3LdHhHhHhHhTDhgOrgwqd0qnRUpRbv+3OHpnhB+7yOF8GD.1VZok71291O49z+zpmJi9iBh6riXiMV15V1BZqs1r+8ue17V1RlZiEVXAkTe8+jGCoinvCQDQDQDQjhP31rmMyY1yFszRKF4nFEgGd3risuclq6tmm6yib3CyCdvCx08gDIRvQmbB+7yuLsuDSHARLwDy0iEQgGhHhH+mgfdyav26cOLxHinQMpQnToR1yd1CVXgEYHUhEQjujTwJVQ988rG1yd1CtN0oRyaQKPas0NSo3dtACLv.jHQx+ZeDZngx0t5Uw9xUN91u8aAft10tx2V0pRspUsxf4MNnAMHZQZd3StAwX7PDQD4+D3s2dyYO243cgDB6Zm6jXiMV9q+5uHE4x47m6bLgwOdBIjP9ROLEQDfT8Mm92+9yl27l4d95qZ2A9yM6ZW6h3hOd1xV1BqLsRVQoJUo3l27l7q+5uxxW1xXqaYKz11zFr2d6YnCcn45ig3LdHhHh7eBZcqas5++w8zSd5SeJCcHCgyd1yRW5ZWY9yad4ooMVDQ9+Xu66nhpi2F33e2EXAjdQPTrDwF1UTTTDijD6F0XWwdIZTC16JXrhwFXKh8dTQC16Zr.h8FpnhMDjhz6rK6tu+A39JVnnleo374bxIr26bmYtKB7ryclm4uRkxVaYyaYK7pW8p+mzdspUsB6s2dpScpC+5ar7cKks1xRVxR3N24NjVpoh293y6MY.VXHB7PP3KbpUqVy1c8GhRkJQKszB.jKW96cq09840ksvbMEk58SwpW8pol4Nrwm9LmgYL8oiZ0pIszS+u71VP3iQg4Qj74h81aOgDRHrvEtPV7hWbdN2Se5S4125VjZpoRRImLkrjkTy1tPQgHvCAgufoRkJ1m+9SG+ge.+7yOtzktD5qu9zgNzApacqKyzSOQO8zixVtxQ26d2QoRkLm4LGJl95Scpaco4Mu4jUVYwrm8rAfoMsogt5pKQGczr5e62npUqZzwN1QRLwDIhHhf5Tm5PhIlHdM+4iAFX.N6ry70MqYnToRl8rmMFTrhQccvA9tu663jm7jbsqdU.nXEqXL7QLhO4kT3pW8pIrvBiYLiY.jyllkWd4ElagELwILATU.aY3BB+WW3gGNd4kWL5QOZL+M1ApO1wNFCn+8m0u90i4VXAWLv.oyctyru8sOMahjEVh43gfvWv14N2IYIWN.TqZUKLwXiwQGcDas0VdxSdBw7pWgqt5JQDd3bgKbAN4INAUqZUCWc0Utw0uNQDQDLzgNTZZSaJMsoMkctycxwO9w4zm5Tz7VzBToREKdQKByLyL7wGeH1Xikie7iic1YGsnEsfae6ayd1yd3Bm+7T8pWcb0UW45W6Z.4rmt3pqtRic1YVsu9Vn2t6+PhIlX3bm8rHUpTVfWdA.QDQDrrksLZ928cz4N2YJYIK4m1anBB+KW6ZaawbyMm8rm8vUyMv+G7fGvF1vF3AO7gzhV1Rpe8qO+r6tSiaTixSt8nvRLhGBBeg5QO5Qr6csK1se9A.UrhUDiL1XL1HivJqrhyd1yhSN4D02QGIiLxfKcoKgVZoEVas0jkb4z9NzAL0TSQY1Yy29AlY626t2Es0QGzQGcXLiYLL7e5mnSctyXjwFqodu4MuIG7.GfIOkoPkpTknxUoJ.PYJSYPas0FOlwLve+8u.eLLomVZ7nG9vO3m9J1XikNzwNhTIR.IR3F23F.47rq+ogObzVGc3V25VjdZogt5o2G6aqBB+iTngFJpToh.BHf7sbCZPCBSL0T.H1W8JtXfAxt10tnicriuyiUYpSaZzqd0qhbeQD3gfvWnhKt3Plt5pYta797loo4rUnfAO3Ai2KcoDYjQRLQGMSYpS8CdsaZSah6GRHL+4Oe.nrksrb4KeY5Tm6Lg87myJWwJ3F23FzhV1RBOhHzbcFarw.PxImLdLiYfat4FUnBUn.uehO93InfBhvdwKJvxBPHgDhluN5nil6d26RlYlIZqkVXTt8AAg+W5gO7gXiM1fQFYDJTnfPt+8oF0rleVp6m7jmfZ0p4Ru0NI86SLwDil+uLYx37m+770uwNS8qIUpTz4iHUtKB7PP3KTMrgMjpT4Jy0t10vAGb3cNu0VaMm4zmF.dUrwhEVXAO+4OmALvARoJUonJUtxzzl1TzUWcQoRk.47opL0TS4.6e+7fG9P7zSO0DXy7m273fG5Pb26dWLvPCoLkoLz9NzAJUoJEWLv.0rhR1zl1Dt4larfEr.byM2noe8WWnterszkltzktPCaXC+L7tifv+64gGdPm5Tmn5Uu5De7wyDmvDXLiYL.vMtwMHgDR.Wc00Op5dGae6blybFM0WQQCbzQ7vCOn8su8443W9RWhhW7hWjqOwb7PP3KX+r6tyECLPMutAMnAT1xUN.vEWbgXd0qnKctybvCb.5+.F.e0W8ULoINQ5Rm6LCcXCiV05Vi6iZTTqZUKpUMqIJTn.qs1Z7vCO3wgFJ8qu8kacqagZ0po7ku7TspUMpZUqJt3hKz111VJUoJE.Lye4WXAd4EcoyclDRHATpTIlZhIE5fNJLxHiLXAd4Et0qdwlyc+kHlXhg9029hSMrgD5idzms1RP3yAUpUC.2912lPt+84l27lb4BwHV7o3nG4Hz0tzE5ae5CwEWb.P8czQpdMpACZfCjnhJJxLyL4PG5PzwN1Q5+.FPQtMDi3gfvWvL2byYDibjZd8aOZAqXEqHOu1PCMjsr0slmiU8pWcBN3fyywh38rGRLnAOXMk+sYngFx1191yywF23Geg3Nnv6125Vzkt1UFxO9iLrgMLpZUqJiYzilc76+N5qmdLeu7hANvARkqbk+r1tBBeLTqVM29V2BHm4i08CIDTHWNAGbv3XCZveYsa3gGNqccqi3hKNl3Dl.qccqC.l+7mOadyalY5omjbxIS4syNt7UthlO7PQgHvCAAguHzfbCpJ7vCGoRjPkqbkoWt4FyYNyAY5nCpUqFSLwj+l6kBeIqxUpRr8ssMlzjmLqZkqjU8a+F.zoN0ILz.CHpnil91299WZen28oOjZpoxbl8rwg5UOMGWpTozm9zG5XG6HolRJXk0ViN5nyGUaHB7PP3KbQFYjXiM1PbwEGYl67rvTyLCCLv.hHhH.0pIiLxfJTwJB.AGbvXlolhIlZplY49qyphenm2qJUpPkJUZlrputdM2byQ+hUL.3N291Xt4lmm580hO93wbyM+S9dM7vCGO8vCF9HFAFYjQ7hW7BJYIKIkvZq4ZW6ZjZpo9I2FBBer5Yu5E6ae6iibjifDoRoduwe3uEsrk+OoOjUVYgd5oG1W0phouQf3JTnfgNzgRFYjAE2RKI4jSlt0stQKaUqJxsgXNdHH7ErvBKL98e+2A.+7yOb0UWo+8u+bsbykFydVyBu7xK90e8WQtb4DczQyJW4JwKu7Bu81a.3XG8nzg12d9910NN1wNFPNqRjl80eMAETP.4rBUV3BWXNyp9fBhN1gNvrl0rXTiZTDQ3gS7wGOqZUqBu7xK7wGezz+BO7vYAd4Em3Dm3S9dMizSmINgIP25d20jEHu7ktDsqcsiF5jSHSlLRN4j+jaGAgOEsu8smpTkpvjm7j+ao827l1DQEUTznF0HNctSt7LyLSFxPFBVU7hy1111vae7g4M+4y.G3.4bm8rE41PLhGBBegRgBErjEuXF9HFA.7i+3ORlYlI0o10FWbwENxgOL1V5RyTm5Tw++3Ov6ktTN7gOLKXAKf56niblybFhIlX33G+3DPtSP0DSLQdxSdBKyGev.CL.KxMyGZpolhVRkxY+y+jXd0qXriabzst0MBHf.Xm6ZWb0qdUl7jlD0nl0jybly..IjPBLSO8j188eOsoMs4S998wO4IXhIlvoO0oPpVZwblybXW6d2LsoMMhO93YYKaYZ5uBB+c506Jr+cvQGcjEsnEgUEu33yxVF.DXfARkpTkxSvPknDkfKDP.LsoNUbooMsH0Fh.ODD9B0ktzknXEqXevbjQpokF1Ymc.4LIT0VGcXaae6r.u7hctqcQ4Ke4wQGcLOadUlZpoXpolxRV5RYxSZR4o9F5vFFstUshQ9y+LpUqFEJTfB4xIyLyDyM2bMIsqlkaJT2oF1PrvBKvHiLhZW6ZSYJSYx26mGGZnr.u75C9HYd89Myq6uCZfCD.xN6roX5qOSbBSfrxJKJVwJlHOdH7eNONzPI6rylwMtwUfksXEqXjZZowzm9zQOc0kMrgMvp8022obe0W8Unm95Wj6Kh.ODD9BU4JW4vDSLgLxHCz+C7KOTlaZJWQ1YSRIlHlYpozm91WLyLyXHCdvzzhvmzI3fCl5W+5C.qwWewGu8lu4a+VlzjlDyblyTS4hJpnvHiLByM2b1511FRjHg1011xst8sKv6m1111R8xsM9XnPgBRNojPZ9jT0DD92nCdfCv0u90Y3Ce3E4q0BKsLm4k0aIqrxhrxLyhb8IB7PP3KT1ZqsT4pTE1911FCbPC5cNeSaZSY5SaZXfgFhBEJnqcqaDwKeI24N2ASLwDrwFaPO8zC80WeMy2CkJUpYNhDarwxUu5UwDSLAiM1XVyZVCd6s2bjibDFxO9izst0MMs029seKm5Tmh6cu6wMuwMXDibjT8pWcNv92O1UgJv27MeSAd+nk1ZigFYDlla5d984nG4Hnqd5gQFYD0qd0ivCObdTt4uCKszRpQMpwGUBQRP3e5rzRKQhDI7Ue0WUnJ+MtwMnN0oN.P25V2n90qdznF0HpQMpglx39O+yzfOhk1qHvCAguf0912dMSfL.F9vGtlc.VqrxJZUqZEojRJnPtbpZUqJPN+waoRkxnF8nwN6riU6qu3u+9C.cnCc..RKsznQMpQnPgBxN6rIkTRAO7vCLxHinScpSuS+n4Mu4r7ksLRIkTn8cnCXokVhuqYMru8sOd9ydFy7W9kO460zRKMtP.AfMknDb26dWMYGx6c26Bjyjq020rFpXtqdGAguT4u+9ynG0n3pW6ZXgEVPIKYI4BAD.d5gG3TiZDlXhI32t2MlYlY7SeDifhHvCAguv8lofYseq8cgNzwN9Nk+MS3XZJWtAb7ZucpU9M8g1aXde0a9UOEUokVZL4IOYLv.Cn8e+2yMu4MogMrgTyZVSV4JWIMwEWnzktze1ZOAg+M5BW3BbhSbB91u8ayyNB8W8UeEKbQKhqesqQZokFScZSi5V259Q0FhkSqffve4jKWdAVlO0s89BhkVZIFXfArksrEr2d60jkVW4JWIQEUTLkoLEzSrqzJ7Ett2stQzQEEW+5Wmab8qmmyEe7wSjQEEu7kujnhJJM6uREUhQ7PPPnP6vG9vz5V2ZN3AOH24N2AY5nCMu4MG6pPEXkqXEjkb4zhVzBpW8pGgEVXr90sNFv.GH5omdDWbwg81aOomd5rhkubzQlLb1Ymod0qdnRkJ90e8WwHCMjZWm5PiabiYe96OgGd3.PsqScvYmc9SpuKUpT1xV1B25V2RyjYUDzgfPdExCd.FZngLrgNTp6ar4QdwKdQ5bm5D9rrkwWUtxwECJH1xV1BaYKa4cFozBhXDODDDJT1zl1jlMMpxVlxf7rxB6ryNL2by4PG5PXnQFQCaXC4XG6XrisucLv.C3BW3BXnAFfolZJKXAKfDRHAN3AOHFahITyZVSMk8ZW6ZXiM1P0pd04O+y+jzSOc90e8WoZUu5T4pTEJQIJwmb+O1XikCdfCfEVXA+1u8anToRh8UuhIO4IKB5PPHWuNqAaaoKsl.Jd7ieLKYwKlac6aSm5Tmnoe8WyjlzjvlRTBl3DmXQtMDi3gffPA5oO8orO+8mctqcA.0nl0jSelyf4laNkxVaAxIGd7Mey2fNZqM27l2DKrvBL0TSw7bSJWibjijwLlwPqZUqvTSMEWc0UzVKs3l27lb3CeXl9LlAUpRURSxSpTkpTrm8rGxLiLXnCaXEXeLqLyjW9xWxSdxSdumOxHijt1stgVRkhDoR44O+43Vu6MQFYjZJib4xI4jRBY5p6mz6WBB+SSXgEFpTohadyaVnJeaZSaHrvBiW7hWvt10tni+vOfkVZYdJyutvERu5UuJx8EQfGBBBEnHhHBzSe8+n2Tn.nBUnBDvEt.spUshWESLrksrEBJnfvg5VWrojkTS4L2byQkJUzPmbhV1xVRUpRUvg5VWB7hW7CluQfbx+G6ae6SSZZ+soVsZjHQhlWGP.A7NkIyLyD8zUWLVj.wD9Ol6e+6iZ0p4fG3.EoqSGYxXu6YO3niN9NmSKszBckIqH2WDAdHHHTfb1Ym4HG4HDbvA+d2V6eSZos1jQFYPVYkUdN9RWxRvu8rGBIjP..YxjwDm3DoLkoLL7gObxL2DQzZWyZXPCdv7C+vOnIakpVs5BrOV1xUN5RW5hlIMpffv+ucr8sS.AD.Sa5SuHesN6ryrzkrj2YUlc6ae6OpczYQfGBBBEJ+7O+y76+9uqIvi5T6ZSIKUo.fJVwJRe6Seve+8GqsxJlgGdvCe3CIkTSk6bm6P0pV0vDSMkZVyZhRkJohUrhZRNQ.Lu4MOb2c2QsJUTspUMfbFAi4M24hM1XC95qu46ncTXnPgBV+5WOW+ZWiF1vFR+Gv..xInl.CLPdzidD8qe86SpMDD92rTRIElv3GulQ1racu6z3F2XZbiaLqe8qmQ4t6L64LGLzPCIf.Bft1ktf+6aeE41QD3gffPgh0VaMt6t6Zd8atwPU6ZW62IklagEVnY2pEPy09lAb7ZFarwrgMrg7brF1vF9YazKjKWNWLv.oQN4DsssskINgIfC0qdTyZVSV9xVFQDQDLn2S1aUP3KIu7kuD0pUyHF4HQpDIZ9fE.r5UuZ7c0qlg+S+DxUnfhaokbtyedM6mSEEh.ODDD9OOYxjQS+5uF.hIlXPoJUXqs1x4N6YIjG7.ZdyaNUPjwREDPkJUr.u7hniNZF3fFjljCn1ZqM+zvG9GUlJ8sIB7PPPnP60o+bHmIVlwFaLYjQFjYlYhN5nilkh2qOl95qO5omdnRkJ.zjN1SLwDQsZ0XfAFfrbmbZu807ZwGe7evcb1hpXhIF7XFyfANvAh4laN8nG8fYO6Yy8t283XG8nLoIO4BbWvUP3+ppbkqL8nm8Dmc1YRKszXbicrZB7PkJULkIOYd5SeJFYjQns1ZSO6UuvEWboH2Nh73gffPA5Lm4LbjCeXt28tG8qu8kpWspgWd4ExkKmN8C+.t+y+LeiqtRfAFnlxOJ2cm9z6dyye9yIojRhksrkA.W+5WGWaVyXjiXDL1wLFd0qdEO6YOi91m9vnb28773YhN5n4G5XG0jHw9THWtblzjlDstMsQy9NSyZVynIt3B8pW8B8KVwHlXh4StcDD92LKsvBhM1XyyOyoPgBF9O8SDyqdEacaai0tt0w3F23nGcu6b82J6lVXHFwCAAg7k2d6M5niNL3AOXzQGcXQKZQr10tVlyblCokVZXokVxl2xVPsZ0LjAOXxN6rY6aaar0ssMBMzPYEqXE3omdRRIlH23F2fG+3GyDl3Do6cu6bgKbAV4JVAIjPBL24MOpPEp.G5PGBHmI51Ll9zwwFz.d0qdE1la9B4i0CdvCPdVYwIN9w4Lm9zr3krD71GeXRSbhDd3gyZW6Z0jSRDD9RUBIj.KZQKBSLwDV7RVB.bw.CjRThRfGd5olxUgJVQN4oNEyY1ylstssUjZCQfGBBB4qScxSxV211Jvb3gDIRPtb4nVkJpW8qOPNCOqVRkRwJVwXTidzzt1117rYvoVsZzUO8PKszRyiioMsoM.vOOxQhQFYDwDcz73G+326jR8M8rm8LVwJVA6d2698d9ryNar9Mx.picriE.zSe8opUqZr3krDxLyLQWc0EiMxnB3cEAg+c4AO3AnToR7zCOJvxVtxUN.XwKZQHSlL13F2HKYoK8cJm81a+GUx1SD3gffP9pjkrjEp+v+aJaEJdmi8jm7DMa47qecqiUr7kiiMnALsoMMVfWdoobwGWbXtEVP+6e+wbKrfss0sRoKDiDgMknD7se22Uj5muM4xkSJojxmThRSP3ehN1QOJAFXfzoN24hz0IQhDToREwDczuy4jKWNYka92onPD3gffP9Zdye9LlwLFV8pWslIB5aJ8zSmSdxSRLQGMZqiNTbqrhfCNXN4IOI25V2BszVaRO8zwau8lEu3EyIO4Io+8u+7CcpSniN5P1YmMR0RKNzgNDgEVXDTPAwzl1zzrbcMv.CJTepJc0SOJQIJAksrk8CVlye9yitxjgAFZHUqZUinhJJB64OG.Lyby0DXjfv+0D7ctCRjHgZTiZTnJuBEJHpnhhRW5RiolZJMvQGoYt5plQCAfYL8ouLqQv4...H.jDQAQ0QEnuHvCAAg7kYlYFSdxSlDSLQrxJq3qJe4YJScp.4DTP+Gv.3gO3Anu95iu95KZokVLje7G4FW+5zzl1TpW8pGwDSLL4IOYLyLynssss.ft4FLgLYxXNyYNblybFt+8uOey27M4o8ceTi5yxl3V5omNG3.G.KL2bdQ3giO93CCn+8ml3hKHUhDpTkpjHvCAAfSdxSxt14N4mF9vozktzXqs1xwN9wYhSXBz110NL0TSY26ZWjZpoxuLqYUjqeQfGBBBEnJUoJo4qe8xn80d8bx3M0nF0HZTiZjlWakUVgUVYE.evLPZyZVynYMqYuywM5yz7sHkTRgoMsogwFaLKvKuXSabiXpYlQYKSY3Dm3D7iCcneVZGAg+M65W+5bf8uel3jlTdRNXUu5UmEs3EyUt7kIgDRfAM3ASiabiQKszpH2FhkSqffPgR1YmcAVlOzdpRg4ZUpT4683xkKu.u1BCKszRL1XiYu6YODd3gSG5XGQe80mniIFF4O+yL8oMMt0st0mk1RP3eihO93ocsssb4KeYF23FWd14lgb94akpTkyOqpVslIDdQkHvCAAgBzSe5SI93imHhHBV2ZWKqZUqh8tm8PVYkEIlXh.4D3vQNxQ.fLROcV0pVEW9RWBHmeg1Se5SAx4YGuFe8k0s10xCdvC.x4Wns7kub1v5WOW8pWUyw7yO+XUqZUjbxI+IeOnkVZwd2yd3O+y+jY9K+BlYlYLkoLEF8nGM0st0Ec0SOwtRqvWzd0qdEe629sb1ycNV0pVEy3M1P4t8suMMrAMfTRIEJdwKNm5zmlQMpQUn1.Geah.ODDDxWImbxLqYMKL1XiQlLYXrIlvMt90wbyMGEJTPGZe6Yg+5uxhWzhXvCZPbtycNl3DmHkvZq4rm8rbwKdQLxPC4W9kegjSNY9i+3OPQ1YiUVaMqecqiMr90SvAGL5omdTbqrhCdfCP7wEGd6s2DarwRkqTkXJSYJevQDovZG6XGbjibDpPEp.6bm6D.h8UuhUr7kyONjgjyxnUD3gvWvpPEp.UrRUh0st0wjmzjnwN6L.7hW7Bl8rlEAcoKQ+6e+ossssLyYNSRI4jYZSaZE41QLGODDDxWSeZSiANvAhd5oG5omdT6ZWat90tFecyZFokVZTlxTFZnSNw1211vUWck3iKNrxZqoJ1aOM8q+ZMo67AO3AyTmxTnIt3BVXgEzt10NLwXi4l27lLu4MO7zSOoRUpR3niNh4VXAiZTiB.BIjP3hAFHJUpLeedxJyNaRNojH93h68ddWZRSnX4N+RjJUJwGWbXmc1w8t28nCcnCzfFz.TnPAgDRHn8GwysVP3exhIlXPsZ0D5idT9VtV1xVRvAGLcuG8.6Je4IzPCk8tm8P6ae6ozktz4orqa8qmd0ydVj6Kh.ODDDxWgDRHT8pW87sLN6ry3jSNw.5e+46ZdyoZUu53s2dyKdwKXRSZR3jSNQMpQMXfm7jzDWbg3iOd1291GW9RWhRUpRkm7zwqmDpuNPie4W9EF4O+yu2kx6a5YO6Y3qu9xd1ydJT2WG7fGDHmGoiDIRve+8mrxJKJVwJlXjOD9OmPCMTToREqcsqsPU9Pt+84Lm9znqd5wFV+5YkqZUuSYzQGcvfb2elJJDAdHHHjul1zmN+1pVESbRSJeK2aNZDgEVXr7kubBN3fYQKZQTu5UOV0JWIq1WeIpnhhjSJITqRECXfCD6ryN5e+6ulDQzpV0pXXCaX7rm8LryN6vWe8kJWoJQ25V29fqHF.rqBUftzktPCaXC+7biKH7eH6X6amqd0qx7eij0Wg023pqrgMrAMKE9W6QO5Qn+GwRcWD3gffP9xYmcl.CH.RHgDvLyLCiLxHpScqKPNaU1u94.CPiZbiQas0lKdwKxd26dQkRkr3EuXzRKsPsZ0zjlzDtxkuLksLkgF7FAHr3EuXlxjmLR0RKMCmaDQDAKeYKCqKQI3224Ny2fNJLTpTI6d26lqb4KSUpRUXvCYHZN2B+0ek9OfAfEVXwmTaHH7ucaX8qmG9vGhZ0pwLyLiIl6b8XQ49yny7W9EzQGcH3fClVz7lyum67kpnPD3gffP9RhDILtwOdMqrjRThRPW6ZWAxIIf8i+3Oporu9qG8nGMojRJZBVIgDRfwM9wiDIRvwFzf2oMLyLy3mc2cLyLyvvbG5VWbwErxJqPsZ0Xu81+Ieeb5SeZpRUpB0st0kYOqYgyMoIXu81y5V6Z44O+4b0qdUZQKZwmb6HH7uYMu4MmF6ry73PCk8t28BjynYtqcsKVlO9P+5aeQlt5hB4x4.G7fT2b+PHEEh.ODDDJPZokVXlYlUnKuAFX.FXfAThb2T1JLW66K3hpTkpT36jEfu669Nfb18MyLyLwbyMm.CLPtzktDksbkiTSM0Oaskfv+VUJaskKETP32d1Cd6s2ZNtt5pKia7i+yRaHB7PPPnPI4jSFiM1XTj6F.mToR0LuNd8Rc88spShIlXvRKsDoR++W89Ymc1nVsZzVasQhDI.PjQFIVZoknVsZMSjTkJUh7rxB8KVw9rbOjPBIvLl9zwsd2ar1ZqY+6ae3niNxKe4K0beIH7krPBID7cMqgoO8oqYzGesEsnEwMt90QoJUXSIJA8rW8h5Uu5UjaCQd7PPPn.s10rFxVgBt8suMso0slxU1xx3xcak+1291TmZWapSsqM2912lm8rmQfAFH.ru8sOhKt3HwDRf03qu.vctycn10pVz0t1UF+3GOIkTRjRJovDmvDn28t2ZFd2acqaQCbzQF3fFD23F23S9dH6ryloNkoPS+5ulu9q+Z.n+CX.LnAOXJgM1TjFQGAg+KJ4jSl4M24xzm9zyylAmRkJYLidzblSeZVsu9xN1wNn28oOz9u+64gO7gE41QLhGBBB4qnhJJdxSdBlagEXtEVvJV4JY8qacLu4OedwKdA6ye+4F27l.4jgSezidDAGbv7pW8JN9wONst0sFczQGd5SeJ28t2k6e+6yzmwLnacqab9yedV0pVEg87my3F+3ol0rlrm8rGhN5nwd6smKc4KC.kozklG+jm7IsYwc+6cOhHhH3vG9vbhiebVsu9h1ZmyuBzYmc9y1dBifv+VoToR5bW5RdB5.ffBJHzuXEiCdnCo4X0oN0gCbvCxrm0rXyaYKEo1QD3gffP9xoF1Pt7Utx68blat47nG8HMOhkJTgJPjQFIwGe7b8qcM71GePGczA.F63FG0o10lEtnEo45kHQBZm6Jd40AUzoN0o7zFqd0qlEujkTfAcD9KdAabCafieri8AKiCN3flu9Wl4LemymYlYh1ZqsHHDg+yI3fCFkJUxutfETfkMj6eeMesLYxX8qe8L64Lm2ob0st0MOOB0BKQfGBBB4qF23FSrwFKEu3EuPeMQ9xWhToR4AO3A3jSNAjyb830K81cricvF2vFn71YGd3gGrvEtPMWaRIkDlXhI.4DzQXgEFCbfCr.aSyM2bZRSZB0nF0nnb6kGYkUVjd5oit5p6GccHH7OQxkKmyblyfKt3RQ55jHUJQ7xWRRIkz6bNkJU9QM2nDAdHHHju71GeXbiabr5Uu52I6glTRIg15nCG4vGF.hJ5nwDiMF6s2d5RW6JyblyD6s2dLv.CXAKXAr7kubN0oNEcoyclV05VigFZHxjIiZWqZw0u90It3hiyd1yxjlzj3PG5PD7ctCcuG8fvCO72Y3eeaEy.Cn71YG0nl07CVlqd0qhd5oG5qu9Z1xuO6e9mTBargJW4J+o8Fkfv+f8jm7DjJUZdxeNuOYjd57fG9PJdwKNkpTkB.rvBKvklzDZdyatlLKL.d4kWXeUqZQtuHB7PPPHeYgEVvnG8nIwDSDqrxJJaYKKidLiA.JYIKI+1u8arfEr.jHQBie7imryNaxLiLvbKr.O7vCBO7vwJqrhQO5QiEVXAsrksDf7jVx6V26NydVyhHBObbzQGAxIuaTlxTFB5hWDGbvgBLviBRFYjAaYyaFSL0ThO93Y4Ke4DYjQxoOyYHv.Bftz0tRe5Se9jlGIBB+a2iBMT18t2M25l2jgO7gSqZcqwN6rC+1ydXn+3Ohat4FlYt4r6cuat+8tGGN2OzQQgHvCAAgBTMeiQQPlLY44S8HSlr7rCUJSlLJVtK+0xTlxn43u9Zde6CJZokV3gmdlmisn2Xtf74PRIkDd3omXt4ly7l27XaacqT1xUN7vCOPpToL0oNUd3CeXdtWED9RRXgEFspksjm87mS5omNSX7imV05VC.N4jSrfEr.tXPAQTQEEsqssEe7wGMSP6hBwxoUPP3KBVZokXt4lywN5QIrm+b9tl2bbxImH6rylRUxRpYirSP3KUkoLkAWc0UZaaaKU0d6oWt4VdNuwlXBVZgETbqrhhakUZxAOEUh.ODDDJRt6cuK6ZW6h6bm6..27l2jcsqcwoO8oKz0wt28tYW6ZWDVXg8AqW.t28t2ms9s1ZqMG6nGE+82el4u7KXkUVgVZoExjIi6Dbvb1yd1OpbRffv+UDUTQw4O+4Yyadybtyed17l1jlyEZngRcpcs4wO9wnRkJ16d1Cd5omnVs5hb6HB7PPPHe8xW9RFxfGLm6rmEul+7we+8G0pUyt28tI8zSm91m9fZ0pIv.Bfe5m9IRLwDwO+7iRUxRxfF3.I4jSlye9yyfGzf3ku7k3me9wN+8eGkJUhWd4EqX4Km4+F0qe94GPN+Rvu6a+V10t10mk6i+Xu6kMtoMgCN3.G+3GG4xkyu8a+F8qu8kEsvEhB4xEKiVgunYt4lyO7C+.m3Dm.e71apatK+7HhHBl7jlDG8XGiQLxQR25V2Xtyadb0qbE15V2ZQtcDywCAAg70Ll9zYriabTlxTF1292OcricjxW9xSsqcsQsZ0TqZUK5V25F.z29zGtvEt.m9TmhyegKPPW7hbf8ue5Tm6LEu3EmYL8oiSN4DctKcgt28tiMknDbiadSRJwDo+CX.ToJUIhH7vAfSepSwfF7fK7ehJ0pQoRkjc1Y+dOsqey2nYngkpkVHUpTFzfFD0st0k3hMV9tl2bTpTIQFYje5uoIH7OLIkTRnVs5B7eeOfAL.txUtBs66+dpV0pFQEUTr+8ueZSaa667nH2292Ot0qdQu6cuKR8EQfGBBB4KkJURoJUov.CLfYO6YyB7xKV98uO0rV0B2c282o7FYngnRkJVxhWLomQFXnAFPubyMr0VaI6ryFiMwDhO934r+4eR3QDAN6ryr28rGMWeor0VfbBTPqhvDW6gO7gL6YMKLwTSKTke6ae6440aZyaF4xkiQFZHF8dl.rBB+a1yd5SQoRkLm2Sh.684ZW+53u+9i95oGae6aGeWyZdmxHSlrOpeVQD3gffP9pT1ZK+we7GzidzCToREyvCOPhDIz+90OBLv.yyHRnsN5PhIkDUwd6YTiZT7vG9P1v5WO.3me9QYJaYIaEJHhHh.4YkEJxNa5ZW6J+wd2qlLfnb4xQgBEXs0VWj5mUpxUltzktPCKf7TffvWh1w12NAGbvr7ku7h701pV2Z7yO+nMsoM443O+4OGsDYtTAAgO27zSOY26ZWDzEuHFYrwLqe4WHt3hi12gNPsqcsYdyctL9wOdt1UuJyZ1yVSVGE.CLv.ph81yANvAnp1aOt4laDTPAQor0VbwEWPsZ0HQhD5RW6JSX7iG8zWepW8pGCZPCh8u+8i2KcoZpm11119IeuLSO8DszRKrvRKYXCaXHWtbVxhWLO5QOhk5s2uytwofvWZt8suMacqakRaqsLzgMLzQGcvEWbAOlwLX9ye9LgILAjJUJu3EufF2nFw52vFJxsgHvCAAg7k1ZqM8nm8TyqW25WOwEWbT9xWdjJUJ61O+HgDR.8c2cMOljpW8pC.kpTkh9129lm5y4bSa5.ZlyE0oN0g0tt0Q7wGul50Ymclpk6lO0micNVUpTQ0pd0wN6rCe7wGbzQG4gO7gzfFz.ZryNyjmzjXvCYHh73gvWrRHgDXjiXDrrkubdYDQvHF9v0rYJd7ieb7xKuXfCX.XngFxye9yYaaaazzb2omKJDAdHHHTjXlYlkm.ArvBKvBKr3StdM2bywbyM+yd89ZIkTRz4N2YRM0TIsTSEqs1ZMaZbQFYjnToRMancBBeIRKszBSMyLRJojPKs0lzSOcMmS+hUL7vSOIkTRgzRKMJdwK9GUxCCDAdHHH7EByLyLRM0TYlyblzgNzArM2Qm4gO7gLu4MOF0nFE1au8+M2KED96iwFaLyadyiSdhSfRUpPwasBw13F2HAcwKRJolJe0W8Uzyd1SpV0pVQtcD4wCAAgBz8t283OOyYHlXhgAOnAQ4JaY4zm9znRkJBMzPwg5VWpmCNPngFJQDd3b0qdUMW6q2ULueta01O3AOf54fCzwN1QlomdR5omNIjPBLnANPJaYJCm9zmF0pUmm58jm7jex2CpUqFO8zSpQMpAcq6cWSeYtyYN3t6tq4wCIH7krjRJIF5vFFt4laX7ajWal5TlBqZkqjYM6YyF23FoEsnEz7u663Eu3EE41PLhGBBB4qss0sxMt4MYZSaZLqYMKF0nGMqXkqjvd9yIjPBgEunEw4uvEPBvCezi3F23FDQDQP8pW8.xYI2U+5We7XFy.GbvAzQlLF6XGKcpyclKbgKvblybHojRhwL1wxJW0p34O+4b26dW7doKkyegKvEu3EoO8t2D3EuHksrk8i993kQDAW8JWgvewK33G6X3yxVF93iOjbxIy7m27n90u9L1wMtOSuqIH7uSwDSL7CcriHQhD9sUuZ.3xW5RHWgBt7Uthlx4hKtvuuycxLlwLXCEwIXpHvCAAg70YNyYvae7ACLv.pUspE6wO+v.CLfg7i+HRkJE4xkqYSgqV0pVjbxISDQDQdpCCMzP9kYMKFP+6OcpycFIRkhLYxPlLYXokVRVYkEZqs1HSlLpXEqHolZpnPgBt4MuIae6aGWZZSwRKsLe6mQFYj3me9wktzk9fkoi+vOn4q2xV1BUpRUhJUoJo4Xd4kWfZ0h73gv+4byabCTpTIqbkqr.KaqycYytu8sOzQGcXSabiLtwO92obMoIMg03quE49hHvCAAg7URIkDQEUTXmc1Qe5Se3oO8o7vG9Plv3GOs66+9Bc8DczQS1YmMRjHgCdfCver28hwFaLSeFyfU8F+xvWOg1RN4jYcqac3omdxTmxTJv52.CLfJUwJh8UspE8axbkYlYRVYkE5qu9ez0gfv+DEUjQhDIRnxUtxEoqSpToTiZTCxHiLdmyoToRTpTYQtuHB7PPPHes7UrBlxTlBd6s2bxSdRL1XiwFarA6ryNL2byQKs0lKdwKBjy1psToRI8zSmae6aC.ku7kG8zSOlyblCqbUqhyctyw207liqt5JVZgEfDInH6rI36bGxLyLI1XiEmc1YtzktDqacqivCObzRasI93iGCLvfOX+zXiMlZVqZIRfXB+mver28he94GJTnfrxJKdYjQxl1zlnp4FX89129n8su8E55KlniFoRkx27MeS9VtrxJKdQXggY4tJyjHQB1XiM7Mt5JsqcsKO45lUu5US4syth78lHvCAAg7k0VaM+3PFBomd5zt10N1xV1Bm9zmFGczQZXCaH0rl0joL4IiDIRXNyctjc1YyMuwM3O16dAfd4laXhIlvPF7fwZqsFWc0UTqVcddzId4kWr4MsIV6ZVCMuEs.YxjwIN4IYcqacHSGcXEqXEZdbNBB+W2KdwKXiabiru8ueMGStb4L4IOY5YO6IN3fCrve8WKRAd79nToRl4LmIIDe7rrbyno24N2gMuoMwCdvCn8su87SCe3TkpTEV+F1.t4laLrgMLL0DSve+8mibjiv4N+4KxsqHvCAAgBjiMnAZ9590u9kmyUrhULVp2dmmiMm4N22oNJdwKN.u2bygVZoE8e.Cf9+FGqpUsprnEsnO9Nsfv+REarwRsqScxywjISF7VAr+oZ4Ke47rm9TbzQGAfPCMTF+3FGm7TmBO8zS13F2H+zvGN.zhVzBrwFaHf.BfzRMUbnd0COm4LQWc0sH2th.ODDDDDD9Gl6Fbvb1+7Oy6wt289r1Ft6t6blybFtavACjyHf3jSNwhWzhPWYxnFuUV7sLkoLjXhIRpolJku7k+iJnCPjGODDDDDD9GkpUspQyaQK3129144+5satQoJUo9KssiJ5nQoJUZFoiWKhvCmpWspQfAFHQEYj7aqZUr0st0Op1PLhGBBBBBB+ChLYx3q9puhXiM1++CpVMQDQDezoo72mPezi3wgFJuJ1XIv.Cj5Tm5vwN5QoMsoMrzktTMOVzW8pWwnF0nX294GN4jSZtdmZXCQB4LOtJJDi3gfffffv+vnkVZgN5nC5niNnToRN1wNFQGSLeVaCUpUiAFZHUoJUAkJUh95qOW5xWlLyHCZaaZCKXAKfTRIEN5QOJsrksLOAc.voOyYXu4NIxKJDi3gffffv+nbmaead1yetlW25V2ZxN6r43G+3.fs1ZK04sl7kusjSNYN6YOagpr+Sjqt5JJUpj8t28xoN0onu8qezrl0LMmO5nilN2oN8Au9jRJIToRklMzwXhIFxN6ry2qw6ktz24XpUqlfBJHVyZW66bN80W+OpcNZQfGBBBBB+sXiabiTlxTFb0UW0brjSNYFv.F.CeDiPywToREaXCafKFXfzLWcE+82eb1YmoW8pW4rZOdKAETPr5e62voF0H9i+3OnYMqYzst0s2aY+mpHiLRVzhVDlat4Z9+uIqs1Z7aO6oPWe6X6amIO4IWjtlW6Dm3Db7iebZcqacdNdTQEEpTqtHWeh.ODDD9hQ.AD.AFP.XfAFnYxykXhIRLwDCkqbk6eU+go+KPtb4nPgh7bLUpTQMqUsdmkssToRom8pWzhVzB5W+5G81M2n6cqav646Y25V2ht2idPKZQKXHCYH+UdK7Wl54fC3RSaJomVZLsoNU.nN0oNL3+FtebwEWXziZTXmc1wPG5PAf3iOdbsYMi4M+4WjqOQfGBBBeQ3.G3.nqt5hSMpQrsstUBKrvHwDSDO7vCbpgMjILwI92cWTHWwGe7L6YOa5e+5GkxVa+nqmm9zmx1111vJqrhAO3AiDIR9L1K+q0ECJHxN6rwPCMD04NpB5omd+szWzUWc4hAEDyY1yleZXCCiM1Xt10tFqYsqkF23FWjqOQfGBBBeQncsqc.fBEJ3rm8rr28tWpUspE8o289c1T6D96kAEqXzl1zFL8sl+.pUopHUOVZokzl1zFl2bmK8t289eU6AOW6pWkl4pqb+6eelwzmNIlTRroMsILwDS9ao+XjQFwbl6bI1XikTSMU7vFaP+OxrIrXUsHHH7EiLxHC7zCOn3Eu3LpQMJZVyZ167G29utXiMVd1ydFO6YOCUEw+P9qIWt7BcYJLk8soqd5QcpScH7vCOOGem6ZW7rm8LxH8zQGYx3Uu4xM8MZ2jSJIxN6rwHiLhpT4JiAFZXdWZp+C2qSY5lZpo7fG7.9Y2cm.BH.V25VGW6ZW6us9kVZoEVas0Xmc18QGzAHFwCAAgBg8su8Qiabiw.CLfedjiD.ZPCZ.CZvClG9vGxhV3BAfwM9wSEqXEYKaYKbtydVjHQBd6s2jdFYv4O+4oCcnC7jm7D9wgLDJQIJANTu5wvF1vXG6XGbjCeXL1XiogMrgLvAMH1wN1Am9TmB.zQlL7wGe9jxgAYjQFL6YMKJa4J2+Zet+epRHgDnKctyTWGbfTSIErupUkANvAhQFYDu3EufN1gNv5V+5oV0pVuy0pToR7yO+3OOyY3a91ukN1wNhVZoEIlXh7yibjnkVZwRV5RwTSMMm8.DO8DszVapYMqolx91pPEp.iarik0k6Jl36ae6oyctyDUjQRW6RWHf.B..V+F1.krjkjieriwwO1w.foNsoQYJSYHyLyLOySDiLxH9Y2cmMrgMP0qd0oj1XCq1Weozktz+U7V5eIdyTl927MeC5niN+kjxz+6hHvCAAg70Se5S4Dm3Dzt10NlyrmM8e.CfpTkpvHGwHvoF0HFyXFC6X6aG.N4oNEUrhUjrUn.uVvB3t28t7S+zOw5V+54Tm7jTyZVSt5UuJ8qe8iV05VykBJHV3BWHwGWbLCO7.arwFF4HFAtzzlRGZe6oEsnEjPBIvTm5TIlXhgRVxR9Qee76+9uy8t+84YO6YDvEt.aZyalib3CyLm4LIlXhA4JTvXFyX9b811+HkQFYP0qd00rG3rm8rG18t1ENTu5wRW5RwAGb38t7HyLyLwO+7CSLwDF9HFAO3AOfU+a+FUuF0f8u+8yHFwHPsZ0zqd1S5bW5BUoJUg5W+5SEpXE4JW9xL9wMNV7RVx6Tut5pqbkqdUMuVpToHQhDN3gNDpTohidzixPF7fY.8Omcwmsr0sRuyMYUs0srE9oe5mXW6ZWblSeZM0wp9seC8zSOF5PGJCdvCVSc9uIxjIiWESLricrCroDk..N4IOIomd5ZtWV9JVwemcwOIh.ODDDxWcsKcA+82ejJUJQFUTXokVh4laN02QG4UwDCEqXECyyMCG1pV0J.nO8sunToRNyoOM8xM2PpToL4oLEZWaaKSbRSBs0QGL2bywPiLBiLzPRNojPmbOV8pe8IpnhhJVwJRHO3A3iO9vrm0rJvfNhIlX3vG9vb+6e+OXY99u+6070aXCa..9wbmk9.rpUsJToTIFZjQezue8OEpTpjd4la46J0I6rylhYfAXiM1vpW8pYRefIXqd5oGtk6evWsZ07xW9RN3AN.00AGnDVaM00AGXAKXAT9xWdpp81yl1zlXRSdxjThIxwN9wI0TR4C1GdeiDhDIRPKszhu669NzQGcPgBEzid1SbwEW.xI.kV1xVhb4xoO8oOzm9zmBcc+uAUqZUik5s2rrksLhJpnPKoRQO80mks7kqYT+deiJUAQgBEz8t28O2c273IO4I3P8pW9VFQfGBB16GsbF...B.IQTPTA4KSM0Td8J02.CLPywkmUV.4cl1qH2mmuZ0pYAd4EFYrw7se62lywToRStH3Tm7jbhiebxN6rYJScprg0u92oduwMtA93iOL0oLEpPEqXA1O0QaswLyLCqrxpO560LyLSxJqrxy84+VEWrwxN1wNnu8su443IkTRr4MuYd1SeJQDQD7SCe3Eo2y7yO+XTt6N29N2gG8nGky2qWvBPWc0Eas0VjHQB5pqtDczQyJWwJXRSZRrksrkOp6AYxjw12wNHv.BfvBKL72e+4rm6bXlYlwl27lYAd4ESa5S+ipt+mNYxjwXG6X+rUeMngMjtzktfRkJ+rUmuOsnEsPyG.4CQD3gffP9ZiabiLyYNSV0u8aTZaskm9zmhToRI4TRAas0VxVgBdxSdB.boKcI5QO5AqXEq.oZoEsqcsiLROcjoqtLyYNS13F2HADXf3TiZDN4jSTxRVRL1XiQoJUjQFYPngFJolVZ.vxV1xXQKbgZFMkBhYlaNN4jSzvF1vOXYd5SeJFYjQHQhDM6CEgDRHXUwKdgtc92h8su8QRIkz6bbszRKzWe8I3fCF25cuKxex4tzktf4laNKdwKl1111xSe5SwtJTAF0nFkl45SpolJKdwKFO7viO4k.ZCZPCnQMpQjTRIwzm1zvAGb.KrvBb2c2wau8lW9xW9I8H39RQ4Ke4Yod68e2cC.QfGBBBEfRYqszyd1ShKt3XnCaXLwILAzQlLbvAGnBUrhrnEuX7N2egl6t6N.rl0rFZcqaM95quLnAMHLyLynm8rmTJasklzjlfZ0pyyervYmcFe80WLv.CvAGbfF0nFgwFa7m0fAjKWNyatyEoRkh15nCKe4KmPezivGe7g.CH.byM2XLicrHU5+cWre5pqtT8ZTC5RW5Be629sr10rFBxJqnRUpRrxUrB14N2IxUnft0stQSZRSzbcxkKmctychN5nCUtxUlm+rmQBwGO26t2EkJUhC0stDvEt.QEUTDyqdEgEVXz912dxHiLHv.B.c+DRLau9wkXhIlvrl8r4gO3A7Ue0WgToRwc2cmW8pW8I+9hv+aIQs5Oh7cpfvWnd0qdECdvCF+82++t6J+OWFYjA5qu9jVZo8NOJhzxcTJ9POhhWes+UZricrzktzkO3HdDUTQgxrylRYqsLqe4Wn90u9LyYNSN9INA235WmdzidvECJHJSYJyeo8y+W40i3wGZ9O7lxJqr3d26dZdsM1XCkH2I03qoRkJ1+92Om5jmj9z29R8pW8PhDIjRJovDmvDPhTo3kWdggFZ3GrreNHWt7267VIrvBqP+8tPeziJTO9Ng+ZHFwCAAgBkWG3v6K3hBZNQ7OgD2j4laNxjIiqbkqvSe1ynWt4F1Ymcb0qdU11V25+Sd92+Skt5paAtQpIUpT5PG5.cnCcHOG2HiLhUtpUUnJ6GqPBIDN5QOJiZTi5cB5HjPBg0st0w8u283WW3Bwd6su.quKFTProMuYF6XGKlZpoeV5iBEdh.ODDDJztyctC0nF0f6bm6PFomNN1fFfb4x4nG8nXiM1PspUsPlLYb4KcIxHiLPkZ0zrl0LhKt3PKszRyuj+bm8rnVsZrupUEqrxJhO934N291.P4syt7jyETpTIO9wOlJUoJ8I02ecPGqZUqhoMsoQ4Ke4QgBEr4MuYl8rmMK48rbO+R2Ce3CYXCcneTIArWSgBE39nFE8nG83itNRM0T4o4NOhdsWGvQngFJ8sO8AExkSpolZgp95Uu5E95quz29zGF0nGcd10WeaYmc1byadSROszv4lzDRKsznJUtxzDWbgoN0oh81a+mT9k4KQh2sDDDJTtxkuLAETPTiZTC17l2LOHjPX+G3.7nG8HBO7vI7vCmniNZJQIJASYJSg1291SRIkD1ZqsTxRVRlxjmL+5BWHm5jmDe7wGZdKZAqe8qm90+9yer28hN5nCkqbkiCdnCwbm6bQGczgqbkqv5W25ni+vO7IG3wY+y+jkrzkRe6Se3QO5QXs0VyMu4MoKcsqbhSbBRK0TI6ry9yz6V+2PHgDBMu4MmINoI8QWG+4YNCmL2DA2mq9zaFvwq+2Jm8rmsPWGRkJkgNzghKt3ByY1ylSe5S+AG8Cs0VaN+4OOK7W+UpRUpBN2jlvbm27XJSdxzxycN.HhW9xOa2eeIPD3gffPAJ93iGu81a7wGe..WaVynxUpRjVZoQm9gefPdvC.PyHcz110NF4O+yb26dWF6XFC6+.GfF6ry36pWMVYs0zu92e5V25Fm6rmkadyahAFX.8e.CfJUoJwbm6bInbmqEqbEqfwNtwQ0qd0+j5+Ymc1TgJVQZSqaMwEWbjXhIhAFX.W+F2fSdxSR3u3Er7UrBzRKs9OyiaQsZ0nVs5789QpTo4aZS+iMkp+WgPCMTF6XGKO9wOl9z6dyrl0rPGczAHmQEqvLcEUqVcdtmpbkqLqa8qmMr90SucyMl3DmHN+FSp1Wa.CX.rve8WIjPBIm+6AOfoL4IC.Mu4M+yzc3WNDAdHHHTft28tG0rl078tJSbzQG+++5Fz.N+4OOYjQFb+byRnu9WL25V2ZF3.F.cpyclzSOct+8uOO8YOizyHCx9M9iiEqXEC0pTQibxIJYoJEKvKuXyEh7.wCBIDlwzmNFarwEp6oCcnCkmWelybFxJ2bHRw9D1GJ9mhXiMVxN6r4vu084aprksr7rm8r7sNZZSa5mT+3kQFIG4vGlPxmD6VJojBFXngn8GHgekRJovsu8sIgDRfRVxRxu+6+N+9u+64oLgGd3DRHgjue+uTkpTevMDP4xkS25V2duidgIlXBsnksjicziRSbwERLwDwSO8jG+3GSrwFKm6bmSSxM6exd4KeolueKQhDbxIm.x4CLjsRknu95S0pV0zLOZd9yeNQDQDHUpTMSZaUpTQPAEDFYjQTiZTiOp9gHvCAAgBjVZoEQFYj7pW8+wdmmADUGe8ge1k5hHcIJfXCQPEUrkXWwVr2afF6F6JFMwBJXAwVzXCicMV9aulXuGUrq.pXAKAT58Nrs2O.tuf.pTTD797E26bm6bOyh6tm6LmyuS3TlxTlOZ+iLxHYm6bmjZpohGd3A.biabCJaYKKImbxbCu7hqb4KyXG23XPCZPLqYNyrb8JUpj5V25xw+6+F4xkSMpd04t26dePMgnZ1XyGLqVdGRkJU0SJC4dVRTbm7RVsjabricL7KSY6R9AyJW4nCcrirfErf78Xbm6bGVn6tisUu57Pe8EGcxI5d26NZokVp5iySdx3nSNQCZPCxSicpolJaX8qmyctywQO1wx09sksrE7wGeHgDR.2byMlyblCUnBUf29l2fqt5J.ePmOdzidDA7e+mpiaW6aOxjISU8HxbKrfZUqZkmr87JC9m9Ibn0sFM0TSdSfARspUs3125V3t6tyO1gNf5pqNO9QOBmF3.4.G3.rm+2+ie3G9Ad6aeK1YmcDe7wypV4JQKszBe7wGZQKZA+7nGcV96vmBBNd7MNJTnfG8nGgDIRvJqrh2912RHgDB1YmckH+xXAxeznF0HzVasY0qd0L1wNVN24OOOwO+3mF7fw95VW5V25FRzVaF0O+yTJczgZW6ZyfFzfH4jSFMzPCN4INA5V5RyB8vCt5UuJ8nG8feLSpaXxImLqY0qFSLwDRIkTvxJTAbn0slt00th1ZqMt6t6EJ5qQBIj.W+5WW0pvjRJovpV4JQO80mQNxQVrUhs+bhBEJxRQXKuhrBostp7ku73t6ti+96OacqakcuqckiNfjWvWe7A2c2cpQMpA6bW6hR+QjJ+24XfolZJW3BWft0stg4VXAq6O+SBN3fIwDSjCcnCgEVXQVBX03hKNF5PFRVJNgJTnfsu8syUt7koksrkrqcsKZYKaICYnCMGCV0ctycR4svBZQKaI.LtwMNVadrds7ce22wjm7jQhDIb1ydVlwzmNsosskANnAoRgaaRiaLMngMjyetywN20tPas0lyblyvblybnIMtwTyZVSbzIm.R+yO4m26Eb73abV7hWLMrgMjV25VCj9RQFXfAxuNso8UiJ2IvWGXu81qJkKGwHFAojRJnolZhyN6rJYQ+cK852mwpN7tznsCcripFm1291msw1s4NWU0XkF1vFhZpoVNNtEDTpTIy1EW3N24Npb7vSO8jZTyZRDQDAiariko7K+RANHVKIQ0s0VV6ZVCm4LmIeOFuKqVJrvJqrJGc.IuDOJxjIi04ombtycNl1u9qzzl1z7rMXkUVo5XMzPCUZHRxImb1xBHEJTfc0pVLhQNxrztRkJYP+zOQ6ae6YDibjLPmbBmF3.yQGOrtpUk+b8qmxaokbjibDJW4JWdxlyIxo6iHQhPas0l3iOdUwMigFX.lXhIntFZfzDRf3iOd14N2IlXhIzyd1y7rC6BNd7MN5niNYYYmgzEOHgm7SfODuuVITPcLv.CLP09MWXNtYFkJURsqScH13hCH8RD+wN5Qw8EtPpbkqL2412NaeV3acrppUkSW.b5nvB8zSOp56I3WuuCHu7ku7SN9d10t1EwDSLeRqxQlIszRC+82epd0qdNd9fCNXN+4NG8ou8MamK5nhhEunEw.G3.wbKr..7yO+3SUV0Z32+8HQGcnYMsoLyYNSUpDbdg3iOdVwJVAhEKlfd6aYQKdwbtycN79AOf49pWgIlXBiabiKGEhsTRIEUuVc0UmpV0pxAOvAn90u9ToJUo7jcH33w23jVpoxyd5Syh7U+gptmBHPwURHgDnG8nGbkLRARCMzPN4oNEKcIKgHiLxbrtlH.bnCdPRJ4jKPiQm6bmKPB0k0VacttRTuyAj2912h4la9mz30rl0Lp76U779THhHh.2b0U1292eVZO3fCV01l7t.m98QhDIzpV0JzOSuOXt4lyt10tH0TSkQ8y+rp5TTtgc1YGCYHCg1z11lud3PszRKZSqaMhDKFQhDoJHpqRUpB1UqZw.cxI1+92OQEYjnglZpZUjBIzPQ2RUJhM1XUUqebvAG37m6bDYjQJ33g.4Ml5zlFm+7mmUrhUPoJUoHsTSkZW6ZyhWxRJpMMAJh30u903u+9Sqacq4Lm4L7+18toEsrkLnAMHjISFKaYKiydlyvZ8zSUo450t10H1Xik1291iZpoFojRJ3hKtv.G3.oN0oNDQDQv8t28ncsqc7l27FbdxSFSLwDZ32+8LnAMHN7gOLm7jmj.CH.V4pVEUqZUCWl0rH4L9AuV1xVR26QOJPyK8zSur3bQbwEGIlXhLKWbA0TSMl0LmIwkwpgHP5bhSbBN5QOJMpwMNeOFu7EufG+3GyBW3BKDsrrympSGP5ELsBCxrCG8pW8h8tu8wHGwHxw9psDIzvu+6yRa5omdLYmcFe8wGFz.GHQkgP684hV2l1Pcr29rD+dku7kGiLxHZZSaJ29N2g+4u+a9txVV90e8WwQGcDcKUonzktzrpUuZTnPA6e+6m5U25h1ZqMqbUqh5W+5mmsCAGO9FGQhDQaZSaTsW5B7sMxjIi4O+4y7m+7YiabiT1xVVVf6tyMu4M4.G3.b8qcM5YO6ICZPCh.BH.d6aeKm+7mmKdgKP6ZW6T8klW7BWfF0nFwJ+i+fUs5UigFZHG5fGDas0V7xKunKcsq3fCNvMu4M4jm7j300uNNO4Iid5qO6d26l5Uu5wi8yO9i+3OHojRJO8iJ4FgFZnLsoNUN+4OOicriEO8zSdwKdACzImHv.CjCeji7II21eKgLYxn5Uu5L5QO578XTXKfXeMPN4vw61xFCLv.16d1ipzGtScpSzid1SBNnfvIGcT0XroMuYpTkpDyZVyBqqZUIkTSEIRjv5+y+jgM7gmkfoNykbfl0rlgQFYT9xt+4e9myVaYVp7+tu66XXCe3pNd26d2jXhIlkL+ZPCZPz912dzPCMvPCMLeYGBNdTBl2Ek0YNHnde70WeYO6YOL1wLFL2BKHt3hiUsxUxOznFI3Lx2frNO8jF1vFhYlYFFZngjTRIgEVXAu7Euf6+fGft5pKlYt4TgJTApPEp.gGd3LfAL.zPCMT8Ek93iOLhQLBV4pVEVWspwHGwHXO6cuLyYMKbb.CfILwIhVZokpw8AO3AnkVZgVZqMUnBU.IRjfVZpIhDIh45laDZngR+Gv.vImb5CJM0QEYj7uW4JD7GPEI6QO5A8HiUN4vG5P.v3G+3Afm8zmhOd6MokVZTJc0sv5szhLhHhHHwDSjCbfCjq8Qas0NK6c+6y8t28nTEPMMI9DRfW9hWn586bhXhIFjniNE4ROtFZnwGLCdhN5n4ZW6Zzst0M99F1PbzQGQaIR3zm9zp5SZRkRm5TmnNY7C5hEKl+4e9GF7PFhpstHlnilScxSB.SapSEH83uPhDIbxSdRVwJVA1au8pRe7Muksn50YNavxK3+yeNKe4K+Khnv4niNRy+.5+hfiGkPQlLYzge7GI7vCmG6menu95mi86bm6bzwN1QUA6jd5oGCYnCkUrhUH33w2fHUlr7jVB7NM8HyOcVrwFKCa3CGookFlVlxn5ohzVasUII427F2facqaQXgFJNOkov9229xx3JVM0XlyXFXis1hd5oGCcHCg9zm97A+gIEJTPpolppsmI+v6puLZV.pMIesfzzRCkJTfzOvbQc0T6Cdd4EFRHuRkHSlrO3eWRN4jQM0UGkEwJkpH3C99grL4ThHQhPtb44X+EIRDjQFgnPtbT7doTrL4xy16GRjHgzRKMUi6J9i+nPsRIe6aeaN5QO5m8uW+l27lXRYJifiGeKxV2xVvN6rCwhEyxW9xYtyct4X+TnPQ1JW0eJROr.kLYhSbhLxQNRplM1PzQGMpIVLgDRHDSrwRXgFJwEe7DQDQPoKcoIv.B.I5nCUrhUTU5CFe7wC.FarwL.Gcjm8rmg+96OJTn.2b0U1yd2K27l2jZTiZPsqScnxUtxXjQFwd2ydH0TSkfCNXRK0T4gO7gXiM1PbwEGwFarHVM0H7vCmJTgJjq1tIkoLzl111Op.hEbvAmkTQLf.BfxTlx7UQEzsvj2IfXCHSKuedkRoqtEXADqzktzXc0plJsen3LAETPbwKdQV1u+6rsstU1+92O8se8i9z6dijLVYn.CLPrwVaoqcsq4ow9125V3gGdPiabiY8aXCeV9+iZngFr8+5uJzG2LSG9we7i1GAGOJAxSe5S43G+3LjgNTBMjP3J+6+xUt7kyQOP6VW6JKcoKkc7W+Ek2RKQlTo7X+7KekpVBT7G0UWcl0rlEO7gOjQLhQv+7O+Ciebii1z11hqt4FxkIiE5gGb26bG1zl2LlYlYbfCb.12d2KP5O0VyadywDSLA.JaYKK8se8inhJJ5bW5RVbbHyut10t1rjEuXTSM0viEsHJW4JGgEVXLzgLDDKVLadKaASM0zB776xW5Rr28sO7zSOAfW9xWx7m273F23Fr9MrghExd8WZd7ieLacKaIee8O+4OuDWw2yRKsj43pqDP.Av1211nO8oOpb.IuRRIkDqZUqh6b6ayrbwEpW8p2mAKNuYO8pm8DOW25xyYqxmJBNdTBCoRkh6KXALwIMITnPAQnt5L6YOalwzmN0p10NaozlUUspr7UrBdxSdB.jP7wyXG23T8CGB7sGVYkUTlxTFDKVLcoKcgtzkt7+eRM0j4O+4mk926d2a5868EtuyIA8zSOr2d6IojRhNlgHhkSqZgiN4T1dhXSM0T9mSbhBioDP5Km+1111xxRb20t1Ut10tF5qu9LyYLCpXEqXg5xaWbmt10tRhIlHI8QRyyODUoJUgdkO9A4hCXokVxrmybxhCHlZpoXymXPJGRHgvXGyXnIMoIricrCUqZRQIaaaaCk.u8suUvwCA9zXaacqXgEVPaZSaTo1fUu5Um1291yJVwJx1VtDd3gy7xTaxkKGWDTtwu4I2hIn7KeMTz0hM1Xws4N2r7Yf0tl0vTlxT3RW7hroMuYAGtI8ZWRBIj.hEKFCMzPFv.F.P5AmngFYDImbxXQFwD165qHHGKffkzvXiMlY4hKYq8L6.xl27lyQwvKm3t28teUrJGYF6rytbMfiSKsz3ku7kjXhIREqXEw374eyEb7nDDuaKV1112d1N2HF4HYvCdvYaKWLxHiXFYp.cEUTQgqyYNL64LGgm7S.RLwDwO+7iJWoJo5GVBJnfHnfBB6s29bUyAd3CeHojRJXlYlkEwo6cbm6bG.TEiGwEWb7rm8L.x135u+9+AyLqOULwDSHwL8j6wDSL3t6tSW6ZWYvCdvru8sOL1Xi+rWnt9biToRSWPzhIFBIjPxx4hLxHQpTonu95qJFB9u+6+PKszhniNZr0Va43G+3blSeZt+Cd.KdwKFGbvABKrvXoKco.o+vIyXlyjpTkpvwO9w47m6bnl5pS0s0VF63F2W746WRzRKsn10t1454szRKy03oKmnScpSEFlUgJMqYMiae6ams1iM1Xo8sqc7C+vOv2U1xxyd5SoYMqYYI8a+TQvwiRP7l27FV25VWNli2Zpol3omdxM7xqrztZpoVV9gAyLyLZcaZCW3BWfgLjg741jE3qPN5QOJu8MugV4fCrl0rFLPe84Mu4MLoIOYhHhH3l23FoG7m1ZKie7iG0UWc5cu5EsxAGvEWbgG7fGvjmzjnMsss3i2dyn94elTSMUdg+9yHG0n3ZW6ZrHO7fVzhVvye9yYxN6L6ZW6hjSJIhJ5nwZqslILgIPYJSYvWe7gt28tyIO0oJv0PEookF28t2kXiIFt5UuJMsoMkl2hVfsUu5DUTQgRkJKxSmyBC7zSO47m6bHRrXRK0TwoANPL2by4zm9z3lqtRcpScnkspUzu90ORN4jw8ErfzUoR4xY.N5HImbxrgMtQTpTIt4laXt4lyrcwEVwe7GTtxUN5YO6IdrvEx3F+34HG9vrycsKd1ydFspksjt1stoZ0PDn3I95quDarwRTQEkp.wNt3hie9m+Yl3DmnpsDMszRipZkUnkVZgSCbf4o6Qw+OkIfJdWgdK2vPCMLKEqKH8mN5+xToZN5nilKeoKwrmyb9rXiB70MaZiajxW9xyvGwH3XG6Xzrl0L5e+6OW4xWl+8e+WBMjPXHCcnL6LbBH5nilMuoMg80stppkFwGe7z8dzCl7jmL9+7my52vFvM2bCHcsyPtBELhQNR5e+6OW9RWhqc0qhlZnA+ryNi0VaM+we7G7jm7DjJUJKe4KmA3niYYkJxujRpoh2d6M1Xqs7f6eeZZSaJ+xTlBKdwKFM0RKV9xWd9tJm90DwGWbL24MuzE3s27F94QMJ7bcqil27ly08xKDIRDCcnCkJW4JyoO0one8u+z5V2ZV8pVECn+8m2FTPHUpT16d2KgEZnnlXwTJc0EIRjvpV0pvlpUMjqPAgEVXzrl2bd1ydFd3gGzm9zGUY0j.Ee4E96OpIVL983GSkqbkobkqbbkqbEZTiZTVhCKM0TS71GeX3CaXBNdHv+Ouve+4oYr704FwEWbrwMrAUGmVZowbm27JTxf.AJ9QRIkT5h4UN7CvJTnHaoZsgFZHScZSi8lQVs7NtwMtA00d6IzPCkyb1yRoJUonEsnEzoN1QF+Dl.IkTRDXfAR3QDAwmPBjVNHZSCaXCCIRjvye9ywbyMOKJrXNwSexSXNyd1eREJrm9jmvktzkxRaN4nijZpoh5pq9WEwjR9kW7hWvMu0sHsTSkzjJkfCJHlwzmtpyGRHgPvAGLgFZnDYDQvst0svc2cmXhNZLv.CvIGcDYxjwCdvCv.CL.WbwE7yO+nycpSnPgBL0TSIjPCEe71aRLwDYsqcsTwJTAdzCeHu90ulRUpRUDN6EH2H3fCFYxjkE0S8igO93CkRWc4e96+lMtoMksyafAFjuTuTAGOJASUrxJT6irzwFarwB0kEATQSaVy33G6XzhV1R.TohiIlXhDczQiRkJU47g+O+4X06UwPeGMrgMjst0sxKdwKXKadyLu4OetvEtfJsM3rm4LbridTlxu7Kz8t2clclBXum+7mS8pW8XKaYKXngFxRWxR36euZbQNQ0rwF5Se5yGUGOjKW9GrdXTPDfruFXAKXAXY4KO96u+HWgB9se62nEYDWWJjKmMs4MySdxSX4Ke43wBWHlYlY7nG8HlwLmI+1u9qLhQNRZXCaH.3wBWHcq6cm4L6YSEqXEYQKdwbu6cO11V2J8e.CfgMzgxgOxQvN6riN0wNx7WvBJThGGAJ7Y+6aeL6YOa1zl2bd55dWY0vau8VUlo8NhKt3xWEPPAGODP.ATQcqac4hW7hb26dW5bm5DN6ryjPBIvqe0q3Wl5TI7vCmCe3Ci95qOAETPL+4Oet10tF+UFAzrEVXAZoolbh+4ePc0Ti6cu6Q8qe8QjHQb5SeZ98e+24bYT1v6V25lp6abwGOaZSahJUoJg1ZoEMrgMT0ptnuAFjkhZUAgjSNYdvCdfprN3oO8ob2LBz0xYlYzpV0ph8BIl5pqNpqt5HSlL1291GKYIKgzRKMDmwVlLoIMoz21kqecBIjP3Dm3DbgKdQjISFOIi.T26G7.t90uN+7nGM1XiMLne5m3YO8orksrEd6aeKq3O9CLv.CnV0pVbCu7B+7yO5W+6O1YmcE0SeAxEzPCMPjHQez++8aeya37W3BXkUVQiyn3.1912dpts1RcpcsUsc8xkKmgL3ASO5YOyy1hfiGBHf.YAmc1Y71auQhN5vfGxPRO04pPEvTSMESM0Td7ieLFZngz912dfzkMcmmxTT8Zqs1Zl27mOIkTRz4tzEpbkqLQFYjL+4MOzVasoyctyY6dNu4MOt+8uOP5eIWl2pmBSwratt4FW9xWFutwM.RO3peWMvXdyctnmd58UUpMlevLyLilzzlhIkoLDWbww8t6cwtZUK7zSO4jm3Dz912dZPCZ.st0sFSKSYXUqZUrg0udrxJqXm6bmXfAFvye9yoIMsopdune8qebricLLzPCo10pVRgJORA..f.PRDEDUpzCnstsswye9yIt3hCGbvghxos.ERrm8tWrxJq3bm8rb6aealzjlD5qu97.u8lY6hK30MtAFXfAb7icL5bW5BCZPCJOeODb7P.ADHKHVrXUwSQNoGA8oO8IKGas0VmsLNowuWYT2PCMLK0yk2GiM13O60PBEJTfkVZI1V8pqpMqrxJrzRKYwKZQz8dziOZbjTbf2UARe5SeJsnksDcJUoPhDILkoLEZSaZCIlXhTkpTE.n50nFLzgMLDIRDQGczTspUMfzqRoYFQhDkkUn5cT1xVVJaYKKJTn3C92WAJ9PO5QOnxUtxXgEVv115VU0dYJSY3OV4J4YO6YDe7wy.Fv.xRoGHuffiGBHf.e14qgeTJt3hCmF3.4N28tpZKszRiEunEgd5qOSXBS3KlcdxSbBTT.qIRZngFzt10tOZ+pYMqopW+9ZThZpoV1bRL+vWC+8UfBGpbkqL2+92m0rl0vJW4Jyx4t4MtAdciaP7wEGUoJUgt1stkuDcOAGODP.AxQN7gND8nm8jqbkqvpW0pXsd5I27l2jlz3FiQFaLAFXfnqt5hWd4kpRddO5YOoicriHSlLVjGdvu7K+BRzQGBO7v4oO8ozzl1TBKrvXVyblnuAFPSZbioacu6blSeZN6YOKZKQBlZpoLoIMId6adCqd0qFkJUxDm3DUUAkyuXfAFPrwFqpikJUJdrvER4Ke4U8T+eoXdyadzst28BzXbnCcnOIGODPf7B96u+rpUsJl0LmYVxPridzixXGyX3PG5PXfgFx0u90oicnCbwKco7blLI33QIXjKSFpI7jHBjO3vG5PbwKdQZYqZEUtxUFcKcow.CLfSdhSvIOwIX0qYMbnCcHr2d6o90u9DZngB.0u90mzRKM7XgKD+82edyaeKUspUkTSMU1ZFKaaPAEDMtIMgF0nFwMu4M43G+3bkKeYbZfCDczQGl27lGAFXf7uW4JLrgObjKWN8t28lq7u+KZngF464TXgEFyY1ylSepSwzl1zXoKcoXrwFiSCbfEZNc7127F7bcqCKrvBF0nFUtl8L5omdL8Lkhq4GNwGoN1HVrXgJMs.4Y5XG5.N3fCr10tV5a+5GMpQMBe8wGNzAOHu7UuRU7WUspUMRKszv4IOY1vF2Xd5dH33g.BHP13XG+3rgMrAzPCMH0TSEczQGzTSMw.CL.wpoFG7fGTUeM0TSUo6EkoLkA+82el5zlFKHSESNKrvBV1xVFSbBSfl1rlgAFX.1XiMDVngxCdvCPSM0Dc0UWr1Zqo90u975W+ZZW6aOlXhIbpSdRr1Zq+nKmerwFK28t2MWEaL4xkSKaYKoksrkHRrXN+4OO1V8pyUu5UU0mTRIERIkTnT4Sc7XoKcopJ3hgFRHzrboZ2VXHHZokVZbpSdxb87O392GKJe4Kv2GA95jsu8sS4yC+80O+7CEJTvEtvE9f86W+seiRqqt.oKPf6cu6kScpSQW5ZWyl99LpQMJF3kubd11Eb7P.ADHaDWrwlqOs7.Fv.XYKaYXSFAhXlQjHQpTvzbhW7hWPW5ZWwWe8km+rmwye9yYHCcnDbvAms99tz965d4EUspU8i53QxImLAFXfexwaPTQEU1ZKkTRATpjRW5R+IMFuOIjPBpdcfu4Mpp+LuOokVZ4qwOynPgBdyadStddMzPihjLzIt3hiE4gGntFZPDgGNKZwKFs0Vad8qeMUpRUBMzPCRKszxxwuifBJHDKVLQDQDbf8uedxSdB1XiM3nSNQoKcoQjHQT1xV1rz22c72ZroMtQFPdPLvBIjPPoRkpbL9CQjY7YiHiJJhMlXHv.B.0ygUuSjHQ4q36QvwCADPfrwjc1Y7XgKDWcyMjJUJxkISkiHZngFLjAOXV25VWtVENSLwDQlb4HSlLjKWNhEKl4M24xe8W+E2692mxW9xiMUqZLpe9mwTSMkSepSgLYxH93imG9vGRm5Tm3e9m+gNzgNvjmzjvN6rio8q+5GTRyKaYKKcu6c+iJfXgGd3TlxTlr0tLYxJv0pkl1rlw3F6Xo7ku73omdlq16QN7gKP2G.zVasYDibjE3wovFe80WJkt5RW6ZWI93iG2b0U5a+5GgGd3ryctSbyM2v04LGZYqZUVxFp6cu6wl1zlX4Ke4HQhD5Uu5ESe5Smd06dS4JW4PM0TCmm7jYBSbhjZpoxl27lYEqXEEgyzhV9tu66Xricrex8++s6cyYNyYxSWy6nssqcL9wMN5dO5QVZ+BW3B43mk9XH33g.BHP1nYMqY38Cd..3s2dSHgFJgGd3zkt1UUZ0wKdwKfLhMh5U25lkqeAye9b7icL72e+Y9ye9TtxUNZTiabVT5zL+5pTkpvrl0rv.80menQMhpUspgBEJXxSdx.v4uvEJTpiJ25l2j8s+8yxV1xT0lBEJ33G+3DX.Av3mvDJPiuM1XC8u+8GKszxOn8FSLwnJfbyujXlVcku1PhDIpDSrqbkqfZpoFctycla3kWr8suczVasUoCLP5Npt9+7OYBSbhns1Zi1ZqMUuF0fRUpRkEQIaziYLr5UsJjKWNNOkoThn15Tbf5W+5Su5UuXpScpLpQMJLzPC4jm7jLioOct50tVdd7Db7P.ADHGYbie7.Pm6bmUI5WYtF9j4xg86Kc5drnEgGKZQpNNwDSj9129li8EfQNpQwHG0n.P0JqXqs1xxW9xQoRkpDrpBBojRJ3omdlk3qPpToLoINQLzPCYJ+xuTfuGepzqd2ad0qecAZLFX9P3l9RgbYxH5niFYxjQRIkDwDSLHRjHF9HFAN4nibfCbfrz+stksPCaXCyRp+lSXu81iQFYD5niNTiZTiOmSAAdOl1u9qbjCeX17l1DwGe7T4JWY7wWewXiMNOOVBNdHf.BjiTXldo4kzsKy2W80W+BMaHlXhgY4hK3gGd.jdbVz8t0MdxSdBiXjiLeGWG4G90e8W+j6aXgElJmwxrvdkPBIPngFJxjJs.mpwE173G+XFxfGL24N2gaem6fYlYFJUpjMtgMvOO5QyF13FYtyct.ouEKO1O+X4Ke4ezw8d26dDczQSDQDAO7gO7i5nh.Etz8dzirscK4GDx0RADPfbjniNZU+qe94WtFPjgEVX3me9ge94GgEVX.PjQFI94mebiLjlbkJUldfalAO4IOA+7yOhKt3.ReEQd2XDUjQBj9VfbiabC7+4OGEJTTfmOFarwYYEazTSMQSszhMuksP0qd0YxSdx73G+3B78ovj2Uybl6bmKdrvExYO6YAfG8nGw.5e+YNyd1L24NWUEyuuVvtZUKNxQOJyXFyfMtgMPpolJG6XGCs0VaF7fGLRSKMN8oNEIlXh7mqacLtwMNURWetw656Dl3DYriab34ZWaV9+TBT7AgU7nDLolZpe08ERBT7fjSNYbcNygUs5Uyst4MYXCaX3qu9Re6aeYjiZTzu90ON7gNDVU0pRfAFHKJiUQX5yXFzwN1QVypWMoIUJolZpXkUVglZpIKaYKCWc0Ut1UuJt3hK78+vOPXgFJyxEWXqaYKDRHgfYlaNZnt531bmKu3EufSepSgRkJo4snEE3ZAhb4x4oO4IjP7wy8u+8wd6sGaswFjHQBpolZHVrXjISVgwaeEZDv+8eLwIMIF3.GHJUpjV6fCXgEVvRWxRXe6aeHQGc3HG9v3omdVnVSaJHTqZUKpTkpDhDIhwOgInpbrWipWc5XG6HhDIB2l6bIf.BfnhJJVf6tmEGBeGpolZr.2cW0wwEWbYouywUWIt3h6i5vh.e8gfiGkP4BW3BL4IOYDIRD1UqZQSZRSJpMIAJFwl13FoUspU.PsqScn68nGXjwFi80stbnCdPZbiaLADXfXrIlPG6XGI93iG.5XG6Hd4kW75W+ZVyZWKNNfAPsqUs3sAEDemolxwN5QQpLYLtwOd5W+5G+6+9ubpSdRTnPAyXlyDqs1ZFxfGLd4kWjRJofqt4FJUpD6pYM4rm6b46ZCA.IkXhblybFLv.C3Lm9zXu81yrbwEl+7lGRkJkEu3EmmUfwuTHWtbTSM0nBUnBns1ZiQFYDq6O+SpYMqIxjKuPQWPJrPhDIHWtbhIlXTcrToRwjxTlrXmYVpseWeeeL0TSyx3j49pmd5oR+XD3SCkJUlquWWXwmxpSJ33wmA70We42W1xJRi356bm6nZ0N12d2qfiGBjm3hW7hbnbHkO0Pc0woANPV8pWMlYlY430JSlLpoc1wblybnyctyT0LRYxAOjgvPGxPnO8suHSpThJxHIg3im3SHAjIWtpquN1aOxjIiV1xVRxImLKX9ymINoI8Qc53oO4ILmYO6rHyy4FQEUTz6d0qrz1f+oehzRKMJcoKM5lg.Jke3ku7kniN5vgxkrVQtb4Xl4ly7l279jFuvCOb12d2KQGSLTS6rCKszRV9JVAm9zmlW8pWQbwFKx9JZkMG1PGJm+7m+y98QrXwbcu7JOIhVE23JW4JYQH9xLu90ul1011limyU2bKaemuZpqtpUd5yMer5+ifiGeF3t28tzst0MZdKZQQlMbf8ueUewVKaYKKxrCAJdhAFZHu4MuAKxgfVzFarAuevCHhHhHGuVExkysu0snKcoKzfF1Pd4KeI.7pW8JLzPCI93hii+2+M+0N1AcnCcfoN0ohat5ppqOv.Bf5Uu5QJojBKX9ymJTwJxnxHiW9PTMarg9zm97Q0wiOTkTMyOod9kcricf4ladtt0PxkKGmyHMg+TPoRknToRbeAKfabyahToRIsTSUU5ndhSbBtVlTe0hZhN5nwAGbfeZvC9y183MAFHt3hKphQnRpzzl1TN5wNVd95xoG5sqcsqXhIlTnDuTeLp6GoJOK33wmITWCMxWoYTgE+7nGMpolZDQDQPO5YOKxrCAJdxLmwLv8Er.F6XGKwDarDUTQQ7wGOZnolHVjHF23FG1Ymcpp1ouS3sTnPAojZpXngFRBIlHqbkqjJVgJvkuzkX+G3.r.2cmq9u+KCZPChdkoUbHhHhfcuqcQUrxJRI0ToFUu5zmd2apbkqLRjHg6bm6P8qe8KvyqzRKM70WeUonmu3EufG9vGB.kqrkkF98eeA9yskRGcPuRW5bcbRNoj9jU6Q8zWer1ZqoyctyX528c7O+y+vnG8nwy0tVteFBwV.AD.qd0qt.YyE1XgEVPaykmF+cHWtbt2cuKMngMLOO9esEDvetPrXwp1hoBJZqs1E33jpvBAGOJAi4la9WzJto.kbvppVUV2e9m.ouRE8qe8CwhEqJEHA3sAEjpWmYmHZe6aOspUshSbhSvDm3DoZYHs5sHiUdqmu2Vb.f6Kbgb8qec.XBSXBXjwFiGd3AuHiUKovJ.BeWlg7NQOZnCYHLzgMLDKVL5+IrEMetI7vCmeZPChE3t6Tu5UOZPCZ.GKim3sMsoMT1xVVtvEt.d4kWDQDQPhIkDlVlxfjhgw5vRVxR3+s6ciO95aQso7UIW9RWhILgIP8pW83GZTiXTiZTLxQLBFwHGI+vO7CDWbwwYNyYnQ+vOv.Fv.nJUoJHVM0nAMnAL5QO5hZy+ChfiGBHf.ePpTkpDUpRUJOcMZpolz87PYe2TSMMa82tZUKrKiUTov.EJTPoJUov5LUiYJe4KOQEUTbjCeX19e8WEZ2q7Cu3EufErfEPEpPEvHiLBH8rK55W+5LvANPhKt3nRUpRb26dW5Se6KVas0nt5piUVYUQpcmePoRkoG36YRURE3+myd1yRHgDBd6iOHRjH17l1DhDIhRW5Rye7G+AqacqiTRIEt3EuHUoJUg10t1gKyd1.Pe6SenEsnEXqs1VDOKxcDzwCADPfuIH1XiMa01jJVoJgkVZIG4nGk0st0wsu8sKhrtz2tp0t10ht4fPl4kWdgyN6rpsn4Bm+734ZWKSwYmYm6bmeQ129BSRHgDXRSbh434jKWNG4HGgEtvExJVwJ9nUS0RhXhIlv+85WiHQhvKu7hZU6ZCfJol+OyX0HyIZRSaJgmgd570JBq3g.BHvGk6d26R4Ke4IwDSjsussQ3QDA0pV0BmbxIhMlXToblu8MuA00PC13F1.wEe7T25VW5ae6KQFYjDPFAMZzQGMKdQKBIRjPyZdywAGbfqd0qxYO6YQKszh5Uu5oJvI26d2KsqcsCCMzvB7bvPCMjXiMVUGKSlLbwEWTsG5pIVLFVHHM64WpPEpPN19+85Wy+a26lYL8oiDIRnKcoKXrwFSG6XGQrXwL1wLF5bm6bghrx+khRW5RSxImb1ZOkTRg92+9iwFaLidzilTRIE1v5WOOwO+XriabEAVZQO28N2gCe3CyhV7hAROiQ1vF1fpXS58o3vlqKrhGBHf.ePBO7vYsqcsXngFhwFaLstMsA.ZRSZB5pqt7W6XGr28tW16d2K6Xm6jm8rmgHwhou8sunPtbN3AOHRjHg0t10R3gGNm6bmCqrxJ5Tm6L983GygOzg3vG5Pz5V2ZZW6ZG6bG6ffCNX7yO+XJN6Lm4LmoPYdDYjQxbcyMN8oNEt4pqnt5py4N24XJN6LMuYMid2m9fEeElZlxUn.M0RKzTKsPgBEHQasoCcnCpV8iqbkqTDag4chM1XwMWckKcoKgKt3hJIge8qe8T6ZWa17l2LMnAMfl0rlwN14NYkqbkboKdwhXq9KKhynLzO9ILArvBKT4nlHQhX7ie7r8sssbLMpu6cuqph23WqHrhGBHf.ePl3DmHyZVyBMzPCzPCMnbksrTZc0UUcxXzidzLtLdZz0t10xCe3CoTkpTT+5WezSO8XqaYKzm9zG9ke4WXBie7zqd2azszkl5W+5ShIj.93iOnolZRYKaYwZqsl5Xu83u+9SvAGLyZVy5S1NSLgD3IO4I4ZosWpToz3lzDZbSZBhDIh6bm6P4JW4nssqczrl2bfz+R6jRJoBTvr9xW9RRHgDPmbQLxRK0TIpnhh+8e+2rZ+IlHm7jmjCr+8SvAGLMu4MGKrvBrr7kmJTgJv3G+3YRSbhDYjQx9OvAvDiMlxUtxoRUY+Zg3hKNBN3fy17KyHWtbpUsqMKIisP3Fd4ERkIiidjijsBHG.abiaj6c+6SKyPT6JoSEqXEIojRhgNzgRiZTivhxWdZdyaNW+5WGMzPCpTkpDN3fCL6YOalvDmHm+7mGiL1XTSM0n7VZIMOi++7WqH33QwDhN5nUo5e4j1JjSnlZpglBkMZAJfHWlLpXEqXtdd8zSOjHQBhx304FUrhUDYxjgzzRi.CLPV0JWI93iOz4N2YBJSYHiZY7jdcpSch+9u+6OY6LlXhg6d26RHgDxmT+e9yedVN9oO8ojRJofXwh+jDgrbi.CLPhO93QTtjxrxjJkXiM1zexzL2tLYHVrX5a+5G.DRvASxImLUuF0.4xkSi9gef6du6glZpIeeCaHuMnfHnfClpUspkswpnjDSLQBO7vyS1TxIkDIlTR3u+9miemklZoEo9MTcYwPCMjErfEv0t10HgDRfdjQgYa5Se5p5yvF9vUUgnWxRWJwFarnPgBU88qYDb7nX.29V2h4Lm4fUVYExjIi0r10hZpoFQGczLnANPFcF6w66ib4xIsTSsHvhEnjDcnicj4Ou4gqt4VNJQ0G3.GfpV0phRkJ4.G3.pTzz2s74RkIivCObV5RWJctKcAMzTSJsd5QkpXEoO8suTtxUNt4MuopqQrHQDczQmmkCaysvhOIADKpHiDi9LpwNabCa.KszRZ+O9i434SNojvau8lImGDQrhSb9ycNpYMqY9Z9kXhIx+a26lQ9dBF2YN8ootYn8JeKwmphS2fFzfOyVRgKBNdTLfUu5Uye+O+CpolZ3qu9RLwDCojRJ3lqtRspUsvzxTlhZSTfRvLzgNT71auSW.wzPCLxXiossqc.ouJCRjHQUAJ6rm8rXf95yd9e+Ot3EuH5qmdr3krD71auYLiYLToJUId7ieLJUpjZTiZn5dTFSMkwL5Qi5ZnAqcMqgJU4Jy115VYYKaY.oGzgCtPPIL8wGeX+6e+L+LIC0JUpjctychd5oGcqacq.eOD3iSJojBd5omri+5uv4oLEbzQGQc0UOccewZqwPiLh1291SJojBicLiAMzTSl9LlQQsYKPgDBNdTLfTRIEUK+rc1YGIlXhjVZowpV0pXUqZUEwVm.eKPsyXu3AvHiLhV25VC.FXfAz0t1UUm6cu9FYrBFuiLWmUpdNTqHlxTlBSYJSIKsMzgMLF5vFVA23yfTSMUV1RWJIjPBpZSlLYrjkrDhLhHncY3Lk.e9wWe7gd0qdwHG4H4uO9w4hW7hz111VzUWc4V291rycrCF+wNFRjHgVzhVvXG239jU6UA95GAGOJFhlZpY9pJc9127Fd6aeKM76+9OCVk.B70MQGczLse8WYEqXE.ouUjiYzilG3s2z4N0Ih9ybU6Tf+edmLoGVXgwsu8soycoKpNm4laNScZSifCNXzTSMwXiMVvoiRXH33Qw.zPCMT85.BH.zQGcxRIk9SgniNZV+F1.wkgNFH37g.4GRN4jI7vCGHcU+L2jj+fCNXjJUJFXfA4XfZFXfAhRkJwDSLAczQmbcbCMzPAfu669tBrsajQFkk5dgZpoFyxEWvuG+X71GexxmyD3yOAETP3lqthiN5XVxVkG8nGwzl5TwJqrhzRKMzTSMY1yYNTFgsTtDCBNdTLfdzydxTm5TQuRWZBMrvXEqXEnToRVzhVD+012N95quz+ALfbL.SeGZqs1zjF2Xt10uNlat4eAsdAJtib4x4nG4HnoVZwsu8s4oO4ITJc0k5U25Ru5cu4fG7fzuLxDi8t28RCZPCXJN6LVYkUDWbwgayct7e+2+gzzRit1stwst0sXJN6L1W25hLoRwkYOa17l2LO8oOk.CH.bZfCje5m9ItzktDKxCOPoRk3hKtPG5XGKvyk.CLPRJoj3YO6YXs0VSEqXEohUrhD3adC5pqtE3wWfOMBLv.YFSe53nSNQ4xHXjgzSm4d2qdwIN4IUI42G7fGj5T6ZieO4IEnrMRfudPvwihAz6d2aZPCZ.gGd3nolZhlZpI.z111VUU.xOVE0ThDIzhV1RZ32+8EJp.o.e6fGKbgXlYlwPG1v35W6ZLu4Oer1Zqwy0tV71auoZUqZrnEsH.nCcnCjRJoPu5cuYxSdx3u+9yl2zlvU2bisu8syett0gQFaLSZxSl92+9y0t103.G3.jXhIx7l27TMtG8HGg6bm6vUu103vG5PLhQLhrTT5xODWbwwt14NI0TSkcsqckkBdWm5XGQ6Bop.p.ebd6aeKlYt4bsqdUt1UuJKvc2QjHQr+8sO1291WVpyH8pW8hW3u+72G+33nSNUDZ0BTXgfiGESnBUnBYSRkybYBe8+4ex+7O+CZkobfO93iGYxjwoN0oT0lToRoN0oN3Vl9RWAD3CwKdwKXhSZRp19CEJTPpolJW6ZWiV4fCXqs1xwN5QA.GbvgrHbTuqFhns1ZiSN4DiebiiN04NiLoRI0TSkTSMURIkTPYlp0HoIUJVXgEb1ydV1wN1A93iOzxLprseH7+4OGOV3BUUf0xMLPe8If+6+XnCYHY6bolZpTpRUpBzSV+zm9TJUoJUtp3pxjIC+7yO9k2KXZKov+8e+GwEWbeRyO4xjAjtysQFYjrm8rmb76lbn0slyetyUnaqBTzffiGkPHojRhN1oN8QqHn27l2jqb4Kms1+bqsABT7EwpoFgEZnnmd5kdw8ZRSBkJTfCst0Xqs1R.AD.QEUT.oGCR4FgDRHnl5pSLQGM6e+6m0t10RaaaaYZ+5ux7m279+6WvAC0oN7pW8J7wGevUWckwNlw7QsyJW4JSW6V2JPZZfToRIlXho.ELi64+8+vLyLil2hVjimOkjSl2912xDyHEjKogu95KVas04o4mHQhPoRkDTvASDQDQ1DIwvCKLzuXTsnQfOLBNdTBAM0TSzWe8orksrev9YjQFoZqZfzSU20t10xee7iypV0pvtZUKhLxH4E96uP.nJ..3pqtx7l6bYXCe3nqt5xpW8pIv.Cjcu6cSvAGLqYMqggNrggRkJYMqYMz4N2YhN5n4PG7fb6aeaJkt5xUu5UYqacq3pqtxMu4MYXCe3z+92eU2izjJkaeqawid3CIxHijxYlYzxV0JruN0g0u90mkfBM2PrZpgDIRJvwpQAcqHMxHivTSMMWK5aImTRHQhjb87E2QKszhRW5Rmule8rm8jl1jlvqxnxrBoGnx+wJWoprQRfh+H33QIDJukVxl13F4e9HRLcRIkjJGJRN4jYdyct7i+3OxfFzf3290eUkVJbxSdRAGOD..rzRKYSadyHSlLZXCaHpqt5Xs0ViCN3.RkJEO7vCU5Ly61RjnhJJRHgDvQmbhZVyZhb4xooMso.4rj+OEmclKcoKQRIkDia7iGqs1Zl5TmJ6d26Fas0V9ke4W9hMeEnni9zm9P3gEFSZhSj52fFPRIkDyedyiCcnCki5+h.EOQvwiRHz0t1UpUsp0mTeeWVsHQhDjHQBFlwSn8aSe5r3EsHF0O+yeNMUAJlx6W70DIRTVV8L3+uNq79a4Wlu1bZaLL2BKvoANvrzVoKco4mE9+heywXG233YO6Y73G8HJiIlvsuycTIC+BTx.AGOJAwGpPdkSHWtbTSc0wau8F6ryNrwFa32l9zY1t3B1J7zEBHf.EQXs0Vi0VacQsYHvmIDb7nDBG3.Gfc7W+0mTeaSaZCSXhSLcATZVyhfBJHjJUJZpolXiM1vLm0rTIzXBHf.BHf.ElH33QIDBNnf3N24NeR80JqrJKGalYlQ.AD.95qupZyd6suP09DP.ADP.A.AGODHCRN4jIrLjm5G6mebwKdQUUFTAxJu5kuDu7xqhZyPf2ijRLwhZSPfL3gO7grlUu5OaieXYHu9BT7DAGOJgPe6W+noMqYYoMe80WhI5noYMu4Yo8bRkSqV0pFUqZUK8qyGe3PG5Pe9L1OiDZngxuNsowSdxSnoMaorTri...H.jDQAQkY3hKtv0t103A2+93xrmM.btycNpYMqIKdQKhW9pWQTQFIM76+dl8rmMF7QzJ.CMzPFfiNxAO3A+RLcDHOPo0SOryN6JpMiu4ol0rlb5SeZ1xV1xm06SEqXEwTSM8y58PfOOH33QID9tu66xVgzJjfCFookVddaSDqlZHMCEEr3FyY1yF2W3BwBKrfvCObd7ieL.7rm8LN8oOMsu8smqc0qx2YpojRJovl1zlnLkoL3iO9f6t6NKcoK8CN9pqt5LsoMMUYuAjQP5loi+ZfuFsIA91.OVzhviLjPeADHmPvwCA.fadiavgO7gI0TSk3iOdlkKtTTaR4KDKVLZokVDXfARHgDB1Ymcb26dWpccpC6YO6IWcBSCMzHKxM+GhjSNYTSrXjniNDe7wyadyavVaskyblyPBwGO.XnQFQqxnha9W+0egtkpTTu5W+rHpR95iOHQGcxVL2jaHWtbt28t2GTYNemMjZpoRaaW6xyUwXADP.A9bS9WWfEnDE1V8pyHFwHXbiabrxUsJpTkpTQsIUf3YO6Yr4MsIVn6tC.ZqkVz8t2cVmmdVfGambzQF23GOIkTRL8oOcVxhWLW+5WmeeYKiTRIERIkTHszRCHcYBOpnhhXhIFl6bmKKKiUTw+m+bV8pWMt6t67l27FfzcrvCO7.yMyLjKWdVtm25l2jwOtwgu93StZWW6ZWie+2+cRIkTPM0UmUu5UmswQ.ADPfhZDVwiuwIkTRA2c2ct7ktDG9HGAiM1XhLxH4QO7gEqUtzV25ViYlYF6bm6TUacoKcga3kWjTRIUfF6JTgJP0pV033G+3TW6smm9rmgBEJ3G6PGxV0yb.8u+7W6XGT9xWdF1vGNP5qXxu+6+NNOkoPJojBK+2+cVf6tyN24NoBVZIMoIMIKaShO93CaZSaheYpSUUb3jSnPgB5Plrg9z6di2d6M0st0s.MeEP.ADnvDAGO9FlLKY5CX.CfoN0ohyN6Lhn3qjo2vF1PVwxWNlYlYbcu7h92+9i5pqNZqs1HVrXl3jlD0ud0id2m9PPAEDacKaA8Mv.t7kubVpcHeL5dO5Am+7mmVzxVxSe1y.RuTeuf4OeUAwJ.0nl0DwhEy4N243rm4Lz51zFzQGcH7vCm8rm8..O5wOF+7yOF0nFERkJkic7iq55iKt3nC+3ORKaYKYk+wevhV7hQO8zCe8wGNPlBv0A8dp9Ijd0KN5niNO+dn.BHf.eNoDuiGQFYj4XVbHPVkL8pW8pyu8a+FKdwKlQNxQVTaZ4aF5vFFu3Eufm8zmRO6UuTI0xMKiL9obkqb71fBB.pbkpD9jwVW76+9uS4JW4xS2qe5m9I72e+UcrQFYT1jJbEYrUG1Ymcnu95y5+y+jgLzgRcqW8nqcsqo2mLUR3ee71auo68nGLlwLFhO93Y5+1uwPFxPnZ1XC8oO8QU+Ja4JGAGRH7rm9Tl7jlD23F2f08m+4mrL5Kf.BHvWJJQ33wF2vFnoMqYXqs1xUu5UInfBh9129RTQFIs1AGXSadyT+5W+hZy7qNxQIS+29MlyrmMUHOJ+5eMQUpRUnJUoJez9YtEVf44PAKK+hDIRvFarAEJTfHQhPjHQTJc0kXhIFr0Va4Uu5UToJWYU8sl0rl.vwN1wTMFJUpDTpDEJTfXwhobkqbnklZRMpQM.fEu3ES4LyLzWe8Qe80Oa1PEqXEwQmbB0TSs7riTBHf.B7kfRDNdzJGb.O7vClwLlAaYKaQkvWszktTpdMpAgGVXEwVXQCZngFevxI96jL8fCNXjISFZngFXiM1v52vFTkFpEG43G+3bzibjr0tBEJH4jSlRUpRkiW2Bb2cJaYK6Gc76Tm6L5omd.oqIJsu8smJTgJvzl5TwqqecfzUG1E5gG3latwXF8nIkTRgRoqt3omdRDQDAZpgFpFul27liYlYFW8pWk+XEq.u7xK5e+5GyXlyD6s2dpa8pGN5niXngFxPG5Po7ku74ncUwJVQzRSMywp+p.BHf.esfHkJUprn1HJLXW6bmbricLF6XGKsHiRy8Eu3E4E96Olat4zgN1wuX1x1111vXiMltzkt7E6dlSbxSbBBJnfX3iXDEo1wWZhLxHIhHhHasGRHgv121132l9zywqqRUpRYqZqVXPTQFIFYrwDczQigFZX9ZLRKszPpTo4pSSB70CabCa.KszRZ+O9i434SNojXTiZTriLE3yBHv2RThXEO.PcMz.oRkh5Y5IIaUqZEuHS6Au.eafwFabNFWO5niNnu95+AyLjOGXTF1R90oC.zTSM+r3Tj.BHf.eooDgNd75W+ZN8oOMKzCOXKaYKDqPkUU.ADP.AD3qRJQ33wINwIXRSZRXiM1v.Fv.3Tm5T.vuurkw5W+5YUqZUr8su8hXqT.ADP.ADPfRDa0xXG6XU851zl1n50ctKcQ09rJr23BHf.BHf.E8Thvwibiuz6ku.BHf.BHf.eXJQrUKBHf.BHf.BT7fhUq3w+8e+GwEWbEnwvRKsLGEdohyDTPAQJojR1ZOzPCkHiLRd4KeY1Nm5pqNVZokeILOADP.ADP.UTrxwiicziVfD1pvCObDIRD6+.GnPzpJ5Yaaaa7zm7jr0dZokFJTnfG8nGksyYngFxerxU9kv79pAwhEqJ0VEP.ADPfhFJV43wDl3DKPWe.AD.+1u8aERVyWOLyYNyhZSnXAJTnfnhLxhZyP.ADPfuooXkiGEl73G+Xdv8ue1Ji4EG4N24NDYDQPqbvgOnHS4qO9PPYTfz9X8Ufu9IlXhgadia..Znol3fCN7A6+oyHMy0TKsn4Mu4nlZpkmtexjIiW+pWQUrxJDIRD+6+9ujThIh4VXgp5Ni.BHf.eL9lL3RSNojX9ye9bwKdwhZSo.QxImLKX9ymIMwIx4N+4YhSXB7rm8L5UO6I8tW8RU+F9vGNgGd3LxQNRBHf.xReEn3KKYwKlSdxSR.AD.O3AO.e80W.HhHhfe36+dF9vGtp9FSLwvUtxUHf.Bfadyax1211xS2qvBKLVn6tyxV1xPjHQjTRIwgN3AIf.BfEtvEx5V25JLmZBHf.kf4axU7Hf.Cjo3ryrm8rmhZSo.QrwFKAGRHbsLJLYuil2hVvS7yON6YOKsssskXiIFjKWN0q90mQNpQA.6ae6i6e+6i0VacQgo+EAe8wG5XG6H1XiM.PZRkR3gEFsMCsdQgBEnPgBN7QNBFXfAEklZ9BczQG5Se6K1au8DSLwPi9gef+8pWkkrjkPaaW6vbyMWUeW5RWJcuG8fZUqZwbcyMVmmdxvxjiIeHhKt3v04LG5QO6opUUY9yadTwJUIF4nFEibTiBmbzQFyXFymk4o.BHPIK9lzwCKrvBhPasKpMiBU1111F96u+LsoMMDAzid1S18t1E1au8E0lVQFUnhUjZTyZxV1xVvPCMj27l2vpV4JYIKco.vQO5QwGu8tXoSGYlDSLQTHWNlXhIXhIlvRVxR3rm8r7hW7BU8QaszBwhEiGKbgX528czhVzhOowVtb4zkN2Y9ge3G3zm5TTyZVSLyLyXNt5JU0JqHrPCkyd1yhySYJetldBHf.kv3aRGOzRKsPpToHUpThM1XKQjds0qd0C4xjoRt30VKsnacqar10rlhXKKuyUtxU3e+2+kpUspQu5UuPjHQY47+ucuaBMrv36L0T5W+6OhDIhHiLRLwDS.ReqzjqPA5omdzqd1S14N1A+5u8ans1Zi5pqNRjHgzRKM9e6d276Ke4pFWYxjwV1xVHlniF.phUVQuxXKqV6ZVCIlXhjPhIxLlwLPhDIegd2H2IkTSkss0shbEJHxHij+ZG6HW6qHQhX26d2ToJVQF7PFBd+fG7IcOhJpnHojSld1ydRhIkDqcsqk5Tm5PcpScnYM++q8t2iKJKSe7i+YFNLxvQAQQQA0DKo.OQpnjq5hG+4pKlapXs6qedpxx0Ske2zMSw7XYYk1VapnoX+Tz1.SrVO62JgbK7vWSCTTAUPPPNOmXl46efN+jDTjCCLv06+Bdl6m6mqGzY3h6m66q6AxXFyXnG8rmbf+8+lIMoIUWcqIDhlvZVNGORKsz3Mey2jCejivJWwJZnCmZrbxIGrSoRLXv.AETPn1YmI+7yGilLA.iYriEMZzvsuyuH8dYznQxO+7s1g7C0l2zl37m+7Lf92eJH+7It3h69ZyE90ekd1idfVsZ4Ul4LI8zSmW+0ecKu9gN7gI1csK.XBSbhbzidTt4MuYE5iu5q9Jdpm5onKcoKVNVN4jCIkTRLnAMHFzfFD6ae6iadyahISlnLiFYPCZPDd3gyaurkUOc2+nwQGbfmaBSfYLiYvYOyYn0st0UZ6zTZoTXQEQd4lKuxq9pnSmNTnTI4kWdOzqQN4jC8oO8gd1qdwPFxPnG8nGjSN4vgNzg3Ydlmg91u9wnG8nqz5HiPHDUllUi3gQiF4RW7hr8sucBHf.Hf.B..V7hWrk1nWudTpPQsZTPNvANPE5y5KAETPLsoOc9cCbf3pqtx689uOADP.7i+3ORaaaaQoRk7FKbgD4c9KQuXpoxyO4ISQEUDqXkqzx8eiI267NvAGcjUthUve7O9GsbrRJoDVvBV.N6ryz+AL.9ge3GdfEUN2byMhHhHXqaYKD4jmLJTn.850SLae6UXzNtKmbxI5Se6K.bwKdQN5QOJCM7vYlybl3fCNP5omNewW7Er7FAIrFZ+6OcricDe80W9jO8S4G+wejAO3Ay6rl0PrwFK4lWdb5ScJ9Gexmvzl1zXSabiLjAOX71au48e+2GO8zyG50Hv.CjW5EeQF7fFDt3pq7tu66xXG6Xwd6smWYlyjwNlwfN85Y81firlPHZXzrJwCkJUhO93CSbhSrJaiACFnvBKjVnRUM95LzgML5Uu5UM97eTDbvAyObhSTgiEVXgY4qc2c2YeIj..7s+6+sUIlpKDWbwwLe4W1xJ03tt6l82wN5QIxHijss8si+96+CrulvDmHSbBSfgNrggYyl4e8u9W7TAETEFsiJic1W9aOtaQG6jm7j7b+o+D6J1Xqo2V0oF5PGpkuNrvBiLyLS.X1yYN7pyZV.X4wT00t1UVwJWI50qGGbvAr29p+a8CJ3f4HG8nXznwJ7HlV0pWMN5niXu81iCN3PcwsjPHZFnYUhGJTn.mcwEBLv.ImbxgLyLSBLv.ej9PXg0wvF1vXsu26wpV8pYMqYMTRIkXIoCiFMx.BKLNQhIxas3Ei81aOJUpzx70ovBJfhJpHzpUK1YmcVF0i8r6ciQiFYGwDSkNZGOL8pW8h326dYYQEUiljOtWssssEfpr9rXmc1UimaJUVe1TXtQIDBqulk+F2DSLQd224cvPYkQ26d2YVyZV3s2d2PGVBfXiMV7qCcf14qu3g6tiqt3BW9xWlvFv.XyQGMC7YdFhIlXX3iXDTTQEgBkJ4w5bmYFSe5Lu4MOdhG+wozRKk2XgKj3hKNtwMtAyd1ylILwIx3hHBTqVMAEbvU4ncnWmNRIkTvjISb0qbEZiO9vW+0eMkUVYDXfARgEVHkVZoV4epHDBQSG1bIdXvfAN9wONgDRH3t6tilRKke3DmfPCMTTqVc0pOd5m9oY26YO.vl13F469u+uIhwMt5yvVTMM1wNV9me5mxu74eNN5fC7Nu66RQEVH8rm8De80WbRsZx5l2jkrjkfKN6LqacqC2byM7s8sGkJUhFMZn2gDhk+B88Fe7z912d.HjPBgsssswyMgIvdty+924N2YKK4XO8zS70WeYyaZSnQiF96u4aZIgzidjiv69NuCcrScxx+2QHDBwiNapDOt7kuLu2ZWKFLXfstksvvG9v4XG6XnRkJ1wN1Aye9ym.CLvGZ+b2REcLae67Km+7rjkrj54HWTc4niNZY9InozRwAGb.O8xK958sOKs4Mdi2nRK22Oce5SE99wN1wx0u90I8zSGn7cj2tzktP1Ymsk49v8VCOToREuUU7+EFzfGLCZvCtVcu0P3F23FX5NqxoZp11119HWd0EBgnpXSk3wpW0pXgKZQ3me9wUu5UIrAL.RX+6mfBJHxK2bYNyYNOvZYv8Jlsuc94jSlkrjkfqt5Z8bjKpIbpJFAqp6uDzQGcj4Lm4X46yHiLnjRJg40LoXWkThIxxd62FWbwkZbeTTQEwjiLxlD6oQBgnwAapDO.r73T72e+YfCbfVdV8t5lan2fgpUer9O5iPiFMzsm3IHgDRfILgITuEuhFORM0TIiLx.c5zgpZwpVxVwUt5UY3CaX0pc04DRHANU0rXiIDBQ0gMWhG0VlLYhmc7imjRJIfxSjQmNcVdciFMRd4kGJppNPXS5bm6bL0oNULYxDScJSgUu5U2PGR0ZJTpDyOfGixsu8swrYy0pqgYylwXYkUg2i7aoQiFJo3hqUWmlRxJqrvO+7qgNLDhFsroR7PiFMTRIkfd85AJuXekWt4V9G.a1LkVRIOvyuLCF3b+O+O7Zye9U3326N0oACFPsZ0xRErIlKcoKYYtNjXhIxZVyZZfinZu13iObyrxpJe8qbkqvfFzfpUWiqe8qSBIj.W3BWnJaSgEVHcrScBkJjz0gx2cfm1zmdCcXHDMZYSk3QHgDBqYMqwxGvoVsZV4pVkkQmn28t2Ovy2dGbffBNXhYG6ndNREM1jWd4wyO4ISpolJQsrk0rXeEYm6bmj8uoTw+np8su87GFyXXgKbg0QQkPHZtylJwiZyyp9dYznQV7hWLpbzQb2COX1yd10I8qnwKO8zSRX+6ugNLr5xO+7IszRqFe92Lqrp0qJFgPHtW1TIdbWFMZzxJanvBKju5q9JZSaZCCe3CuZc9lLYhAO3ASqacq4sdq2hHhHB4YxJZxY.CX.r23imk7VuUMtOzoSWylUAjPHrNroR7HwDSjO6y9LV7hWL96u+b3CeXhIlXXnCcnbfCb.d7G+woicriOz941291Dd3gyYO6YQkJUzhVzh5+fWHrxZe6aOaOlXZnCCgPHp.apDO15V1BqbkqjV25VSd4lKe9V2JqeCa.WbwEFxPFBSZhSjCc3C+P6m6t8ge7icLR6RWhBKnfpbKEWHrUoozR4C+nOpVsxVJqrxXJSYJzt10t5vHSHDMmYSk3gYylQoRk.kuigpUmNKOxkV1xVZYSD6gI4jSF+8yOl9LlAJTpjSc5SSWZDtEwKD0Fwu28x0u10XXUyGAYk4m+4elMtwMxhW7hqCiLgPzblMUhGJUpzxJZorxJiSepSYIQD850WsmDccpSchEtvEx9SHA9lu8aenaO5BaeZ0pkE75uNolZp7Fuwav.+c+tF5PxpHf.BfQO5QWiOekJUJEPLgPTmRg4ZaEFxJZ26d2bridTdgW3EHmacKb2c2IrvBC.NvAN.soMsgfCN3p77u7kuLSNxH4YG+3qx1nSmNLaxjTGOZh4zm9zjPBI.T99yxK+xubCbDU64hqtRwEUTU95m4Lmg.CLPlybmaM9ZrsssM1yd1COyy7LUYaxM2bos93ik8+FwClISlHt3hqZ8XgEhlhroFwiwO9wy.Fv.HpktTBnqcsBy19BKrPF5PG5C77UpTId3gGz+92+prM50qmRJt3p8Ncqv1fISlrj3gO93CO0S8TMvQTsmCN5HFtSwzqxjad4UqSFvImbBe802G36Yt8suMN4jSR098Qvy9rOaCcHHDMXroR7.Jemx7e7Iex8c7pyajUnPAt6gGDZngBT9vuWVYkUq1DsD1FFzfGLt6gGriXhgX1wNnUspUMzgT8talc105BHlZ0pwWe80x6YDBgn1xlJwiyd1yx29MeSENlYyl4lYmMyblyjN24NWs6KsZ0xDdtmi+xe4uv3j+5ilEFxPFBmJ4jaVjzA.t5pqr23im7iJpZbejQFYPfO4SVGFUBgn4NapDO7wGeHrJ4YMaznQV+G8Qzqd2ad9m+4en8iYylY4Ke4zm91WxNmbpOBUQiDG9vG1xii3V25VbiabiJj7ZG7yOBLv.anBu5UiZTihVzhVfgp4t1bkoO8su76ZlLQbEBg0gMUhGd6s23s2dWouVe5SeXpSYJUqDOtvEt.+x4NGN4jS3jSNUWGlhFQ94e5mPiFM.kO4ju0stEsuCc.OtyjG9EewWjSc5SiGd3QCYXVuYHCYHMzgfPHDUfMUhGOLE9.lg+2K0pUyGs90SxImLocoKUOGUhFRu1q+5.kuqCmXhIRqacqoCcnCLm4LG.3+7e9OXznQ.3bm6brzkrDb1YmwI0pYUqZU3latYouN+4OOmJ4jIhwMNoZ2JDBQMjxF5.ntRgEVH4dqaUsZq+96OsqcsCUpTgipTUOGYhGlbyMWhLxHIhHhfie7ieeutlRKknV5RYDiXD7gevGfd85Iqrxhye9yaoMm4Lmg7xM2p7Zru8sO7yO+Hf.Bfu8a9Fx8NsMpksLKIWjThIxjlzj3se62lYMqYwbm6bIiLx..N3AOHQEUTb0zSWR5PHDhZAapQ73ZW6ZUYwL56+tuin2xVdj5uvCObBO7vqChLQswwN5QYUqZUnVsZ9xu7KonhJhQMpQgBEJnnhJhCdfCvyN9wyLekWgyd1yxhVzhH7vCme8BWft0stA.wGWb7+YziFO8xq6q+MXv.e9V2Jy5u9WI93hiQO5Qy1111XNyYNz8t28JzVUsnE3a6aO9BXxnQ7vCO3a+1ukcsqcwzm9z4+bxSZM9QhPHDMYYSk3gFMZHmrytRes9OfA7Pq.okYv.m9Tmhw+.VEKFLX.UsnE3lqtViiySelyvl2zlHnGPwLS7+2cWUQYmc1TlACbsqcMK0eBWc0UhXbiCn7Q0RuNcOx68H6ae6iN+XOFcMf.PoRkD4jmLQNoIwK7Bu.dUIIpbuxO+74q26dwfd87O+zOkBJn.dkW8Uq1kmegPHDUjMUhGADP.DPsXOUwdGbft2idvW7EeQcXTc+hN5n4pomtj3wi.ylMyvG1vHhHhf4M+4WosY0qd07M6e+r68rGxH8zqvqc2GIxu0cGsikuhUfIylwjISzxV1xJLpGOHd3gG7Qqe8.v2+8eOIkTRRRGBgPTKzjYNdHrsoPgBR9Tmht2idvm+4eNkVZob1ydVfxG0A.V9xWN++14NYCaXCnUmNt7kuL4jSNjRJofYylqzjRu6ncb2GIycE4jmbElqGP4I+j+suMG4HGgM9YeFN4jSOvJCZCsRKsTRN4jI4jSlCWGT9sMa1LW6ZWyx2ewTSkjSNYt90udstuEBg3troFwCQSSu8clfmd6s2bhSbBF4HGIQu4MyJVwJ3.G7fXznQhO93wSO8ju+69NZW6ZGCcnCE0pUye6u82PqFMrzktz6qBzdui1wuUkMpGQDQDDczQSt4lKsxauY8aXCV1DBAHjPBgfBJn52eX7H38du2iTSIEBnqcEMZzfe94GcoKcAMkVJyXFy.Wc0U93+w+vR6O4IOI+wwNV99e3GnicriUnuRN4jYKQGMQDQDz111V1111FwtqcQ+5W+HqadS1vF1fU9tSHDMUIIdHZvsn+9emu7K+Rt5UuJKMpnnksrkjat4hqt4FcsqcE6ryNNzgND4e6ayTm5ToK2YjMBKrvnm8rmjbxISmerG6952ScpSQRIkDq7NIdnQqVtbZowe9EdAfxGwfyblyvzl1zvEWbAO8xKl+q8ZUYbpRkJT0XZUPY1LyYtykd1ydRd4kGibDifCdnCwRVxRHzPCEk1YmkldvCdP1crwR3gGdEVhv.b7icLlzjlDwEe7DRHgPJojBW4xWl8cm81lHiLR1eBIvHG0nrp2dBgnoIIwCQCNEJTbe60Nd4kW7m+y+YKeeUMWLb1YmsrCE+a8zO8SyObhSXoNcjYlYRzadyrvEsHKswM2bqIwd0iRkJojRJAUpTwZW6Z4.G3.bo6TiZLYxDCbfCjvCObl9zlVENuctycx7l6bYdye9j6stEkUVY3qu9hNc5Hz90OlwLlAo7q+JCa3Cug31RHDMAIIdHZRye+82xW6fCNfqt55izd5SiY5zqm8Fe7b3CcH5bm6L6J1XwQGc79ZmRkJqziCPFomNqZ0qF2c2cxufBXO6YOLjgLDJrnhHhHh.uZUqvQGcDsZ0JSpVgPTmPR7PHrQYmRkz6PBgbxIGl8rmMm9Lm4Q570pUK5MXf.BH.5W+5GkUVYzidzCZaaaKN4jS75KXAnPgBR+pWkcsycx+2oLk5o6DgPzbhMUhGwEWbb0qbkZ74e8qectgUXF5amc1gcJkELTiMJn7Q8nohmJnfHv.CjN0oNQfcqarmcualTjQxNhIFhM1XIyLyjabiaPTQEEomd57AevGPBIj.1au8L4m+4IrvBioN0oxZVyZXEKe4XznQ17l1D8ou8khKtXlwzmNojRJDw3FG+om64ZnucEBQSDJL+nVMlZ.c7iebxJqrpU8QngFJcnCcnNJhpbQGcz3s2dynG8nqWuNhGMYjQF7dqcs79qacMzgR8pryNaJszRAJOI3NzgNfNc5HyLyzRa7xKuv06Tj7zpUKYkUV3latgmd5ok1jUVYgVsZwO+7qBqtGgPHpMroFwiANvA1PGBBQidst0s99NlJUptukP6c0hVzhJ807wGepiiLgPHjBHlPHDBgvJRR7PHDBgPX0HIdHDBgPHrZjDODBgPHDVMRhGBgPHDBqFIwCgPHDBgUiMUc7nwlwEQDjc1YeeGWmNcnToxJsXUEb26Ne7G+wVivqYqniNZ1zF238cbSlLgVsZQsZ0U54siu3KvO+7q9N7DBgnYMIwCgPHDBgUiMUADqwje5m9Ib0UWoMsoM3t6tWksq3hKlabia..kTRIzyd1SqUH1rUJojB1au8zwN1wGXE27hW7hXxjIbxImp2qlsBgPHJmj3QMvst0sXqaYKTZokhNc5XgKZQboKcI9f0sNRX+6GGbvAhM1Xo6cu67ge3GhNsZoUspUTbwESTKaYzxV1xF5agljJt3hYyaZS7qojBd4kWzit2c9CiYL7DO9iS76cC2p4bH..HfrIQTPTs7jO4SRpolJImbxzQ+8mW60dMBMzP4jm7jLyW4UXbiabRoAWHDh5YxmxVCLqYMKl0e8uxF2zlXSady3ryNiJUpH3fClOeqaE.R6RWhBxOer2N63sVxRXkqZU7huzKw7l27Zfi9lt1a7wiWd4EaXCafnhJJTnPAN3fCzidzCV6ZWKkTRITPAEvktzk3lYmMSYpSkUul0vgOxQH4jSlLxHiF5aAgPHZxSR7nFvC2cmVzhVv4N24H93iG6s2db1YmwGe7gjRJIN24NWkddN6ry3oLZG0abwUWwPYkQokVJ6d26FuuydVhZ0pIz90OhdyatJOW850iQiFsVgpPHDMaIIdTC3niNB.lLZjTSMU9uVvB..k1YGu3K8R7we7GiopXN6pSudqVb1blACF3+ZAKfzRKM.HxIOY9kyedJtnhZfiLgPHZdSR7nFHyLyDsZ0RPAGLQFYjz51zFznQC.z6d2a51S7Dbyrx59NuRJoDJrfBr1gayFkTRI3nCNfZ0pYRSZRXm81aIIQkJTvrl0r3S9zOsRGYCGr2dJt3hs1grPHDM6HStzZf0ugMvpW0pPkJUj1kuLKbgKDkJUZoFPLsoOcdlvBiQNpQgd85YEKe4zJu8lBKn.d+0stF3nuoqQNxQxm8O+mLhQLBFye3Ovq9puJsu8smtEXfnzN6nacqaDZngx2+ceG+9e+um28cdGRKszHwSbBVzhVDO4S9jMz2BBgPzjmTGOpgRJwDwEWck10t18.WkJEVXgVlzhkVRI7z8oOVqPrYIylMyu7K+B4me9zu90OryN6px1dgKbALZzHpUqlN0oNYEiRgPHZ9RR7PHDBgPX0HywCgPHDBgUij3gPHDBgvpQR7PHDBgPX0HIdHDBgPHrZjDODBgPHDVMRhGBgPHDBqFIwCgPHDBgUy+KCJTVMW5kpb......IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 178.5, 4.5, 542.0, 501.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 27.0, 81.0, 149.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p gnusb-Circuit-schematic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 20.0, 44.0, 871.0, 390.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 49.0, 97.0, 48.0 ],
													"text" : "Auf Einbaurichtung achten.",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 284.0, 97.0, 48.0 ],
													"text" : "Auf Einbaurichtung achten.",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 210.0, 180.0, 20.0 ],
													"text" : "Auf Einbaurichtung achten.",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 94.0, 180.0, 20.0 ],
													"text" : "Auf Einbaurichtung achten.",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"data" : [ 101617, "", "IBkSG0fBZn....PCIgDQRA..CnD..DvZHX....v60l2U....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGdaUb129VaVx1R1RdeeI1N1YOrzxNTHkjRHAH.ujDfFHgVflBsPeo.gReC6zVRBPKkcBKEHP.BPYGJs7UJABakjPR7V799tkrkrj0x2eHKgsis74HIuEl6qqbAVmYNybN5Qmy7addlmQgGOd7f.ABDHPf.ABDHPf.+nbxtCHPf.ABDHPf.ABDLUCgPIABDHPf.ABDHPffggPnj.ABDHPf.ABDHPvvPHTRf.ABDHPf.ABDHXXHDJIPf.ABDHPf.ABDLLDBkDHPf.ABDHPf.ABFFBgRBDHPf.ABDHPf.ACCgPIABDHPf.ABDHPffggPnj.ABDHPf.ABDHPvvPHTRf.ABDHPf.ABDHXXndxtCLdQOc1J1bpFCIZBci3wF1GpVGlLY.0ivwizfIzqaruU4ruNog5alt61JDUBja9Yg9CauCKPf.ABDHPf.AG9hBOd73YxtSD1ouulEOikw9.tw2rDt5izvHdrgR5riR9BNFMi7wS63WM+lqY8r5SLuQoM2KW5LVBevvNma7Uect7iIsP65Qf.ABDHXPzbKMSas0FomV5XznwI6ti.ABDbXIG1F5cemzjg65nAcr4tXV8pWMqd0mCm94rFRPyHb7yYw.PC6babcWvIw4+W10H2f8akdHcV852.a7VVOGW5.TO25J1JMDFtdDHPf.AB7QiM1H1rYilZtoI6th.ABDbXKeuNvv13e9w4xKZX2B5aPGeyOLW97zwl9iGj+xZOI9C6D9z6dErskVAqNugEPeFNJdgF9B+2PWyBf7VwCB7MTqEPSYuBO8+rAx8XOAzu+cv11YwPFKm65VtDr8gOJada6DqjAm2+6ulkOuDAm0v1tusikbOVN5jqkm+weOph34m+6uEVTj6l+vc73TtUXtK4WvUs5i4PBuPABDHPvgu31sa.3vwfBQf.ABlpv2qEJUSYGfNiOdr0OPjwQZlFpbC68aCPGXHOt5m8M4qlwx3C.9p82BqNurF1YSMpcZgVawB1LWKu61+2d+34tXliAnzOYabuaYmCqN6jOXqaXHexG79eNoWx6yQRa7JaYK7oCqFe56usgU92mlz+YrokO79i.ABDHPf.ABDHHX460BkdxqXI7j9+qMv21vUioQqv5JfS83gOXmvdppMfCUXRO64QXgKaKC4ydwW7xQOfFs5G3SNdd1u7YIu8tINt09f.vp27+j+vxrxupvkwqy2xWVlENxYC9pwZ+K+StkSyJ+p4rLdc.V7sv273qlO6FNMtxsU+n1eDL0CmNcR2l6FaVsQ+N6G0pUSjQFIwFarnQslvZa41ia5wROXoGKze+8iREJIBsQfwXMhNcgeePZ0lUL2sYr6vNd73gHzDAFLX.850iBEJBqsU+82Oc0cWzWe8gSmNQiFMDUTQQrwDKpToJr1Vtc6FylMSO81CN62IJUoDc5zQrwFKZiPaXss73wC8ZsWrX1BNb3.T.QnIBhIlXHpnhJreeztc6zU2cgc61wsK2nQiFhVezDigXPoxvajY6zkSL2sYrZ052Y6qa.aeMgWaeOd7fkdrfEKC01O1XhkHiLxvZaAfMa1nayciC6NvsG2DglHPuA8XPugv92YSj3y1u2d6068QUJQm1Ar80F9s8sZ0JlMaFG86.7.QDQDXHFCDcTQOtX62c2cSe1666r8iNZhIlvusuKWtn6t6dBy1umd5AKVrfi9cL9a62mM5t6uy1WiFMXPuALXH7a62uy9o6t5Fa8Yy6y8UqgHix68Q0pBuCm0sa2X1hY5smuy1WqVsXLVigcae.5s2dwrEydetuGPSDZHFCwPzQG9s8c3vg2m62mcb4xEp0nlniNZhMlXC619GNv2qEJwweN7KVXbzWe1PWVGAFF6ZDPzkvQwZW85nOaEy1dMudO5Zui2fOdyK2eYly5uFN0zzAwsTNNdP9TNdtvUTDp00GGywCu9NA6CYcUc7btm4PO9M9qVMIp1.4L+4.aqdhID62BF+wkKWzXiMRysz7HFpLJTnfDSHQRKszPs5P+mks0daTe80S+82+gbr5pqNLXv.YkYVgkWb1au8Rs0VK8zaOG5Aaz6fcxHiLHNSwExsU+82O0We8zV6sMhGWoRkjbxISpojZH+.eOd7PyszLM1Xi3xkqQrLlLYhLxHivhfotM2M0VaszWe8cHGq9FpmHiLRxLyLIFCg9u36ydeTWc0QWc00Hdb0pUSpolJIkXRg7Koc4d.a+lGYae.RLwDI8zROrX62d6sS8MTu2AbLLpCu19YlQlDUTQExskUqVolZqgd5Yzs8SO8zI93hOjaqIR73wCszRKzPiMLx190BFMZjLyHyvxfFMa1L0VWsXylsC8fM.QFYjjQFYPrwDaH2V1sam5puN5ryNGwiqRkJRM0TI4jRNjs8c61MM1jWaeegJ4vIgDRfzSO8vxDk0QGcPc0W2nZ6qWudxLiLI5niNjaKqVsRs0UKVrX4PNVizHZzngLROChO9P212oSmTeC0Sas01n99SeO2OTmnLOd7PKs1BM1Xi3z4gtF2qs1ZwnQijQFYfNsg9DNZwhEpstZwpUqGxwZfFPmNcjYFYRrwF519Nb3fZqq1.a6mRpjbxgts+gSLsTnTGczAMzXCi5Cdvd4360+MV99XOZhYDO1O6BWKmUAe2C42+d2ynW2V2IO1.QNWQQ0I6Yu6YDZ334BtzK..NmSbarxq6oogs8D71qNanAumUENavacsW9.xgLS46dOnNJqTmkA0ttava+HgbvRY6g8vfO9tYOZhgxqz64zRikyd16zxuJOriHiLRxMmbGx.9b3vAkUdYi7f.F.eObtaycSA4WPP6wGOd7PUUWEs2d6ArbVrXg8ef8yLxcFXxzn5G0wj1ZqMptlpC35jvgCGTQEUPOI1CYlYlA8CfsZ0JkUdYin3Oe31saZrwFwrYyjed4GzyVqKWt3fUbPLa1b.KWmc1IVrXg7xKOLnO3mpkFZrAZng.m1WrYyFkVZojQ5YPJojRP2VlMalCVwAGUwef2AlTas0hYylYFyXFnRYvM3CGNbP4Gr7QbP.ClVasU5t6tofBJfH0Ebh283wCUWS0zVairHZeXwhENPwGfbyIWhKtfW7d6s2NUUcUiosekUVI8XoGxJqrlVL3CWtbQEUVAc2c2Arbc0UW9s8CEw6M1TiTe80GvxXylMJqrxH8zRmTSM0ftsrXwBkevxCnsuKWtnt5pCylMSdyHufdf282e+TV4kMl19s0VaX1rYJH+BB5ItxiGOTSs0Pqs1Z.KWO8zCEWRwjS14DRBX5niNnxppLf1982e+TYUUhYKlImryIns86qu9nrxKC61sOpkwiGOzTSM48YH4W.QDQDAUa41sapnhJnqtG4IPxG9s8mQdDSLAuseSM2D0UWcArL9t9SM0TI8zROnaqd5oGJ+fkOhh+7gKWtnt5Gv1Ouf21+vMlVN55w5Gn3ne7Igxoy9G5rqLniYqudvgCEiYc6rpOiG6puKpD.hmYlg9CcFaraEqpihnFvtpqN88RldvhMGnyo2ypaaCze72NtoeGNvgZGLPQFncG33IqCENbfCF9wcP+9Nmt5eDmAIAS73vgCZqs17OPVWtbMlhjFL1samxJuLlUQyJnlc8ZpslwTjjO73wCUTYELS0yDCFj+f76pqtnppqRxkukVaAUpTQ5oK+G16SrYfDIMX5s2do7CVNENyBksmk7ceYrDI4CmNcR4kWNypnYETBbaokVFSQRCl5puNTqVMIjPBxtsrZ0JkevxG8IYZXzc2cSUUUEyH2YH6A53xsKIIRxGNb3fxJyqsevHvst5paLEI4CeeGqVs5fZfNcataprpJkb4assVQoJkjYFYJ61ZhDOd7PkUU4XJRxGtb4xusevLH+Vas0wTjzfo9FpGUpUQRIljraKa1rQYkWljs8Ma1LUVYkjWd4Iaae2tcS4kKOa+RKqTl8rlcPY6WeC0Olhj7guuiUqVcP4kByVLSEUVgjKe6s2NpTohrxT9KOf9c1OkVVoRd7M99NtnBKJnFjekUU4XJRxGtb484aEUXQAk2oaq81FSQRClFarQTqRMImbxxts7I1JPSPvfwrEyTQEUP94m+zhI2Y7lokBkjRV9w2vRetq6h3ciOdf1o81OQ1xye1i5w9Su30SgpFVcAF7vNOie2cywlvg9CPKksCt3Mrcl8QehDYaGfuppAp0QeZjeTPf94fO88i0P.k1PDELUhFZrAIKRxG1sam5pqNxImbjU8LawrjeYoO78Ry4Nm4JKAEtb4RVhj7QiM0HlLYR1uXolZqQxhj7Qu81KM2byxdFnau81k7.E8gKWtnppphhJpHYUO61sSs0UqrpC389QLwFCQnQ5ybpOuMJ0AJ5iN6rS5zXmx16KM0XSRdfh9vWngLibmgrpmkdrPyszrrpC3cfQyatySd19t89csbo4laFSFMgd85G6BiWwUlMaFFkW2466w95qON3AO3HWHEPBwmfjGPbGczwnFNliFtc6lJqpRlUQyRVCpxgCGTSs0Hq1BFHzmh0nr8ZPvX62U2cQ6czNIDu7lThlZpI50ZuxpN82e+TSs0PdyXT1qFGE5s2dooljeJh2msubDT31s6fx1ukVZASFMI6Ijqt5F4vHLPXylMZroFIizyPV0qiN5XTCIsQCe19ydVyVV1982e+TSMx21ut5qCiFk+ZjpppqRxhj7Q2l6l1ZqMRLwDkU8NbjocqZKokJTUOjjxP6s2Ndmj89voqQ+XiXcAhO9b3zV4UvVdxWfq7XG4Pdokp7Niv6+K+O9EIM6EsN9q+1EiV.zLvLMeHSVTbnafmSoYfIjKBF4Gb4+3p8db0QMZmyoWnRkJzoS2n9uvw5VXhDegxlSmNokVZInNGs0daX2wnGpAiDxwqDCFGNbP6cHMuP4iVZsk.5B+.QCMJu9oMa1j8f27QSM2jrFbjGOdjc+yG8zaOR1KT9nolZJnRuytc6llaRdBC7sXxCFj68DWtbETBW.uCXoO6G55zJPzXiMFTsU+82uj8BkOZqs1jsnceH06i86rept5p8JRsqQ9e9vkKWiZY5ryNkkmuBVaeqVsR2lk2jKzTyAmsuGOdnwlj222c2c2zauxS3hOj6yUc41UPu2V0YmcJ6IVKX+NyoSmzZaxah0Zq81B5nWQt8S61sK4niX3zbyMiSWx68SA68Qa1rIYuP4C49dIeDL19lsXdjWCkRfFZrAw1O.fBOSytK31ia95u9qmr6FiLtriUqNvEfpHLPTg+DixgEnPgBzoSGQEYTjPBIHoYYp2d6kVasUrZyJ1rYaJ6OdiHhHX9ya9.dEgKmAoLbxLyLI4jjla16u+9Y26Y2AcaESLwvLKXlRt7G3.GP1yXpOTnPAKbgKTxq6kFZngf9kX.jed4iQiFkTY6s2d4.EefftsRLwDI6rxVRk0iGOr68r6fVv4fs0jBUVYkxVP7fYNydNRN7p5niNjU34Lbjy5vxoSm7M69aB51xfACT3LKTxku3RJNnG3gBEJXAKXAiYF5xiGOTbIEGzCtevDe7wSt4j6XVNq1rx92+9G2aGer68r6fVvoFMZX9ya9RdV7qp5pjsf3Ayrm0rkrWv6rqNGcO7IAjy5vxkKW7M69aB52GFczQyrJZVRt7kTZIiXxaPprvErPIOwmRY86DHxM2bkbRTwVe1Xe6aeAcaEWbwIKufum8tmfVvoZ0pYAyeAR11ulZpgVZM3lvV.JpnhPezisWvMa1LczQG3YzbAtDwfACx1Cti2L8Zp5gQMLDlRfJsDkAg5nQhHiLRLZzn2zco9nQoB44LyniNZ+YpGOd73OUZFJyT33AC9gWVsEbydu+5KiY+WtyBYnzVPncs4wiGr2mcIOviP99nMqRVnzD42Y86r+fVjD30SfNc4TxoE2vw8QoJTJbzVREa8MAa6GjdkC7Z62ms9FyvuSgBELqhlEtb4ZTG3wd1ydvsa2DUTQwLm4HOIGJPgjCsJaVCs6ix4YPNc5LnEIAdmXHeaK.RgP8ZypUqR94UgbaICa+95quPZRCk66MB02yXylMIG9cgbaY0FHwnEdhz12kKWgzZJ22ucjZnmFpOK1lUaioPoN6pSpnhJBKSfc6s2NNb3fzRMsP9bEtX5mPIAS6HmbxIrNCAJTn.850id85IsTSit5pKNXEGbJgWlF7CuBkAB.HqAQ2uyPus73wijlkJmtbFx2qky8lP99X+x393D32YxoeEnygTEJMQdeLTu1jSeMTaKWtbgaOtkzj231s6fJjYFLx42pRQjiBEJBK6gLgp8wD4uoAu2GkpPoP84ixo9gbaMAdezsa23xkKIYm4wimPZhc.YdeLTsGmp9cVH1V9ZOoJTZ799X3TjjO7EtqSUDKMsSnzTgACKPZDe7wSFYjQXeiTc3XznQV3BVH0We8zZasNoZiLDgFgX2PVWGSjWxgg1Zh7ZSVgBvD32YgC6zIRacYcsE5eoI8hFNtG3APBQxRXqslBRn9c1Dp8g2ShzKZH981D4uqmnuOJ0ywD8yqNb86rI52eNddsMbQRIkTRgzVWQ2c0MUWS0.SsDKIDJIHrS3bS3TpnRkJxJqrH0TS0+FS2jAhzzt.ABDHPffCmoqt55PDIELo.9AShIlHJTnveF0cphXoocY8NASsI+7xm7lQdSnhjFLZzngbxNGJrvBmTx++A6Fcm.ABDHPf.AS0w29PW3TjjORHgDHmryw+e2PCxeKVIby2OEJ4xNV5zapS09vSs7tr5MkrZIPK.Nq7utueEm8xWKu0AsNB+82+PiFML24LWIun4GuwfdCL+4MeYueCDpDpqeAABDHPf.ABlpxfWql50qOrIRxGIjPBCIi+FNVWWgBS6DJI2MMqQDy6ke8ZtDtz0bI7K11fSoxt3i+KqhKcMWBW5M89DHIOc2TU.sSuNcMh+82mPkJUTTgEgNc5lr6JCAMZzPQEVTPsSmGrDpK1UABDHPf.ABlNv309b4To8OyocBkjyNn9nhoilMdUmH.z9Kde7ws4Ubi0C9troOzaQtla3LHPICzgOz6o464qAMJTnfBJnfIbO2HUznQCENyBCO1MRfoZhEEHPvgm3a6Rv2+Uf.ABDD9YpijMIhaOgmPaJ6krNNms8e30Zuc1ze8eyIswig279dDuGaE2NmZFZwda6iW+kdKJtk9.cIwhO+UxwlmII2FVqa27luwGQwszM5hMC9A+3EyoN2LvUmkva7VeA8FQ5rjy6TIAUfq11Mux6VB.T3O4rYAInEb0Fu+q7tzJIwhN6ESJSwzhDQDQPgyrvorhj7gNc5XdycdTRokPe8023ZaENR6sBDHPvXQA4W.15yFQEoz1eeDHPf.AxmocBk73Nbk06RfU96WGu10rU3KuWts+3r4qpBfile8Es.b0zGyu3meOL38w9u5+71bA29SyEsvuSXPzFiiDRPM5iXv+crzxm9.r5eyyOnZ+k7Ie3qwattMySbgQyW9ham8BX7Gd7bl4nk59rWmm6E+R.3nLdLrfkkM1a7q4u921Nv4vRtfvzkcXBEJTLsPjjO74Youceea3I7MGEFOO2BDHPfOTpTIQGkvaRBDHPv3IS6B8NEJCeYxrnxa4bcKJd.3q9O6G.Nsq+xIOstXmOsWQRmvUcu75uwemmcSWA.r8m3+GV.70MhKkrHmryhDhbP+c5t3oFPjzougmiRpoF92O2F.fx25+Keg1eL+xUmN.7e9u0AXmu8q9R+8qu5+7ewJPSey2..ydcm.gusq0vCYkYVgrHo8t28xi9nOJW8UcUblKcobBG+wyBWvB33N1ikkrjkv5W+54u9.O.e8W+0gkzBuFMZH2byMjOOABQn2IPf.ABDHPvgGLsyiRtcENypXp3jtrqi+0GtA9J.ly5XcmTJ.Vo8N8VhNOvGvSVw+Ora1qnEp5ynUEmKYXXzOq8U9myqC.Kl+2ewohd0f9S8RYiy8t4V+V3q9ll42cAqD11VX+ebEXYovW8k.G8R4Lr817N66ynVqKhp+p+C.bpGQNgwq4PmXiIVRLwDCp51YmcxS9jOIu7K8RnQiFNwS7D4DOoSh0cYWFwFarDSLwPO8zCVLalRJsT1229sbi2vMP6s2Nm64cdb4W9kGzsM.Fi0HIjPBia6yRh8QIABDHPf.ABN7focBkB6a3rFxmiZNvWsOX1Gy7vm9GeImg8+guM6ef++3iOdZu8Dnv7xiuIfN1ZPCV1I9uKaefOZOMzMlNykvoyV3CJ6q3K1U27U.m1osLNCqsv6ruujc9w+aZ8KAXoL+blZEdaomQ5xtN1rZkG5geX15S7Dr7kubdnG9gYAKXAiXYSHAu9Oadye9b9m+4C.kTRI7huvKvO5TNEV0pVE+5q4ZHlXhI35+ok93lPIwFhr.ABDHPf.AGdvztPuK7m8xFzZJo+uK0N6aI4eNabq75uwemW+M9672dlGkO8adLVPrAtOnK4rXN.v93qKyh2OzRYbfu06+6x+g4B5lEqd0oCrSt+64Y.Rj4OqLH64bT.vq8.OBeBP1q33HkP+hLrgIilj8hGd26d2rjkrD1+91Gu+G7Ab2+g+vnJRZznvBKj+uMtQ93O9io81amEsnEwm9oeprNG9PiFMgjWoBDSWVyVBDHPf.ABDHHvLsSnz3w9Tyglmxhhi8LWJ.7Z25531dnmkWe6ake6YddbdOpW+KYeX0XH+soiiqd0.TO2zRNMtt63N37KbYCDNdqikdTl.TyO7BV4fpzx4DJLAH04xILnO8DOgYDZWbgQTpTI4jSNxpNuwa7FbwWzEwF1vF3wehmfzRKsPpODW7wy8c+2O228cer9ewufm9oe5f57jYlYNtr+JY29vsLDHPf.ABDHPvzQl1E5cD9xkC9IpARDCQF02c6HkS5myV5WO248tc9p2d6dWCS.+hef2vBSqdu+s1AtENz+VGKey6CR8Z4J2x6y1dvGD.Raw+F158dcj2.MioiZYb1rEdcf4r9Ewwkc1Th8d4jWZ77Iuc6.mHGUNAXwPMASBwm.pToRxk+e9O+mbkWwUva+Nuir8fzXwIbBm.u4a8Vrry7LQsJUbQW7EKq5qTgRRN4jot5pKr1uTnXbv.Uf.ABDHPffoX3zoSrXwRX+7Z2wTmIcdZmPIUJk9.0kFQwh23emEensD4cZWLO6oeQjRZYiFMZHRSlvWNM6RdpF3RFToOi+z2voc61A5hZqsK.Xgq714+bN2H81mSPsNhKlnHEitwui7TWDOXCMvCNnyyLKXVv08Rbr+hdByWmgFpUqlLyLSIW929seat4e2uiO5+2+OJnfBFW5Somd571uy6vQeTGEt83ge5O8mJq5mRxoPas1F8YO7s2JEQDQD1NWBDHPf.ABDLUkd5oGJozRlr6FiqLsSnzDYVESud8TP9ELldQot5pilZto.exr2GMzaWX0pUlQdy.kJF4ndToRkTXgER0UWMs093SBGHXHxHiTxdKohJpfa35ud19K8Riahj7QpolJ65y+bV1YdlL24NWNhi3HjU8iN5nCqBkrXwBUVUk.PO8N0Rrq.ABl7okVZgt5tqI6twgfMa1lr6BBDHXZ.JUpDUpTMgsuQFglI2IfdZmPIkplXVVUpUqVxhjNXEGjJqrRput5nmd5gd6sWb5zIQDQDDarFIwDSjryNKRI0Toqt6hCdvCRd4k2nJVRgBEjc1YiMa1nWq8Ndb4IahM1XkT4b61M+x0ud9c27Myrl0rFm6UdIiLxfMuksvub8qmO7C+PhLJomrILZzHs2Q6icAkHtb4h1aO7c9DHPvgWXoGKfXNTDHPvzTTnPAENyBo6t6FOL9loeiNpnmz2eJm1ITRw3whTZXnUqVJpvhFUQRtc6lu7K9B1912N+qO5inoFaTRmWCwXf4Ou4ywbrGKm9hOcl6bma.EKUTQEQYkWFlMaNnuVBWjXBRKKwssm+4I5nilUspUMN2iFJKZQKhWZ6amG9QdDt1q8Zkb8LZzHJUpD2tCm6OWBDHPf.ABDb3IQEUTDkLlT5oyLsKq2MQr.uRK0zFwLhlMqV4I25V43OtiiUrhUv1111jrHI.rX1Bexm7IrkMuYN2yYEb0W0UQM0VynVdEJTvLxcxOq2oVsZIkDGb5zI228ce76t4adBnWcnrga5l3Id7GWVKrPEJTLo6VWABDHPf.ABDL0iocdTRi5veJc9PZigIRxiGOrsm+44tt66lN6nigbLc5zwrmyrI2bmA4jaNDaLwRz5iFkJURO8zC8XoGZngFnrRKkRKsT5Xf5aylMdsW803M96uAqYMqgq629awnQiGReQgxI+rnld85kT496u9qyLm4Lk85DJbQ1YmMm9oe57bO2ywUdkWojqmgXLPesF9VmRBDHPf.ABDHX5OS6DJMAD4cCIoETVYkwu829a4K97O2+moToRN9S334TNkeDK7HVnrxzYkTbw7QezGwG+u+XrXwBtb4hm7IeRd2268XS2y8vO5TO0v50R3fTRVZa4s6XG6fy+7O+w4dSf47N+yma+1tMYITJkjSgVas0wwdk.ABDHPf.ABltwzNgRSDanm1cXGCXf26ceW9k+xeo+rAjBEJ3mbF+DVwJVAImhzDOLbJrnhnvhJh0bIWB+8W+040d0WCqVsRiMz.WzEcQbEWwUvu++6+yuXMOtGeWnbRgniN5wrL1rYicsqcwi83O9DPOZz4DOwSjFZnAZrwFI0TSUR0QqVsnPgB73I7buVsZu+rxkKWgsyo.ABN7.kJUNkb+VyiGOh0po.ABDLLl1ITRaDZG2aiHiLR9qOvCvccW2k+Oatyct7mtm6A2dbeHoDQOd7P80UOUTYEzRyMSu8ZE2tcgNcQRhIlHYlUlLiYLigDReQFYjrxUsJ9ImwYvi7vOBex+4+..Oxi7HTas0xe4Ad.zoS2jdn2I0Wp+Ee9myBVvBHxHiLDZMmziEa.ZPugfOKmbRm7Iym7Iehr7tkZ0po+96OnaSeDSLwvLKXl.dSS5MBM0.t...H.jDQAQUzYGiQMDHPv2mH2bxESlLMY2MNDZroFo95qextaHPffoAzau8R2l6dbcxfUfBhJpnFwkkxDIS6DJ4x83ada2jIS7DO1iye7O9G8+Yqccqia8VuUToRE+2u4+5+yKojR3e79e.6ZW6ht6t6.ddiHhH3HNxifezO5T4XN1iwexQH1Xikq+Ftdp5Bt.tgq+5ou95i29sea59m9S4YetmCUpC2avtxCo9ifRJoDJrnhB51ouheZx6z1v28AG+54CexalhLH+yUQEVHEWbwxpNgqerK7fj.ABDHPffCWwiGOTZYkNgsOJMm4LGhTWnLI7gFS6DJ0uiPeV+GMLZzHe5N+T+hjTpTI24ccWrl0rlgTtCr+8yS+zOMGX+G..xO+7YwKYwTPAEPJolJ50qGUJUhUa1nklalJpnR16d2Ce0W9UrqOaWjXhIxEdwWDm5odp98VyxOqkSN4jCW5kdozYGcvm7IeBW60dsbe2+8Mtc8JEj5.+qrxJYlEVXP2Npi+D4C+r8QQYYB5qAd5q7n4m9HKku35NRYetJnfB3UdkWQV0IbExIgCuRIPf.ABDHPvTQTnPAZznYBQnjJUpPspIWoJS6DJEg1wmT4rVsZo0VZkMbi2n+O6OcO2Cqd0q1+ea0pUdf+xCv69NuCpUqlybYKiks7kQZok1HdNMZxDokVZrvi3H3bOuykd5oG9f2+C30d0Wk6+duO9f2684WesWCoLv5c5nO5ilcricv4b1mMc2c27Zu5qRN4jCm5oM4kfGTpTZYPdKVrHori2A+WOJ2v0eK7o0OWV6ce0j0ttMJ8reE1zRxC+9iRWZbhK434lNXvI5H5nild5Qd6nipUqFGNbDTs2fQq1w+PCUf.ABDHPffIKl0rlk20ueXJHZ50ZuTe80OjIsVud8jSN4LhaWOSjLsSnjKmgeErFMZjjSJY9wKZQ9+R5ltoaZHhjZngF3mdwWLEWbwbz+fe.W4UdkjXRRaSX0G50qmUbtqfyXomAuv1dAd8W6032bMWKW+MdCLu4MO.Xlyblr0m7IY0qZU3vgC9y2+8S5YjNyblyL7cAKCjpGkra29Xt9jZ38tYN40947vu2WxSkRsbUKXE7jrd9lGLK.nOKsRKszN0r+Ofq8+cmrw2L31CohLpnnOYlzOBWyLhSmNCKmGABDHPf.ABlJhJkpPezRaqiIP31saZrwFowl9t8jTkJUR5omNIkXRSIR7MS61vYczenOq+ClXhIFxaF4wsrwMRc0UG.r3krD9kW0U4uL0TSMr7ksLJojR3x9Y+L98+e+9QUjja2twhEKAL67oSmNtz0dob624cfRkJ41u0ai+wG7A9O9wdrGK2xsdq9Oe2+8deSZgzkTEJoWudLa1b.JgEdyadqr1s+hr74kFM+YuAeP5yE3an1A1eXKaGaji6jNMV4Ub2z.qikcjxSHpOLa1L5kPl5avDtVaQSTwrq.ABDHPf.ASWo2d6k8ef8ODQR50qmYO6YSxIk7TBQRvzPgR5zF7YCsgiVsZof7KfhKtXdgW3E.f3iOd1zl1j+xzd6sypV4Jo0VakG5geXNqy9rNjySiMz.O6e6uw+609a3BN++Gt3K7h3Z9U+5wr8m6bmK+w64OQrwFKW0Uc0746ZW9O1ZVyZ3DOwSD.pqt53sdy2LTubCJjZn2EW7wSGs2d.KiclKKZAlnmcsIN4q.9hu3U3FmKXcfiOuK4Ao9FZf5aXeroEuUN6M80AUetiN5f3hKNYUGeIWiPEc5Be1mBDHPf.ABDb3Dtc6l5qudNPwGf95qO.ui0LyLyjBmYgg0w4GNXZmPovkGkLYxDycNyEEJTv8bO2i+O+2cy2LwGe7.d8xvu5puZpt5p4d17lH6bxdHmiN5nC9q+kGf0+KVOuz1eIZokV3nN5ilks7kwJW0JkT+H8zSma41tUzoUKW9ke4z9.hMTnPAaZya1erYtic7pSH6gTCG2tcKoLMXd4kGG7fGL.kvIv2xGti+Bm6J9L1QI2AoQU7Fea0bnQepI9wqd0PeAmWzJqrxH+7yWV0Ib4wtvw5bRf.ABDHPffC2X5hWjFLS6ViRtcE5YmL850yLxcFnPgBNvAN.u269t.vLlwLFxduyy7LOCezG8QrlK4RXVyZVCYPv6ee6m69ttKLa1LG0QcTbd+OmOyZVyRxdfYvrvEtPt26693xV253Ft9qmG+IdB.HyLyj+mK3B34etmit6pKdu2683rNqC0iVi2zaO8RLwDS.KyBW3B4A9K+k.TBSbBq43Y4a3tYiuWEbLFfc8nal8wJYFF5iC90kQjET.oYPMcVymwucsai4r4edP0e+hu3K3Z90isG87guYzHbfH8fKPffPE2dbiYylCKuuSsZ0XvfgojC.Qf.Ae+foCqEoQiocBkzpKzxpX5zoiYVvL8+kxK+Ruj+i8qulqweHX0UWcw87m9SjYlYx4c9m2PDI8465y4O9G9CnUqV9+13F4nN5iJn6OwEWbjaN4xLx0qHsW9keY14N2IG+we7.vUc0WEuv11Ftc6lO7C9GSJBk5rqNGSgREVXgXwhEZngFFkr.XMri6dmLmietbqKYF3cEXcNriceMjH13e7mWBW26+ckd02x14NVs72WlrY0J66a+V9A+venjqSmc1oramQCQVuSf.AgJkUVYXwhkv14KwDSjryJ6wtfBDHPPXld6sWprpJGxjR6Ki1MUKL6FIl1ITpOaA+r+axjI+dRB7pv80e8WG.hJpn3LW5R8W1m5odJ5ryNY8+xe4PNGUUUUr4MsIhM1X4Nuq6jTGPTPmc1Iu8a8V7Ee9WPSM0DokVZrk66dCX+wmHIe8mabCaf27MeS17l1DG+N1A.jdZoyBVvB3+9e+uTUUUQc0VGYjYFA88ffg1au8w7krJUpjku7ky12914Ztlq4PKfyHY4u4mwcbjYQeV5DaNUiASFFv.z.q9oZfU6rO5yInVmtf1v7Ue0WkS4TNEhJpnjbcZo0VBxV6PYxH7HEHPvgWDNEIAdCSbgPIABDLQxzYuHMXl1sFkHHuuFUTQMDQR.7Ue4WRiM58Kvy3LNChbfAW6zoSd5m5oH0zRkevO7G3u7tc6lsroMia2t4lt4emeQRu667tbE+7Kms+haGK8Xg4M+4yo7i9QAr+LbQR.jZpox4ddmGe1m8YTbwEiGOdn5ZplS5jOI+k4S9jOI3tADB31sab5ZrS60qbUqhm64dtQNyuoNQNlizaZ.WmASXxuHoAWFcnKDDIAvS+LOCqZPo08wBOd7HRo2BDHPf.ABDDlX53ZQZzXZmGkhPi72vYiLxHonBK5P9hYme5m5+++Ge5m92846bmzRKsvZtj0Lj57Q+q+EUWc0bQW7ESAET.4Mi73AdfGfG5AePxHiL3xuhqfErvELl8mQRjjOt3K9h44etmiW+0ecNykclzWe8MjvHqjhKVVW6gK5pqtHg3SHfkY9ye9jWd4wK8RuDqZUqZBpm8c7ge3Ghy96mS6zNMIWGKVrDVWWQhPuSf.AgJJTnHr9bI0pm18pdABDLMjCW7hzfYZmGkrYylrJuISlX1yZ1iXRVX26d29++W3BWHf2rV1K+xuL.bLGywNjx+Ju7qPrFMx4bNmM4Mi7XO6YO7PO3Cx7m+74d17lBYQR.rfEr.RN4j4cd621e7bFSLwPxImL.Td4kKgq5vOM2byRpb27MeybW24cFVW2ORg95qOtoMrA13sbKx5GhM0bSg89g.ABDDJDtSJLSV6CeBDH36Ob3jWjFLS6llIUpk99cSjQF4gDtcClxJsT.vTbwQVYkENb3fhKoXJsjRHlXhYHqEnZpoFpqt5Xom4Yxrm8bvnQibG29sSzQGMO8y7LnRkpwb8onRkJRJo.qn1iGOLm4NW9n+0+h96ue+oG77Kn.Zt4lo6t6l1auc+ov7IJb3vAd73YLMzm6bmKmyJVA+ta5l3AenGZBp2A20ccWbTG0QwIexmrrpW3VXS3Z+XRf.ABBWDLYiUABDHPJb3nWjFLS+DJIwAhFczQSgyrv.9ETCCr9jROsz7KRxgCGTSM0P1YOzE95ANvA.fy5rNKLZzHkTRIru8sOtxq7JIojRJHuZFJd73guceeKolZp31saZngF72ORJoD8Wt1Zs0IbgRtb4ZDuuLRrgMrANmy9r42869cbm24cNt221wq7J7Au+6ya+NuirpWCM1PXeeOxmvVAiAx44lSueF6gOLQ98v2ysOB2gd2DwD3LcevPABESfFYSjskrZuvP2Zh9Z6vVlBcab5dFsSJLsSnjMqicn2M7ra2Hgc61ouABiuXhIF+hj73wClMaFSwYZHkuoADUczG8QC.e4W7E.voJi0CC3M63oQiFzqWO.zSO8fSmNwnQiTeC0ic61It3hC.5t6t8WOekG.K8zirZyvEs1Vqjd5oOlw6djQFIO2y+7rf4OeROszNjLGX3js87OO2wcbG72ei2.SlLM1UX.7MCHgaFbVYLTWW.xYVfkimVGw5qRkjGnS3XPWpUI86MxorgbaEhemIm5GNV2Hx4bnRkpPJwkLk86rPrsTpToj+sluemDJhXjxuUmLB8tP0dTNOWHT+NCj2y7TqVcHE9gxssBElHaKEJTHYaekJ796D2tC981qIxqsIxmEKqmCGhuqFj+6zBkIDdzt1FIuHAPxImreuHENlHZ0ZTiREStdDeZmPIMQD3YrWmNcioHIfg9E3f9B0tc63wiGhLxHGzgUf1H7tH88MX7N5nC.uaJrxgUdAW.olZp7zOyy..W4UbEzd6sy67tuq+WNFYjdUgO30iUTQEs+++Iy3Mu9FpWRoY1DRHA1292OKYwKFTnf0u90G16KOzC8PbG29syd16dksG1Zp4lFW1bX8v2cNC0D6fEKVvgCGDQDicBLITm4F4zWUnPAZ0pMjRE5xo8B06ixYuWKjaKYTeMZzDRC5VoRkx5Ez5zoah66rPb+taB09Pl0WqVsgTH6NYLKqRYvvg58Q4bcoQilPZP2JUpTVduWqVsxd8MOXjy01D48QeiKIXIhHhPVdBb5z8wopOCQsJ0nRkpQN6.KATnPgjFSfOzpUKVsZMnZKe0ejnzxJkdFgIsu4laVxqocoPDQDAydVydRMgzLsKvkCzC70qWOyY1yQR+vWmtu6Gr1GzK87Y.5vtWgSJTnf7lQdb0+peEOwS7D9q2JW0p3AdfGPRgh1fohJp.0C5A7MzPC9E9jZJo5c.nCHZS6f9wvfE1MYlY0Zs0VGhmtBDFMZj+9a7F7Nu8ayO6xtrv1Od5ryN42bsWKuz12NexN2orEIY0pUZngFBK8kgic61wkauO.L1XiMjNWtb4hRJsDIMqL5zoKjrKjaeMTt1hJpnj0fbB06iwFizquACFBo0ygb5qJUpbL2HmGq1RNCxITtOpRkpg3U6wy1Rt0WqVsC444imsUvT9ASjQForFjS3BoXSqWu9Pxawx49hBEJj0uKGNwDSLxZVlMFqwftsTpT4TVa+HhHhgLotxE4deITtOJ22QEJskbqu9nCMae4zVJTnHjrQj66nBUa+XLbnuixiGOzau8FzmW4fCGNvQ+g2kHgbYZmPoQa1LLYxzXtljFLd73w+KrrZ66TaqToRhJpnvhEK9EIYznQxN6r4mbFmg+xkTRIwJN2ycH8KylMGv+84e9miMa1nnBKDvqqKqs1ZI8zSGvqKNKpvhvZud6OQOnGNaaP8wnhT5alpiGTSs0H4xlbxIyqricvLxKOVzocZ7vO7CGzyFqKWt3YdlmgezobJnUqVdy25sHmbxQ1mmpqo5fp8kJ971XnJdA7J7RphkRNojCp1PoRkjXhIN1EbPjThA+5xyWFbTpDSLwDzCDNt3hSVhxBl6E9PiFMDmo3jUcj68hgTWY98c7wEePOqbiURnY3nMBsXzXv8B5nhJJYMvTH3uOpPghfx1OXWONR46rv85lz24br7diREAusuZ0p8Gx3RkjRNDdFhLs8MEmofd8ilThIIqAlFglHjUXfOXhLxHwfACxpNojbJAUaoPgBYu9pSLwDGWs8GL50qmniN5wtfi.Fi0nriRhf88mpUqV1SVav1Vf7eVmISAusehIj3HZ6qPgBxKu7HgDRf3iO9ws+kP7IP1Yk8j9Xdm1E5cijwuVsZkT314CeItAiFMRKszBszbKC43omd5TSM03WjzXQ2c2MkevxGyPn4Oe+2O.rzy7LA7tNmrZ0JKXfTSN3cvVlGviM9DPAPyCpOZxTnMSKgJ1samN5nCI+hwHhHBtoa5lXkqbkr4MsI9g+fe.m84bNb9m+4y7l27FyWBs+8ue1wN1A63UdEVvBWHO6y8bLu4MufpuaoGKi6yDRGczAIlPhzPiMDRg5jO7IVpvYVX.mM5DSLQZq81jsa1SKszj89SlNc5HkTRglZRdoWcCFLHawDJTnfryJaJozRjU8TqVMYjdFicAGFolRpzYmcJ6ArlUlYIauQEigXHNSwQGc1grpWBwmfrESnRkJxLiLoxppTV0SqVsA0fwxLiLwhEKxJDSTnPAYkUVxdvXIDeBzVasI6eamVpoI6vWRqVsjZpoJauRqWudIMfpVZokwrLACs2Q6jXBAVHjOae49bqLyLSYOi7Fzaf3iOdZu81kU8hKt3jsXBUJ8Z6WQkUHq5EQDQPJoJea+LROCLa17DhsebwEGs0VaXoGKxpdojRJxdh7hHhHHszRi5qudYUuniNZRHg.uOLNRjUlYQwkTrrBOYUpTQFYH+m6mbxIS6cztrs8yHiLjssuu6Gs0VaxpdlLYR1dhUoRkjUlYwAq3fxpdQDQDjZpoNpG2XrFCYu9McgocBkF9LhFSLwPA4WfrEI4vgCxLyLokVZg1aucrZ0JQEkWUq4Nib48eu2WRK7YoJRZmexN4e8u9WbrG6wRBI58AF+823M.fS+G+iGRY+lu4aHyLyDiFM5evZ0Vas.dMdSLLkk8BEpnxJPSDZvfdo+Bq7xKOdvG5gn5pqlW9keYt1q4ZnolZh4Lm4PgEUDwFSLXHlXnGKVvRO83MyB9seKlLYhexYbFrsW3EnvA7FWvPe80GkNPJge7DKVrPYkWljCQQofTDKoPgBxOu7ojRKQxOrOgDRHnmQxzSKcra2tj2yrhLxHIuYjWPMijFLXfryNaptZo4MPkJURd4kWPElSpUql7yOeJszRkbxOH8zROnmE4bxIGbzuiQLduGILXv.YkUVAUaEe7wSe802gr.bGMznQCEjeAAUXonUqVxaF4Q4GrbIuVTxI6bPezxS.HLTaeo5w53iOdRIkfy1O0TRk95qO+dOdrPmNcRx12kaWg881MeTWc0MlBkToRE4mW9TZYkJ40BaZolFwGWvkEVyNqrwgCGXwhzFjud85ImryInZq3hKN5ydeRVfqZ0pof7KHnR7DZ0pk7yKeJq7xjrse1YksrdepOTnPAyHuYPIkHca+3hKNRK0zjcaAemsuTE356dQv7b+niNZxImbnpppRRhkTpTIyXFyHnh.AUpTQA4W.kTZIR11OkTRgDhW9B.Auh.c3vAlMaVRkO5niVR19d73glaoYb4xEojbJnRkJLYxDomd5RVfqZ0pI+7xWrQUO.J7Ldrh1GGwpMqbfCb.73wCwYJNxM2Qeyac3LXQR.7TO4Swqtic..25searvEtPTnPAUbvJ3Z90+Z1zl2Lqd0qdTOeRQjjKWt3sdq2hmZqOIlhyDadKaAiFMRDQDAmyYc1L24NW+Bl.n95pie3O7GxZVyZ31t8amCT7AvhEKbgqZ03zoSxO+7Yy26Vjz063MJUpjYMqYQj5B9Xjti1amu8a+VJu7xoqt6Fq81KQFUTDiACjW94yblybBovSxGNb3f8ef8GRY8qwaTqV8X1+zpU6X5YImNcR0UWMc10nKfQgBEjQFYDRg..38gxM0TSzPiMDveGDe7wSVYlUHmw75t6to5ZpNfd6IpnhhbyI2PJ18AvtC6TUkUEvYpUsZ0jUlYI6vNZ331sapq95FSuIjbxISFomQHmJlaq81n1ZqMfy3cLwDC4jcNg7ZpwpUqTYUUFvEAtVsZI6rydDiGd4fSWCX6G.w6JTnfzSO8fdBBFLM0TSTeC0GPa+3hKNxNqrkjseyM2L0VWsgb+ZznnBKRRdhzgCGTYUUFPALpUqlLyHyPdqpvsG2Tec0SysD30vZRIkDYjQFgbFvp8NZmZqs1.9rVCFLPt4jaHa6aylMprpJCnW9iHhHH6ryNjVyVf2wZTcMUGPw6JTnfzRKMRI4TB4mgzTyMQ80GXaeSlLQ1YkcHOfaKVrPUUWU.m.vHiLRxMmb8Og2AKN52AUUUUAT.iRkJIqrxJnEI4COd7P80W+XN4HIk3.19RHhEF7yPFtiD5nyNnlZpIf1950qmbyI2I00B+TMl1ITB7N.l9czurB8jgKRBfu9q+Zt0MdK.vYeNmCW1O6xHuYjGZzng4Ou4wBW3B4UFPH0vIPhjZskV4q+5uh5quA9rO8So4lalLyJKt4e+MSJojBd73g65NuK97csKd0W8U4GdLGi+5tksrE17l1DaaaaiS9TNE5qu93oe5mla6VuU.XEm6J3RW6Zk7083MJUpjBJnffZlvlnvlMaTRokLkQjjZ0eWVuQsZ0DotHwnIiDmo3nqt5hJprh.9xGoHVB7tII2Rqi7.um8rmcXMteMa1LkV1H6stTSMUROszGwiEL31sa1yd1CNccneeFczQSQEVTXcOcIPdG7HV3QDV2iZZs0VG00PWt4jaXc+SyoSm7M69aFwiYxjIxaF4E1ZKOd7v9Ov9GQwRZznwaH3FFSAr0VWsiZxiYVEMqfdsOLRzSO8PwkT7HdrTRIEYE9m6+.6OjxPUiEx86UyVLSmczI8zaOze+8iJUpPqVsXLViDe7wGVs8aq81npppZDOV1YkcPu9oFIb4xE+2u4+NhGynQijed4G1ZKOd7PwEWL8Z8PCKT0pUy7m27CqaHv0We8ipGiKrvBCquqt2d6kCT7AFwikTRIQVYFbd9djvsG2r28t2QzaOQFYjL6YM6v5y8qnhJF0PhdAKXAnQc3aOSriN5XTCKzrxLKIuVx73wC6Yu6YH2iFtXo.Y6qVsZV3BV3HdruOyzR+poMBsxJtxGIQR.L24NWhHhHvgCGrqO6y3Nuy6z+ZR57O+ymm8YeV16d1Cya9yeH0ar7jz111yyG9O9P.HkTSkKcsqkks7k4eA08r+smkOeW6hEujkP14li+5YylM9aOyyPt4lKmzIex.dGDwm9o6zeYNhi3Hk708DAtc6lRJoDl0rlEQGU3avGgK74IooJyGfACFH+7yGUJG4AXXxjIlAyHfhkj5ZVJBsi9wBmOjGB7FsanlBaGNJUpDkpTBifyP7kxsCmDnPcLbuQdFns+fwZqQPtDn9d3NyroPgBznQyHJTRkJUg88Ii.0+C2gSRfr8ky8wt6t6wUQR.9W+QRc1hiwPLgrW9jJAZcRFtsGCz9g03ks+n0OBmhjf.2+mV+beEJG08CKMpm3dtODd1GvFLgqmgzRKsbH2eLa1Le699VJpvhPiFMA749GNuoQGJLsKq2IWFMQRfWCPeafrM0TSr28tW+G6xuhq.UpTwsNfmb7gTB2t0tt0we3O9G3wdhGmG4QeDVw4tBznQCNc5jG7u9W4keoWh4Lm4vUbkWA0Vas9C4fG6QeTZokVX8qe89MXsXwBe7+9iAfXMZj4L24DZ2PFmnzRKEa8E76uBiG3vgCNPwGXJiHoniN5.JRxGRcCStzxJE2dB9M+OABDL0.Od7P8MHuEHevhbWH9BDHXpOtb4ZTCeU61sy91+9nolZJfgacnrYB2e+8Smc14ndNb61MczQGzV6sEv+EJ6QciWLsziRRk.IRxG+jkdFryc50iMOwi+3bxC3Im7xKOV65VGO9i8X7hu3KxJW4JAfJqpxwbf2FLXfYM6YOjOaW6ZW72d5mgZqsVNli8X3Z+M+F+yrYs0VKs2Zab++4+LEUTQrxUsJ+06EdgWvugyO9GunorKtNWtbwANvAH0TSkTSYzyTJSTzZqsRc0WWPuotMdfCGNPARaFajhmk5qu9n6t5NnSh.BDHXxG2tcSIkVx3t2j7QGc1AtOn6vZ3kIPffIO5u+9Gyw55zoSpq95nt5qaTKiKWtXe6aeje94Kq0nTe80m+jfQ7wGO4lStGRYptlpkTB.QgBETP9EDR6wfgaNr0iRRQjjBEJ3bWw4Rd468EF+i+w+fu3y+b+G+5ttqirxJKtoa5l3.Gvab3JEuSXwhE9xu7K4C+G+Cd3G5gXcW5Z4tti6jN5nCV65VKa3ltogrPysZ0JW8Ue03xoStu66976Zzd5oG9qOvC.30E8K4m7Sj+MhIPb61M0We8bfhOvjl2kra2NkVZoTcMUOkRjD38gYRMa5.RzyRNB8zOt.ABl7njRKYBayazGc0UWTd4kOg1lBDHX7ghKt3vxVQB.15ylrRnLCVjDL5gum89jV+yiGOTV4kI4rA3DASMcOQHhTEI4aeR5Fuwaje9O6mA.abiaj23MeSToREFLXfG8wdLN6y5r3BW8pG0D6vv4I25V8uFk.uKn2UtpUxxOqy5P1+Gb3vA20cdWTbwEycbG2wPVOTaYya1eFrYwKYwgkr+1DA81auru8sORJojHsTSaBwKXtb4hlZpIZp4llxDpcCmjSJYYmIYLYxD45I2Qe++Xp4kp.ABjHSVgZRWc2E0UWcA0dNi.ABl5P3dBSk5ZFc3hjhN5nIyLxLf0QgBEjSN4LhGq6t6lN5nC+hklp3YoC6DJIWQR.rzktTNpi5n3q9puhcu6cye9O+m4Zu1qE.l27lGO1i+3bYqacbdm64xu8Ftdl4LmY.6Cqd0WHGwQbjXvfdxHyLG0MZst6taty63NnjhKgq3JuRV65Vm+i8Ee9myi9nOJf2L5xfCGuoKzRKsPqs1JwEWbjS14DxKTPmV5jFpuY51pUzjPlTTVIhGOdnt5piVaqUIDeENp5L....B.IQTPTs1oylZkN5sWPUrjZNovDw98rQiFIqLyJnWjvxcyUTf.ASePoRkSZd+tolaBO3YLGbi.ABldfRkJC3Xs73wyXNVIe60mAhQRjzLKXlRJAGMZ66ZwYJNTnPAs2d6SoDKcXkPIeKd+.EdSCWjjO17V1BKYwKF61sy8tksvQezGMmzIcR.vhVzh3I15V4Jt7KmMbC2H+z0rFNqy9rF0rUShIkHIlTfSkoe8W+07Wt++LczQGbgWzExMbi2f+i0byMy5W+586YjK6mcYSaWGJd73g1aucLa1LlLYhXLDCFLXP1YKrC9J+ubxW81F5Gd5+Vd9qaQDc.DE6C608w7a+E2CCMwKOa1vicqbroD92u.7sOKDebwKxjLBDHXTYxNDgat4lI8zROrm80DHPvDOgRBYPNmixJurfRjTfPgBE92Tc8IVp7CVt2LTc.xJli2bXySF6s2dYue6Hmi88wnIRBfBJn.1vF1.f2Wb8y+Y+LJojR7e7i63NN1zV1LolVZ7jacqbM+5qgO6S+LYaTdvCdPty63N4V23sfc614FtwabHdKp2d6kK8RtD+6d3KZQKhSewKVVswTQ5u+9okVZgxOX47e+l+KEWRwzPCMPO8zyXFpbd73glK4i.lIWvO6WvE7iGHy+8A2CO9+tFI09t5sQpF3nV5EvZ+oKEuymw94tuu+Ag6kPsBEJXdyadjP7IHDIIPff.xjcnBOdjhpEHPvzWFqmI4xkK+qIJc5zEVDI4Cehk7MNc2tcOomI7NrviR9xZPA5K2.IRxG+7K+xYe6ae7RuzKgEKV37Ouyimeaai7xKOJozRHiLxf689tW1wqrCd0crCt665tHojRhS3DOQNxi7HH+BJ3P1Unc5zIUUUUr28rW14m7ITZokhBEJ3Gcp+HV6ZWKFGjmh5pqt3mdwWL6YO6Avq3s6+O+m4fUbP+kw29+.Dbufchbf6d73YTmszd5oG5omdngFaXL6Wd73A6K32yy9ZYfAU.bZXrw+Gdz8AGr71gi0D668dG1ca8y7W54xBSTK3pU9vW5cnARmS++YQjRQKim54OORzjWuGsnYECW7M8BfUWfZ0R5GBtb4ZLumqPgBl6bmaXe+pPf.AGdhFMZ7Gp3izdykuPkQNOuWgBEGZH33Ab4dnOCSoRkLyBBbnjKPffueQf1WmFN5zoKrueBpPgBhNpnoqt5JrddCVNrPnTGc1Q.8riTDI4i+z8bOzPCMvm7IeBczQGrzy3LH0TS8PLbRHgDvhEKzQGcvqtCuBmfA1LLG3ETtc6dHBETpTIFLX.CFLPUUVEa7+ai9OlVc5n5ppxux4jSNY9aO6ydHqOkI6vzX7hwLkqmxfWvwVoqARRTYjnd.WT1atUdwp.OG8Og4ZREXsEdkm9EnZxg4uzSgDhJJLYvqvU.ZwWFexSe3xoSbFFtFToRkPjj.ABjECVnjGOd7+LpPg.MIU9PqVsi4lVs.ABl5SDQDQ.WW9xE4jcd+9.GVHTZrLPjpHIvqA2S+LOCWwke47ge3G5OkWKUb61c.2vsrXwBVrXIfmizROcd4W9kIyLy7vVgQgBG7MeL1dU.DOm7QkAfczDs2i4WhhJHAfpIpCwH2USeL24V+R.3DV1wP3HUIH7jj.ABBFxNqrY+GX+Rt750qGqVsNj2ynVsZhHhHj7dwjBEJDhjDH3vDxNqrorxKKrc9DKYfgxgEBkzoU2ndrzRKMIKRxGQFYj7WdfGfK7BWM6ee6GsZ0N9FC2J.0pTic61I4jSlWb6amTScxeSacpHc9Mameyi7e.fY+SuNN1DjoKesdPdfe98P6.D+4vZVR1gk90blybDhjDHPfrIpnhhrxLKpo1.udKiLxHImrygniNZ1292G1r8c6UcFzaf7xKO5pqtnlZqYLm7vYVvLEhjDH3vDhM1XIkjSglZtovx4a7XKcQsFumS4DVeSU3vBgRJUM5hXzqWurOeVsZkJprBt0a61BktkjPqVsTXgENpYziQSYezQEMwEebnWudTfzT+6xkK5ryNoiN6HrDdGSzz429Zbo+9m06ebhWE+9KXNGRYhfuS3zgrk2Z8f7vq+Z4eB.yla6dWGoDF5WwFarATrt.ABDDHRLwDot5qaDiFgQJzwGtPHegrsQiFwnQizRqsPM0LxBuzFgVwVNf.AGlQpolZXSnjCGNfnCKmJ+jUlYQTQFkrcbwTANrPnT3DqVsRokUZ.C4MkJUhNc5jbXNLZLVhj70VIlPhzZasRDQDAwGW7De7wiNcA2.yMXv.YjYFXtayzd6sSmc0Yv18mPosuY6bY9DIMm0wScCKdH6AR9hn1l5zJPTzzm+uXvAyhKKkvCbg+1ADIkCa3wtUVPXJiqmbRRei.1rEyzdasSO81CNc5DUpTg9n0S7wGOwFargmNz.DHwvgiTH5PNedF8y23gn7Qq+OdzVA5b5wimvZXJDnm6DtCC2.st.GOtO5x4H2+GOBu3.Z6G.a0fg.8aoQ6Zd3nPgBLXv.c2c2GxwxOu7GxyF5pqtNj1rem8ikdrfA8dE.kThIga2tot5p6PNelhS5O3ylMazZqshYKlo+96GkJURTQEEwYJNhKt3lVa6OZ1+iKOCw0HeNc6J7ZKFn1B7lLOBmDHa+wkmgLJ1AA5ZNXIPmyv9y8Cv2KR8ZSkJUDUTQExiK024JbSDQDAokVZg8y6DAptka4VtkI6NQnRe16iN5niQ7XwGe7nUqz1mbrYyFkTZIA7gxpTohYNyYRpojJ8zaOA8BnSJhj7gQiFI4jSlTSIUhIlXBY2hpPgBzoSGwEWbjXhIhKWt7+uolXg27NuE1quDfRq0v+88ecdoWaqr0cGCm8OZNnroOkObecQ4e7to69Jk68Id+AJbhbp+O+X55suMdz836DzE0t2ufWZ6ODa8IJii7bNERHH8FbzQGMYj9Xuy16xkKprpJo95qGa1r4OC54xkKr0mM5niNnmd6gXiM1CILOc61MM2byi34MlXhYD8ZZSM0j+LJ3+e16LOLWqpLc+a1YdtpJC0Pp445L.bNxA7bDAQDvAZkAUZZ81B7bE7dEZm3pRqh8.sdsaUTnEu1cKZKZSKBHHCJf.cKyGNvgyTMmZNoRRUYddXuy8ORkTIoRxdHiUU6eOO7voR168Zk8dsWq0625a88UHb61MTqRcEw8a762Ol07rEcPS+A7CwhDCkJKeSTEOdbLyryTzvEZrXwPzXQgVMZK6AxRmLiW245E8X73wCzpQaEwUEb41EVbwEK5D3750KjKWNmMRR1DIRDL4TSVz24CGNLnRRA0pUW12GIoHwByu.742WA+dJJJ3OfenUqVHjn7Gf1tc6vh0huuR83wCToRUEosef.AvLyNSwa662ODJJkwPnCMp0rk2yM0goLIr73wiiYMOKrYaqVMlhhBNc5DQhFAZ0lpsuJUpPzXQywE8DJTHFdngo8YZxjIgEKVv7KLOBFJHRjHQlnuWznQgGOdfGOdfF0k+3Q..t83Fyuv7EusuOuPlLYPtb4kcYEIZDL8zSWzIxGNbXPRQBMp0T1s8onnv7KLeAE.m9686ei19UfIm5vgiBJNNMd73AJUoDRkT94NvfACVx19ABD.DBI3jW8jOIRj.yZd1hJBHd73HbjvPqlsN9IaIYxjvpUqvgCGE8Xb41EznQSEwc6830Clat4JY+9xjxr19JUpDqs9ZkccxfACkrMRxjIyzOjDIRfNcENAxVN30mWDHP..vt4wWMfO4IrAoSrUzIRZngFBpTpBDDDoxXvpYeFClMhjxtrqFHVrXzaO8h8uu8i8uu8iN5ni5ZCxBiPj6brchEc5DNcBfvoVKoQ+P2Ldu5..V.+9e6yg2wkbAajqjRELGDoH2LM8hKrPpyuLwf9RmXgARMX3LyLCb6tzqdmOe9nUnNSvhUKXEKEevRfTCrL0zSgfgBVVkke+9wzyT7Ic.j5cqEWZwx1s.RjHAlbpIyz4YwvoSmXVyyV14ml4WXdX2QgEnllvgCiIlbhxNhC4zkSL2byURKzRQQgYMOKssiniHQifIlbhL4AihgMa1vhKsXIOF5fJYp19tbWXCYkF+98iolp7a6acUqX4UVtjGS73wwTSMEBDrzsini.ABfoldJZsb9xKuLV01pzd8DKVLZokVx72pToJydUMAYBL0zSQaf.xkKWXlYmISa+d5tmb1S.FMZjQS9egEWf12WCGNLlbpIoscDc3xsKX1rYZa6adNyE0fnLknQihImbxbDOVHra2NVXwEJqxJYxjXlYmg15r+.9wjSMYYuBL1rYi184VhDIvzSOM7GnzsinifAChImZRZiNZqrxJYxIjbERRRL4TSBe9JrgVRia2tKovMlxRKsDsuultcT4leeb6wMlc1hajQfTsila94JoA6RiBEJpH6AH5FOS.gfL8i3ymuBZ7lxAOd8jiQiDIr957aBRVuy1cU.730ClMc3dNOFd3gYjXlPgBUxHOT1hjxFJJJL6ryVTqklObQjT8fkWdYZmjXiGjvu+P.Bk.0JpMh8N3ANHsVvZEKqvpNRLn2.5omMCxDwiGGm3jmnfGaml5Ds01l6zJ+98ioldpBdrEBoRkh8t28BBAr2lIjjj3Tm9TrZ.98L1d1RtFioXdNyrRjfISlP6swsfhx5NWGKrvBL93UoREFcjQ4TYEKVLbpSeJFKriff.6ee6mSCHlLYRLwjSvJ2yn+96GszbKzefE.KVsfUWkdQBoQmNcnud6iSkUf.AvjSMIiOdIRjf8s28wIKPSQQQaBNOeFazwncUUiFMZJAyIoP+80eFqHO27ywJQBczQGni1S4lK974CKtzhPpTon+96m1Ic3xkKL27yw3xRoRkXrQGiwGe1DKdLb5SeZFO4VBBBru8tONuZfLwPKYSe80Gz0B2rV9pqtZIWYy7okVZA82W+bprBFJHlXhIX7wKVrXru8sONsBtTTT3zm4zrx3PiNxnbdkkVXwEv5qSuHgzzdasCSlLwoxxsa24j2JoCEJTfwFcLNsxiwiGGm5zmhws8EHP.12d2GsFx1hEKLxvLkBlLu40VasbLjV9yEgq3wqGX1r4LiGZvfAzS2UlftEWgeEk1.ltRR4CAAAFbvAQKM2BTpPYI+OMp0rsPjD.PWc0E5q291lkw1ElJOUUiDIIWtbZu+jHQhh51bEi0VeMNuBEkxc6JDQiFEtbxMqzt15qwZqfx15WZBGNLqWIEa1rwYqKxVqfFHP.Farj7YUaqxpU+hhhhyqNmWedYsOryUKBSRRx519Nc5jyqPAaaaEKVLFYk1BwZquFqy0HLo9IUpTL1Xig8tm8lQjTjHE20xKF1rYKy9dPiFMX+6a+X3gFlQVlks2GCFLXQcsL5vtM6r5czxosuOe9XkHI.t21mhhh0SV0kKWbdEJV0J6Jq3wii0Wias8c5zIqGehq86GMVTVIRB.vtC6bdkoYa8LTnPbusuC101Oa2cqTj8pRyUBFfdOMwfACn6t6NyeyVCBWH1hHI8FP2c0MMmU0G9f4.Cnqt5pj9XNAAA5uetYInFYzoSGTpTIldloqnIyrcJvDQB974iSt.lGOdfQiFYc8gNWyoP31i6L6CB1fG2rOqY60qWPQQwZA3bICcSRRlw++YCgBEhSs2SumM3x4wkyoqN6h8mGGdlEIRDDIRDVu2n74yGmDp5wiGzZqLO.o.r4yZVWVt8.iFX26Y.b6YlOe9.IIIqciZOdYeYQQQA+97y5HLU3vg4zj083wCmBFMbIXB41saNM4ItTVQilZOdw18FkO+bqsuaOtY8pfSQQAu9X+j0c6wMqeOK84wV74yGRPlf0tPEWdOK88C1tJ3QhFgVWxrP31iaNEI23hKT61i6b71jBQkXulu15qwnTTS59NSGgMWwxJz51+LEC5SIDqQHmNscZ4BpaTs1ePaGPlLYXOism5tOh1HBSb8ItZgvHQY+4wUKwWKqiISljShPpk0QNWVb37HII4TVPOZznbR.NWte.vsea0xxZ6v8iZda+F7mYTTTb59Q73w4TzaqlderFVVQiww190v5H.PrnM3s8qgkUxjI4z30IRjfVCzVIBtJwhEiw0OiFLlyJKUInQRjD.+JJsif3wiiHQhfnwhBRRRPQQAABD.gDBgHwhfLoxJqjlqHQhvYc1mEle94K6MR9NIXxfSbMrkxzvJbEor3nEn35lOlKk21h6ibnrJGq+QRRx5AEqkOy3x8C.tc+e6PaXfZ7uMtTVaCdlAjpdJTB6Lf41gmY0x2ypk0Q.t8tVM89XsrrJivzNc86WoB6.yuv7Lde2ZzfQHTnP3zoyxt70nVCZqs1ZXDIAvKTZaIjTjviGOvmWeYxuEzg.ABfRkJgZ0pQKM2Bqck.BADXf9G.1raqjgezhQH+tQzhzOoHoJpY6qnL0mYeR7Y+7++vXele.9xWw.b5ZrcLo8xCO7vCO7vyNSpTo4k.AB.ud8xXWpUWK53bfOoQGdgRaiHbjvvlMavsa2r1+mSlLIBDH.BDH.Vc0Ugb4xgQiFgNc5XUDOqsVaCHIXmenF5L3q9Wb6nnAZXceR7K+4ebTN4J9ntsgScz2DxeGuOrW8LQzUL3D.NCxcwNUh7vBO7vCO7vCO7TInR35coYlYmA8zcOvfA5SCJ6jgWnz1.hFKJVYkUpnt8V3vgwhKtHrZ0JL0gInSmNFuTms0VaPsZ0XhIYX3HUpVbAWvEfNkJEQL+b3MWH0G2y4dAX.Y.QM0MJOIGj32eG2D9YK.7I9AuOrW1GWB3D7qnDO7vCO7vCOMJToy3OKtzhfffnpjTY2t.uPoFXRlLIra2Nrtp0xNIpULhGOdl7TPu81KiirUJUpDpTohYgaUgchO9W4KC..xEFDW8s9S.vdvm6q+kw.BAh51Ldke6uDmbZqvajHPaWuCbEW06GCzrP.Ra3Yd3+H717dv6rS+3Q+M+I3AxvXWxGEezKbP.2ShG6oeYbpMpF+gG5mAImygwG3xOa3epWCO+K+1Xg0bfnQkiAN76Gej2+4.M.PnvTqhl.BhLAqC1tj0UqmI7vCO7vCO7vCaoR45cYy7KLODIRDmhrk6DfWnDCP.p8apr3wii4medNmaVXKABF.iOw3nmt6gwVNnud6Cm5zmhUkSTxM2OUQhB.E.K7j2I9A+ZmadPG6X34+smAe+G5KiAo7gW49ePbb.7Ky55br23EQn1+i316vBtuewij4yc9ROE9YujJbIW9P34usuE9U4cN+Z22Kl7abIHPzTKkrR8cgAGbP.jZU1VYkUXr.H5R7a7vSiF6.xu3MDveeb6G7OypLveerwlJoq2kMyL6LnqN6hSgT9s6vGdva.IRjHXhImnlIRJMTTTX9Elmw6+HoRkht5h84xkzj90Ysidc319t2GdrG+2gG6wuO7I1K.vKg2bA+n6dZKSiz8bs2AdvG+WgO6Ej5uO1q7Fvhr2Mdve8+xFmCvU90tW7fOzGCpAP223sfu+u32fG6w+c3A+W+qQO..2++AdpSNElYgTIBy.NVDSM0TXpolBKszRnyN6jw0e9bKUsC9AmqLveeb6G7OypLveeb6G7OyXOUSOcY4UVdWYjOleEkZvHTnPX5Ylttt+WrYyFHSPRahMCHUXgzhEKk0Kmssm8fId5eG969YuMVOHPfE176TpLsq.tGb8eryERAvgu7ON9QuzChEe8Yf+O4dgZEZfxzGeysjYkdF4.sfm8+7Gh+swWAA8uvFASBWHRIVYZwhECABDvnNn46Du1A+8Zd3gGd3gmRS0drRyyYFCM3P6pbCOdgRMPDMZz5tHozr15qAgBER6JrHPf.zUWcgEWrnwztRC4h3e7ZuU7x..8dt3JO+9wZXA7xKr40eyiM0+SnZUo9GJA1ZlzH0A49zOHt9aOky5smK3ChCnQOV7oNF.nuQuPgBYzy.dWuq1QiTNUX6L72G29A+yrJC72G29A+yL1S58bc0jYlcFHVjXzV6sAiFLV0dNEKdLHVj35d6.dgRMHPRR1vHRJM1raCRkIEFzW5PCoA8FfKWtfe+9YcYDZgimRjDtD7yumOGZFQwSd5GbiOiFqiDby+4l67oTcR3X72B..5tpuM9123dABcFL8ScLLNCpSLcyPx65c0Np2cTtSA96i7raE919UF3uO1XS0HXNTHhmHNVd4kgMa1PyM2LHHpf6jmj.d84EgCGFxkKGiM5XU1qOKgWnTCBKtzhHZzn06pwVXokVBJUpDJjqnjGWml5j4gK7MHA.jJM8x2913W7KePH07uD+9yj9HDtkiOeH233TrQ9y8W8O+cwj5Mh20FITZm+oGF+JUGGu98+fEOONkGL0063gGd1cBeeD7vCOMhTqExFOdb3vgip10Ob3vHXnfPspxISaVdvGLGZ.vsa2vkKW06pQAIYxjX94mm1IEnToRzRysP60SnvzBtT.QBAD14Ehu0MeI.vId9e8uD+94OW7dO2dA.fKG9x5k9Vfr7WQY8J1PJkTb3+7aIUvZXgig27Xii1t7aAehyUGfyigG79ePfK4Jw6p2TkaNTfD3DSsbAeBmkGd3gGd3gmFEpmq7RUi5rMo3WQo5LjjjXokWhymef.AvoN0ovRKtDVe80Qf.9AEEEjISFz0hNztoNv9129P6s2NmKivgCCGNbPaXgrmd5At83tjhpj16kgG6wurr9DgXuWwmCO1k9og+PjPhF0PpPfO2FeaRo6A2wi+6x4ZnXfqDO1iek47YpG4xvc+nWD7GJFfPIPsBoXueyeF9H98iPPHZVsB.biadBCdU328DWUAqiLcoqaDWAPd3gGd3gGd1cRiz12nRQzXQgZT+VQIdgR0Yr6vNhGON8GXd3wiG7e8Bu.LOqYbj20QvUe0WE5omdfVsZgXwhQvfAwJqrBN8oOM9cO5iAwRDi2yEewn+96mS0SqqZE50qujaTPgBEB0pTysvZtTEPcAhMBrZYjEJEpy6hHUsZv1Pt.ScqlcjVtgGd1kS.2qgvIDglMzbNCPlv8R3jyuN.DC2w.zJN2yizuMLqUu.PDL16.nYVzwSB+tg6H4MAGQxPyMy9IGPFxO7EMAT2ba48M9g4SMC7FGPQaCgQ6H2qcB2KgSdxYwp1Vi00exP9vZqsVAq+7SxfGdpcrSbdIhDVe6EguOr5Hjjjbx2NmbhIwS9jOA9ve3OL9ZesuFjKW9VNFIRjflatYr+8uebcW20gW4UdEbe+z6C8zau38+Ad+r1OVIIIgi0bf1aqzqLUK5Zolm+mpzPPPvnvcNSRraDB3VmVBHXueFyUeSlqmGSuOUIJONeerVVV0vmYb8b45fnbor3x8C.tc+ubZCuI9wS+cuUbie+mA.6COxTOCN+MzRD3TO.t3K+KAqYN1Cg+teweMN6lSY3nPleFbKe9+YrYZy9bwe2u3qk46yTdE421I+4WK9y91mNuO0DdjodCXfE+1V+zOI9x29OANAvPe1eN9u9ZaD0RSXF24G7ciebVEw+qe1qgu9k2cQ98U35ewXlG8+C9.22bEr9e9EQqWY01uF9tVsr8HmdOqF2uOmOuF7wz1NTVL4b2QJTpJkDcYb4WWK8c43xkKVuLoG6XGCu1q7p3e5e5ehUIG0ibjify8bOWby2zMi64Gd23ydq2BqCijNb3.s0Zak7EUYRkUzuiKblwOChGON9pekuJb4zI8m.KQjXw3K+U9xXngFB..Kt3hL9YBSh5chEKl1ioRcdRDys8LU4TG4h6GJVB6KOtbNbtrpgOyDIRDmBL.DDDbJLvx4ea0x6i0imY9Mi64Fd23+6qj9azfLWwHmB2xFhH9H298fyYgeB9aef2.2wc7v3WdOebnNpY7c2Pjz65+wW.Ca82he1ycrM+dFTOEKsC.bZ.SGAW2E1C.Bi0COFzKlo+1hhy7D+P7W+SdoLehFhzCum.O8eyedJQRG4Kh69Z7f+puz8ge7MbM3PG6Uwk2xDY988A+h+in0SbuEs9WLjqnU.LWAq+ECQhDwIisHPf.NYg4sC8Eykyiq6UVtddhEKlSt2Em9sUCGSqV9LSHgPHTnPNEg5n621NUWuSETU2JedgR0Qb5hcS7+jm7j3u+u8uCm3jm.50qm0kmDIRvO899o3a+s913A+0OHtt+hqiUme73wge+9gFMZJ5wHWwVWcK1Rf.Avc70+FPpLYPudcHYxjvqWOUkvdIURJ7e9.+mPgB4HTnvvpUK3SeS2DN3AOHsmKSlnpZ0byuZ4x4IUpTHVrXV6JmkScjsBkjISFDKh8ChoVkZNs5qbIR4nRkJNIdgK2GEHP.ToREqCs9kyyLud8xpygff.JUnj9Cr.kEWfKOyjJUJjHQBqCY+oqim5A9JYIRJWbehmFOK.v9tc72dqWCL3uS7XOvUg2dgeOdaaWCNm0eU7l..89Iwm9iewn4PFwq+b2NFeiueedeE7Tuwhn6CdD3e5+.92e5YATLH9TeoOKt3AZNmx5ve56De2aZzb9LOpUC61sWxeGQW4OliHI..Qx1Hv0DYB7.2mE.XB282+yiqoafXu38ga6QsfG3Ym.m2na966N+h+EXkWgLm5+61vZ3Yd3+H7ncTb9l7iG8geQ3Exvnu2qAWy6d.HD.JjJtn0+RgZUpgWerq8nZ0p4jE4UqVM73wCqNGABD.kJqgs84v4IVrXHUpTV2WLWihXZTqAgCGlUmiDIR3TdGTsZ0XUaqx5ySi5hOGkhgBEJ3jv8x4YMaaOldroRQsHOJUqgqhXqTvKTpNQrXwPf.AX7wuxxqfW34edbzidTNIRJMDDD3qd6eU7M+leS77O2yi26k7dY046xsqRJTRHgPNMgkr4o+COMLa1LmOe1xwdi2Hm+99+E2OiDJwDgaJTn.JUpDACFj1iMMxjIiSChIPf.XvfAX0pU5O3rft7jUoNu0WecVcNFMXjSkkVsZYc6JMZzvoAmEJTHZokVfSVrBlBEJjQQ8wBgACFXsPICF31yLcsnCVsZkUSFPuN8bxcNjKSNTqRM7Gf4+1j6n6+J...f.PRDEDUJUZI6eoTXvfAXwhE1cNaz1e+232Ae0kdN7A+bmK9dm8UfGKqiY9S7Z..3vez2CL..ndO3JOef290chU8FBFmIk+rsm266.MC.nnObA6EX7yrw2eheCdve8B.+5GLqq5yfm8Q+S43de..9VZFX0sNfvwADKGcXn4LsiK0Dgk14GBeqa1NbM1kgv+x+23GcL.BQolbQjEdqTBgvdwvFSMj+AN+KC3QeFDvW7b980JAAhz0gxo9CMdwKb+OHFG.+prJy27XuDVE+K3KbQc.sJjTz5eIu+av.qEJw09qR21mMFbSmNcbZhmoaG6yGycCcIRjv419FMXDKuxxr5b3ZeH50qG1cTZg6aor33yL0pUCYxjgHQhv3yQkJUEb6HPGDDDPud8rxfbDDDPmNcrtr.Rc+msBkXx3m6DCxT0a2IjWnTcB1Nwnm5odRby27MCScZh4mThHHf+3PjZ0PVVOoEJTH9JekuB9L27mAm0YeVrR3ES53ubii+cXpC..HWtb79+.efx5ZwFd6iebL+7yit6tKFc7wiGGQhFgV2Mr6t6FSN4jLdEJ5o6d378vVasU3xkKFOvR6s0NjIiatKoRkJgACF15l3tXGuBkPuAtIxmff.c2U2XVyyxpimqXxjI30qWF6FCc1Ymb1Opao4Vv5ZVmwSppolZBMosINUVhEKFlLYBKuLylTkXwhQ6cv8HlYWc2ElbxIYrvrxpsuwTs8Yp0tas0V2bBUhF.25cN.Pj2B4OMIwoc4inatRsRxZtyhRmxAhW31JhDqG.K..S3a8DOE9DcMG9ed1WEdVbZbzYbiy+faJl3L22MiCceo+quHNs0aCMKHUa4YlclR96YuWwMBfP3wx6meh3aLwoibDz2Fup6csTFS4U+uOFRbY496qiNZGBy9QfPfzS6bOW6cf+lO4H3+967IvO5k.LunSzYmmGrKjn30+RTmS2V1iWlMgQsZ0hlatzhuJFhDIBcZpSr3RLKi5IVrXXpCVLdadzUmcgIlbBV01mqSHzfACvoKmHTnPL53MZzHTnnz4Fwhgb4xQas1FrY2FiOd5hXtECABDft6paL8LSypimqzQ6c.Od7vXCxYpCSb1kN0pIUaY2tcyniWiFMLpsOaEwtc.tDvypjvKTpNAaDJM0jSBUpTiK3Bt.FdFQvSemeDbi26l6b2u5u5Uwsdwa1AhZ0pwUeMWMdoW7EwUdUENLYWHhEKFhEKVI8uYt3RVYS5AKToREt9a35470gs7iCGByO+7rR3fCGNnsiYkJThA5e.L27yUxAMEHP.5smdY0R4meG5BIDhgFbHL8LSS6y.85ziN5nCFWVEht5pKjHQBZ6rWtb4XvAGjyAJAfTSpp6t6FKsToCm9BEJDCz+.bV.HPpk5enAGByL6LzJVpi16fyVLMM82e+X1Ymk1UYVsZ0nud6qrJqVM1JhGONrYqzSzQrXwXngFhStJYZTHWAFn+Af44LSaa+d5tGNaQcfT8ajtsOcFJnkVZAcZpv6wS13I7JzPufUwh1nM+k8Ew0dPCPDTiK9H.Oagb0OSWFtgORm.QBCz59yHPQqVsnmd5AKtXomjOAAALk+7eSKTxGP5oaj4IZAV4ZwhEgVKn2lsGb8eryERAvgu7ON9QuzChEOtcHNaqbWj5eonu95CyZdVZGSTkJUn+93VTaMMFLX.whGCqtZocmKwhEigFbHNOIXfT84Mv.C.ylKcaefThjzpUaIOlRAAAAFbfAwLyNCsFJn4laFc0IyLFXwvjISHdh3ztp6xjICCNvfk0JBnQiFzau8hEWbwRZrQBBBze+8yYAf.oDSmtOD5lbdas1FmE.lld6sWPRRRqQxToLUae5LhDIEIq7dksKTuyYk0EgRSO8zkbP5lZpIbVm0YUvuijjDu7K+x47YACF.Vxxci5qu9JZmNKszRXgEVXKed3vgwxqrLjHVB1yd2SQqau5q9pk7EnA5ueXpHAYAGNbfImbxT0ikWpfCleNmy4rkO6se6SfOxG9Ciie7iWxAS5niNvfCNH..Z5r+h3OclKBCzrLX9o+F3B+DeNn4W7EPeY0dSsZ03MN5a.Sc1IDKVLFarwJpqJsvBKjYYhWywZawus0oSG16d2apxtolxwkrhGONNyYNSQq2..CLv.EUffUqVK4xgKWlLLxnE2u3W0pUzNGDD3yqOHWg7hNX4oO0oAIIIFXfAJn6YLv.CjQHRSM0DFazwvjSMIHIIgKWtvxKsoU8EPH.c0UWHTvTVDTf.AkTX7zSOMBGJ0.hFLXXKVZps1aCMosIr15qskAoiEKFb61MBGJbQWYgy67Nuh1VX7wGO2AHSlDd84CNctNRjfDZaRK5s2dAPpAuZ0Xqns1aCBIDhHQhf2HOWcLeNqy5rJ56uA7G.tb5Bqu95EbBAFMZ.W5kcYEcU9dwW7EKYYOxHi.iFSMwOkJUh8L1dfEqVfKWtfCGNfUKa1OiToRfdCFP3PggYylgHQhvgO7gK509MN5QQjRHdsqt6BZ0pE1rYaKtGTv.AgWudPyM0LbXuvuKbjibjh5lPm5jmDdxauIELP.r15qiXwhglaoYzc2oD7KPf.nSmtLVKMXvf3sdq2pn0a.fCdvCVz8xgc61gaWt2HOusUgfFMZDu2266sfmOIIIdkWoHadnMXO6YOYb+EIRjfwFcLXcUqXs0VCqZ0JrYaSKrJRrHnWmNDNTXXYEKPlTo3Pm24Uzq8q9puJlYtU..fWKuMdwWLH.BgY2XAPDKVJ5HsGWVftIrMyoguPoDZum1Bi23EewbN+74ve5uDtyaZ+..33G+3ab7aR3HgwJKuLRlDvfQC4XnCQhDgQGYTbpMpGdWXi5a.QnG.r3oeb7aetwvPR.V1ap2sO76XDHGObpSHqW2cswPSqM+T3D9rgTSiK.l4sOAhHEPh+MLPi9lx4m8g+zeI7M9TCiidziB.rk5eZx9cbgBEhgGZXX2gcXylMrzRKg0br4pTKTnPzbyMilatYrli0fJUpvANvAJ7MP.7RuzKUxITO7vCigFbHrhkU1ReHqu95vuO+vfd83M89la4bo8c723M1x35whEKSa+1ZqUzZaaF11UoRE5zTmPkJUvkSm3LiOdQu1..G9vGtnqb8TSNIb41Mb4xIb6wCRRk68.isZDG9cd3B5AIr8cbABDf95sOnQsFXwpEX1rY3xoqLGq.BAnIsMAc5zA2tbCsZ0Vx4zwj2wGcjQwJVVYKyAxtMavef.vfd83TA1pHA5dG+0dsWaKyoiLQBrtyTqxe6s2ALXbSCgISlLzooNQSM0Db3vAlZpoJYc+c+te2E86N4INIB32Ob6wCb4x0V52u0VaEui2w6.s1ZqaQroOe9vINwIx4yra2dN6A0QGaTN4947jKUMgRqt5pPsZ0PkpsZetkVZoRNwYSlLUxWpN9wOdNeVjHggyrdIUud8EchV1Vc0sb9.o7qy0WecnPg7RJT5jm7jkzZkpTopnBkb4xUlxd0UsBJps1Yd9BkHIIwbyYFG57NDdrG8wfi0xdRRAwjuzyiW3km.v3X3O+O+Bvou6Ev2bteNN++rKOyQMvEcEnU7R3zu0wgm7dmQpTo3nu1qCCFMhAGbvh9RkUKVwJqjZBC1sYeKOW6s2dyHTJe0+wiGGSOUoW571au8BJTRjPQXMGqUxyWqVMkTnz+1+5+F9K9jeBLv.CTx5P97POzuAW3EcQYDelOSOcJqNY0pEnt.adT0pUmyDYjKWNTnPA762O750aFQy.orfoOuaZUorEJITnvsDbAlet4fGOo5PbxImDZ0pMmmIG7.G.W3EcQvjISHPf.HVrXfff.xjICtb4BG80OZI+se1m8YWz1ByN6rXt4xOT.CfjIQr3wgBkJPu81KjHQBToTUNcvGMZT7lu4Vm.R1zeILzwxKsDFeiISPlHAhEONnnnfPBBHQpTHWlrR5JjzU150qOiPIfTsk6q29P2c0MdkW4Ufca1f.BAPrXIPjHQX802TvnToRK4jnN8oOM7VBKGJVrX7NemuSzVqsg.ACfXQik45tY+VyWzy+7NuyqnBklZ5oy79a9jHdbzbSMgd6oWHVrXnRkpbtNgBEh16aiN5nEUnzBKrPlmYTjjHVrXfjhBDDDPhDIPqVsE8bSjHAskcGczQN6S.gBEht5rKXpCSvsK2vtMa.BD.whECwhEC2t1b0O0pQSImD0a+1uM7DO0DKG+W7H3Ya68gVBNCdhwA.LhVEGE66cco.e2igwuuW.qbUifNceR7zmA.nCPt9RXJWodO0+BSh27M8AfnXohYuqrbuuIFeb3n.t0pc61QhDI.EEUN8unToRHS1luy52xFkWBqHkoRdS77+wWG9ZkDu1yj5dpQ8JPm8eQ.3Uvq927Hv7McPLvZuBdjSj52GgO6XRmKhTS+LLVb5IQPw.FDuwjwxu4bz3L5c77Mlo.ABRYgdisB61rmI3UHTnPHUhD3wiGL+7oZ6aPu9RJT5Mey2rjBkZokVvd26dgVsZQ3HgQ3vgAEIEDKVLHf.L4DSVz85lDIRJ863m5TE8cbJJRzc2cid5oGHRnHnPghb5i0sGOzde6PG5PEUnzzyLSFCekLYRDKVTPlfDPffMb6PSE0M6iDIBsk8HiLRAMPpNc5vRKtTpmYISBgBEBIRkBed8kY0+6ryNK4b5nqrau81wfCNHFY3QPrXwPvfAQBxDPrHwHVzXXlYlE1VsvFeWsJUz9NdwlSWRJJL3fCgd6oWPPP.4xkmy9exoSmzV2KkPoImXBXOsQfSlDwhECIHIAPRHTnHze+8i1auvt9ree91RYm+7JGXvA1QHTJAY8MR9IHIaCsSLju2266gCe3CiibjiTMt74fGudvryV38tvvCOLih.J986GSMcgsLvfCLHZpItsm.JDTTT3sNdosdSZrZ0J9iOyyh69dt679F+3At9QwsgaGO2c8ofh29twg+D2KN729owC8o1WNG4RO9mEG9lGCm15srE+E+27a9Mvr44v66ReeLt92VqsQanI+MeqROXUo30e8WGeq67e.FLX.u5q8Z3LiW5UihNt+ew8iy8PmKFarwJ4w8iu26E+ge+e.efO3GDel+WeFbe+zeZIEJkFYxjg8s28UxiIMSM8TEbUAkKWN16d1aQOu4leN3xkqh98.o7I9x0U.3gmc0D4svGs+q.uJNBd7odHbP0.v8ag+26MU.dniK65vgr9.3wNM.tx6Alu2qAxb+V3+wduB77.P24dIXz0eN7xK.fK3KfG9u98AkG8Gh2+eyyfCe6OAdna8f.vO9W9nif+1WA3q9DmA25AaFm5e45y6XJNm5zmpftUqVsZwPC1Vlq8lWqH3ouyObJWw1zQv0cHe3AdzSCfifG4LODNeT7ee+2294AOK+mve2G8+CdSrG7s90+ewdU.Dx7ihq6yee.66uAm9YtIrBKp+7vCOUdxeNrQiFEhDIZGQTvae6cekkqzWtryKyTUmHRjHX4UVFt8P+FyiMQcG2tcW38Qh+ww2+YNB9C+a2BFsYfW3e+wvdur8gEe8oQN1FYsW.WyM+n3K7fWaA2Tss2d6vGKi5PjTzW+q29TZYAKE3EIRDXcU1Eo4XK8zcOzFlZWdkkoMLByCO7TJRG5FxZEya9f3tO1uBWJ.r9LaHh3H2Nd069ZfrM99uwi7Og2A.bdrMDIs2OI9I21EC4DDPrzM1yDYYXW0p1xGkpTkx88DS9WaUZResjgK+q+qv25JMAX4U1Pjz9vc+7+Lb9MW5ee4V+ZAxxeNWcnNGWuqRT+4gGdXGTTTv7b4Fof+sOxuk1s7v1ERhpx54vX3ClCUHl07rHRjHvtc6XOismRtgBYyJsDKZLHu.Wq.y7hvpoKCiIB3o+Rih+42wSfW3CdRLx6dND9dQpAvSLItsy9Shlu8GA21ET3Matb4xQznrKTdy17LP4PUZAOKcYxgywpUqPiZMEzUSqDj1O9mdloK4l0LcHhkekk3gGNfr8iedABu9h53hwOeoovLKrNRREGJ0pEhbZGoMKQL0mMtiG8+Dt8QBQh.TnVMDhT8e076+ah258+MA.xXHiq8msBtNADHZznvtc6v3G46f25i7cx4XJFEyPaotVgv686bb7VotT4bsd+eym.G9V7BHBPjRsPonPvt8MhRZB2Ctmy7lHRBYPjHf3IShjNsC2gBBHcDbGO9uKmxRw.WIdqieq..HXwp+BRE3P3gGdpdPQQgYmc1cjIZ1zPQV6lyYgfWnTEhr8wU+98WRgRrIBvHVhXD00V8eVUc8NvdwShey8b831bdOXwu2APh254.frMrvmU7cO7kfG359Iv7sd9E85GMZTVGYeDRP+R4VoDSUtgZ7ZYY50q2plPI.1IVR.g.Nmyh3gGdJ.hTijIWE976C97Wf8ghPEH+n2ahDIJX9sQud8.B2LHBUIHsWMvH76C46HuFMZDc2Up8CwDSNAsQOK5JKABDvKThGdphjHQBL4jShHQYddlZ6HhDWekpv65cUAb5pzgLSBgL+1dSM0DVsPQHPCCfyxxCfa6aqGu5O+pgnDKg+4a9tvg+1uOnBtwCb8GB2kku.d0+g2ODEIBB3OBJj8FrYyFqCIuzU+IIIq6w89xBNtJVgByrbXQ4PZwRz4FdqrxJ6nsvDO7vCO7vytUnnnv3SL9NdQR.fat4SED9UTpJ.cIqLBADPrXwLRLQqs1JVdokPznQyMB47VOMd.XBGdeO.NbGO...16MdO3W+oFEv+wwC+L..2ENb+2Uly4a9zShaZ+4FY4Fe7IxjfWYJzs+iXZBejIrcw06.pctjHSVYIJJJDJbHFEHS.Rce1meeztD2xkKuptoJiGONs4RnsffTQXPQB4V2YjTjvuO+z1VSkJULd0WonnfOe9Xc627iDVkhjISBe97U1s6jHUBTpnzBuyl.ACf3wJceWRjHgVw7kCjjjvue5elQGUp1ym9zmF2+u39K32QRRh3whggGd3LelNc5f.BBDKZT3ymOLyLy.IRkVzUy9FuwanjQ1yhw8b22SQi1g974Cc2UWYLTlL4xyrh3d73Ftc4FqXwRQeN1QGcfO2m+yw55ToHXnfYh1ibEBBBnQilJl2Hv02yjISVNQHM1Rf.AncNBr88Ll7ta9HRjHVka+BGNLiS34ECADBfF0Z3b9WJdh3HbnvPsZ00EuRIMACFj14ClNRixFnRlxc6XZhwc6N0i4AlM7BkpBvjf0fLoxXjPIwhECScZBm7DmDG57Nzlet1yE+gSbCX+FDg.tci3hjilUuw.9pO.dHqEN7llMQiFEm4zmFW3EcgzdrYibYkty+J4JqTI5j6PG5PvXqL2Mz3ZYxlASJWXhXIl14RxjIg44LmIOYUJDHP.Fn+ApnQAxrqGiOw3bZ0HkJUJFY3QXcPDIQhDXpomhQh6EIRDFd3ggB4zmPCmeg4YbFWOaRm3HYxp7ZwpEZSZrLkQFdDF090hUKzlrNSioNLUzPaa4xbyMG7xxfPSgPf.AX+6e+Ph3xK3y32ueL4DSTzuus1aC5Mr49Dsi1aGBHHPjvggDoRwIN4IxD9qK30msFOXCVX94KZDgE.XrQGMS8RkJkPq1TuWKQhDDKVbrbIRtyQpfFDCnzQdV1Rqs1ZYmTUSyJVVgyAIm96qezRKsP+AVfxjoua2ooNQaYkalJFkJ5.SGFLX.8zcOzdbgBGJSp.nbQud8n2d5k0mWjHQvTSOEhGONzpQKFXfAJqDdKWwlMaXEKE1HE4Sas0VQS.1EBWNcUX2+cGJ06H2GuPop.ISlDACFrjV5QtB4vefRmIxSy9OqyBO9S734HTR0.G.6O8+NeGimg7e+e8eCScZh0YxZ5rRV1IdtxE1Dg.KFiNF6rDaZAFenq3JXb1RukVZol6O9BEJDczQGXlYlgyWC1HRJ6iuZHVJAYBN6xlQiFESM8TrRrDaDIk93md5oYjXIttppTTTXlYmACM3PzJVpRtBlL4ZwFQRoOd.TUDKQkrx7aOYxjHZznksPI5vnQi3Z+yu1L+8ANmC.gBEBOd7fYMOKN9weKX2VsOhU9dt32CNqy9ryTG6tqTIc3IlbBbzidT7Ge1mslUWpjVMtR5UCky0Zt4Sku4XiXI1HRJ8wC.ZEKUN+NVai74EchkxOI2VNvk92xVjD.fWedwrlmECNvf0TwRrQjT5iG.LVrT8V3PslcrqnzMb8WeAiVa6VHb3vkTnjF0ZfCGNJ52mM6e+6Gu3e5OgScpSg8u+8S+Iv.hEKF9Odf+CbkW0UwpyStb4EMg2kl3Ipb6Oo5ydcJ0KkLIxw0Q6c.8FzW0mnU0f7EIQPP.ScXpnCnDHX.3zoyppXoznPgBXPegiTi4ii0bfvgCyJwR4KRRhDIns1ZCBPgWMQWtcA+98yJwR.otmxTKa6yuO31sajLYRFIVpSScBkJUVT2kziWOYxR6s0ZaE0k9jHUBzpozFDHeQRs2d6EsMerXwvp1VMy4k93qjze+8Cud7x4APy9dCOMFnQiFL7PCWvbDESHIRlIAmVsn6t6tn8QjMgBEBqsdJwErQrT9hj5n8NJp69FMVzLGKSEKkFiFMRqmg.jx3UVsZEISljQhkTpTIFYjQPjvE106hmHNrtQTkTkJUPWK5J3wQPPv5wVxWjTZ74yWMUrT9hjZqs1fTIEtu23wimI0hvFwRL0.t6Tnd59j.UQgRsnqvu.raA57QWUpUAABDvnA5EJTHtrK+xwc88uK7Cu6eXEwEutqu+cgt5paZSbr4CcSnBnxItQ.g.nUq1RlE1qjnWWprVNS1yBBDH.82W+nYNtZd0anRRg4latbDIM7PCWRek1fACPHgP3XMGUEwRYOADYRkACFXlPolat4LhdXhXoBIRZzQFsjhqzoSGlc1YgO+9XkXIBBBF+6Pud8XAhExHFkNwRDDDEchF..whGKiXflZpINGQFyWjTe81GzQS+6RjJAKt3hYNefJqXIwhDmJxwwQhmHNuPoFPXafEJaRlr5KTxfdCLdRaBEILyjeYhXo7EI0We8Ux2uAR02U5eyrQrTSZahw2qkKSNLOmYFKVRsJ0PspBOGkHQhjQnjb4xYbeizQ9hjToREL0gILq4YAIIYMSrT9hj5t6toM5yJSlrLsOXpXIBBBnToxRFYJuvK5BqpQg2ZI0agR7Q8tpDtbWZ2OSjPQrxp.iLxHXe6ee3N9F2ABEp71CP268du3MN1afq3O6JX84RmUwhDMRY6RPxjlRnhXQhAAAADRHrl7eoeYTsJ0X+6a+nklK7uUBBBL1ni0XHRhiqHsEKVXkHozjcG+oEKENRkwMW3ZRkSjHQXjgGIiKgFMZTLyrE2cDMOmYVIRBXi8NzfClI3XjVrDSR9xLEABDfd6o2LhPRlLIl0b8cC65zoSVKRBH0DJ6omMmLkEqVnsOwZIaqiJm7TPZzdll+dGZt4mCACU3I1tty0YsHI..iFLht6t6L+8JVVgQI8d1PSM0DFn+AxL93ZqsVCUhMuPhjFZvgfZ0pwHCORF2TKsXopUPWxiGOrVjDPp4T0We8k4usYyFVe80o87nq8dGczQYY3Ad1DdgRUIXxdqgIS3HatvK5hPSszL9XezOFmsF5O5e9Ggidz2.+e9xeYV6mqxkKm18yDWcahzHVjXzQGrKJ7UMPpTonu95CpTtUwCl5f86qqpFbzPKYaIJlJRJMpTu4wlLYxxV3dkfzhkR6dYgCGtnCHl92tHQhXjHozjVrTZWpMQhDkcD5JeRKVp4lRIBOczKrdQ1sS5o6dXUeV4KVpQIBMY2g8LVFGHUeN7r8lXwhkSffnQwUn6zTm4LY4PAK76xY+dVu8zKiDIkFiFLlimgPW9uhKzTSMg96q+L+cffbK3hTooXhjRO2FEJTTyDKk88jN6rSVkGCUnPQNyGiIOCqGAnh5E7qnzNTHIIo8kwlz1DiCEvo4C8g9P3C7A+f3V9r2BdgW3EX74M6ryha6KcaXt4mC2zMeSbZy.1Vqzuj9rNzNmERjHA6YO6ogoC.ABDfgGNWQDhEKFFMtCHQttwh2HPf.VIRxkaWXt4lqJUoJODIRTN9cOcqPkToRYcTxKsKOTMgsOSpUjs.YlhA8FvvCMListZ0F6NrikWdyDkZWc1UUMb2yS0mXwSIRJsQ5jISFLYxTctVsIr0U44x69EyU2pjTKipqLA5DIklZoXozvlmGgiDFSM0TrNvUwzTUwNBpu5j3i5cUSb41Ul88RgPf.An81aGKrvBr559NO76Dc1Ym3ge3GA+pe4uBW9ke43.G7.n6t6NmI9Y2tcblybF77O2yiEWbQ7tunKDG7fGjS+VjJUJi1Lptbwc2qY3gFtp7xe3vggXwhoMHTTHHHHvHCOBrtpUDNbXzQ6cT2stQEAN7Svsa2UUQRLYSRyy1OznQCzf5uKfTHQRLIfsvSiKwhGCSMUthjFY3Q1cMIxcgvTQRoIsXooldpZ5dVhNRKRhKIG9x06c1VAeBmcmKNr6.5ZQWImXstVzAGNbvZ2Wpyt5DW+Mb8vpUq3jm3D3Ye1mENc4BhEIBhDKJUT2SgRXpyNwXiMF9vW4Gor5PnqN6hVABABDfyu7JRjnplkc+g+veHtjK4RvgNzgn+fyhm5odJb1m8YCSlLAScTZKTlHQBFIhnXOmiFMJld5oo876omdX8pPVIH+URRlLYkcRELe35dThGdnCdQR67fWjztSHIIYkHozTHwRKr3B43Rg0RxWjDaGSc2THBW.wNznd2S8TOEFbvAyIajuaiPgCgUrrRICOvBDH.8zcOXhIKdxJrTzQGcT02SOM0TSzFYyRlLImSlc.HS96nXW6xhjIARlj1qS9e6abzihN6rSF4FGTTTkUBfiome0zcAJF4KRp0VaExkIGKr3B075BO7vV3EIsyCdQR6dIRjHYDIoTgRFIRJMoEKM4TSlZLWe0mj1Z9hjToRE5o6dvYF+LL9ZHR3tm04nd6sIUs6zSLwDnolZZWsPI..GNbfNZuiRd4cVIX...H.jDQAQ0hrRkJgoNLkIL51HgXwhYTF41gCGHAI6W93zTrUSJVrX3jm5jb95B.rpMaXxomBBDV5UTa80Wqje+tQJjHot5rKFEUdXK06NC4YmG7hj14AuHIdRiFMZX8JqnPgBHUpzJZRIlMTHQRCM3Pr186hFqzduyoN0ofQCFPqLL2ZwSwowXWyuCljISlIghUJZqs1XTNJpVR5bEDcC.QRRlIASxUXx8Hdpsj+dRJsHId3Y6.7hj14AuHIdxljISBJJJV+eksWpvQJlHIt3FczEsNOyoOCr6vAmpmMZTu2W36dV6t5H1saGM2TykLZ1HPf.ze+8iomd5hlqEp0zWu8wnHcyrlmkSaFwrwiGOHYxj08WH10.MiSTrURp5VkJ+AunRV6cMwpA6T9cTufWjzNO1tJRZmx6x0C29tPj83D1raC1raqDGciCURQR.0ewC6lfWnTMhkVdIrmw1SIOFgBEhgFZHL8LSW2yMM81SuLJJ2EMZT32u+JRYRRQV19cqCGNv+1+5+JtzK8RwgNuyqhTu1QRI5isdHRpRfcG1y3y4BDH.DB1dtf4ABDHmj7pPhcOaZ2JAMhhj750Kdxm3Iy72m7sOADPPfvgCi0VaMNmW7JWd8W+0wxKmJIYpVs5LIQa61sgEVXw5RcpPrcUjT3HgyosHAMt+ciJjjjXt42bLgcSARfJAUZQR.odmfmZC7BkpQDJTH3wqGzj1RGTDRm3LMa1bYEb.3JoWYqzI7R5nRsg9EJT3VDIEOdb7We62NbxhPN9hKtHlZxIwryLKN5QeC..LyzSikVbQzTyk92z3arQJsZc2qa.tcVjT1SHoyN6baoE2BDH.ldloyX81latzqDMO4R8RjjRkJQ+CT7nmEEIEN8oNUl+dkkWFBDH.wiGeibOm.zW+8Uz1rJ4XBt1TmcVzUzHZjnXoEWBtblp+UoxjBExSUN976Gd85Es0VaPgxBW1zEIPqTrcVjT9SNloiq1HAIIIlY1YxjiDEKVLZqNtuWxdurJUpTNEsb862eMaExpFhj.RkTkaTRh26zgWnTMj4laNbfy4.zNAtzqrjUqVK689CaPlLYXf9G.xkKm9CF.NVyQEa0jLXvvV9LJJJ7.OvCvoqmSmNwy7zOcl+d94mmwmqa2t4TYtcm58dRhqAygBN4Xi02UPfKhz1hHolZF82W+aKE7UOnbEIQRRBRRRVmDhA.Nqy5rvc8C9AL93Ov4b.HTnP3wiGLqYtGsPoiu3W5Kx3i0nQiYh9nSL4DHXv5uKfuSRjzPCNTCSxTmoTHQRiL7HPlzFijzbKM2BmRtvmY7yTSBlCUKQR.6bboysCvKTpFBEEEbrlCFMINABD.SlLAMZzfEWZwJdNqIeZs0VoM57kMISlLG2CprK+57DaKDlLYBJXokbG+Liiu4cbGUr5vM8YtYboW5kVwtdEC2tcCyyYNyeWOVIor88b2dbii+1GmQmW1Yz7FA2rBXyPZehDI3zuilapYze+7hjXJkqHIe98AylMCRRRzc2cCiFLVviSud8ztuMWe80KZ9jSjHQPud8YxKHxjKiSSzKaJk.OJJJ3zoSZs7rFMZxwaGLZvHh0T4Ys5xMJV1HJR5sOwayniK6.FPkbxwUJl07rLpukzAKAfrDIUkx2gLksK4aupoHI.T16KbdXNUMgR81auzl6c1MxJqrBDJTHzqSOiNd0pUi8rm8f0brFrY2Vl7GPkhlZpIXpCSLdUj.RMHvrlmshVWZDsz1+yO8ml0mCEEUEc4voxZxyUKZDDIkOISlLGgCLgFEQR4Ca+cvKRhcTthjV245XwEWLyDaWwxJPuN8ErOoVZl98sYjHQJpPoDIR.Od7fVM1JHDS.YRkg1aqcFWW4Bs0Za4rp.EBe97AMp0.MZz...c5zUUqSzQinHI.1+tbinHI.1GXFZTDIscgHQhfkWY4plHI..oRjtqv06ZDFGrpIT5ZtlqoZco2VSxjIwBKr.RjHAZqUl4muDBHPqs1JLXv.b5xIVe80KK2hPnPgnkVZAFMXjUBj.RMPw3SLdQmH.OaSXCixkLYxFNQR.oZiJUpTFcrBDH.Fza.50yLiOTKQf.AE8crHQhjyDVjKWNznVy118WU8fxUjjaOtwBKrPNeFEIErXwB5pKt8dfQCFgKWtJZHHNRjHXpomplMwegBEhgFbHZEKshkTA0g549OAnwUjD.XkGFnPtBzUWc0vIRBH0d6oP0qDIRjyjuEKVbleG7hjXNKr3BU8UTjtUTRsZUPJGbi3FMpWgx8rYmgq2U+uOxZVYkUPhDIfoNLw3IEQPP.C5M.C5MfnQiBu97B+97ifgBVRKKPPP.4xkCUpTAMp0.0pUyoUvIZznXlYmopHRpQ3kgcUTflb0aQRY6pNZ0nE82ew2b7M5j9cZgBEVzncYnPgvTSOUFqTKQrDXxDy6OX2NUB2sK68jW13xsKXxjIN0OoRkJQe81WNQIr7gWrTgoQVjD.vXiN1Nh2O6o6dxr5gYSZuEIczCMYxjvTmlZnDIscHwjWKb6RRpRu5lenq3Jp3k4tU1YHTZaJ1rYCd73gSCDHUpTXzfwL9ReZW9hjjDjTjfP.AHDR.whDWQFjYs0WCKszRUMAM6DF7ot.Webj24UMDIEJTHr3RKtE2UQsZ0n6t5dKOy2t364LAl7dhBEJvHCORFwRd84ElMaFCLv.MjthJWfhhBKu7xHbjvn2d6sfaB73wii4WX9sXrGoRkh95quBlx.Vas0JKQRNVyAVZokJ52GOdbblwOCFazwfHQreXxzoVgsqhk75yaY0FTnPgPWK5fVsLOIpmHQhptHIJJJrvhKrkzugHQhJZ6ycSPPPfAGXPL6ryBe98gDIRfomdZL7PCy58qa0hZ03DVrXAt8jafchff.c1YmPi5sJxLep1tcoLox1U35cMBiEtyPnz134XGIRDblwOC1yX6gSQaozPPPT0r5yZquFVbwZeN0PrXw3Q9s+VVEUnNyoOM92+4+637N+yGezO1GkUk2i7vOLdsW80Pe80GaqpYHPvhOADtfSmzDZz4Xa+zalbfTV.mMhjhGOdNI4uhkuhr6vdAcQzHQh.iFMB4xXmaeVoHs.sfACBWtbwn7EVZBEJDb5z4VtVbkFcwRY2NwhEKn+96mw4mJJJJXdNyYxQPtb5BczQGa43b61cFKXmMQhDAd83sf6Wlra+wVQRd84sjhjRSznQwDSLA16d2KmdVrcVrTkHZl5xkKzd6sy3vHtGOdp5qjTffAfqhjtIbttyxNvZvUxteDKVsvpncIEEErX0RAuVbABBBL3fClYkkRjHAldlFKwRUaHIIKZDG1lMaETnT122SK3jMAGqzqla9WqhwtAQR.MFdazNCgRayIQhDXhIm.CLv.PkxFmblRxjIgEqVfMaU+LecgdYfff.G3.G.BEwbKxLxHifi7tdWvfACr1RNoC9HkyfAomD4G7C8Aw4bNmCmuNKuzx39u+6GRpRSdxnAiYlLTvfAgEqVXzDZhGONlZ5oxDEFkISVAcgCfbelJVrXPRRlYO4jjp904WqFaEVWMUtxJ8jXYhXo7cUNsZ0x38QUonQVrjtVzg0VaMPQQAOd7f4laNFIVJeQRBEJLSxLcKGaVg4VQhDkSf7nXCRl9ykJUJqc2tYmk4FdIZrn3Tm9TPud8vfdCr1XVamEKUIX0UWETTTLxPLY2NvTGlpJ2KxteGgBEBABDjYudTOC2x50oGqu95fhhJUZZ.ywHwR46pboWIuxkBtxR6hDKk8dGkff.BEJLSvqpX8IoqEcvgCGYFmat4mCCNvfz1GdxjIwbyOWlzRBAAAi1us6j7.iFc3EJ0fP73wwjSNIZq01Pmc1Y8t5f3IRUepUAsgbFPXiNh762O9w268hUKSgZqZ0JznQCTRSh6zr4TSlI8uYRRRVK1J8fH82e+37emuSNTaSg5MrXkZMkNTDyUZt4lQe81GlegT4Wpzg58RIVpPhjFY3QXz8n8L1dfM61fc61K5wTq787N5nCPQQkYUIXhXo7EIoQiFLP+CTzIxvVq51nJVRgBEX3gGFSO8zLVrTgDIM7PCyn.GSe81GHIIKovBtBctaWwHd73X0UWEqt5po1b6JT.iFMBsZXlaksaWrjc61Qf.AvXiNVE+ZSRRhImJ03Ts1Zqzarmrdsr81aGZTqAiOw3U75EaQgBEX3gFNSdTiIhkJjHoJYjoqQckkpIiSjUQzTSMg96qebr27Xk7TROdX59v84yGl07rkTrTgDIMzPCwn6u6V1tBMBACkplPoPgBAwhqL6OlcSXytMPQQAisZrt3uzISlD974CKr3BU7PQNckaZl0bpnvlOe9v+3+3+XMqNjlwmXB..bm+8+83pt5qFm0YcV075PsfztzT1hk74yWQ6TORjHYZSvVWiwrYyHZrRK5tVZgrzFiHawRqs1ZE0UFCEJTNhjnyRgbwcAJlXoAGbv55fhpTpZKhkFe7wK5y93wimQLcZQRJUpjQk0JVVop3pE976iShjxm3wiCud8Bud8h96qeF61l61EKwlUsloPQQgIlbhLs0Vc0Uo+5mUSq0Vash5Fd0CToR0VDKMdjwK5djK+2yFY3Qp3BXxrxR4IVZjgGg0QL2sUjU6De97goldJFcZ42GtOe9v3ST79JSjHQlDeaZQRpUQuwQiFMZUO2Z1n.aCI+UCpZBk9w+3eLN7gOLNxQNR0pH1whi0b.Gq4.JUpD5zoCszbKbZCEyFRu2Kb5xYcIQlk8DAu1q8ZwC7e7e.YxjAis1J74yKVd4k4rvsHgi.QhEUv6goSruRkJEgBEBtb5Be1O6mky+Np0TpIUFIRDZs5c9hkXRXmmohjx9YZ96cqBMw+brTXMPWP9hk7Gf98kASDIAr4uuJwJKEHP.ZSxokpNvk5Q9juXoHQhP6.0LUjT10szSZXyurz0Kl76JRjHrxc6XJrwsMy931sJVZ0UWEpUqtnaD9bdVxflqKtH6SD6YWF46sDEakJpkFoHewRa48gB.SEIw16uooPhkr6vN5smdY9Eo.0ANeeUPQ92b4Rw.OBHQhD4rm8nqdmee3LouR1HRBHUteimZG7tdWCLACFDACFbKVBsR0wcivljqPnWud7Ru7KCfTaXwi8lGCeta8uBA7ysAxSjHQp88PhsZYBQhDg+x+xOEFcrQA.v.CL.ZtoBuWJZDoTtFoEKVfRkJoceuoSmN.A.KszRzZ8FkJUhAGXPFMItVZoE3wimbtlBDH.pUotftGhHQhPKszB74yWEwO6YBc1YmP.g.X2t8RlDFEHP.ZpolPe81GibENC5M.KVs.CFLv55T5AZMOmYHTnPNak3lZpIr95qCIRjTQr9aZwRyM2bztQhkHQBFn+AXzJI0j1lfCGN1Ra4Rs+2LXv.rYyFLnm96ud84k0IXSlxbyOGBEJDicW5FUwRCOzvXUaqBud8VVVvkjjrjFZysa2EUnjVMo1yeDDDLZBi4GQxXBJUpDJUnDACkqAgDKVbQ2Cc5zoCABD.szRK0DQSoEKM27z+dlToRw.8O.i5iH86YhEKFJUvrU3MMoEKM+7yC+A7y4wHkHQBzpUKBFLHiRdyEB4xjC0pUiHQhv45Ql9mKR+GhDIBszbKvsG24LOIBBBnWG86enr6CmtsufDIRPe80GiEIkLYxR5B6o4g9MODFaOig8t28xnqaiJ6nc8tZJMly2upQip.mxgR8aRhDI3G+S9+w4q88+KtebtG5bwXiU48Q95MBIJdmHTTTXlYlACMzPzKVpEcUbwIZ0nEG3bN.qNm96i44NonQilZfrM1f1TTTviWOPf.An2d5kwBLL0goJpKAA.XznQXznQNe9JTn.6ee6urpCJjq.m09qrtMpJkpp3WSoRkx5eqs2V6n81ZmQGa4jbtYB1raCJTnXa8JKQPPTQdOfhhBu8Id6hJLsThvjHQBiaGjLYxBVFTTTkzPFBEJj0iCzRysv3I0SQQkxqLhuoXw.ACfvgCiVasUzpQlE3QTopx+dlLYxJqqIAAAFXfAJq5f.ABvPCNTYcMHHHvHCORYcMXR+ykad7qRzGdgXgEWfQF9IQhDMDtsV4RivugcFBk3YaO6V1XhUZZokVvBKtPQ+dRRRFKVZ6DjTjXhImnnVuN8jL2MDgl3ozjeNyoZP0xM7NwIOADHPPCW+ixkIufBNHHHPKszBVe8pqqA4wqmB94t83tlsZzEhkWY4T60wB8cKuLnHoP6syLA97vS9rpsUyI8TrafFg993EJwCOU.DIRDFd3ggGOoF.u0VaCCO7vb9542m+MtNsly0Ic3INge2vcjDPtZCXf9G.lmyLBY9Iws74+IXza9tvW9J1zxeoEKkd+hDYMyX7k8BwhU.ssYBcan5DY8plX0p0R5hOjjjX7IFGCz+.E0kZ3YSRGRa2oE7c730SMaSOWMbCOfTqdRilWDTpPosZUpq5BkVYkUJ5mWuDJEKVrhJRJMVrZAACFDCN3f0nZEO6TXVyylY9E6lf2063gGjRjQivKC.o7g9zSrJXnfX80WufIdNAP.jKWNznQCDHP.HHHfF0Zx362xkIiQYu6hgxMVIDYxjukqi0W+eGejq51gU.r2a+IvybqGDiM5X3sm+wfS.3NzVEPPRRhomYZfY+OwU7Wc+Y8M6COxTOCN+MzJ4dxmFeuu9WG+rWIUBLriibi3NuyuDt7QarDaP2DRRybyOGFS5X7qrTIHb3vXxolDjjjvTGl1QYwaqVrVSKupga3sciRE.BpD6UrvgCWz88Q73wge+94TvOobwhEKzePHk38UWc0cTumwS0kUss5tRQR.7tdGO7..f95qup50WsZ0PhXlknHyNbwFHP.3XMGPikhK3QlLYnUislY4gSm6X7GHPYYUUOabcBjy0IBdqe8cfa3e3Oj43RWyTpTIFpmR6+6dNwCfO4s+KA.vkdi2NNRq1wC83gg1MVDgkd56DG9FtW.SWIt6G7mfNiOE9wehuDtw268guvu5X31t3N37umJIqs9ZLdBWISlDSN0jXjgGgwgn5cSPQQgEWbwLCFYwpEPRR1PjK2JWBFLHBEt561c4ybyOGnnnXTRiDXmmXoRkTdKW2fLYxjXEKEd0jRi0UshgUMbM0kchFMZQcGvBgEqV.EEELYpxt2H4YmGVrZISdNb2H06jtN.uPIdpiPPPfA5e.Fm3F4JW4Uckb57tn2y6g1M7YjHQvhKsXl+11FIGWmNWuj6cH5nPWmnq7j4HRJeTHK0DTDrQh.08TuHdpSrJPLk3h9XWLF+gSIR5p9F+T7c9KuPnToRbS25Fmr6WGewa3dANxsi23gtUjRRzAw4O24g67C+twc8ItSbEycuXzZep8JGrXwRAWguRQ57sxfCNHZRaSUoZF6HZznvgCGPtB4LJJJkOISlDKuxxvmOevnAtE3HnnnvoN0oP7D4F18sY2FBGNLFZnxaSWWOwiWOUkPBNSYgEW.QiFkwSDdmjXoRMwlXwhgIlbBNk7YSlLINy3mgVWozue+3Tm9TX+6a+0DwRQhDAmY7yvZ2ibUaqhvgC2v3FdTIofCGN.YBRzZqsxoTRhaOtgEKVfB4JPO8zCm7TDmNchUssJTpTI5o6d3zDkc41EBDH.Ln2v1578ztU2sKaZDDJU0pAW8Ue06HixX7TYPf.AXjgGAZ0VcEIUNLv.CTWbgihgzN+P3acyWItsev8hO64l5ynH2pa1orywfvfmBeya6eBO38+Kw+e16bOtltd+O9SXCFLX.iaxMAT.AAuVTZdqiZpoYmzr7xQ6h18qG0r9crNYVmJ8Tlc2x5j1MyxSkZ1wRKsSGuWXYlfhh3.4NLFvXiMXi86OFavfswFLtY64iG8H462O6y2Oe29d4yqOuucJuimH4hbzL.HD7prCwxt+6i+5+2KwAy2XrPo3r+DGA34e16BKrajOIvCrpkCrC9trb9zwaqoQCM1gi2hJqrRmVjTK47m+7cKA1e6Qc0UGm9LmlRKqTjISV6tB4sFSUy8xJqLznQC4ew76PhGOWNmqMhjLQ00TMEUT2qaq4pPkJUb9lJZ08jTbIE6TEzzfCNXmJqO1ak1SHiJUpH+K5bE+WCFLvEjcAGNdypu95ImymSWdrcUe80S1mM6N7wwja30SSiFZjbyMWJnfBn3RJlrOa1Nc8TrREUx4O+4QiFMTohJ4rm6rNsaSUd4ka92Y4xkSN4jiS6tlkTRIjatFe93Yx9LsoF90WghK9OttaWKomntd1Z5xrnTWs6T8GY71ausq6M3pPiFMcYWj5n0XE2XIoMyk.nlczTX.npbYTe8ivhqGDT0uwNd4mf7.XxKiUO2zPfVSUVb4rsMtol92eOe9G8I71G8PD8O8i.iggFeaMYjjAZ8Tbpd85ozRKkJUTIMzPC3me9QXgFlUSdB0We8jW94Q0UWMd3gGDrzfI1Xi07pEYuU9UgBETdEkSM0Ti8+xocvja3ETfAQ38K7NUV.TqVsTRokXttyDP.AP+Bue3u+1tOUqVMkVZonnJEV7x+RJoDpolZHzPBkvBKLa9cgd85ozxJE4xk2lXznvBKjpqtZBI3PrasaRmNcTZokh7Jk2t0nkhJtHptlpIjPBgvB01iq1CCFLP4kWNxqTN0UWc3qu9Zdb5L8Y6k5mqUUsTVok0lZeROI4dgbQmNcNrE+tTvxRhDIpcaSYkUFJUpz707152U850SYkUFxqTtSmTNpt5p4TYdJBIjPneg2Omx5Fs20ZZzngRJsDTnPQmNFJJrnBMdeVvgPngFZm59rxJuLpTdkTml5PruhI3PB1t26Z5Y3xqzxmoTWc0wox7TDrzfoe8qe182Ta87YUpTYrOBNXhneQX2DESkUVIkWQ4VTXWAnFk0X72vfCocsxU4UTNxkK2hBmrd85I6rylfBJn184y50q2b7F6nTSM0PYkWF0VasHRjHBN3fI7vBuS8aXEUTgwyiNo.uK+xubBNjNVspp2DcDKa5xGC8zC.23bzcWPTKp3hboqrrmd5IIkXRNrkZDJTnEt.jFMZnvBKztqxjmd5IQDQDTQEUztSFruJldkSi5Zvbpv1DGYCqji.PpODezibMHpUuHeRO3KxRtbc7VKdkbHJl2YKGj0NvA.bVpRd0TcqdWhtxJC.zTaMTc0FeIhRkJojRKwh1USM0PM0TCd6s2DYjQZNtvZngFnfBKvrnaCFLf7JkixZUhd85wfACDbvASPAFjEufo9FpmhKtXW5ugM1XiTohJoREUhe94G8qe8yt0hpViACFnxJM94aIJTn.EJTfXwhIh9EgESJqwFajxJur1LIfVhZ0pIe04SAEV.QEYTswcQps1ZojRKwtB.ps1Zo1Zq0bez5h5a00TMk0zukNJlJ50EVXgDYjQhu93btwRc0UGEUbQVb+po9zVmqsYLnVEkWd4zPCMPPAFDAGRvV7alIAjc00KoNJ4ew7QmNcDUTNVL9EbvAa75opTzskw9bD7xKuboIcm5pqNtXAWjBKx30Vh80xDtRsppkRJw9Wy2dnUqVJpnhn3hKl90u90tE0SMZ0P4kWNZznA+82eBMzPwKgMOAeCFLPExqvkuR+s28tsGpqSMEWbwVbeVsppkZUUqMu20ZOCuknSmNJq7xnrxKifC1XsjxYe9bCMz.kVZoTZokRngFJAETP3AM2GZqWKEWbwzPCV2x1fwEYq3RJlhKoXBOrvaiWnnQqFJt3hs4h5Zvfg184yxqTNUUUUlSu8s9cQV66lRJoDpSScVrsV9rxVe8b6gFMZnnhKxkk7BRZPcetNs8DAavfgdEVEpyfagR8gne8qecqhj.HpHihZpoFKVklNJlb2NmwRRd5omligIUpTQQEUjcEIIPf.y0OmvBMLxK+75xLesWd4EwDSLVjNZandiOvO93hmzu7z6v8ci5L9vx3ZU+TixZHmbNoEsUqVsj8YylnanUOfMqii1f+qHnxrQudv3izSmYdMIiDAv7tmz4PaLCzTUoTkGh.9Y1+O9aDPxV9.dkm3H.gfj5KmykS6ms4pu95Iu7xygZmIpnhJ5xSovsFUpTQt45ZW4d0pU2orFPiM1nS6JdsF850yEK3hcp9vZ8osRIycT5HmqUUcUNUPy2aghJtH7wGeb3rgmu95KkVVoLuadtcwiLGm64duWlw0Mi1sc1JizYKZrwFc3LFWGECFLPIkTBkfsEFzZLIdo6jdq26VYkU5TtQp0vU7LdSB25nzdOetwFarSON6NtdtmFe80WBLf.QR.RPh+RZWqvoUqVTpTIUWS0nToRmR3j6rd2kPHTnvtbUyNZkn2USzQEMYe1rsXaRCRJJpx9wrRqay.Fv.ZWQR5aTuUWAQ0pUy4O+4s6MMsTjDXTHShIjHM1XinuQW6MadfG8HlDN.IAPhINPZ8ZcoUqVxJWiV96Os7WgqN2kxSuiCycNm0y+6GWN0bZYXTh8EnnxgDhPO4myE..U.hRXxr3z1Dady6kIu1YQyq6ZIrkmbGvjeTFZuqLDtabSeJx8B4R80WOQDQD8zCktTbVqg3F23ld+HUpTjFjTjDfDKrxpifHQhPjHQDZnghACFnt5piZpoFJu7xQa81egU5MTa+bKTxEQ.RBnMtiSqwSO8jvBKLDHP.JUpztthSqI7vBuGyWMkHQBRkJEEJTf.ABHojRxgrXfmd5ICJoAQMJMF+Es2KPUpTImKmy0gp0FsVjTqGGc0YNEc5zQ9WLeJpXihUJuhx6TVVvT+TQq5mXhNFBPhDBxJ5MarIAlkUk.9yq3s4y2w8RlEtAl+yeEruGeZL8ab.bnu7Brt65uwuLNX+GzXE9dZWd+QcEUx.l33f2XS7DaJBdwkLZDoWA+m0sR9Ff4N5vo7JTSLg5tdD4F2zQwjEztTVrTugU.1MtwMtF5W+5GQEYTtL2t0CO7.whEazMHiHBps1ZI+KluMSzRthZuVmE2BkbRpnhJrpkTbD+i2au81rOm6omdRfAFn45tS6gsxNbFLXfbNO8vZdL...B.IQTPTsqIM35s2dSbwFmU22.Gv.QU+TgHuEQ94mucKpflPdkxQjHQDSzseMYoqRjD.qe8qm+ze5OwkcYWlS0uG9vGljRJI6Fb7lnwFajJqrRTViQwupTopS4pB0Xi9wjUECqorbsu9YkUaoAMTXUwya+V2Ni+9deJZSKlO3Fyj63E1JkpbA75eWVr+CZroy5wdcttDDS1a6uwp9HY.PdaeGjyBGMoT7Ox6zjXps8bOJ6aduHaZQI21imabiabXJnvBvau81gcCu9ZXu3MwMtwM8MHnfBh9GS+cnjyRmA+82eRcvoh7JkSAETPad9wkzBkN3AOHwFarDarw1UcHZltu5JGZznwgE2XsOaKCN2ANfA5v8k2hrcVtqiNdZM1Knp8vCOvOw9Qt4la65xcsDSVFwdAxbWoHIvXrvzQVkyuau6E+82eGRnT2KRXAueQr.LVyaL4+4hSXVrycYrlQYvfABcR+MJrnmuEeNo7vu02w3y3nntdOPT.RPbSKRTxy80XmsNbHhu49yMtwMtNx8B4h.AB5UWdD5nzWtt03F27Gc7zSOIt3hyhXut6fPBNDBJnfH2by0h4zZu410cQWlPoicrigmd5Y2iPodGYBVmFO8zS7vCObnr5SOspZCFL3zhjLg8DK0YDIAFEa1a3FodJr2jRr10UhEKlQl9nI6ylsaWjwMtoGjBJrfKIEJ41hRtwM87jat4ZLthrR45vZ3gGdP+io+NcYavUh.OEPRIlj4rgnd85IlXZeORpqF2tdmKj08BuHYlYlVrMUpTgWd4kUiuHmIAPHTnPyhpZ8DfM8hISwgiJUpvO+7qMwky5ekW1guookzYDIYBqIVpyJRBf7xOORI4T5VpqTWpfXwhI4AkrawRtwM8fzWOk4ZKb+LE23ldd9oi8SjZZo5vy4KgAl.AETPcwiJGCQdKh3iK9d5ggYbKTxERMJUZ03RI5ni1p0MHeEKFM0UmCYQI+72OD3o.xM2bsZpmzKu7hTSMU.3zm9zVMkX2QEjHKOYcJQRlnnhKBABEP+BuentN0cZQRfQ2p6LYeFRK0zbo03iK0wjXoyj8Y5wsVYmEABDzkmrN5KfACFLWWp5MweT+8QmNc182Bc5zgFMZtjKKw4106bia5aQTQEUuFQR8FwsPotAtsa+1XDibjsY6IlPhb9bOuCMwlTRIE72O+4oW8p4cdm2oM6Ov.Cjm4Y+G.vhusauSWyCZItxB4nZUFyrIZznwkMA85qudzoWmagRNIhEKlTRNk9rVVxKu7hjGTxcYSzbyaZSrm8rmtj9tqj5qu9dEEpTABEhXe8sGyMN5H7waYKtrrKpwZdVN174bFLXvbwh9RIwRZz1yesmabiabLRLgDcKRpcvsPI23l+.SeY2vqqdBl4jSNbfCbftr92M89vUZcUi07rDsqXoFZnAx9rYSZolVOV4evQonhtztHZ5F27GM5M4tc8lo28Sl+C.BDHvg7Uc2VKouAUTQ4.v29MeKG+3GuC2OlpwVclJ7cEUTAAHIf1cE8MKVJ6rc4El2tJBOrv61VE9O4S9DF9HFQ2xwxUxox7T8XwASRIkD9I19EW5dS7WVvB329seyk2uNpXoxJuLhJRKS1Ml7zf08RqCe5gcmsMuoM6vIdBeDcoi0wbiatTkniJ5NTLqaMLXv.pUqFUpTYtFIcoj6V6VnTOHUWc0N7DYtTMve6NXJSYJz+92em9y4me94zqxqoZiRN4jC4jSmu9VEV3ga286gcxM9JTnfbIWF3.FniIVJ49NVVJxHira6X4uDI8IW0sjRLItXAWra+3JRjHhNpn61OtcF5JsliiHVxZtJoo6YiNlX5wyrmhEK150SEMJobkZPnORQpDieG5H0XuVh5y+e3AW5Fw+IuLdwkNQ5ZqZKtwMtoeg2uN06Pqppp3a+1ukidjivIO4IQlLY3omdR.AD.JUpjFZnAhM1XIszRiQeUWEW60dszu90OW3YP2KcYucHXoRcGTmsCk2j0GbDtTRcd2MW9ke4cnO2JdzG0o+Ld5oq0xed6kUJnrsf16dLmVrTe.2vSjHQ3kM9dQqVstL2mplZpwbe15I+UQEUva8VukC2W5ZnAD1N+V1QwSO8zpOenwFajJJ2weFiqBwhEi+VI40.t9E7QSc04TVaYjiXDLyq+5ay1qs1ZALNIeW80993iOlEKctyctdcIaiNC+96tXt10bXH5US1+7ci+zQ79gFPNf7yWM0CcRgR5QgryvOmqNt5IMb2htbiarBcTQR+1u8a75u1qw+6+8+3ZlxTXLiYLbm20cQRIkjEKjhd85ImbxgScpSwgN3AYsqYML7QLBdvG7AYbiabtpSitM5xDJs3krjtpt1pnWqRJu7JQkJMfn.Ix9Gg4hoo0PihhnvRkS0pAwgFA8SpQ2EPuZkTiVcfPwHUhkOlUmFEHWtbTpVORrWm2EfagRtwZ3kWdQDQDAkTRI1rMWpIVxjU6rF4kedlE3zY42O0o.fie7LrnfO2XiMxV+jsx19rOykbbbS2GGM4jwaeDQzQaoEuL4hqYc5rroH7NJCe3CGuD5EAHI.G1Uq6yfH+M9+iq4M4re+IvF+6NB5ksKt8GZSPHKgqdRCuS1atwM8cnlZLl7XtX9WjpqtJN6YOKoMjzZS6hN5ncZKnWPAEvSu5UyINwI3g+q+UdkW8Uwe+82lsWf.AjbxISxImLyYNygmeMqgu8a9Fd7UtRhLxHY0O8SyfG7fc5ywdJtzv06zjEO2MsPrLhPBgEulWjGaPCpMM+2+famqck60xMN3Ew5ex4Be+ywx2TV.yf2aW2Kg17AgcduowCuWHta4E40laxcEmI1jFZnA70G2VnyMskXhNFzqWOkaGqGbojXotqL5loU9uwVYAf+2+6+QiMpm09OWqc+75arQ18W+evCO8jwN1whTocMtuWDQDIAYi3G4rm6bzX2bbmEarwgXqXkGC.Ym8YboGqFMXfSbhSPl+9oXbie7LfADucauZ00wV93svxV9xb4Bh9CM0.fFN1VeW95y6IiXjgxut8ufSVlFBLgwyBWvDITSpfTlG63i+Li6q+il+Tp0ZQWoH6Cvt+47HrTtFlZ5Q.nmr2+tHihpmjulafziPDfR9s8rS1yQyE7wGBXPShqOIkrquXmM0KmjOea0SXCZBL0QDAnsBNvt+JNxIK.M93CILhIwLtlzQp.Zt+qHPF2Dhhi8oeFmIfIxJVx34Otkxb2zWgbyMW9e+3ORAET.IkTRDe7wSJojLScZSiHhHBKZq2d6MQzuHrQOYc19W9krpUsJt8EuXdq29s6PtorO93CyZ1yl+7MbC7AevGv7l6b4ge3Gl67ttKmtu5I3RCgR5qi5HDlzrmNwIsVN1N2AYIWNadkeE25MNFBnUMOvHhAhdprracLHp5SvZ2vNfS+w7peyv4kmz0QHaJKjyt4WJXwL0XZxpRJyhc0j1pYOl36NO6.5YSlCtxismBLZYLAtXWTySO9isE2hKViKo6eDDK0SNAW0pUygNvA49df62tV1plZpgW+UeMRNkT3lt4apKcLEebwSngFpU2m29HxbAot6hzRMMq5RnFLXv78+tziWZoQ94kGuy67tDW7wQZo01UQskjc1mgidjix3mv3c4ik1i9RoJcmmF3217ZXSmpUaNiLX+muA11SMUDoMOdg+xCwgZ491tkMure6+v19rrHta4JZRnjVN812DaSFrvqX5jdDpYG+saiM2xZ69Aihqbd6iuIC4F+a4Yv19nLf4kFSMA47L+kUZwBod7CdP11aLCdsO+dINQM2+a6iL0hAh9kz8e8gabiyvI90eku+62GScZSkEcK2R6JhIpHixodFzK8RuDa+K+R9hu7KYPVwnCNKd5omr3EuXt1q8Z4NVxRHqrxhWZ8quW+yEuzPnj+CmmcWa1rY6mdRvbW4N.NKETKLnV4t7wNsUSgSq4S8wFXYb8q4v3GffPGAWa7vVjA+vgkwTaxxQk+a6muCf9cGLhX59874dRWuafCXfblrOSmdBW94meDSzw.XrtO0dtLlCO9F3.60r5vAGRvL0oMMWV+EiSjDJ5xDK0KKa30StnAG8nGkzFxPrqHI0pUy68u9WbUicLLoIMotwQWaom34F8DuzK13hiUrhGgW3EdAtoa5l3xrSbIN0oMM9Wu66xXF6X50lMQCIjPvauM5tmIkXR10MW5NH.IRH7vBmjGjw2GZqqqDYZUICYF7Za3tPTVak64o2FjwooD8SEQ+52zjHo3You9ZYL9eN9mK9IsPDiPuLZGmVlyD8pE+QEYr8lDIEBK9e7OX5CMXTTtZBKrEvFS4C3dd5c.wuH13+blDf.gbf25dL1+wOKV+yuPhQaN71qXkre46l2dmSj0L292h9OdV7SbqDiOg41ZRtoWOAGbvrrkuLG54XAFXf1bA0rFuv+7exq9puJ+9u+6DbHgzYFlsgHiLR14W8ULqa3F3Nuy6j268dOWZ+6p4RCgRHDA5UiBEpQaskxQ+9SXbywOZRwpueQH5TVNkorNjewel+0GdX.v2.8APBiYliis7FGjr18gnh4lLIhNN51MFOBibAWMtlDpnyQOoq2IRjHRI4T5Thk7yO+XPIMHKtg1jnoNiXoANvARvRs8jV6tIpnhhG3AefdrieWhXodYYCudphoZiM1H+zwNF2wcdm1sc6bG6jjRJodbQR.c6VSB54xPmAIUJKaYKm2Yiaj9GarDVXgY01EZngRTQEE+9IOoUKD38FPjHQlc8S+82ejXijiQ2EB8xKDIRT6NNL4jpycoKj3DK.F4Uwky133TL0pEzjuL.HjYbqLw3ECLbts6IcN9FyvgGKxy8rF+GiaILqQX7cHQDgQYMRM8t.+7l.DKFwnF4kXzJSy5NtYRPhHPRZrv6XFr+WX2j0A9MTN2lWLpw9fOByZzsHfqbia5ESrw43WqFarw5vs8Md8Wm8su8wucxS5xEIYBu7xK19N1ACH934QV9x4kV+56RNNtBtjwekTmyWxsu3kv87PqjMuOY.vy77yBasNbmbiyfqH8Qy0N6GhcVHPjqjULMiWzEyUNABA.46feuD.cmkuXqFC12a3pSzkMliK13b3U7s6nXDZuI3XRrTGwxMVSjjIhI5XZiez5n3nhjN4IOIUTQEcniQeQhK13r4jDMgBEJH2KjqCkAtLYYodKq9toUZu6lbyMWBLv.s62sm7jmjJkKmqalyrabjYa5IJho8jWmDV3gwzutYvW74etcu1dDibjbhSbhtwQ1eLPU8F++d4aSWCzh2oHjlsVj+RZ4h9YYcWRGpapSLcsqkWOYpOhK519re6sTNd6ay8iHIllYfkOKYPIZ+ma5F2zWDABDfHucLOg5XG8n7tu66xG7genSYApNBd6s2b1ycNN5QOJ6XG6nK8X0Y3RFgRhBLEl9jmASZboZdau56c.r0ZOG5PuKVvBVBSYHMk8iJdMr8LZZxzRSi+bSt49Axn.p8r+rQ2tK5kyUFsqahGd4kW8p7MyFZnAjWobat+NhXI6IRxDcDwRNikj18t2MW3BWvo5e.V+5WOm9zm1o+b8F3RYwR8T2yjUVYwvF1vr49arwFY+e+9XJSap8ptu9OZLxQNRzpsdx9LYay1jVZoQd4kG0We8ciirKsogFzgbyYQeqKYQXSu5HuO6.T..nkbyzxmw5WfFScwYcxyiV.TlCGOSq0GeO4o0x9Wffl1Ylkfobeoo2VcpeNql9WZIi+69L9OCUrERkpWWuCql6F23JIDGzpP0oVMKcoKkW+MdiN7BX6r3me9wl17lYUO4SZWOgomjtrka7Ue0WkQOpQwnF8n6pNDVffHRm6cooC.K451FKZkeLx22OPtZtCB2JdKPrS6tYcSCfmke3YmJKZCmh88yxXgoGJfDF8TmLaNy8wwO3d4Sp0XlZZJO3zHDfNeT0zLNZMeo6xcVLInHjfs9MVNia34HhjLgy3FdcWtamxZpoGw0kbUboZBdvU45c4mW9bpLOEgYiUMSsJUV72mOmbXTKbg1r+tPtW.Q93iUB5U8TQAEfbUZ.gBIvvigHjz8DmitxmanVoBzpSHAHUhEqwuZEkP4UpBM.gDd7VbLqUQ4TWS+oOA05um0hREpw3tEhXoRPDpYu+y+Fu4AUxc+JuIWWBNejh3gGdvjl7j3XG6XjxfSwpsQf.ADWbwwExMWRNklaywyHCa97p.BLPRN4tlrcZuE2ZsCigF4LmKGrlrSSZmzADynmHrwL.1MOveqFljuml8mQyKNmdfvL4NQY7Fr5WIW7ce61hXXJtqdND2Fyf7Xe7v2TwL8YGI+z1qlG4yVEoEYhjJPVrad9mtLF4nuMl07mKuyStMx5ydFd3BmAop4XlS5C28hFGh.569Td23l1GeD4S62HfM7VuEWd5oyDlvD5hGQVRxImLK3u7WXsqYM8JcAutLgR5zoC8tnB+X6hlZQsdLW2jTUqozMpZTqCzT94Iqbq.uBcfLzDjhBEJQhToMcxqjJUnvXy01bQkLhqXrDG6i7xbG7pYBPzLmINXbsxjLFTrNxKI6NcgFGUrTMJse8pIXoA6TVfHlniA+D6G5za6I24iHe5w8W+9RboXBdvUUHqe1+w+fRKsTGpsZ0nkpqtFBO7vsYa9ke43so3FqT1A3kW8KxwakgZu7YuLdnkLwt73czqFqirNwgIeFLSbDczUHTMG8iWGq4yx.Hdd9O60HMw.5KfMuz6mcHyxVeqq+aYMyeXflegaLsYhIiAD0x9RdqI07ywTdhsvhdxlc2hEttOk4lLnVgwNTUmX08SM0T4q1wNQoRk174EQGczTXgEZgPo077qwt866+ge.Rk1w+UyVVus5pqlKV3Es3YtZ0ZzbIpqSMBD1yZIW850Q8Mz.pqSska2ilrGieUPC0UGd0zsld2hwqwMIFg.BBc7rwmHOtmmaaPlGj8SHL1zimCkgLHTwH.PTBSlkNiixqr6rHq8saH8YwbC7Drs8Iyn0ejjFq80eTV2peQNt7r3a1dV.oZ784hhm4eKoyp9nLHuLxf77Yhr3+uEwa9T9yK7zah7N3tIO.HUdf0rBlZBhAT273tSWImbia5Z3BW3BDSLwzgB+gfCo8WXYUpTwl2zlXWe8W2QFdcZt+6+9YziZTr7G4QZSctqmlKIRlCUk4lYAK5sH0zGG9Vwo43xZZVIoOIFh+PVu+8w0ulSAQuRN0OuH93olFqkgvTthnnncrWyuHOkgMfl6TIoxzRGdGSwXZzyiQGqPzVfqcr2asJsegKbALXv.AFf0qOKd5omDTf1utvzXiM5vVLyDlxtS5zoC4UJmFpuA70WeQpTolimKaYkGABDzlX9RkJUnQScnrVknnJEN0XQiVsTixZZymyOw90iEmLcDtTKAO3pNlQEcTTYkUxRW1Rs59+nO7iLagyRKqThLxHs62MxjIiIM4Ia9u0VvOvhdnWto+JUl6RFOdUxwYK6NCN91eYt8Kpls9TWWWZ10J2u5oY4u6oHta4kYhinCzApKfs8L2OawrqOIt4WZHvO7VFPZSlENpHQ19+XNjL3CW9SweYVamgBDEX94qEssumJlz01TsoSOYdjCzpCld.Az7z.53SZUf.ADW7wQdxxigLzgX01DYTQwuexe2hss7GY4VcwcN3AOHG4vGg50psM6yUQokTJkVRyB2M4VfYmc1HVbOaNXq5pqgRKsDxJqrrbGW1cyN20ca9Outm5q35Z49EkLqZWekEejHF8hXme9MhB0ZQjXoHtMFWUBS79VKiYQJQMBPpDim6KrE2lJN9wypd+wfRkFEt4s2hQjH.Dwvm6p3KmoRTqGD3swOaLoOKdscMcTprd.AHVh3Vb0k31Ntcia5EwoyJKNvANH288b2seiaEhEKFgBZ+o5+u+2+alvUe0LfALf1sscEDXfAxhtkag2+8eedhm3I5QFC1hKIDJUzYMtFQYkwAMusTm7R3At6ohO.hCHQfSAoE.dgPBMMf8dJ9tBMUvGFB2wSsRlV5sbkGEynl1r3cxv3JddCO3LILfNhNoU+Tq1pSvxCO7vgEJY5yaKgGUTQEL6aXV.tNwWxjIykzOtBJnPG6a9vBMLhM1XM+8UokUJJTTEEVXgDP.sthZYept5pnfBJ.e7wRyVOvALv1jdnEJTHCbfCz7eKWtbpt5pcpiW6QKSYvNKWJ4FdtJ2gzau8FABDv3Fu0qWJae66.ZRnTMUWCAZih5J.JUpDcMnqE9BtV9w2qIQRgLKdsMtDhSD.WGS3J93lRYxajsepwvBGhXxbOeCmn75YHW6MvvCUDnuB9gu3aoHhlIOmIRDBfJx9nr+CcBjUdYnQiOjvnmF+4oMb.PS9Gj28COJwOiog++9mwa9CBYtSJD9hu23y3x6W9Z1FwQZSZFvI2Mmnh5okqKYCDDS9FlJQzpIsd987FsPjTqI.l169ArvHZxBKyX3rxa5QIKNF+hLkLz3aUyKbC7KELQi0lN8Ev+a21NdHAnAEmie3i+ubfyWcKJZo5Iy8uKGZ7GabwQgEVfMEJEXfARM0X48niYri0pqXad4kOGgiX2wqabBDIFohru3OQRjf8cPUA1zZgBDKg1tGQHoaxkWciabkb5SeFF9vsc7wZObTKP8kewWvxW9x6PGCWEyctykEL+46VnTWAotf0wNurEiZ00abMI8VhEqRUJ21FnvaaCl+6E79Ewr0nj5pSGfPjHUB0oTIYeVKC92PG8RXm6ZIjXBIRPAYeqm.vvF1PayjwKojRPh+9ie94WaZu+96OpToxgD1DPfAhPABnzRKE4xadBFF.zTWcHTnP5eS0bGY4IiXiMV7rUE0UQhr+KIbFga8Vo7JJGc504PS12Uhmd5oEwMkpZUQ03ZEJ4mX+5TISgtJwRmI6y3zVNryfqx06bFToVUaDLaw9UoxxZciZY7CMYM5YszatIQRFIhzuQVb7aiMKCNVVEwBGx.3beswBdIWwzMJTRqb19GsMxi3YDybhDgX0r+U77rkVbLOdFGjsk6iyus13QWE+JqcCqG1fI+6NBFvdKAyKcTl6isjIL2TGEd8xahs0lyf3YDybpzZmyKg+7CxBKICFy7GLexs9nMWnPA.ADZDM6FZ5UTDFsGRpjP+Z4zTmJK69gWdC6ki9yEvTiIATK6W4P.gLtYw30b.1QFsUzz1dtmr4+vbQK8pHSGb76u+9SYkVVaZoIDKVLppUkM2uabiabSuAtvExkIb0cr3FxdtKtIpt5p4zm9zL1wMtNzwvUQRIkDd6s2blybFRIEqGeo8DbIgPI.PfHD6DqVjO9HA6LumND2zMeyNU6iK13Hu7yygZ6fG7fwOwsUrkACF33+xwsxmv4QjHQHPf.Topu8jGZ4j8cikzUHVJkjSoa0xR8T0FHQ9X6munVsZ7y+Vb+o.SwlADdPsVbqXRZToBxxB+Z5QvlJ3kd0hOen.40BWcK1k7fr9+zUSBREg1RNJO5c87j2t+eb5UOeFoWMO1lxJ2H24PjRBW0vYPOwbX0a8TD27VEq8lGJhDIBse3lXB5EfHJhWewqro.kOUBzZmdBhg4dew.ZyF663pJ3KdtWF4.j5LHYoPyobTwL5YLYhZC6kiu+ii5Ym.W3H6G.txqdrD8OZizBqMJZoyzAG+96u+nVsseVl2d6cOVMexMtwMtwQQYMJc3LWWqwKgsuEkN1wNFidzitCE+SVhNpUYc.dg+R5XSvdBSXBb3CcH2Bk5KSPAEDd4cauXpzRK0loZ1fCNXqZQo5zTmUZs0QucBrYSVRpyhPgBIn.Chyky4nVyIDi9lXZx9.3omdfGX4D9O3AN.q+kZa1UowFazB2b7q14W0FwBNpkprl04LXv.FLXvpVF5e9hu.IkTRNTe2Ynuta30SL4VgBDPC1IUR6iO9Pcps79YS+UCs4qD8TmR0sdisChI4QFLe2m9p7uxp.ToTVSAkdklypb.PzKmW7gtdLkX3CxOix07yaIHtIKJKVZnHF8bf25oZRjQ7rxMeWDS6XrRaaGOsbz25oXKxL9WO2KbqXYhoWMAlzD3ViFVqrCRVULFx96kADOiOsnnv8X8d0VEsz3bvwuZ0pwG6Tjtqu956wSRBtwMtwMsGdKx6NrGx3Hd6QNm6bjXhctZDply7AjvjVYyaXL2O6ay+cRwIy8VIlXhb9ye9N0XwUiagRNIpTohxqnsSvzdqxsRkJQs51NwnVGmK1C6oz2Uk648wGeHjfCgjGTxnRsJ6JNqqjKH6BVcxv96u+DYDQZ0OiRkJojRsLiDpPgB7vCOXgKZQso8MZvfUmTuWd4EitoTZuBEJvO+ZahavO+8GQsSrBoVsZqlFq0oSGG4HGwpG6tS2drura30SDX6h7wG6Vyc70WeoNK98VnYgEkTtZvhzbsZxMKYF+ms515Vl0sZorKEmZab6q7iAfTG2LXjADJ4s6LZ5H0BRKZKhMCgBr9uaYt8mi0saiigEutmiQGZGUvfdxXSOEqoo9Z5O16v7Ss0k46ZAeCiq4tFCqc0GlO7MeCpUNPZSiDk3Mxrw5EYqhVpiN90TmF65ll0qUqcER4F23F2za.Ad1wWPGGIiIme94SZCw5wxoCebBYbruilIoDqTPSQ7A2a5bKabF7yq3xbp9IgDSj+6+8+1oFKtZ5xDJcMWy0P+5W+5p59dLZngFb553RCMzfUER4qS7RZ6kJlcU0UFSSF1CO7.+8q0S1oUiG85a2iqXwhc5UAwd8oGd3A95quVMgFDXfAhmd5IEUbQVrcmU7gO95Cq3wdT61FqkLGZMW7hWjRKqsodZUpTwQNRuifBuupa34ptd2j08JuLqe9qSWy2yFXfARUUY6XNSpTonQScTas0ZLVkDk.yXFgvw2sb9lmaCLh28+iQGgH.8j41eKyVeYTCyn0fMcjJQgZ.wTxO8Czx7KVYY8K.PHydMrlkjFnNSN6tyfVkCx3pFyPnkN7fVMscAZJ3.uMO9lLJxZVOw6vrRtilt8UyAdsVo2.A..f.PRDEDUq+lYAKi8AeYt2wGgUEJ2fNXHSZNvpOL4kgwQ8Xm5vamZXi0uFxQG+4me9jXhIXydu5pqg.CzxXJshxqvpSrvdtvmqhfBJHBHf.Lm4NMkdviM1XsL925AvO+7ifCNXhO93sX6FLXfpJQFmIGYTi5Fwm.ClXhPZqxWgpofyeQToC7Ij9SbgZ4BcnWYIjSQUCHjviOAj5D4aA8pURMZ0gHwAfXQMeT0pVIp0pCQAH0bYCwMtouJ0ppi6gONxBWVqJUN7BPponiwy9vOIa9vmhqZAqlaK874Y1yH4.u+bvryx4STLtoMFd7y67tIuu95KprhgE5IoKSnzvG9v6p55dsnWudqdQoACFr5jLangFPmNcNzj4qu95oduZ6JZavfg1HByVGuNu+mZD850yYO2Ya2XYJjPBg3iKdGVrj7JkatFNYMTpTIYlUlj7fR1p2TGUTQAPaDK4FaSeQ2vyUY4s7jkGZ0pk67Nti1ssgEVXTZ6TLj6e+iEYxjwPZZk4ReQqfT28JIKxf0bW2LoNtIiuErONtLisOt48OXVMYoojFR7Plx3adtmAlcB7Maeel6Wc.9zzstx+eeAaw+eki8QaCqFciZs7YAgOvAAbJx5iVKOyoGLidQ2Fp21tMu+Crm2gytC0npDXlqdUL03s8KKasgeTm8WaVjD.G5qeUVxVUhb4x4FVydXCyCL+58F.RXBLqPfcHGfPXBiLF.0s1nZVU3TyEsTkjgCN9yOu7XhSbh177ojRKgPC0RmD7dum6wlsGnMIHGmEac+i+96OIlfkt9hoEDHjfCoGu1wIRjH7SreDZHVVzf+8O314ZW4dsrwwOCV+yeujfDrZs1ZVOw6vhGswztg5yuWdvk9Fzbp7HcdlO7IX3Rcrumy4qeBdrORFwMuWjWaQlJFvp4a9+VHaVFL20rEV3PbW28bSeal27mO50quCkLmbj2W1XiM5X0pSEGi+b5ylg8RamS8wCheZcSkk7HExyef7wG.MJKmxJSN4m02wxdjCyS80NebhKTnvt0jCkiPudWuSiREnTiUhIAg9PXRkfNkJnhJjiBEVFpwFWII8TUEUfVMZQnORQpjlOcMVw3EhzvLV3Y0UaUsoOL0OfNTTd4nCio8YEJTh3.jfnVcM6Su5mle6DmnyeR2Ewld+M2gCHPS3nhj.Lmc9bDwRsmHoVd7y9rYaWwRhDIhKVvEcGn1NH80bCOWUVuadye9bricLhMVqGiee+288lelf+96OdJP.UWc01LMgOhQLBNdFG2rPIjjFq4ydc1w67Vr48kEYcvlE+PZ2Cu3hZdwjR45tGlz2uR1ubY7MaWFW9jGGx12AQdSIygDlwCxBO4SxVxHC11GkAwM4YwXO+N3PxZ08.sZ03CeDSiYk1WxNxTNGOiCRJy+1okgKo7Lxv7jTUaWcsBMW3PMg.QsJSfJSVy8kV.7Bi4aISVCIJFyLRkc7QYAocCjVqpaq90T7BY+hVp.yI9B6M9OeNmGeEKlvB2RgPsjhKpXRKsTsXayYNyAOE3oUaefAFDgFVnVcecV5KUW1ZIAFQLPzSkkcqiACk8S7Ju2tAY6lW8alHu1bSji9NOoQQRoMWV5DqkW4M1M634VICdy+KFsDYrtlDIM1aYYLnh1NadeYvpV0WvG+5y0Jo261hPuBEPF90pu9LmbTbMqMnabSOJCoS3VbNh3J+82eT4.wk94+12hLm0lYuKXTP4+.u6Ffz.JuBkPBR4be4Sw0tRSImmkvLuLa+7WagpZqE+sRL82SRubgRJ4cmTZr1Bs19FBeY16Eud+4YrXx1Jl6Z1BKbfEwhu9YyY.f6metn+NQ0T+t44MbV6oL1GiRBj4Vtct80eZq1OCKpei4ck2BstbhDW5ykG4QWDw0NVrbjibjVUfhj.B.kJqwXN9tcHv.CDu7xKJnfBnzRszktznQCBEJjDRvnalbvCdPWl6I0RbFQRlvQDK4nhjZ43vdhkBIjPHnfBhRJsDJt3hc39sOE5TvYN4EPsWdQfAFAQGUX3i46l0P9m4bTg5FPbfQP7IDEsW9mouja3UWcNdRPwdL4qYxL4qYx1b++5udBKV7jDRHAN6YOKWwUbEVs8olVpr6cuaJu7xIrvZ5EDhiiYsz0x0eepQsd8TzA1DO1arOHyMxaumT3uNMi2yJPZZ7We+syRTpFD3MRDKBV5i0hdOFl6SsYtAksrHbtD.Hd+A+i+tovhZawHrAuhgEu1uh4oTI5MUnMWaGn3ZJJg1T3PEE+TYm6ZpsooCNkAaN40rghJBSElACFfjm6ZYmysksVLWWqFOsWQKMYGX7ejibXRO8K2l62fACjy4NGW+e95sX6KXg+EWlk2+i.wNsUSgSyzCdtaFguWO29abb7C.sxXu6VNPHrzkt.lXDPCmX27lGTN68nxHs3OhwjwQ7Kh6ZtSDopCmisuURVx9FNQIygwGV4r2u36obuhiY7mGORE.ZK42Xme+ui2QcEb8SJ4lGHt+IyMtwp3Hu+segGNETP6WqJqtvLIpAGGvY31G9BYNGMWF6OrHtpu6rrhQMJFp4RwiB15smF2v5tQmNFkJnfB50E1N8xEJ4ECYdKfojKDpu.9B+3l1JFcrp.vKu.uDEEvofPRkIMBiA5u1p0RT9K.D.Q.MITZCrg8rDd1oYTpjwxcT.le9pWhh.3zVueDJvbElejSYJ3YQ+BGOS4jWFaiG9CRgcdeoa2yhYM6YwHF4Hay1SLgD474ddGxznojRJ3ue9ySu5UyAO3Aay9CMzP4g9qOL.7K+xu3xEJ0QDIYB6IVxYEI0xwi8DKIPf.hNpnot5pipppJmt+6MxEK3hTPgEf9RxfG+NVsEwmx3d32l+uoEC5UbBV2h96X4UHoyi+dqjIze+IrvBi9EfV9zW5exJ1foU9YLrrW+wYoyw3Cz5s6FdlhgitaRYvovI90SXSgRd4kWLgqdBrmu8aYQ2xsXw9DHRLR.RdZ+UdMujvKs8yx4eiWkeHsWjIFiIy.Y6BnoIZ+hvokX52HwcittU2Y8KyZHSlLJszRY9KXA1rMW3BWfPCKzt8X+oudcpqsHDcJKmxTVGxu3OyW9kFyCg9FnOns3S0TVIb.DaStRWxokNbvLnN05nnyYbANScRWNRAP7.XboAYkobJtZ0P.UyO7QairHdFwzFOREC5qNa1xmsMHDuYxsPnjpRJiJTFNnUOBDnhxruWx5F27GFrW7sahANvAx28ceW61NwgkFRO2wXc2zJIlsjAKHVeXOm7vrf+TqSxVR4ZVvBX8+ryGiRWPlLF3.6cUZW5kKTxGl3JdIL6k4JOF2dSBktgW5Y4x7A98l1Up2v8wec1wY4GWqk+4lW7F3tK5YIV6bDsZ+fo.KaLrzm94HH4kPle7eiG+yxBxJWTR5NjaBXMDHPfC4hXclBMZmkNiHISXMwRcTQRsbbYOwRPO2jp6JvfACXPSN7hlDIk1jYwiKRN6dNHIMvfnwFafCt4lDIER5r3Eb4j2WuQ1urL34W+dYnq85P6o2CO3eYkbDf66k1LyHY+3P+qkwZenYxmc3MxAdIiqvduY2vq8JbxcUL3AOX14N1IpUq1lWuM5QOZNwu7qbricLF0nFkUaSbSZI7ZSpqbj1LBEJra2ET6IumSsZ0rsO8yX123MZWet+D+5IXnCcnciiLmiFarQyKtfd8561pQY1BCFLzlLEpo2IcxMNCt902B29H7GfULs3P+4+Ui+cZCiHa5V1ZqpB.Hqe4znaTMcOTC135SAszkKaBgM4icR71hDFQd69E4N1MtwMtoUTUUUQ.RBvts4JuxqjUspU0t8UhiZhj4JWIYtjsQgSLJp8LeAKYqva+HAy4+keGeSJIhRhPTj+Q4QW7VIsW5tb5w6gN3AY0qd0N8mqqjd4BkZIJ3cV7r46.XLqgWXAVVLpTUR9Tgx..s5ADfzPsLy6DUzPQEtIdscc2rtqO7Vqgxt8SKoNUPPZKAYE1j6ukPjzYRVwN5K.6Ii2lbuPttjhPqb4xwau8lniJZps1Z6ThjLgIwRCcHC0lSLZWe0tHsgjlSuJEW3BWfvBKrd7LNUKoje5q4P.LtGjs8+MUiVWXll7kIkHuoxOvjt2GhYMZonMdUr+U7wfJUnGs7CaXkbDBgmYq+aVxDRFO7vCtrMbDF4fuSl2ZtGd24NZdnQ061M7rVp1u6.u7xKF9vGFG4vGlIeMWiUai.AB3lt4ah268dO72e+IszRqadTZI8TEm2dBzqWOa6y9LRaHoQRCx10irZqsVx7Tmho2NY2xdRJojRPVdx.fS96mrGIk32RTnPAEVXA7qmvn3Ge80WRKUiWaG5PuKVvBxmJ988v2cpBgxdS1dFWNyVRSIeHUMm+BM+DZe6XmOBrkO1ER5L8IDNnEDgVNvt2WKRPDtwM+wkJqrRhs+1y7.PzwDCRjHgrxJKRM0TsY6N5muEH5wPTaZtD8lLtskskix0GkA15iOMVQKxqKKX0aimcANWQisxJqDYxjwHuLmyc85poKSnzIO4Ioe8qetLeM7La8I3oOL.igO6cuMZ8TWsbEkBgm+y1LoYVozr3k23jYYy7gXq2y6vxu9+tMceEq0OMaf+Cy8NkqrEsdb7LK5JoiZqmJjWgC21tiUoUqVsblrOSa1tqPjjIpWqwWdVeC1tlz3rnWudz2ndDZiKmqpppLmpccF9g8uelvUe0c5BwlqCsb5CaLg.L1Az.6bSuJEWiHRbbSmqM83P.RXviOdPlL1+a+5LL+uAJ+iap16LogiD0xXuGDhadqfg6esHKOYMYgOgLt65g4pVydYW+zE4gFUX8pyFdNT14oKhwNtww671ajwNtwgO9X8H+peQDA2wcdmb224cw+34dVF1vFV27nrY5IbCtdBKJoQiF1va7lDabww0MyYZ21dfCb.F4kMRWVRA4O5D6ztaV2z.3Y4Gd1oxh1voXe+rLV3hRl3.xS1IoHsyhjEA9DjwjuPpCNN7g8arCbh3KRQQ4X0sm5MrPt2YaJUvqmvyae7NsNnhciatDg5pqNG94W5zoiFarw184xyYNygO8S+Tdlm4YrYahbJqkS82uLjpSCJTVGdIQJ92zqiWv6WDKPmFznCD5iOcHwE+6+8+loO8o2qK41zk8Fsu669NWV00UW96ha4QLFOE22VdMFmTqznPRmoO6YvzmwLXRy3FHPKTunl.G1MvytfnA1DaXOYg2gaiClc6GH7VJ7aFShgGZG2MfppppbXeVu6XxGM1XiTas01l+6RO+puuJ5o5lxs.G5i1HaY66i8uucy67zODO2Wa7dsjm6SyzAPdF7Jq7IYKYBvj4Qlcxf.PEv3tpA.XzBexxSlwee8Y.L0g.Yd5KfonaKtXiq4jRfMPgBEj6Ex0gtFwjXoNSwyC5YEJERHgvfScv7i+2+q45vj09uvCObd2+0+hu4+ra99u66n95q2tsuq5+jJUZ29wzCO7na83c9yeddx+9emwLtwxbto4X21VUUUwub7egq9O8m5wtF5RGzgBEJnY6GpjJMk7SzVG3sOFSpCjAmt.s.p4XGzX8uRZf9P3IYbUiyZS+.E.fhSxdxDf3YfgKAzaJsvqFk5AiKTjMxprV39dZsSs4xMtouMZ0pk+067tnUiiu3uUpnx1sMye9ymu7K9BpolZrYaRXTWlw3ITnOHUZyhjLiPevmNnHI850yl2zlZS781af9.tdWQr14bOTDPTKXi72lXTVsUVthRMg4qipkFzIjo8W+avVeH17e+ugsbHFq1OlYLrls+JnaGqj64E1Gr6OjLle5jt0Dt4hogFZvoJPst4RSLu3qouH13xmBm6e+OYcaOKN9dNNJmYBT8A1NeSSMIj3CA4xjCrOdlMMVd44KA+.pr7ZflpeOMG6XAhVEPTCLFKxPdcIVVJ4NmkkTViRv5OFfHhHBBI3NWJv2D9zTrP0uv6GCH9AXd62y8bu7DO9iyFdyMXqOpEb3CeXd8W60cIiI2XaVyy87saaF7fGL2+C7.LrgZoU9LsPTCH9AfFMZro09iNpnc5U6rytv.8dQIe7TSi0xPXJWQTTzN1q4LCaJCa.fnv3Flc7j01kwl+GOE4MX0r+LAHUttwDGRPCikOlCwtYUOsVRoh8Yr1fMtYyPkBn2GiSJCY7Od7WfoGyo4aNXyNTWOaTa4F2zyfHQhXHCcn7lu4ax7l+7H5nitc+LUTQEsoFn0ZhNlXXRSZR7du26wxV1xbUCWGlO+y+bhIlX3x5k41cPe.gRG60eXdqBAXV7QO20a6ArsBHTy6GH1af2dAqk6cqmpMo5aGseZPKD43mCS5E1G6GYr6CcdRel1t5u6pnmbUzcSuC7yOQ3cSdr3seGKjgLf.Ik4LcV21yBjkKp80S9422nkWm7J+Hdl+bBj+9dCVve+SHus+4jyM+fDAvOkUobuMUvGglDKoMS1UgPZQ21ZDTuM2vSccpsYw2q8BZUmg3hOdN0oNECH93sH89GRHgvy87OOUb2sMcbaKzpUqcSBEFLX.MZ0PiMZeKyIxau6zOKPmNcFsvUmpWrMBDHvrHytZznQChDIxgcwvocsWK23MdisY6gDRHTSM0PvAGL0TSM1TnTPAEjaW1yLBIzz.16o36JzTI5XHbqqb4LywXbRYidIOM2c4Km24fYw9OH.wyRe8UQZR.HYdjMuJzr3mgimw9LF6kosH13JlnQWiWPb7WdpEwgd5OFjcP9FYoxrlw.XG6NCHTwV3x695kk2SXtVb0kct6F2zywDmzDIjPBlO7C9PF1vFJSZxS1tOWp95crPc3wehmfIOoIwrl0rX.CX.s+GvEQkUVIO2y9rr0O8S61NlNC8xm8sB9scc3l926fa4O+yfB.JjhJbVrqr2f4UXOqO5QYI613jYjKWNKdceJyJ9l6IilhWHS+QVEQs06ooTLdawZ8yJZif8X3ZukTY+eTVb7M9cTxzSfHtTcQCcSuFBI3Av3mxP3MN2oH6R0S7wEOkewllt6PtZFSpgxQJy3eFd7Cl3iKJh+ZtJ3u+I.diNAwvrdvww9eiWgi9m+WL5Pa9h18+1uBYxX3klUxs8.SuKwRM1XiTXgERrwZ+.TsyRXgZbxdBsRc0o+8u+r6u4aZy16LnSmNx9rY2t0Ip3iKdBMzNWgOs95qmrOa1cnX2yQH0AmZOdBHvYH3fC1kjbY9iERXAueQLaMJot5zAHDIRkPUUTg4DQAHkq6+ayLg6VIHDDHVBhaw6JEDZ5rpc7onnF8HTnwzXeKeUZLoOW14mOSTnVu4h79huul2eBydUryY25wk31VKtbiatDigM7gy.SHA9w+6OxKst0QBIjHWyTtFq5t70We81MasZhHhHBdzG6w3At+6mcryc1sEqPKeYKi4M+42im7irE8xycxBQTKVf3hNUgTTgERQEBMmxtaF4xka1Uhp2BCy6uYAUBiZ57BKYHl2t0vQ5mDmz0gQ4T6liJqqOKb0Sl06bSuGFwMbS.vQV8L41ejGgYL20C.oM0QhThhQMKisaq2S5b+OxivTG8CYbCQOQRJX8nK9qf3PNqYEuKmuoKaK3.ahU8YYAyXTT1O8SzfMh2ntrXVpCj56qPdEWxcOgPgBI4Akb6ZwBY4IiJpvwSDLVCu81aFbJCtKKUqWPgsewKzMWZfO9HAoRkhToRPHX0Z3mDoRPhDKEIYFAhQZS62pOIPjw8Kx8hQ5F2XA96u+bcy75XYKe4jXRIRwEYKS..4kedNTeda21sQjQEESwFY1UWMO+y+7TYkUxi9n8dyBo8xsnjDtsOuHtM60j698Iy4UE4ji0xFNIyak8YZk63HjI9r6kBeVKaYp29ayNGS1V+X3Sh79McAXAET.kTKHHzwyl103chykNGcGtdmGd3gUmjVc0Um6D5PuD7en2M6aikwjumMv2s0sB.osfWh2eoiC.t90e.jw8wZ2woXmMs+nFyR3MdskQpk7Vbyq3kM1Qx2MGM2ERBCQ.YrslJ7r69k4VOV47e1U3LbqTbfgdOVVpwFajSelSSJImBdYEK93J49t26Ee5Nc2JCFn95qmFMX+5NkWB8BAcxmKXnwFQa8cMVUxGQ9.8vEeVGkBcfpRe2MM1XiHTnPdrU7n83eOVkBEDfCVzh6opyYtwM+QE+7yOaVHzMgJUpPoRksaQM2CO7f29seatpQOZt264d3s23FckCUK3wW4JYe6ae7s6YO85xzcsjd4BktzlDFXBbAYWvkUHN6r3iO9PpCts4P+ydtyZ2LghyfWdabRsdIz0M4VO8zS6FvzolZpVDiI80Ikq+uSd+oG.EZzgPejfTIsH8K3SB7PaXubeqWIJqSGHz2l2eTODET3Chr7jY1ho.LqW+qXVsn+0IWNxvxhCbKo2hXIsZ0xuepemgMzg0krPBd4kW3iu9h7Ja+LFjKGSYps1IRh7zCO6zSh1PiM1tGGmEOvCi+t2GQnDd3QWtXXCFL3TVA0SO8Dc5zwEu3E6BGUNNwz+96Psy8hp4F2zyyO+y+LQFYjDSLwXda4jSNLhQLh18cxd4kWb3ibD9KKXAb+228wKs906RiMS850yy+bOGe111Fm9zmtWsHInKTnj.AB5QqP68EvTZz0QnmzMiF3.FnCE6DNCRjHg3hMNG1bv1BO8zSFTRCxtST9xS+x6P88sbq2Zu1jngPIRIL6rvPB8QBRsRY9wCO7f3iKd.rPrTqo4rgmsEK4AdPYkWlM6itKKK8am72HjPBgvCKbWZbwr5m9oY0O8S6x5OmktqXVpVU0xYNiw5ml.ABHrvBCQd2rUALXv.kVVo1MdlBVZvlWoRO7zCBLf.6xszWeIpUkqo.a2W.GMvwciabSWGmOmyiHQhrPnj9F0SExqfvB09tPOXz8r+jstUd7G+wYZScp7Bu3KxnG8n6ziqrxJK9+drGivBOb90e8W60KRB5BEJszktztpt9RJ7zSOcnIF1SNoCSwNgqPrTIkTBdfGDczQaNdW5nhkLIRxe+sdrl0QnVk0xMciywtswCO7ncm3uo51h01dOMtJwRlRlBtbwRYmM5azwEKYvfApnhJnhJp.gBE1qdAZ70GeYfCbfsabYUXgERMJqAO7vC7zSOsqUmkkmLJp3hZ2mQDSLwfD+aq5Z+8yeRLgDoVU0BF.kJUhRTZQaZuwqJ0prvE9Zo0FiLhHwau8lKH6BleVmu95KILvDnnhKBkJU1l9qyP+io+s6yDJtjhopppxp6qgFrcU3I2KjqMu9JxHijfBLHqtuBKnvtrDmQuMrUgX1MtwM87TPAEPvRC1ghMXu81aV25VG+m+y+gG7Ad.F0nGMKaoKkDSJIm93VTQEwq7JuB6cO6gGYEqfEsnE0iTPz6Hz6b4x+CDN5Dm6ocOOWoXohKoX.5Thk5rhjBKrvXriabVrMCM1H4kWdDab1Oap4me9i2syjRqqt5Pi11FTy50qmBKnPh2Jody1y2gckzqVrTmnNK0aOAOTe80yox7TLzgLT6JnqNM0gJUpbp9s8VIe85r82mAETPDTPAQd4kmScbMgVsZsoPfFz0.WrfKZw9qu95ofBKf5qu9Nzwyd3HWCnUq1Nzw0dO6SmcJsDVKAGboJcz5ilabia55Qud8btbNGojbJN7m45ttqiIMwIx6+Ae.2zMcSDW7wyMey2LiYLigANvAZyOWQEUDG5PGhu7K+R98SdRt0a8V4G9u+WjJsan3i5BwsPotApolZr5jQCPR.TQEU3PhkJtnhve+kfJ0VOC6ouwFMeL5prZQWpXIOf7xywDK4JrjzfG7fYvCdvcnO6.Gv.I3fC1ts4hW7hTZYk1g5+tK5UKVpSTmk5sSCMz.4jSNjXhI1q15WtRrl3EsZ01mYEE6rzSuPWcmXOKx4F23lddps1ZoppphfBx5V.2Z3qXwbe228wcbG2A+3O9irqu5q30d0WkpqtZRIkTHnfBB+kHAU0VKJUpjrO6YwSO7fwLlwv7m+7YSu26gu8gJYDsD2Bk5F3kV2K0keLTTYkrjaewc4GGmQrjPgBs6p6ZgXol7Y11SrjyJRxQbSNmEGo+5JNtzELmxd6hkNS1m4RxIYVixZPdkxcHeEukbridT9js7I1b+FLXfHhLBqtO+7y+1087pSs51jE7xO+KZ2X0akO9Ja2pCuWd4UaD85qu9ZSKsbzibT15mz0cdpVsZpu0mm4kuc+bO9e+IHxHizt8qsvKu8B8ZtzSzu0vGe63tdmq7YltpELryLl5niAm8X5HGmN62sN54R2wug8D+lzQvYFmc2tkeNmOGhIlXHh9Y8miZK71auYJSYJLkoLE.iuWOmycNTTUUnVsZ70WeIf.BfDRHABO7v6JF5c63VnjKjwOgwShIlfEaq3hKA+7yOqNwdoRkRUUo.G49iPBID7xKu3PG5Pbxe62Zy980We4Zm9zA.YW3BD+.F.d5oGsoMtBDJTHImbxTmZ6KTRrXwb9bOucyXdsVrjeh8ytVQvau81oR+rCH9Av.hu6qBSahXhIFKBhxdyzaVrTJImxkrVVplZpwoEJUiRkHSlLat+Ak7f3xtLqm7RBKrvZ2jcQkxkixZq0hsc1rOKJTnvlelFbff22ZKXh8bUPkJqwtmmImbxcpyS4xkSss577Lm9LTc0UayOiibdZK5s6RntR5LVTp2PLb1Z5IFScEGytqyitiiSuwqSrF81GmETPA3kPu5TYEXoRkxUbkWoKbT06C2BkbgXRgsihyj02RN4jQh+R9+Yuu6vayxyt+n8V1RxVVx6sjcrSfvHK1aZg1TfBME5WAZY01zxrEnsPKcP+QKPgzOnzxpE3KszRYTZY0.zvHILBIwa48RVCKIq8Vu+9CYIKYoWoWsrkc745JWWN5cuddtO2iyM762OBDyDQD.3y9rOCznSaIU8PXxfIkpollapYLzvCQYxR4SUKCH7.UiM9XPhDIPrXwoeCn.hJ8wo43Vvjb4B.JlIKsZMM7JDQJSlLY37N+yKoKq4lZNsoZw3iONLNab5DJPg...H.jDQAQ0x99+3Edgb97JYFLjKW+kUVY4z0YxZZu+sm+4y5ymzghcClxmX012oqg0vpYL5XiBFLXjQog2QaXMhRYHjISVRiNzbVmKgIdSFnQiFTnPAXxfIlV6zT935wiGHRnHvhEqDROj0st0Q48Sp.cF4+5kfNc5YLYo7IFcrQwC8aeHb7mvwmw0jz+5UeUrgi4XRHxPToFklZpox60nTs0TaAMT1E6jkVskFd4y9RQwNHK06xmsbfhYjrq+UqHadulCGNPlTY40Z1ypMqvgCG4T5uITnPTh3Rx5ygfACBSlMkQRlNOd7fTIRorSwHHHvrllMkppHWtbgLoxxZGsQPP.KyYAtHoFoABmsGkIqr75yP6NrCa1rE8YHSlLQYxJKmZaGNb3.VsYsf57BlLYBoRjRYmWSPP.yVLmWGOTVYxf.9Bnz5NzvCgpppJnTQ1kZwq1QAinzS+zOM1vF1.N1i8XKTGhkEviGujNQfk4HO0ThEDDDXlYlIiOtSO8zjllNE6dBX4lrT1B850eTkZUATbSVZ0VZ3czz6VIKcrNZgjDP1kNZLYxDeua76U.NaxNzpJUTZ8n560rYyFkWd4nLYkUPZ+EJTn.gBEByM2bvfQCIjpkjAgBEB4kKGkJozvMz4bDUUUUvmOevnQiv3rFSZZXxgCGHub4PVYx.SFYtYYJUpD9C3Gll0DLXz.74yG3vgSz6u4i9AnRkJiR7ynQivsa2fEKVn7xJGkUVYEjLZQAT.BBB3voCvlUlk18oBDDDvpUqvfQCozljLAQeetrx.KlY96yJUpDABF.lLE99atN+PllgSSO8zfNc5Pd4xW1EYGe97AKyYABEHDBDPMxdERTvHJYxjoiplHjrdxQ9BABD.d75Ab4rxrGUrRkrzQiHJYIB.SlKtHKsZMM7VMCqVSt2a85wadO8TWMA5zoiy3LOyk6SiLFTwHKtb4h1aq8BtpORmNcHUpTHUpTL0zSAc5zkx0WoRknpJy+y8vlMaTUUUAEJTft6o63HNKPf.nVk5b13TVLYAEJTfJpnB3OfevhIq7tAuLXv.xKWNjWtb32uevjIyBtQ0znQKo8+sbceFokHXznwbtw2yiKOzV6skyDqYxfIpPdEPd4xw.ZFfxj6yWXxImDyN6rn1ZpcIsckDAgBEB5zoC5zqCgBEBznQCc1QmK6Mk10R8t7DVJLbangFBqq80sjx1OTnPvrYyfMG1PrnbqFeJlHK0aO8hW7Eew39MhPgvjSNIpst5..vDiONFZngSviFB3yGrRyGttc6NooBQ39nzTQOFwhq5puJTYkUloWJEDPiFMTe80CfhSxRqFRCuiVZLmj4DI2dN5wQZGMk5cbXmZu9ykKWzl51VxkF+pqpZDHP.RSQ9xJqrBBIoXACFLPapaCCLv.vqOuPn.gn0VaMuNmNMZz.aVEdCKKDQAb4.kWd4vmOeQs6HSAWtbg51TmWh9XDPiFMzZKshAFX.3zU9sOykN31saLflA.a1rQKM2xRVJhqUqVLitYhyoZDDDviGOqQTZMPc3wiGLzvCglap4kDxRACFDCN3fvgyvd0n5ppFJTjYRI4hQwBYoYMMK9nCbfD9cZznEU4q762OrXwRBSnSEo+lffHodQOxG9Iyyle4K8KmIWBEbTLSVZ0PZ3czTD2OZGGM0agRUJCIPf.npUUKa8Or5qqdviKOL4TSF2uWSM0fJjWwRx4.a1rQmc1IHHHV1Swo0PXTUUUAd73gQFcjLZ6JsjRQiM0XdkjTDPmNcnVsZL13ikxzfuPAe97gd5sGnTgRnPgBvfAiBxwwkKWXhImfznmkpZuaoBqQTZEFrZ0JFczQQM0TSAcP1.ABfQGaz35d8SM8TPm9jm5BBDH.0We8TJ2bKVHKkLHTjP7rO2yA.fm7IdBbJm5ohlat43Vmbogy5zoS7U+J6H+cBWfQTxRzJ9pYoU5ogWgZhm0PwGNZxf3T8dcMUWyxdSVthJp.Sqc5nQjlNc5KYjjhEGM8NwJAHUpT32u+DHQSF3xgaAijTDDIM3831yRdjkhfYzMCLNqQHoTIPjXQPrHw4bMu4xsKXylsn+KUfAyk+4IWinzJPX1hYX1h4kkiMY8CDqVsht5pKzd6sSo5npXlrzZHdTLKvCqjSCuk6zIXMrzgz07sWMAxRIKgBDR4FEdgF0VSsXrwGK7eO+3Rqg0PEUTABFJHzpUaJWO973CUpUUPIIEAznQCpToBZznIZ18rTi.AB.iyZLZqifNc5n7xKGkHtDHTnvz57Ce97EtIqaxDra2dFcryFgwHei0HJsFxaHTnPXfAF.s2d6q3irzZHdTLSVZkZZ3kJo1cMr5BGMk5cjkRoUnXoOpMjgxJqrnEqd9RI0VCqNPkJqDb4vkzzvqPltcjA5zoCUpTgwFarTlF7whfACBZznUPhfanPgfd85gd85CWSbovoeDDDYj73uX30mWHBK8BKQrXMhRqg7J762OFXfAfJUpJZHKcQW7EkUduWkZ04TOznfh.VP+GYT3hEKTRIJPUUVN3F8qYOXh9GDy5xO3WhBTeSUh7grATLSVZkXZ3sZoXnWCoGzoQGAA0e2Ttb4oM8dSGlZ5oRpPZPmNczdasmS6aZzI+aRxhbVokTb0FKVifzZfLHUpT30q2D50kbXyYImjTDDIM3c41Ekpu0+1y+2P6qqcr90u9B54EAAQAsNhVUGQoS3DNgktH.rlByVTAOd7ft5pKrt0stzp.R.YFYImtblQ01gSmNyZc3eaaaaY01UnvryNKr6vNBpc+3FuzaCGNlkcF+fmC+jKrVDz7mfe1W3lvaG2VtE7Kd9eFN4Jm+YgWs3Ue7GC22tirVa.e8e7Mfq7bWGX.DsKcmLCaJ5IKMv.HXnUFjkNZoFkpt5pgACFRvqhxKWN730SdqOlTLiz8N4he+lISl4bc.P16WznQqfo3hABD.yZJQUkiACFo8a3.ACfwFarb1nKFzYfpqt57VZ94vgCL0TSkwiqviGOTWs0kUem60qWL9Dim1HQxgCGTas0RIUtyue+XrwGKi8tOKlrPM0VC3wM8peVnPgvXiOVNKTMzoSGUUYUPr3DUZWBBBL4jSB6NxrT3hNc5PgBEPRoRnz5qToxnM71HPsZpqtc976CSLwDo88YVrXg5psNJQbmFMZPsZ03vG9vqHS27rAzYr7VSi.EPhRmxobJEpc8ZXE.hjFds0Va40HKczfQUjAWtcAWy0EtuHjjV2Yhq5jTBMuw6i5Tx.VrLKduGZdRRxNdbU633v3u5ig2dr8ge3O8ugc+q97fu8dv87UuC7o.X6em6Dasdd3vuzuE+oe10iW8CuM7n23ICNHLoL4xkiZqIw72unlrjpUNQV5nkFNKCFLR5yCOd8rrWX+KEHVgCfLjLCByUjLU2rPCxD6GpXTmUqVya8iPc50glE1b5WQJtuxlZCwsa2vmWenkVZIiHK40qWLflAnDgF2tcC2tcCUpTkVxRlsXNphtlIvMbGNKQZUUZkJZ61sCylyO0OsNc5R52Etc6NkyYjJL7vCSIwXJBppxphZygb4xobV.DIyZnBo+HxwspVUQIxRLny.BEJ7nFag76a4OskWK06VCEL3ymOze+8SoAwAnNYoilgtO5UwG..bReG77+fyAb..tfKc9kZGlFN7ecFW+Nw12rD3sdm3su0mEvoSDDdw67H2A9THC25i96wIWc3AkU8CdbnpgeAtqm4WiW9r5.WZGg83lACgmLZEGYoUHog2QSo9SxHKwgCmU80tiOe9vLyj59yBOd7fTI4VZ1sX30qWXwhk759LcviGOj1ihnhBuIVjXHPffbJhRQR6u7o21iceQ0n7ELXPPPP.GNcfAGbPJSVZwjjnSmNoNSHTnPHTnPg2l4S28TMOarWGTIBewdLBDHPTi4SEYIABE.QBEQZORiffH53.znQiz6IzoSGkUdYI+bhHTbqGUc1Rj2MhT6QTgrj.ABPGqqC3ymOJ2.V862O5ef9i9dLUdF5ymuLhrjREJOpwFI1bV9E8nUGDkVEoxl74yGkTRIK6RGpe+9gYylyYiM850K5pqtPmc14ZjkxY3E88g6A..aqA+3kexGByXiCZ9jNebdGecfADg1N45AFaL71+9cg0K7KBiO6yB.f1OiM.QtFCu46CT2kcqQIIEFLvF9hWFZ+Y9D798ZHJQIf0HKsFVchkpnsPEA6vsa2PmNcPoRk4si6TSOEoWiEhFHoGOdPO81CoGSpb+lEKVnM0sk0mCDDD3SO3ml0aOUvFV+Fnzbyd73ACnY.32ueJSVZwjj3ymOZs0VASFI2LM+98iAzL.73wCkIKEAM0XSTJJlACEDCM3PvtC6ThrDSFLgJUpHc+4wiGzcOcCfvBpQc0lXiWOcfVLF7Ug7JnbIdL0TKzdSxDxRb4xkxopZjmIQHIwkKWnpUUjFIp.ACfA0LHb5xYFQVRjHQfCGNEE8XnBMnUDXf+pChRqRpQoFpuAHSlrk6Sinn5ppFiL5HYU35iEDDDPiFM4cAd3nODDVm2Iwevy7XgirD.d687uwmdcOHtqKnIn5R+o37eluNdMSeB9s2wmL+Zbl3V9Rp.7N.bBfSZKMj3tlSkXS0C7TipEdgJD6vzqQVpvfk5I4VNS0uj8LvqWuKaodGYM2v7MHn3jSSqcZHRjn7Rc03vgiTFMIEUjaMM7ECmtbhgFZnTRFhff.yYcthNAcnPgHFHuXxRs1ZqI8c9HFISURR.gIVF4XDKYI0pTm2DJFFzYflao4DHKoVk5BVctkNP0uoVLpt5pA.hirDMZzfDITqlkRG7GXAhq.omjDPXhkszZKIPVRsJ0oU.pVNRs1kCTLj0AqNHJsJ.YRdytTAFLXflapYLflAxYCK73wC5qu9fJUpxqB7vQaH5PtG+UfG6lOaL3e6+G9MuXu3SeiOE1uflf026EwqM+pHqdYvzXl.vdv87jaCO3WQDD..yFsAzD+D129rCHqJ4HYOcVQSVpHUfGJDFZzee8ia6VusjtLZH78jTceyqWuv+hTsrLsuWjLvhEqDHKwkK2rV1X6s2dI85jKWtfYJ7bue+9g2jbbis4Zub.qVslyDkHHHRYCyTjHQnzRoFYkTYHVvPAwLyLClat4nLgeiFMVPIJEYLJfhil4ZxHKYwhkj5LT8FzmQjjhfjQVx3rFQkJqLuccDkrzPCA61CSVRmNcgaD4qvvhIKM4TSl2HJMqwYyHRRQPDxRc2c2HPf.vmOePud8nlZpIkaGa1ryIY2dkBJF52fqQTZYFb3vAszbKKadmIcfFMZPsJ0vfQCXhIlHm1W974C8zSOnyN6j5QVp4lwLyLCrXwRVEYf.ABf2dOuMZokVP00TcFssyN6rPjPQfC2hiZIgACBDZ9L44qbYWHpQpXT44dZ327h8BL1.vfeG3idxWB..m7M9n3NNu5wT68ww09KeAL9K9OvXe0uGpD.eT+yhcdxKZPXuFvGXBn9xI2PMJQVh.orOOrl.Or.xlymVasUbUW8UQ5xCDHHpIEumykKOTUUUQZxLXvnQXyV7QPd7Il.7SQ5ZIkBQAWQEJh1fOW3bk7FvZqpTklqy.jZHgREJIUoKc41MztHI+MBFarwAe9I5.gHPRAzQVzoSOu3nLyVLmRBe0TcpM9BHLAoQGaz7VQ4GAVsZEtb6B74Q983rE50qONBh46Z9JaAWtbQ0UWMFczQA.40NUr+dC02.kHIEArXwB0WW8n+A5OkGibALny.MzPC3HG4H.H8p3XwLpt5pwbVmCd73IuduJ16I0WW8YTT8lYlYha7PpbdEJ3QGpdWw.JXDkFe7wQIkTBk8dUNgkemGkUPrHwnolZJqkI3PgBAGNb.mtbBOd7.ed8gfgBFsQiwfACvjISvkKWviKOHTjPvkS1QHSd4xAWtbwfCNXNEx2PgBAMZzfVasUpQVhVXYBspJyNolejQGASM0TPgxLOcSdkW9kwobpmJZt47i5IkqnpJaCm842Ad7GoaLtSAXCqeCvns2J7B63rv4r4FQWyWK0U21IfMr9JwFJ8z.9ku..Di5W+mG2w8ucbl2x+KzcG6CmakK74+6+a9YXLb13Gt8M.3lbkmJsjkpud.ZEoQVpHirT1jRA0UWcnt5x775OVHub4QuGuXL93iGs6qGAaZyaNmNd.gqGA+A7iomdARJd73gTuElKWmM2TyIcdGud8hd6qWTSsImrP935LaQyM2bNW6PgBEJt6uKFkUVYojHXDX1r47NIoHXpolBszbK40H9rXRR0TSMEUovdl1ycxl6MKEQPa4n2AkLjOpYkB88qLY+O4TSB850mwGi.AI2QS..acaaEkTRQZefLCPwvb1ELhR+8+9eGaYKaAacqasPcHVQCABDfVZIymvHXvfvxbVfYSlgcG1oDokXqwH1rYCIkJAxjIiRSZFKDKRbTCNyExRtc6F81auPkJUYMwskB3xkqrtGLUnvw7EuDfGoaruexEfqbfcfd18tA.v5NmiERPkXSaG3odIfcecGOb8t6.CM+xQUaFJgVXU0Yh0gWBW8W7mfW+s+4nSQ.C+O+43xdfOD3p2EZfMOPiCfiTHSuqjSCu9Gn+UD8ehJjWAk62GKFABD.ZmQKoSvXvnAvmOeTVYIppTkUVY4s9OSDHPX3ugTpPIb4zErLW35mQlLYfOO9jdcNyLy.OdSdcUUUkUQJIqjMtVvfAwfCMXJmzUrHw4jA1QtNyTviGOHVTtKO35zqizTwIReogJXwMYy7IrYyFFPy.n0VRds5joHYjjpPdE479cMrFVJP1RRBHb1HkpTuiLmgsRCECMl80R8NJfrs3AIC0Uacn7xKOi1F+98C8FzCCFLjSF54ymOn2fdn2fdHTfPnToxLxqCBEJDaX8a.COxv4TsK32uezau8R4zva4.74yeYutEVLD140h87XFvYdcOBdqHjj1w8im9FOI..bgOv6gwvMfe0K0Md44Wdka8pwu6guQHcvGEa4Bt2v6noeR7F8dKnyMwD6YWOR3e6I2INq23NPWez2ALGY3T1SSVolFdpUotnIxR1rYC974KoF7SUonkLvW.enQiFRcnw3SLN3wiWBNBPf.AETmCzTSMsPynjFvPCMDBEJTRkcYu9Hu1WDKVLkOOijJYoRLKDIRTV43pbAzoSG74yGMTeRDWkLD986G5zk7dXDPXRpTwfiYlYlBdcO3vginErdtb+dMRRqgrANc5LZc0sbVKaSN4jPugEHIUcUUioldJJu8A7m5HJsFxeXMhRKwnDwkjQjjHHHfdC5gVsZy6dB2gSGXvgFDBEJD0UacTN0OXxjIZtolwgN7gVRSCu0PXn9B+QX7S6aCKdB.lbEAIhhIpbbaB67QdSbCOfcX2c..l7VX4UtSLs1clv96ZeSs3ZWzuIowlvv4JYo4K12hMxRESogmwYMl0oUJ.P.6VfEOA.OQkCgw7ZfHgh.+fNvAGbJ.NkflqWAhMAeIHHvPCODTnH4ojpSqlfmEMOLStkfRDj3TFrXxBhEKlx8XlHiyLwjKz05ScZH5EVr3BLYxGhDEtdAMawLDHP.LNbWXRq9A3WFVu5ZS5DZZmQaReO1kcKvafvQYupJqByN6rfIWIPhnraZQa1sAhPwOdnKmjKO3hEKFkWV4viGOQIwQmN8njj850KkUpP850S57CrXwBUTQ5IP3ymOncFsT53kqvoSmPyfZPKM2RVEYo0HIsFxFD48tHeqTHZzyTAKljTSM1D3ymeFQTZkPlQjOPr8MqkKrFQokPPmN8LRoXb6wMFYjQVvCrEH3vgCzae8BkJUBkJTRIurvfACnPghz1LESGb61M5omdfZ0pKpSCuhMvTjDTdJB5.Sthfjb31IMZzPSqxIKULjFd50qGRkHMqpOEsG3Ogu3W5NfV.rt63UwatyMN+RBfCrquItn68MittxNyaB+ta7zQrIkle+9wjSlDERy6.36dI2FFeQ+rrK6dwSdEqKomKLXv.M2byPjPpGILgBDBCf7mo..v9v32em2Ddsw.frq.O6SeoPD.XyhNNvttx3tFqbG6Buy8ewH1DGzhEKIeLJuCfa+ql30Xk27KhO9V2DkuFhEiN5nYTcmM2bykv2VrYyFquy0Cfv0JT9HM3jIUFkHiL5XitjJ4v1saGVsYMiSwz0HIsFxFDgjTDGjURIkjy06Y1fImJQRRRjHIiaWDb3vIkQce0BxDgMofcNrbeBbzDpq15nb9VZ1rYL13isjYHGAAAzpUKbX2AZrwFoj2gqTYkXt4lKmIxEHP.zWe8gN5nik8HK4wsGbu+heI.BWX6COzvITyFBDH.rRijU51kqjNvWpT5qhMrZmrjZUpglA0D2yDVrXEVZdoXzQHC1saGFMZLsomZnPgP+CzO5XccjA4hsGbf+zMiK5Ndon+Rr9E0xAdz4IPzAtqe+Uh235uUbf87f32zVi3tNWpYXPY.gIQT+wiynoRfWuVQ4URdsKELXvvMUylagxoMnToRgWedIU.BrL76f69FevEHynfcznhQL3yG8Z7terqBe30cK3s18Nw243WGd5cnF.gqwvQGazzeM1w4fczoL3xsITYCq7K94ECp77XNqykWjA9LAzoSOiU.u0HIsFhsTHrY2FHllZj6MZzXbjjZpolVxEnhjEIorUdxOZPZvAx+k9R1f0HJsDAFLXPY4eUmdcXpondHXymvlcan+A5Gs1RqoU+5oQiFprxJwvCObNebCFLHznIbpXrTna9LXv.r4rniCQXhLG7yNH.B+2Fm0XBdikNM5.owPbhPgR5G3DDDfFMZgMJdQ6hkqluYpvpcxRs2V6PuA8viGOfGOdnB4UjWJdToRjBoRjB2dbCiFLlxy4fACBMCpAs1RqT5X6Y3+ZbjjhGAv6+7+Y..b1+jeEttuvFw4wnKr0q4OgO8UO.retJvDuwKiCYU.5XCUiAds2.8a0CJolMiK6xOGnXQJg+UcK+Pr85olpbFJTHL3PYFYIkJTh.ABjXAMGbJ7mikjD.PzxELH1+K7bQuFu1Kbi3BX2Cdqq5Iwa8TuErrC0v2m9J3W+W1KpP8wBQS8A3e+oSAvUNNmK6xwlqO74VjX3c2O7iiqUcgapv2dO6AZznIoKyiGOfOe9nh4aBrLXx.6ee6G.gqgsYmcVLxHCSZJBwjAS7Mu1qImOG0pcoIk6hEM2byfCGp25EVoRRxl8UG8Avhw9YnSmNy35HVrXwq3IIATbPfXIAEAWlqQTZIB0WexM9awXFcyjRIdco.d73A8OP+PsZ0fMqTSZQRoRfPgByKc5d2tciiz0Q.a1rQs0TadSZ4qs1ZSvvsssssgsssskxs6IehmHoxCNUZNvKdPwUxX0LYI1rYSodKS1Bdb4gZqsVHtDwX3gGlzTaxsa23vG4vfKWtgW+TnBZba5qi+w8NILrwc.G2+Iia8Micotg4wCO9wV2RK..nts94wIf+D93w9LLgqK.C9pOKd9w.d9mIlM6S9D716cJ7DO8UiX0BOcSNFrWRIvaP.F7k.I7SMoorgrTMUWC76yOLaIFIolQ03Z10MAwcWI1dGCgqbmOVLagWXdbswcMV4IddXK3Iw959+BM12I7rmeK18y0O.9+h6X8ou++Fe6G8ugKsEQHRloNwf8AKxjA29AXIRNJOKqQIxvg9rCg+6+8+R5xaokVhFMG5zoCiFBKO6db6FVsZE6ae6izskIybmnjN85fKWjWKUEBjt2wWLVoRRZxolDFMtfb6WrohpTEVrXItnyluUFykR31sa3yqukzdWY9ljD..G1bRY550aO8hxKubTt7LS3vJ1.cFK+NPdMhRKAPRoRnTdXO6rytrSRJB74yGFbvAgZUpSaedpwFaDc0UW4s7a2mOeXngGBb4xEkUVYoLMnXvfAJsjRSoAwm5ocpY04wEcQWD3uBYhs.AB.a1rkQE9HcZzQIkTBk5iWqlIKsTfRKoTzVasAMZzjxzuziGOPiFMfCGNo74hnS7hPIzrhW2xhVP.CnqOL7e5MhpHwiOB6xAtfI.XE4UZYmItuG75gbC+GbK25iASldI79C+Uv1ioe09Z22MgWKxpmhZTJVjMjkZrwFAOc7ha7O90e53ppGv0v8E+JGzL5Z+IdMFwzMV.vMC4.ne.HCW0O6dw42jS7T67lvqYB3+8kNLtke2IFMftO00ct3ol+uWbMJELXPLwjSjxzKtzRKEUprRJcclLblm0Yhy+y84.P70nzLyLC5sudSIQobEoq2KkuAMZzPKszxQGjjHof8WoAKVrfQFcjnyuKWt7k06+w1GkjISFjWt7ztMDf.SN4jvoSmvue+X.MC.UspZIgrTgfjD.Hs0IDAG4HGAsut1WwSTZUcDkt9q+5KJz+7hATU0oWUqb5zIFehEWZwKuvsa2XzwFEM2Tpa3prYwFkHtDLmUxMfNafGOdnTJHJUpTzXCMlzkoTgxj1uXxEvia5K79xKubTRo425cfLwtfff.8OP+TVgrhEb3vApZUEkR2w7JYohrlR6RA3yiOZs0VQu81aZWWpUXutfsEGH.l7fhN.P2Ia84.oUUMnO+shy+5ubnRBG.ImE9Bq6wvS0CvANxLwQTBq6jv1aUL7ZyKTnl58XnrMM774yWbdfOofAWnXc.nmju33jSg0sCb9GiBvA.Wx0+4vq8K92.S5Ath0Kkac63FNFoviE2n1iSYzeNhrhmp20ABWKTqTariFLZXIU.GpnhJVQSRxfACTpA26xkq3FeKeYbb9BVlyBb6I80Vbv.AwL5lI56HUHuBTSMEtHvmofMK1TNJcs1RqPyfZVRIKQlvMjOPwXp5uZEELhRqTCwb9FxKWdZUysfAChgGg7zxY4DyM2bvfACPt7T60lFZnAbjtNxxhjKa1rYnTgxjpbX73wC7Pt0w6yFvkK2krP6avfgrhjDPXCx6tmtgZUpoj2NyajkJBaJsKEfOO9n4laFiLxH4EgZIxHFA8G44uHT971gxg07Cua2JBmnZBQUQxuTB...B.IQTPTEUVNpY9kuwsbBny0ID.yg2KRjojUO5bc.QL6+G9+6Ohuw5R96w986GCM7PjFgrrgrTc0VGBEJTJeu.feTEeLYWirXADwDPYJ3EcRNNRhjtrwe8b228CfqsyDuFGZ3ghqYcmJncZxavuEyHaa1kYCXvfQFIE9Eajj.PbmOTEEajj.P5cFQRPwBIors1bXvfQBjkFcrQQapaKOeFFFEpHIEArXwJqm2ekDJFHDt7eFrJFLXv.UWc0oc8zpUaVqfI1rYC+0+xeE28ccW31+9+.ba2xshu+sda3Gdm2I9k+heIdw+wKlypYzTSOUZO+XvfQTieWNPRk43iRvL5xMIZOTnPX.MCP42AiPVJc0PlACFvDSNAo6i5qqdHSVpiRgISlvXiOFoNQn1ZqMsodwhScjkaTZIkB0pSeJslIvowImm3EKvd9bP6u+xGF..8+e9agC9xVOczJ2EbH9S8beHXvgC3PXASOes7epmPifCGVQUWtfHD3vgSR+mPgBgpVUkxTiMBYoLYLnFpuATcUoZbSFo8ZLBLsmCho7F9J4Pu17IQnXNH1bcvq+D8rtYyloLII..q1rtrK07YCxD4LOWgTIRoryJJFIIkoHx3jEajjxFTrPRJWQDxRQx1oLURtoJlV6zETRR.Ety8hMTLLu8Z0nTADxkKOsrgc61cVUz+iM1X3O7X+AXypUbhaZS3ZtlqA0UWcnzRKErYwFNb5.SO8z3C+fOD2yO8mhxJqLb4WwUPIhaKFgBEBSN0jnoFaJkqmDIR.CFLVV7rpSWYlx2rZAyM2b4EIGOXvfgEvCUpWZSCuihirTqs1J5qu9R+JmBDwLWhPAvDSNAput5wYcC2AvadunmG4RwUZY6nmcGVg7tpq4riqGCoc2WG9btO.ZdnmDuL..5.m15JG.SBpJMK73wKZC7MeFYIEJT.yVLShHCvAmw088A9O2WZuFA1C9tWmUb9sMKds2O76Q+OW8YBgvLoWiACFrnKMnKTfFMZKYFhP0ZknXljTSM0Tb0HSpvRYVEjonxJqLoRytO+9vjSNYz2I3wiGpq15JpDuApd+mLvfACvjIyBpSBhUg.KTjkymNZqXFECQTZ0AQokeBmIEJpH4c89XQ1zIzere+igCenCgK6xtLbEesqfztttJUpvYbFmAtsu+sgW8UeU76d3cgMukMis+k9RY7wzhEKvsa2oswXJWt7btIzlMfFMZK4J2zxMlc1YSI4fLE974Cc0cWn81ZmRM.0UpjkTpPIoqSthzIBCwBA7EfVasULzPCk0Qif+7Ol3wmIlc1YgHghP4aZmXO6RONyc9j3slm.wW7deQ7yO2JAPLQ1oishddomb9R8oC7KewmCmjD.3gEhDiNwrR+TDEJxRRjHI9uoErPbfJ+D+1XO6ZVRtFiAq6jvwo68wq89g+uG2W6tvse1JAHrS50ne+9WQlFcYCnSm9Rx0JCFLnTOSZofjjaOtSPbNXwjEkduLcBGzJEHTfPRkbd1rYGUgNc61MLY1DDHPvphq6LA976CNc3LtT8iNc5nDwkP46EExHJdzBQohAr5fnTQHnQiVZeQ1iGOvhkEKaUjiPgBgezc9CQnPgvi+DONV+5WOk1NNb3fK9huXb5m1oiK+JtbL1Xiia7ltQJebifYzMCohlPDjtFFKCFLfHQhhNPSnfgfcG1y4zVIPf.n29RdQxa2tcvkK20DWDJ.BBBLflAP6s09JtHKEI0PRGYoL4atLEznQCJUpjxpflXQhgZ0pw.CLPVXvJebN28qfyIleYrwGCb4wEpu3eNF+btEXO..XxCRDknmsu6G9ov01LfQKA.OIRfvHyFvsS7HZ0hGICNSJTjk..32z1wK+O2db+lSmNoz0X6a5hwc8ktEX2hM.N7gH9bBWgRo3ZbkTSgNWwREgPpL9tc61K3jj750K5s2dSZTzput5y6B+S1.ud8lwQhJelFVkVRoQGSmffHZ8LUaM0VTPVJW6ePABFHseiSPPf95qujF0I4kKOpi4RExTRRoSE6VLNZogyVL7N2xeLsVkBpzH8lc1Yo79KTnP3N9A2N5omdvi8GdLJSRJVHUlT7hu3KB973gm9oe5Ld6sXwRZGfIUdop95pGaX8a.M2TynoFaBM0XSnkVZAquy0WPCs+K8huDFZngx3s6+9t+2kzhctXAABD.8OP+Tdx2hkZVhFMZTplkJjfff.Z0pkzqyjA973iVZtk71wWiFMvqWufoHIPhDIIPfHxSUutB.vTDJu7XHIkCHBYo7cMKkLLxni.+98S50XztSq+..fADIQBDwmZM2zil7T6RUZsPEichUE1TpTYAIc673wC48xLJnBbEJDq8BCOxvYTeIzpMqw0iixjl3KYnzRCSVJxyMiFMhIlbhhh5EIWPf.AfFMZhR.hr6UABDfzTyir2ShUztnQiVF0+eb3vAFd3gi9+oxyvTMNK.Vy4v4QTvFk7E+G+ibN+6WIizIWrDDDorWxrX7nORXee9p+qWEM0TpqUnTAtb4hG5geHX0xb3Ue0WMi1VBBh3aJjjr+W7jukWd4X8ctdTVYkkzIlYxjIZskVK5J50gGdnb1ftUpvmOen6d5lxppSwBYI.pIvCEZjpqyjAgBEBUpTkWZtdACFD8zaOjlJphjWE.phRoUWlh7IYINrI2XgPgBkxHXxRX3nKxq.bMlLTL30yhYjo2enRZ5kqPRoRfRkEtzvMSPExqHZuVLTnPPyfZnDYIq1rhgFZnniEJSlLTlr7STwJVIKks0nTffAflA0DcbQ1rYm1LjAHbJRWWs0k10K168DDDXngFBVskdAgwgCGPyfZhF00RKsTRKmhLAa+KsczVaEFE8aoDECisVvHJMxniVPSwkhcjNO04xkKJWLgG4vGFccjtvMeK2LN1i8Xy4yMd73gey8+avde2+aF+LhJJAUrQURoRkTZPF5zoiFanQJUWWqgkFDIM7VspFdEZjojkDITDZskVSqmBoBBEJD5sudwniMJb4NVBShvNdjOFSq8iwWuSpm9aYBxWjkJszRSomUSUzsa9Kc23k+muBtquTl6TorI06ppppVQ581kJk5qnQQ.iwlKlrXlWh9R9.znQCM1XiIPVxrEyvtC6I8elLYJARRjkVxYKJszRCKfEEYjkh.e97Q58m39mc6Pil3IIopUUj+7OlagLXv.b4k9TgjFMZnt5pKAxRlLYhzyKKVrj.IoXImRFHHHNpPZvKVvRdMJEzoMX0a.vQfTHfS598fvvDii4b3AfmPTlrJfTwbha8AB6UE6tbAA74mRlewtM..fISThXwnPjnEoKhR1raKkKOV7G+C+Qrt0sNb9m+4mYmDA7.G18ClhDAtK5IcEUTA9pe0uJd1m4YwN+t6jx6R61sCBBhT9gb80UOLJvH3xgaFEkHZzngpqtZvlCaLwDT2.y0PgC986G80eeTtw7ULUyRTQfGJzHUWmICBEHDaX8a.gHRzvROd7fYzNSF0XmMYxDLYxDZpolhZD1RAxjZVpM0skTwCgNc5n4lZF8zKIcV1BDxFhpb3vYEo.PPmN8jRhgFMZPgBEn7xJGLXljYHIBOWvTSOEkLXqXP4p.PbB+jQiFyp9ITgBQHKMxHi.KyYAgBEBiLxHTZaKDjjhfRKILYoHB7fQigmaOeD0iLEdsYFVr4Bt7DB74RGlLaBF0NIb5mru8X.Ah3CetriHqhfRksHRRdgMyNQ3QoXBAREC5D.g73BN8GD1saGSqc5n6QV7WrClBByZGG5lyCXxjI3vsDvQTovq84h1zpi.+trCOAAXvR.3yM9uIhkjjSalg2.LQIRSz9TCipAiaxJzqeVHtTYIreVC4erDSTxIdwexMiWeN.Im4Mie8Wo8nKYf+4OCOvdrD82CZ9H39+IOLzDW5fJAe2e6uFqWvBqe7fOV+Y8EvVaN4dzN4aiDbd2vsgysk7aSIU.+T2vcc5jZxY8.82O7GvO9J63qjAS13AuwO+Khq9Q5N5ub6O29vNO83MV6hujKFOyy7LHXvfTNu7CEJDb61cJaNoLYxLmTVL4kKGrYyFiN5nqHM9X0F762O5o2dPGqqCJ4A1hMxRzoSG5zqKsm2EJjojknQiFXPKwuGEvW.Zt4lgOe9fQiFgIylnbz9rZ05RJQI.pSVR6LZIs0CrRIJM1rYq3IpIY.3xkabonoPgBgToRQYxRdZRGKJszRQokVJb5xILZzHLa1Lo2CnRDHXyZAwioP8bmEax2ujcLi76LYxrfmFPKlrDU.UIIkK2eWr.O3ye1Ij.QtGRPPj4OicdD7itkGFV..XoBW923zgH.L0G82w+tWxT7VV3bu7yFu2y8uQj0f6VuA76NlElGy1AeFbyO59i9+Oya5gvkolGz9w+c7p8j39c8e4uK1v7Yzlgi7Z3wd7W.imPYKo.e4a9a.YthYtKOihc+meivmGwb9CDKIIW3C9yO.dp2abDq8tggY7J22ciWYvXNXrZG+OeiSAE9DU8narjGQI1y6T5EatESVhAfk4+cu3MejHjjjfMdlaBRbNB9vwZD0KH90G7T.U0vCSpYT3BtvQ9O+aTc0eUTaRb9craSGMIFS2sFXAVvq+nOLp+m+CxaWizoSOsCZQ0vl9du26gxKqbrssssL5bnzMbyXu8bpnIIbwvuwOFmxkeK3zF4ugXa.8RjHAs0Va3i+3OFadyalx6aOd7jRhR4CTZIkhN6rS3vtiblrTokTBpTYkng5aHi1NwhKAUkEaW9BACFDVsYMso6HKVrP4kWdJqoCxfcG1ojnhPPPfwFeLnpUUTZ+VLQVp5pqFkUdYvkSWErTFwrkT2fRMXv.BFLXd4cI1rYipppJTYkUB61sigGY3z9MR5RkwBEnBYohsTHIaFuISDlmEiolZJbnCcH..vhISLmkveuX1r4Bd+bptZqCSqcZvkKWHub4YUe+Q.eAPPcBPs0TKl0zrIMa.nx2ckTRIng5a.zoSufItO74wGM2TyIT+dLYwjzZ6olpqA74wOiTpwbAQHKMqoYgeeoN87YygMjIUFkHvIUpTPPP.lrXRo1+vhQokVJTqRMb3zQVWGTQpGY2tcmwJL3D660QTpi9G.SE3KiyrF1fVCpgRGyB9r.LL7DvN.3HqVTco.t7WFpsxxPI.QIJ44y9LX3pNt4aO.AQWG3vK5HEDzoSGMTgTfdbAvQFZp5vNeOfq.PUCgKk.sevif65oO37aCOzwIepnwRALL5gv9GtdbLpqGLLKB97FlT4Le3Bj0h87mEaVnLYkAZtlD69WcOXOQ8oGmXLPOH9fGMBIII3DOmsBa899vn3ZVijzR.JNkG7.SiAle9gM9M+w3asov07xNRxpp3TuZbMmkTLzQ9W3O+meG3B.oaZNEm5Uia7haDv1AvscK+QXA.AP96lg.AoNZRDDDTVQwNzgND5riNIQM4Lh+4u4mf64AdIfN1Nt4cdx3EttWG28HOM1zEdtQWqlN0K.UhOBt7CfEMO3IeJmLdy27sxLhRYnLVtXLitY.Qn7qAqJTnfTOfxiOeHVrXDHX.DL.0MBJXvfvme+o7Ykb4xyK0TRp1+COxvjVKYLXv.qq80k0mCxjICzoSOJgkTgL8Y1RMYoXW2ECtb3FmpDkugDoRvHiLRJuNMYxD73wCZSc9o.aoQiFDKVLZskVQ+CzOoFiVcUUCQBWZLxKYHcjkJVp2gHHa9VJUWCznSizwlHHHvG9g6CccjtButznEkrRf.AhRhjrsOWE+CABDfVao0bZeD8bgNcHub4HXvfX5omNgkmtLWfFMZKID5iDILpBlLYtjmlYznQCkWF0ZPuYx9LWk+bABDjV6aRGDIRTVP5zLd2WQSb+xGcP83qsoMgJ292BG21A.7hW4G+swqnC3zu5e.tjVm2wgd6EuYran68iOchuFN+Z4.DXb7AGL4pXGO1geWUwoec3Nt3EI5CN6EOQDRRJNEbW+n+GTaT+TdI3aFHH.MZ.QITZF+m8FuCDhb9GAZd8+PLjjVDrcX7RGzM.pCe26+Gi0KFvsmyiTote0BJFDxAfhUhRLEBg7.fafC9pOONn7KBarAoIcU8ZXBLqEeXftzLOacVfcZxhLuFl.FLyEi996adOTvAbY.jKcOiX6v4oq9jBEJDke4dFsyfK7BtvjrD6X2W4wfaE2A1SO+Jv+POL1xkeKXK26aDWTi..l3s9yPKtPzZRFap1ZqEly.02C.YDYijAc5zk2SoNpLQlACFxn9MgSmNfwYMhRlg7mmxjIqfRTBHb+XPmNcXpomJteWnPgnklaImky3HDTRGYor43rTRVZ1YmEhEKFRkj7wJJjfNM5QSYlTcc5zoSnSmNnPQ9SzRDHP.5XccjfvaPiFMzbSMm1wiVJ.Od7.e97iqi0ezBtoa9lwMcy2LkVW1rYi02Y3V+vLyLSb0FwJEnTgRviGun0zBPXBgNc4DhEk71GwZXMjJ3cz2G60M.3sYbyWub7.O3q.2G7MQud2DZOJAkErfye.uHw7VpNbJaFXu6eb7Ie7337qsU3bjCBM.fWKaFav2gw9SLG5BaunsRA7D1c5xjKEdF+vHru74gqZmwRRJr8QKtt9nx4eqewqEmogOBa6xZG+kevCfXoE5T2HgsUUgRL1a833smxADV8wfy+yuUXdnAxq8QqhITrPBr3jnDjiS47aE6+enAP29wi7K2O.u5vEe8WGN+1iWIqrbvmE+pCtv+W0494QUoI0WsbvmE2YLayoryuGZhCv.4vYLKVrhZjR5pOofgnFIAudB+xu.gIY+YuW7.u4VwqOw2ApYZG+o+zKi0cNcfwOfF34q2wBANx36fK95dIbSO+OAIqBE3wiGB3OynHR0y+hEb4W9kCIRjDWQURETYkUAAE3TLjpHhg0QHKkuHIEATgrjSWTqt5VLVJIKY0p0kEhR.TmrjIylxqDk.BKl.QhZiOe9JpHIsRCrYyNNGekKPf.AYT5rEqSW3wiWBQXwmOejpTfhDIJoMIZpz3ny2XwB..GNbR67hqg0.Y3Pu9aA..IG+Ih1auZrQ7J3fXb7t6SKZ+znVy8FfC5XKGK938ONFe+eJbdwshg2+A..PaaaqnpOX+Icqh2dQd369a2Ep1y7oDYomJNF4..Nwq7i+d3UhIhPm2M8P3RZW.0O+YVK1wMTKf2dwhcmj99mWTOzse7Ju97+X2ci8u+YvO+WbwXld6IAmO+Ru3KBUpTg1ZucrFxMTvHJoRkpjFl2jWBfAgwEYfVqm+2G2SUuFd1+1K.M5.f6wwK7f2I7eaO.9BsFiWoJsCbZanDz2m8QPuM+Xf23MPS6XK3v69kvzrXAtL7COd5.e+e2MF21bdatBLxg9PnQmar2c86Q6+zaHmtdqut5gNc5fPgBSeXko37uDf.zoSOo4oriAeOnspyAswD3MtE032cbuJdmO2QfpSdD39QlOC6BzOt0MbEPxc7OvsdRIOL9986GYYaIHuCSlLknHWPP.a1sSZirMBDvWPJIM31saL93imzhe2sa2fICFf0hLnniN6.JqjpCBW3gBEJf.ABfWedgTIRy6JIEUirT1fkJxRK2h+AUIKUH.GNbPas0FlyxbPnPgYUcHrFBmBYMTeCXjQolhiwjISRq+JYRkA4xyNYpOYoHlEKVHknTkUV4xZJVtXTZIkh1aqc3vgCHQhjipZjuqg7H71Kdy4SONUpJEd8xDs2AObvtciC9u9PX6ztDPs3T5EBq63vV48Wwdl6fnaCaCC7IV.fDbRcVMl9cHYy3UG13FjA3CvGjiRYBDvcD6H7uPodvgG.O.31c7KIKN+WbrvB3OB0o5vU8i+1nlYdUbOO9dAlaO38G6KfOmJUn+96ONwTwiGuveVzpCJlvp9Tu6BtfKHoGNAh.fN.DWi.L.LoMwPdV45Oe78W+4CaS7A399YOEzAf2a+iguPqqO55nXyeNbAmobntslvd+y+YzqK8XfosFNHr98ivD+i23XEa9ygK4haE3h+7X221Mi8LmF7wZlEmPNLGiXwhSqw7Q.UmvHhjyNitYRXYBq43v5v+B+scck3VMsKL98erHvA2C.3hvATSK9Ma4Lwt2wigg24lRX6i.CFL.FzyrIvxz0mp3O8z+I7ee22sfruyFHTnP7b69+a49zHNHRjHHBENigpslZgYylSpgerXlaJQUlPVhMa1IsmZEgrjMa1nbeHaoFQHKcvCdvjt7BYuagEyvB6wZH2fToRgM61RoHMvfACzP8M.d73gt5tqkjyqTordEpwkyEviGu0HruFxIX3SdWDQRS1+ieOHt39L2qiCLwEhytVpLlpW.NRwlNUEXOutN72+C+A3wM.TbxPkXNXLRxdMEm5kgu0EGec74r74cfwb6AGP6khytRA3K7i1E9BvI96+3uGd8XhrT937mIewHrgy0gNqUJDW64gM9b6EGzMf+.AAedhQiMzHFZ3gnv8gUN3nzTuiCZpIE.CpC59u+an47ZEsJ.v6D6Cu27uX0Z6UC..mFzhfRqDhYBHt1VPkH7qIXwYQv7oMle65goHRJB6JwW55u9v6uVaMZdQqYQaiWyigIiXuVx5UDEHDQU7R2KAQ5kEiNxnIVHrk2DV+z6F258tCrOsWDXFXB7autGDa4d2CDBKX2W4IfGb5aB66WbdfoGOvge.th3lvC7tNRWPYkYlTdmz9pQADM1TSoU0+prxJA8z38Ac50g.Io9pFczQw6+duWNcNlIfff.974CABD.LYxLZp9Tnfe+9ge+9AMZz.GNbRajnXwhURIJwjU5GtHXvfvmOefff.rYyNg52hpjkzoSGoMeXZznsr3oIe97A+98CFLX.1bXC5zH+9HcZzIsG0PkZZKPv.gUKIZ.bXyof5M9PgBAe97gfACB1rYuhQRtKzPoBkjRTRrXwn4lZFzoSeIs9.RUZOWH6UQ976C98M+69rYWPOVACFDd84EfHrptwjQgyLkXe2mEaVwIg1EB30mWDve.vfICvgMmB53XABDHZZ3xlC6BJQ5PgBAud8FV1uYyJmcp1BvF16KE1gS7TTGZpLQ.D.gB4AS22PvJ.di2sab1+OGGk1aABBz5IrMfW+EfkwCazYqm5w.NfrrcBfviG3zkSvf9Bu6Knp1Qc30w3.3u9q1Ep3GcCX8x4..lKxD0jb9C..eyq5x.u461CN6+mMBf4e22sGDdViErOrplTC.M.7luRrbpCQhs.q4sGqjRJIukxvqg3wRdMJU2FOQfW+U.b2Mtua71PqcHFZ5NBeaE33aRL.7h8rq6BuhNdntVjCaCNdTYgbiySjJBzsmG.+v2GXg4pXAERSctPqaOO.14GFMBo.fGZnBw.1VZZLkQLXkJxhaGc1ArXwB5omdv5W+BQRyxAeCraTE1RG6FaoxcC.f0c06B+0utZ.6eFdg2D.3AwVZ7AitM28azOt1NWHZDACFD6cu6Ee0q3xyny+Bo5gkLTas0fK4KeIobcN1i4XSqwjc0cWI0nl8t28tjPTJXvfPmNcgk80XhFBSlLgLoxfRkJyaBCAAAALY1DzqWObuvK5fFMZnj4kK87oDu6voCLyLy.a1rE2.0B3K.Unnh3paHpPVJPf.HTnPI0fL+98mRolNS5KXoCgBEBFMZDFLFuPfPmNcHQhDToxJIMBQYiQPVsZEynaF3vgi39cQhDAkJTR4nVSE3wiGncFsXt4lKNBcQjJ5xKu77lgbACFjTBEQHxmuHnQPPjf7OGKb6wMkhpGGNbf.ABRHcf4wiGZo4VhduI7wxKrXwEXxjODIZg8sSWNggg5BSYyO.+xv5UWaBS5Zb3tvjVIe4whEWOotraAQ5g582e+PgBEfifxfDQ493HgHBEsorF6bUzoSGkVZonxJqLuNWfMa1vL5lIgTKTjPQPgREnDw4u5syqWuPqVsQarqQ.GNbfb4xQ4kUddiLXvfAgd85wrllMtT+lISlPpDoPoRk4028sXwBzoWWbeCDQgLqTYk4rp0EKb4xEzNiVX0p03F2mOe9nB4U.oRklSigDbhCfWeN..d3R9V2NZLfNXxrIDHP.XTfc7BehdL268h3CNYEXy0RdlVDcjm..n1iCal2Kf86N79caarV.3LNBNDDDvhyvyQq+ceXbqeP3mO986Ga5qbS3qsslv08MOEbmO9dAb2Md3e32FRpqUTNrgIiIZRwd9+U14OFaKlrvchW69v87Oz.Ku2+Ae1mqYv277u66eBDtQS3FSLT+nx5UfRa7XPG3UP2t2Kt6etYTi0tCG3.rQr0VC+7jFMZnLYkAiyV7zDkyUTrjttK4Dk3zvW.2yM.7DO8qfwcaAZ5NLEHdJ1Hthq4qiv09V.vRDO.ctw3CFgDkDbJW90fcr9DKT6Hy+xWVc33O4SEsKM8CvEw1QI0sQr8K+Jv5KiFFXITPl3xgKkHJs0stU7nOxihW60ds3HJwpjiGu9guJzY4LgCKVfel7fDQyOokniE+cJnVR6e+6G1rYCczQGY14dVzqMNZGtb6BCMzPIsFoBDH.zaPOLY1DZtoly4dHRvfAwviLbRUXLBBBL2byg4laNTSM0fJjm6xdq1YzBsZ0lzk4zkyvMOQIVh1iT.VfrzfCMXFoDZ1rYCCOxvjlBRd73A81WunklaImeO0mOeXngGJoFcGJTHXxjIXwR3qKIRxsl4JAAAlXhIHcRN61sC61sC4xkiZptlbl.iIylvXiMVR89nGOdvDSNQz2GyUi3b61MFbnAIs43FLXPzSu8flZpobtFaBFLHFYzQRYOsZngFBUWc0jFwxXQ0UUMFPyBx7CSlLgZUpid+eFcyfo6eu32em2Ddsw.frq.O6SeoymbrAwdezuGtym4Sht8Uticg249uXD9K7.3.65ahK5deSRVd7vtc6w23j8N.t8u5sgE2okT9c+K3St8SIsWaoB986GCM7PIswnGJTHX1r4nu6KUZtIdJDDDXxImDFLlbGUZ2gcXeP6n7xKG0VSs4769lsXFiN5nI8ceud8hImbbO715B..f.PRDEDURX1jYzby4969d73ACNzfI0IAABD.FLZH52Y4ZeZJXnfXzQGMoNehff.VsFtm7UUUUkSMD9HPud8XxolLoKykKWXzwFElsXFM1PiYsAuC+wymnZUeJfigdf9XbPV4pZG7+D8vEzgCbnggHGbg+4mVfEh83wDgSbsHNvPN15VUf8uGc.JNUz4hd8kKHv.CL.zYcgmYw5XS61Lgd50Cpu4OOdnebGX2+kci8OnEXYbMKzmm3UGTJjyBm+0c1yK5CKfZ2zohR+GZvbPCdm26P3TpMhiKYLe4SvBtb3.CMzPnrxJCe6e90fe0O5OhwGu6vYGEuVw0b6eCDaUTWYkUtphnTwRS7lFwxVb5BBm1bBuAB.lbD.wBRzCeA85DN8FD.Lf.wB.YepM2byQZtYFap2kJX2t83lPLVzTSMk26p8ynalj1qIVLHHHv255uATcMUiG7AePTe80mWN9gBEBesu1WCkVZo3pt5qlxaGc5zwwdLGaNMY0mcnOKoEc+Cb+OPRqQoS6zOszJut4ZDkt+e8uIgemJ0nTmczYZ8NsOe9Pu80KoQAIVvfACzl51xZi7IHHxHxG0WW8IH5J8zaOwEEpHPjHQIzvY0oWGlZpoRXcSFjHQBZpwlh62ld5oSZM3A.rwiciw4UWWtbg9GneJM3Ia1rQas0VVmBHACFD8OP+I89PxPqszZBQ6gr2yKqrxRneOMwDSPpghKFJpPApt5pS+JRBly5bXngnVtrymOenVk5r165976C80WeTpdxnSmNZScawUSKABD.G5vGJoqeUUVETpbAC9HHHvPCOTZaPyQPc0VGkpmqC9YGL56bJUpDUUYU.Hbszc328Og69FevEHqrtqF69WscvG.1694wUbGOK.pGeqe5kBM288g+C.N66+swSuC0vxA1E53Kcu.nCb2O1UgO75tE7Vwr7Xga2tQe82W7u66c.bOWxsgOE.n9iGmQSk.udshJ1x2.Ov24yk0F4GJTHz+.8mxnxEKZo4VxI0UbxolD50qmRqqb4xSpPuPUX0lUL3fCRo0kGOdPsZ0YcJq42uezW+8QpCBhEzoSGpUoNqixOAAQZSm4XQt5jLiyZDiON0ZFxkHtDzbyMm01L31iazWe8Qow8YwhEZScaYsROFJTHLflARpCBRFZtolQokVZXaUcFDfICvgOWvghkmvTSOEzoirlmT7n7xKG0UqBXyrSDfIGTBI1DGwNm+xt+Kn800dbNXekFnQiFNtMRszprPhBVDkld5oS4GRrXwBmvIbBfrf.+IexmjxAXpq1ZQUjXrfUqVi1cvmyhEvOIxR5l27lIcx+gGd33ljvjISw4oyJpnBzTSMkrMENb3.G4HGgzya.fi8XNFHVjXLMRjnzjSNYBC1cJm5of230eCb6+faG2wcdGXCaXCIc+52ue7we7Gmxicas0FjHQBdhm3IPu81G9eej+2nKSuNcvfQx8FAGNbvwe7GOoC3cf8ueDjjAyHBEB0TasnhJpHodxyrYyXNRZppVrXAc2U2niNIOxWiO93jNfiQiFwoe5mNoaa1hd6oWLmk4H0fj5qudnPgBLwjSj.IIKVrPJACMCnA0VasXKaYKjdrO7gObRGLeNqyA850ixjIiTE6ygCGXzQCKU58zc2ngFZLtT9arwFCMzXCjdc0e+8CylMC+98G1yrKRFGKQrXTac0kv1YwhEnSmNLxHKnlXyN6rvzh5iWM1XiIjdHDDDXrwGCSO0TX1THO373wCM2byvmOeX5olNAGK7ge3GR51B.zRKsfxKubnSmtDHIYxjIRibV+80GZt4VRYiadf96G976GkTRIP6zKreb41ElbxIgb4xIsefYypML9DgGOsqt5B0UacIPldSaZSj5rft6taXylMDJTHL5nih.Ai+8QIRjjTxWtb4BiN5no0P1MrgMjzT5YpImBiN5nj1vjABKg1M1XiHTnPX7wGGpUu.IgfACht5J4BkvLZmAxjICpUqFRkJElMaNARR50qmTUbrmt6FpUqFaZSj+L6iNvAfMa1fAiFAGNbfOu9v3iMNB32OFY3OB+6ezCFeDch9IYP7A+q+E..Z87OOTIqRPC67Lv+YWuMdqc833Mp6Khtdj+H..N6exuBW6EtQbAr6Au0U8j3sdp2BV1Q830tu6AGv.Orks0.d2+umCCXzMDT05wYcFGKJgAPYhVvYHW0s7Cw1qegm880eevg83SeyEiMtwMlTGxnSuNzWe8kRmsHVrXT27eiO13igN6nynym50qW7oe5mlxicGczADKVLb5zYBuaMiVso7ab0pTmxwF2291WRmigHTHLxniBEJUPZDfW723COzvw4HIlLXfSbSjKNRG7fGLZlhLitYR3dHYeiGJTHbjibXDLXnTRn3DOwSLoomsEKVvAO3ASoA9RJUBptlveiO0TSAIkJIJgBWtbgCcnj6PhHHx23986GSNY7QRZpolJkeiq2fdbRa6jR5xBFLHNvAN.oa6DSNAjWtbHtjj6vaCFLD26PCpYPTYLy8wlMab7G+wS59+i+nOJp5vYxroDpKQkJURZi58yNzmAVLYkRGIs0st0j96tb4Bu+6+9ozYbwNOtQiFgTIRg34ifqMa1P2c2cBaicG1gVsZgSmNx3lDewFV0m5cZmdZru8sORWNe97wIbBm.oK+S+zOMg7zOVvjAiEHJsnwUrZ0J5tqvu.Mi1YRpG+OwS7DI8k6QFYDLqwE9XQ6zSCtbWvKmqe8qOkDkR00M.fZUpfDoRAKVrRvSqSM4jXrwRjfo.ABvQ55H3W9K9kX2+kcmzy8.9Cj1isRkJw67NuCdnG5gv25a+siyyK50qG8zSujtshEKBm0YcVjt7CbfCjnbTRP.a1rAmtbhi63NdzRqsjzs0hYKXNR7Dr04rhd5omTRTZxImDexm7IIcYLYxrfTf581au3vG9vjt7i63ONzZqIuq2Gg7GYXrwFKsDkLlDRsFLX.ABD.pUqlThRNc5Lti8niNVbo8gQiFPUUWUJIJM7vCCa1rBGNRbh4pqt5jRTBHr2ii8cT61rA6K56bEUnHAitsa2Nb4xElYlYv.CDeGZOVHUpDzbyMC.fYMMKpt5piyvhz88QIkTBjISFzaHQhAyZzXJelMyLyjZhRZz.mNbB974GmrOa1rY3wiGzYmcRNQI61h6XO7PCmfwdG2wcbjNwRO8zClZpofKWNwbyk32YM1XCjFkpwmXb7Ye5AC2o4IAszRKI7LymOevrEyX5olBiLB48vrJpPNZrwFAP3ZcygCGQS+z.ABP58bwhDAghDA4xkCoRkFeZoMOLZH0Oylc1YSIQoO9i+X3IlnPO1XiAfvFo3vgCbt27WAk673v16XHbk67whYK8BCyD1vQ9Dyht6xJXEhApF.SM16g23ckhYGL7bLacKgGSrxS77vVvSh808+EZrek3ce9mF+Ks.+8XCpsFM3yFXB7kO0lP6MtPzGzM4XvdIk.uAAXvWB7aXJzSWcC5ovPiN5niDHJQPP.850iIFehTFo3pqt5nDk762++e167N9npJ8++6oOYRljLo2H8B8lffJJfrJpqETQVQ72ph6ZAWqfErCVPcUWE2up6ZA0UWzcsfqthH55thhfJXABPfzH8daRlLIS62ejLCoLk6TxjB22udwqWg68blysbt264y44477PSM0jiAS1UWc4wmyF23FGgGd3NU.dM0TKG5PGxk0s4lZ1mDJ0oACzbKsvbTOG2JTpu8WjJUBwGeBNDunRoR2KTZO6gVaqMrZwB03jysIOkI6xmwqo1Z4f4e.T5FOTXlyblNUnTs0VKkVZoTaMtdBMxHiLbHTxlMaTWc043YdCFL3w6YYmc1DZngR80W+frtSkUVIEWjqCm9M2bytUnjqZaSc2M02PCLuScdtUnz.eFO93i2w6BCWqV2KT56+d5znQvlMpo1ZGz4lB4JboPoFanAN3ANHZby59xUBkpstZonBKjlZx0BLyKub622wqo1Zb7sZ8s0lSut0c2cSCMz.kUVYb5KZQt72dz.C2o6C6LL55cANbmqjLR006.uykC5t6t4Rt3kxDl3DwrISrsOaa9TXF9e9O+m73O1iyYc1mEK4BuPuptRjHgoM0oI3.NfMa1n3RJ1syzTeYznq2MTw.cqHgP2c2M+x9bu0LcFgEVXL97N1r3KTWua+4ueAsN6FH88dkPc8tJpnBmNPXOQlYjoWuFJb26BbGQGUzjQFY33+KTWuqut1kPQtb4L8oMcu9XrnhJhlaQXOO1Wlv3mfWuHvangFnziVpW2VIkXRNlQXg55clLYhe9Wb8jV3JBUSnLgILAutdG3fGnedcfgh1BK+VdUH8UxletkfFKUvytjUw+AXEO4awxxSKzUArwkd67Ebx7Q4+372mzoxlAtqONetwYpCLtWtxLOW1NmLeTAah8cU4wcuSf3WFabiKGUGXybsq6e.rH13VtYRybeb8t9Pz+lMvqd4ShLROiAkvZ8Ds2d6bnBbsHEWgybqVgfqdFwcHUpTl4LloW2VEWRwzTSM400Ku7xyqW6bM1TiNrZu2PBIj.ojr24Vst6YD2QHgDBSZhSxqq2AOzAErqo0Wl5TlpW6Rbta8u5NRKszH1X7tzjPGF5fCdvC50sUjQFIYmU1dc89oe9mDj632WjHQBybFyzsVczfACbfC55I7dzD95y5A7iig6CfimwUyRgyPoRk7N+y+Al5taToVE2zMcSje94K352TSMwF23FY8qa8boK+R8ZQRPOltenRjjH8Gg3W6Cjt512BSw9RaErqWv7bKXddYO59Erp2ngqi9xwXvrsDT6ISMwj9f2r86XljGBI3lXnSe8yfq7tuRRSiLRXFmD83s9US6C7vdRyikbgmCm8hVDm+36QbTv75nuTOKVr3SyXrUqV85AXBA2yst6JH1ViBd+suVuwp2y709v1rYyi0anLz8GrYjx4RPOp2IxwHD0gPjQFofW.lpUqlM73OFa7Y2H6bmeK0UacLwINQV7YsXlwLlwfhZNVrXgCbfCv+8K+u7Ia8SnjhKgU8GtAWZJXOQBI54nDEHJRJPfuLHXeMBwLZndAy1xc4pl.ca4OQ0GWE9zGJZuQ52yF40GVCQ1qA3TZegcaPO8X6zvPgBsDauN5fJ64mL8sRUN1+w9kTnt26w8Y.RC7C2W0u+lYIY0eOLXj90Q+suevp87o1x1H+qiiFp2X16Y9XaIj1yWDfMRkQJtdmnPogYRJwjDrPInGKKslaeM7i68G4sdy2jO3C9fdBdDRjPDgGN5hRGJjqnm7wR0UiYylonhJh4Mu4wMeK2hWYEq9htH0glP7bD4QTjjHhHhHxPQuKq0+y+6HrjrlFG869ObH.N4ERtpUPA8FCve2O7m4Zlx73Pe9+j7cre3XgvBOOXgtM2Mf26J1hHhHisXjR.PHPfnEkDAnmfZQbwFmfCMv1YFybFLiYNCJszRYWe6t3PG7fje94SGczAxkKmHhHBxHiLXpSaZb22683W4lGoRkx3F237X4DEIIhHhHB.pX1W7kC+vaxQ+f6i0217nzu3qAfq52eFDFp4Wc8qE9rMP9O+x3JadIj+l2Re1eeRRl8A6qbPyC3+KhHhHB3aI57QpHJTRDGjTxIQKs1hO4qqomd5ArbqjqH4jR1iKBSgJRJ5nhllZtImFUhFMRRIljKW2VcXnCZzMg4VQDQjwXD5w7YNcSdYrwasIto+zmvd5Ujz47.uEO7h6IPUD6btQ9hmqVVzM9pr8dEIcAa3C5c+5QUuysUOttWOVUpGiToo2ObKG6gXnPEXdaQDQDYrMhtdWfmwFBkFkOla4xjSlYlIETPAi3DPDQDQ3xvYpcDpHodRXZoQKs1xHlG.7WhN5ncazGzfACBNokJhHhL5fA9dZMYsD9vOZICpboc5WGu+bWAFr.HSIyZF8O4ON9K9g4nm4pQuY.4gfNs1CW2Z4Jdsp3J.Jp3hn4l6FTkG2+G8u5Ssyh6ne+eQDYnmQZiQQj9yXIWuajx4xXCgRiAHrPCiTGWpNRpjiDPsZ0jQ5Y31x3shjNdCsZ0JJTJ.vnwONOR7Xdj3wzXcjoQKtK3RKWqNB7IeBQFHh88EQjQWLTj+K8EFY3.fh.ziXhjbQRBMXiRkJI2bx0sgCbQQRibvpUqTc0NOeDMV.wA4DXP753nO7mnCmHGCw99i9P7dl2yXEu0AvmxUnCEL1vhRicV6ZjThIgDIRnxJqbX6XPkJUjaN4510kjnHoQVTSM0P6s29v8gwPFikVfphHh2fXeeQDQDghPy0kCUHSlLBO7v86eGExU3HghObyXCgRiwHwDRDEJTvQO5QC5ynh1vzRlYkIJj6ZSdJTQRwEabjZpo52GScZnSpnhJbaYBWa3dLBoTd4k6z.lQSM58Yq8QZzbKisizfhCVLvf30wQeHdOKvf30wQeHdOy6Y3vJbRjHAc5zQbwFmeEgkGohnPoQnDSzwPnZBkhJtHLZzXPoMSLwDcXQKWQvVjD.6d26lcu6cGP9sFqxXIysKxPGhC7HvfDIRDcKnQYH12Ovf30wQ1DrGKPHgDB4kadC6VxZnjwtmYiAHjPBgINgIRs0VKUUcUCYeXNzPCkzRMMznw8IT1gZQRyadyiTSs+4qoN6zHM1XCjTRI615lXhI5QKJUas0fYyC9kHs1ZqXwh4AkLd8THQWDQbGhCnPj.AAy0nj3DtHhHitIXJXQtb4jWd4gbYiskRL19raL.RkJkDSLQhNlno1Zpk5an9.1GN0nQCIlXhDYDQ5wA0ELrjzINmSjSbNmnOU2YL8Y3wPI491+9nqtbVZbTDQDQjQdX1r4f1ZOzjISTSs0DTZKQDQjgFBVSrh1vzR14jMxjNxHDdOThnPo.DB0ZO95rLqTgRF23FGIlThzbSMSiM0nO8AT4xkiNc5H5nilvBUX9RZfVjTngFpal4xtno5piVa0HlQNQFeRDa38OxmXosp4vUzBfbhOqbHJU8+5p4lKieojF.Tv3l3TH1dSMIZznIfOaKhVMPDQDYn.ylMSAGtffhUdLYxDEb3BvjISC4skHhHxPGACWBVsJ0G2HRBDEJEPnqt6hBJn.mFn.5KRkJkbyIW+ZwtIWlbhM1XI1XiEKVrf910iACFvnQizUWcgEKVvpUqHQhDjISFxkKG0pUiZ0pQaXZIjPBwqZugBKIkaN45h8nmWeo4wcuy9u0S51dKdy0rPTCz991LKbIqlpbr2yj24meYGtcW66ayrvEO38OuXkSVYlEfQ16G8R7nW6F3a6sDmwpdJV+ZVNopFQDQDQF1wtHofQNXytHof0ZgUDQDYnig5jzpBEJHuwm2wMhj.QgR9MBUjDziIQO7QNreKVxNxjIiHiHRhLhH86eKmQvOvMXltZClzRVEKc5wQY67cYSe194ae5Uvar3B3ZxoT9C8JB5BV6ywzK8uv517mwuYEu.6+ytQzYbete+nmMup7XMaAlzJePdmKZVzw9deV4ZWMa+42AeTAOOyzcYFRe.e8kIRkE7RwYdZsc4JjISlOMa29R6ELuNFLaKe8ZuuVWe8in9Ra4q8g8kq+9SeXeAoRk5St3hPN2BThjDRaEnDIELumA918MetORP7bKX9bl+bL5Su2OX9tXe45Xv7d1P368GJs.8wStaWeQTnjef2HRxNAZwRCU3uhjpstZo5pqFylM6Us6zdvOfYppmGBm4IjJ07YqjsBT3d+A9x89grc.R+x4BO4zP2zWASbyqkCr++Ju1+9DY5MrYWt+2bamBmow2i0rE3B1vGyyeEyrmFblyj8OyIwYt3Uy093WBe+CuPu530SnTkuEPHToL3kn070j5lRkJ8oAy4KAIif40wfYaIWtbeRvob4x8oO1pToR5niN7554K8Q709v9x0ee8dluFvVToRkW+tMgzdARKI4oqIARKI4KW+s6wCd60QYxj4SBkToRkO4t59x4lu122WdNye5C6q0yWbQyQ5uKNXdOSpDonPgBu95nToRG1htbJUp73RQRfnPIeFeQjjcFoKVxeEIUUUUQUUWkSpgmQlJYnu4FnqtLRo+vGyVAfnI0j0PU+28C.S7zOAzAflLXdSBNP9MR0sZf3Nhq2e4MVOu2auIfKk6xtHodQ2TtDt+kuZttW8ionGbgjU.7ohHBOBeqdQ3a0ymZK+3XzaGPmVsZ8oA4DQDQPM03cKzbIRjf1v8dSDFVng4ShW706YQDdDzTydWt7xWaqHiHRO9b8.QgBEdsK6B3yIcPewB4JjqfPCMTuVDn+bOyaaqPCMT2NHGylMygOxgCXtam6dt1UhjjHQBRjHwqsVlOecLhHnwFaL3zVg68skb4xITMg50sU3gGtOEB48kyM4xjSXgElWKBzetm4sskFMZPgBWmaFcYaEdDTYkU580yGN2BIjP7IwK9y0wFZnAutNdZcQOj35cRfwO9wKXQRlMalZpsFLax6mLo9hb4xIgDRXXOziO1PnTPNcV3OhjryHUwRCmhj5A8r0ack7V846Ymvs9PLWcxnH5M7k6hG9j618aACM.LuDg5qChMt9Uyzm5YBadezPmPVAP2uSoRkDcTQSiMI7OPGQDQ3SCL0WPlLYCJrnKThKt3nt5pyqFTUBwmfO0VZCSqWOXfXiMVeJrkJQhDRH9DnxpD9GnUqVMQFou4BrIjPBdsPIe85nNc5nxppzqd2UBwmfOEzRTnPAwDSLd0fABWa3dLME3JRH9DnnhKRvkWlLYDW+dOfywfACTU0UglP5IJgJQhDhM1XolZqwq56mXBtNKyaWjjACFD7um6H1Xh0kCtvchjxJqrvnQidLAe2WToRE5zoymNNSH9D7ZwK9SeeUUoxqh7owGe79Tee4xkSLwDC0We8BtNgEVXBN.KMPRHgDnvBKTvkWpToBpuuyH1XhkZpoFuZhjRHAe6dlFMZH7vCm1ZqMAWmniNZeRTlDIRHgDRfxKubAWGkJURT5hxqaKnm9wdqPIgz2uM8B+ZkPIxviDkJDl08BzuKq01ZcXOOME7VHDCkDDC7XABQR1wtXofU3e0SL7KRB.kj54bNb5KZdjVuaYO+o+NEDXdlCZ1.kVVYTW800+s2U6.YSDd+6W8HojRJB18HjKWNokZZdtfAHROsz84W.oTgRRcbBesoESLw3WVJK8zRWvyVlZ0pIYOj6sbGwGe7DZnBaljkHQBomd59bDPzdX5WnjbxI6yBokJUJYjdFB9XUqVsDWb91.p.HkjSQvtlhb4xIsz78995zoinhR3CZIsTSyi88sYyFEUbQzRKsPUUWkiA0qPgBu5XM5ni1kBoCzCrPkJUjbxNuuumDIEYDQRbwEmfm7N688kJw2FJQHgDBIkTRBt7IkXR9rPZIRj3U88CKrvH93h2mZKnmmSEZeeYxjQ5oktO2VQFQjDczQK3xmVpo4ShI.u+4znzEkOKl.D1yo1QoRkLtTFmmKnKHtXiCsZE1Lk5nuuOtdiTqVMojbJBt7IjPBB5aRszRK9zwi6HlXE1joFneWF.c1YmTvgKvmb04.EhVTxCzZqsRs0VKF6rmOrTvgKHfmKdZrgFXBSXhHWtbhKt37qE5muxPkHoHiz6C1Doe6OFWJ.FOBOvIdwrE9ZJuyGkSo220FR7I16GUZmX5c7hQkv3HoZb89gPHm4jN7NERS.kUVYNNe.yb3eZmvjePRYHHx2oPgBxK273HEdD2td.TpTI4jcNAkDcq8Wx6qyDrchIlXvpMqNtd5JhMlX85.9Qqs0J5h7XGepUqlbyIWJrnBcq6QnQiFxNqr8KWPPpTojS14PgEUnamHCYxjQVYlkOOSv1IoDSBrAUWS0tubIkjasLgPPqVsjUVYQQEUjacMnHBOBxLyL8qPfub4xcbOyctTlRkJI6rx1mW2D1I8z5Qvp6rRgDIRHsTSSPhpZnwF5266OZYGEsZ0hJUpH5nhFaVswQK6nt85XzQGsKm7i.8.KBIjPHmrywoCrTHhjfdV+DYmc1TbwE61YxWlLYjYFYh1v7OSvauuumljsDSLQuZBEbFgEVXNN2bmEQBWa3jYlY5WeKVtL4jWt4QgEUnau+pPgBxN6rQsZ+6iOokVZHQhDOZkhzRMMuRTkyHJcQgszsQIkVh6KWTQ4WB.gdD9a+6mtaBpCIjPH6rx1ur7fDIRH6rxlhKoXZs0Vca4xJqrHbs9l6EamDRHArYylG8dgDRHAAMwec1Ymdk02DBpToRPigafuKy96z806GlMalhJtH5pqtbHVZ3xxRiMDJMDPas1F29ZViWutH7WTpTIu9q+5L8YLifZ6Ve80Sys3ihjp14hjzoSGYlg2LPKizbyfNc89AilKB6qBfPiHZl7obFvS9Crmm7+Pq21oSV0uG9ve.fIyblR1L4Pc89mblIQdQbYD867n7221R3NVbZNFbe3M9EbSaAt0O3BYnxIHUoRESbBSj5qudZnwF52fFUqVMQGUzDW7wEvWnjxkKGKVr3XfbxkKmHiLRRLgD86AkZm3hMNTpPIEVjyc8i3iOdWOKetoqQwEWLYkYV8al3CMzPYxSZxTSs0PSM0T+FDqFMZHlXhgXiI1.R9sRHqwfIO4IiB49uYHkHQBImbxHStLW51SokZZDarw52sEzyLPOkIOE9k88KNc+QDQDjcVYGPtNpRkJlv3m.02P8zPC8uuuJUpH5nil3iK9.hu0a2hYQEUTTas0hd85cbOTlLYnKRcjXhBuue0U2egq1rYiBKpPl3DlHRjHgXhIFBSaXTc0USKszhiAeKQhDzpUKIDeBtbsZ4Khjr65eM1Xi8queHgDRO88iMVmZcGgJRxNxkImbxNGZt4lot5qqeSVfBEJHJcQQBIjfOaUhARRIkDxUH2kS3x3RYbDe79t0c5KQDdDL4IMY94e4mc59CO7vImryIfz2WoRkL9wOdN3ANHcZbvSTfLYxXxSZxAl99RjR5o0iENpqt5bZYxI6bBXq+0niNZToREGpfC4z8GSLw32hjrSHgDRQsMLj...H.jDQAQESZhSh8s+84TKKX+cLAhIYVlLYjcVYSgEUnKEKMkIOk.1DZlXhIhbEx4nG8nNc+ImbxBdxwJuBg61fBEg7bfyDIkWt44Wiwv9uwgJ3Pzc2cOrJVRTnjSnwFajG39t+ftHI.5t6t4ptpqh649tWl5TmZPu8cEtUjTUABQR.5+Y9MS5Bo4S9LY1g0Ne3mYOgJMYl73zhtPNEt.fOjWkK8J6jYW0lIe.Vx0xIEKnVtq2+ROwDY2eVxb9SB1ze9FYKw+prjoGCGYuuOO2UsdfkvInoQp2XrNRPsAZjJUJwGe7De7wiEKVvrYyNh5YCUDVXgQlYjIlMaFIRjfb4xGRRRtt6Ehgn10tIl6pmc2dZfhkjISFImTxjbRIiYKlwhYKHWg7.pHSKVrvgOxgc6B1OjPBIfHRpu3tYUVk5.ajPzcCxUsZ0Az9IRkJk3iKdhOtfSe+HBOBhH7HvpMqX1ju02uqt6xoyfcmc1IEUbQjQ5YfLYxPsJ0jQ5YfMa1vrYyXylMjqPtacGMeQjTxIkrCKpjThIcr99d35n2JRpu6OpnhhnhJJrZ0JlLYxQjpan.0pbcee+0ZKCDEJT3xIBIf22WhTToRkSEJMT7Lfu99VeA2IVvcGG9BxjICEJT3bgRJUEP8DGIRjPHpCwkBkBTSPfcbWeegdczlMa9TDM0SHj9mUWS0ATQR1QoRkL97Fe+DKUU0U4Ut7ef.QgRCf1ZqMt60d2TSuyjnFMZXAKXAN7a0FapQrYyFs1ZqT1QKi5qudGurMjPBwQjSQhDIX1rYLZzHczQGNJS3QDNoNtTIt3iqeuL1lMarueYeTe80iQiFY8O353gdjGlILgIDjuBLXBJhj.PgFxF3C24mwGZeaSdIrwmZcrvjjCLS13O7VXXVqfs+YatmxbxqkuciWLpAPmq2ult2KaXk2POBm.1zq70b1O2Rnhc7trC.XKb4KdKbWebAbiA5jojSvWCws9BRkJMn3NetByVbsuEGktnn5pq1ktypqDKYG4xj6SArA2gPDIA3V2.xhUKAkLj9nQBp88k3688cm6j1RKsvgOxgYBi+XueVhDIBZ.T9qHI6Hj999pHoAhToRC3CxVDQDIvQ00T8PRNTRHSLRecE9bxNm.56JTpTI4lStr+72+fZqfEhBk5ClLYhM7HOpCQRokVZr9GZ8bByZVNVqDa+y2N+kW7E4G99e.oRkxrm8r4Tm+owLlwLb4h.r6t6lCdfCxN242v+6+9+X+6e+jd6oy0upUw3mv3cTNKVrvy8raju7K+RLYxDOxC+v7Gexmzu8Ka+gflHI.TOEd9pJimVud5zLf7PPm19OSKxSZg7ZkU.02rYjKGzpSW+5D6x8Kel7YUUEVsZkiT3QPud8.PVW3iwGdg8T2TSMUhK1gdQRGuQkUVIZBQiScAIoRk1Oyq6L7jXo.IBUjz3F23b4BT1hUKTXgE5SIjzQSX0pUpug5QtL4DUTQMjXoxgKZqs1b6ZT.fN5nCrXwhWI5KPIRRHDnDIIhHhLxFicYbPtIbfBucM4OTXwYwvC9HHd0W4U4.G3..8r34d3G4QH7HN1f615m7IbS2zMgACFX9KXAbYq3xDTXuToRkLsoOMl1zmFWwUdk7ga4C4Cd+2m65NuStjkcIr7K6xPpToHSlLt4a8Vnqt5hctych91zyiugGim7oepgkNJAUQRNPNp0pC25nEx0haWpFtY+1Wj98Urjc5e.dPDuA2MXQa1rwQJ7HjS143TwRCz75t52nnhKZH2xX1cKL2w3F23bYzvxtHoA12puDrrlxPMUVYkTac0BziEV72.+vHEZokVDTXF2aWWUhhjDQDQFJnjhKYHyCFBztY3nQDEJ0K65a+V9j+8+FnmEL988.2e+DI8hu3KxCs90STQEEq8tWKScZSymZGMZzvxurkyoe5Kjm9o+S7Odm+AkV5Q4Nty6vgK6cK21sRc0WOEdjiPIkTBa9uuY9+8a++EPNOEJCOhjBN3Ohk5ryN4.G7.AziGMZzzOW3wYXxjIWtv6Ab4KIaokVXO6cONceJTnfoNk.y5fSoRktMgeFnDKEni3jdK9qHIf9EI+FMSeyWGM2RybfCd.GA4ffAtykN8Upug5c5hpVpToDQ3QzuPms2bdJJRRDQDYnhNLD3WaR1YzvX5FpYrQdTxOo6t6l68duWG++q45tVRIkiEe6esMsIdn0udlxTmJO6FeVmJRxjISr+8se9n+0Gwa75uNe91+b21lwmPB7HO5ivYblmAe2t2MOwi83NlIaUpTwZVypc3mmu+68ddURPyeIgDRv6DIE4nGQR1wtXIm4tjk4r7rTevlMaA7+ID7056usqPIyLxzsy9jcwRtJ7kZWrzv45oxcDHDIkbxIOhJAS6OLPeEuyN6jidT2Gpr8VbW3RugFZHf5u5souMmttjRJwjX5Sa5jUVYgVsZQhDIhhjDQDQNtf.QNCczNiMrnjeN9725MeSGgj2SbNygErfE3Xee6N2IO4e7IYJScp7tu66xQJ7H8aAy0TSMw+3cdG9ue4+seg81TRIE9Umwuxssqb4x4Obi2HxjIiOcqeJu+69db2268..Ymc1baqY0rgG4QwpUq79u26yy8meN+6D0CXORu3rAp5VQRiRc4FQ2vKvh87cQAGt.WN.1.gkkFNHPHRJPjCjFIgyh.UMzXCXrKijThI4xvhsPvfACTQkU31bBhEKV3.G7.jPBIPbwFmO+NHSlMQ0UWc+BLO1QmNcdUBQcfHJRRDQDYzLiTm3xfIiMDJ4Gzc2cyy7LOCPOCb9pV4U4Xe0We87ba74Ht3hi27MeSBKrv5Wdo48eu2i29sea5tqtI2byk4L24xTlxjI5XhwqxUAq5FtAL1oQdq25sXAKbgbNmy4..W20dc7Na9so3hKl+yW7ET9QKioLLDxvGK3tcth.oXoW5u9WQea8+2nwFaDYxj41fPfL4x8X+EqVsRKtHY.Was0RngEFgMfr1c14lCm+4e9B5XWHHjfSfZ0pGyIVxchjrZypfEIkTh99.tGIhqrbT6s2NG9HGFMZzPhIjHQFYjB5cD1rYi1z2F0VasBNoIZxjIJu7xoppphjRLIhN5nE754znQiTW804xbNShIlnfRxithfoHInmjgqnHIQDQj.Ii0CJQBgwFBk7CO83S9jOwQlr9zWzh52rG9x+0WhN5nCdt+u+LwDSL.PN4jC+xu7K7j+wmju4q+ZxLyL4pt5U5y47H6CT+49y+YN8EtPtu68dYAKXAnQiFjKWNqd0qla3FtA.30ei2fm7IeRe+j0GXrrHI6DnDKsqucWdLqnGLoqt5JfJTRnt4TfTrTAGtfg00kj6DIAPc0U2wkhj.7XPuvfACTTwEgBEJH1XiknzEkSy0I1rYilaoYpu958460VrXgxqnbprpJIJcQQLwFCJU37YBsiN5f5p2822jHQhecOKXKRBXPmOhhjDQDQ7W7z64OdfwFBk7C96u0a43u+0m6u1weevCb.10t1EKbgKjYOqY6X6pTph+xK9W3a95ulE8qVDW+pVki0kgISl3.4e.polpIpnhhYehmnaa6AtNYtm68d4Vt4alW7EeQtsa6158X5b4AdfGfFZnA1xG7Art0sNBc.VNXnhwRqIIOwPoa38Gtw+.mwYdltb+ZzngINgI51eCSlL4xLI+K77OOe5V+Te5XyavjISXylMAceOPIVZBieBTWc0gACFvl+LiHdIxkKmXhNFWFx+simr7wXUQR.nTgRA8QTSlLQUU472kDnwpUqzPiMPCM5eSXQzQGsO+9sgCQRvfsvWRIljnHIQD43.bUxSNPfX9SarhPIeb75szRK7se62B.SdxSlLyLSG6aKevVPpTorhK+xolZqgHhLBjIUFabiajOcqakKYYKiqZkWElLYhtL1Eu268t7u9v+ki0oTbwGuaEJ4rfIvRW5R44dtmiWaSaha3FtAToREJTnfKYYKiW34ed5ryNYGe0WwYc1msucB6ELVbMI4IDhXIsgc7adVxlMabnBNDiOuwGzDKIWtb+ZMhLTi6bKgwxhjfglnN2HERI4Tb51sXwhasrpEKVnjRKYPt.m6HgDRvihjrX0Bl516BbEVsZ0sGGC2IhZQDQj.CCkI2bQKJMVQnjOxN1wNbLPmEeVmEgEVXzd6sSKM2Le228cLm4NGhMtXwfACTXgERnZBkm8YdFl5TmJOwS7DXylM95udGbe228yQKsTxLyLYQ+pEQlYlEoLNm+gVv0QbMIRjvu6286Xs20cw1111b31TK9LOSdgm+4Afu7K+xgbgRGOJRxNdRrzXoEiuuPGczAGsriRZolVPSrznQBIjPFSKRBF6565RjHwkqyoVasUJtjhCnsmPVGdczQGb3CeXu52s5Zp1sQMvv0FN4latd0uoHhHxwWz2fWlPnCCcfbYAVoEd6wPfliqEJs6cuaG+87m+7IqLyhROZor8sucrZ0Jye9y2w90qWOO4e7ORWc0EqacqCkJUhACF3Qd3GgxKqLt5e+uiy67NOON3Q2EVpA3bO2yk64tu69ITZFyblNDw02i4gBJuhxo1ZqcPaOXJRpolZhidziR6s2NlMalvBKLhKt3HkTRInjrNcmXI2MviiWngFZ.iFMRt4jqSWyICjiGEKIUxX+LufJUpFSNaiC2YAdQDQDQ7FjJU5P1DWoVsZup7EVXgCIGGCmbb8WDNbAE.zyLHNoIMITnPA4jcNTdYkiLYxXZSe5NJqQiF4y+7OmoN0oxIL6YA.O6y9rTPAEvC7fOHyYtywiK1cOIRBfnhJJlwLlAeyW+0N1lb4xYhSZR7c6d2TRIkfISlFRxVxGoviPqs15f19PsHo1ZqM15V2Jewm+47se62hISlH6ryFMZzfJUpnM85oppphlZpIlxTlBy6TNEtvK5hHqrxZH43AbuXIQ5IxlcjBOB4lSthVV53TbWBFdzLC2ydoHhHhHdColZpTZokNj7aKDKdOTLdzQBskcNtVnjckuokVZ8S0bAG5PjQFYvDF+D3nk0SVZ+.4mOc2U2L6Sb1TXgERJImLuxK+xL8oOctlq4ZvpMqXyp68STIRjLnYfukVZgNLzQ+7wzLyLS1yd1C6a+6Cc5zA.I265zvrYyr6ua2jd5o62m+8kt6t6ftHoJpnBdgm+4YKaYKbxm7IyhOqyhG9QdDhKNmGzDLZzHe2t2Me0N1AW7EcQjYlYxe3FuQN8S+zC3GafnXIOgd85ot5qysQEt9hnXowVjbRISyM2b.MouNZkt5pKt80b6CZ6M2TSDZng510BjLYx73ZExhUqzsKhHfM0TSDd3gi7AL.hEu3yje84dtB3nWDQDYzLwDcLX1rYG4CT2QzQGMM1XiNceRkJEMZzP6s2tisIQ.AAfjRLodBtOCwqaUYxjQrwD6PZa3LNtVnTSM0DPOKl19RoG8nL+4OehM1dtgbzxNJEWbI.vTl5TQud87FuwaPmc1Imx7lG6Yu6wmZeWs.7zEUOhi9ke9mIuwOd.HDMg3X+EWTwds4P8EzFl1gDQRlLYhm8YdFdsW60X4W1kwN95ulnhJJOVO0pUyoM+4yoM+4yZW6Z4i+3OlG9gdHdkW9k4QdzGMfKdDDEK4I5tKuKOGIJVZrCxjIiIL9IvAN3AFS4Bd9h68ZylMNpKlQWMZz312gJQpTO5Bq1v0QaRylMSkUV4f1dytHuqIhHhL1iDhOAzqWuSmvanm0MaNYmCJUpzkBkTnPAiOuwSiM1HUTYEHQhDROiz8XaKSlLhOdgMgoiF43VgRc0UWNFnVecENSlLgwN6jH6MAfZWrTyM2T+9+UWcOqUkrxJKuJhirsO8SIzPCk4cpmJ.riuZGXnSCr3EuXGkIzvBC.5nOgW1PznwweanSgG1Y8UToRE4lqvbqJugxJqLt1q4ZH4jSlu3+7e74GtjISFWvEbAb9m+4yK9huHm24dt7.O3CxRW5RCnGufnXIWQHgDhOc+STrzXGTpTI4kadj+Axe39PIfQf106t0a61X7SX7tb+QEUTjYFY5x8CPa5aykAyg69tVK4m+P20eqVshgNMfISlPlTYnRsJToTLjAKhHizH0wkJ6q08MnsmUlY4v6jbG1e2WzQGMQGczA7iuQqbbqPo952kR6yLHZelQ6qaLDarwRt4jKIjPBnoWAKgGQDDYjQRhI4cQAs2dyuMiabiygPoObKaACF5uPI48d7XoOyRqr9LiiC0t5RjQDIYkUVAbQR0We8bxmzIw8bu2KW+0e8AjeSIRjv0e8WOKXAKfqdkqjpprRtoa9lCH+18E6hkJ3vELlbcY3snVsZlv3mP+lIbCFLPqs0Jc2U2X0lUTpTIZCSKZ0pcP8k7WwRc2c2zRqsfQiFwhYKHWgbznQCQDQDA7HtSPE2MmKAuzHkWM4OgDRHHWt7wTVURjdb04JqpRZs0VGzBE29jjDcT9d9lpuXwhE2lrtanwFHzvBMf7rsMa1nolZxk8was0VoyX6jPTGhS2u2R6czNs2Q6Ncec2c2zRKsPjQFXx2UlLYhFax4VK.f5andRNojETP3wSX0pUpu95c49ap4lPmNcArPPeqs1pKSH0cXnCz2t9.V56vnQizRqs3x82PCMPLwDSfquuax6aMzPCDVXgInfLi8TJSe+lZlYloCQR1rYil5cR+c0wRmc1IgDRfou+XEFEOhB+i955Zs0GSUFRHgfLYxn8AX4fUul0vJu5qlJqpRjJUJ+1e6uke2U+67p1riN5fVZoEl27lGYmU1XwhEZqs1PmNc8KodYWDWDQDois2YmGKeXDVngNjjDvjJUJQFYjjThIEvEIcvCdP9UKZQ7rabiCIV8YBSXB7AaYKbZm5oRDQFIWwUbEA71PpToj53RkCdnCFv+sGMgJUpXBS3XhjZu81o7JJ2oBHqlpQoRkjRxoLH2qzWDKYxjIpnxJbqOVGebwShIlX.Yv.ASZo0VbrlHcFkdzRI8zROfXgMiFMRYkWlK2e80WOpTph3hKNA8tfjSNYN5Qc8w9nIBFQVyQ5TW804H2w4L5ryNozRKkFZnAxJqrPgbeeAV2QGcPgEUnam.vlatYZu81IqrxhvBMLetsLa1LEUbQt0y.5pqtH+7ymwMtwI30eoyvlMaTYUURM0TiaKSgEUH5zoiLROC+5cVszZKTbwE61neVs0VKs1ZqjcVY6WtueWc0EEVTgNxajNiN5nC1e96mLROCAYMCWgUqV4nG8ntU.nEKVnfBJf3iKdRIkT7qwuTe80SYkWlamrniVVOGOYkYV9UvEvfACbjBOha662Rqsv9ye+jUVYIHgfomV5bjBOB.De7wST5546tlMalhKtXZSuqSR51rYi7OP9jRJoPBwmfKK2wabbqPIEJTfVsZQud8zRK8elChO93c5hhSmNcN8Adq1rR4kWtKmsC67Ee9miUqVYgm9oSjQFIM0XiTWc0w7m+7YJSdJNJ2V+2eB.L24NWGIA29JL5DNgY0uxORmpppJt7UrBdxm5oFRDIYm3iOd9lctSl1TmJpTohK8Ruz.daLZav2AZjHQBiOuwiLo8LXx5andJqL2+Qkt6taJtjhQe65I0wkZ+9Hl2HVZbiabTc0U61OpX0pUptlpo01ZkbxNmgkHjiuPkUUoC240Uzc2cygOxgI4jS1uxmWs1VqTbwE6VWLylMaTdEkSa5aiLyHSOJdHlnigxKu7wD4Voi2sLVs0VKkWQ4Bprs2d6b3Ce3ddmfOHvzfACTvgKPP8aLYxDG9vGl7xKOBUSndcaYwhEJ3vE31A22WJu7xwlMa97.FKuhxot5pSPks4laFKVrPNYmiOMH+VZsEAGVlMZzHGpfCwDmvD8Iq8zsot4PEbHA4YKVsZkhJtHA65WCDa1rQQEWjKW2MCjZqqVrX0BomV5dcaAddBB5Ks2d6TvgKfIL9I3S886ryN4PEbHA022rYyN566oIJHhHhfoMsogMq1bb+0pUqb3ibXLXPXKaiJpnBrYy1w84MR6bbqPInmPpX94mOkVZoX0pUGCBNu7xiu+6+99sMWgUaVo3hKdPhsFHFMZjW9keEzFtVNiy3L.fs+4eN1rYiS5jO49U1CdvChZ0p6WvInzRJwwemRxI6MmlCqX0pUt4a5l3xVwJX4Ke4C4sWLwDC+mu7K4hunKhS3DNAxImbFxayimPmNcNDezbKM6UVQn95qGYxjQJI2+jwrPEKIzOfA8L.rBKpPxK27FwKts15p0ihj5KUVYkHWtbeJ5+XvfAJpnhDrflVasUJozRHqLcuq3JQhDBKrvns1b8rUNZgQ58WFJoiN5PvhjrSmc1IkUdYjQ5Y3U0ypUqTXQE5UhqsZ0JEUTQL4IMYu99T4kWtfEIYmJpnBzFlVBMTuSXVyM2rfEIYm1ZqMptlp85DUsISlnj9L9.gfcKqMgwOAupd.NRQIdUcJsDOF8GcF0VWsBVjjcZngFPaXZ850XiACF7puw.8LttiV1Q83ZLbfX0l2222lMaN566IgYCzBukWQ4BVjjcprxJIrvBSPVwxt6CNTmZEjIUFwDSLAcq9e76WDnmHXGzyK566rwLqYOaZu814m9oexs0Wnhj5xXW7DO1iSMUWM++9s+Vpp5pvrYy7l+s+FpUqteqOIylMyt10tX5Se586CA1OVhN5nIpQQKxt24sea51jIV8pWcPqMyKu73tV6Z4Nti6Hn0lGuf8YpyhEK9jqVUSM03TWzytXo.oEf5niNnlZcsauLRft5pKAERWGHkWd4BJ+VzWrYyFkTZIdsUeZokVbqesamzRMMu52cjJGOKTpxpFbzySHzXiM50hPpu95859vPOVVst58NQHc1Ymtccf3NpnRu64Sa1r400wN0TSMdsEMqtlp8oAn1QGc30QFwVasUeJfFY0pUpp5p7p5XwhEuZBj5KUVUkd05rzdc7EZpol7ZQHMzPCdzCjbFlLYxqEfarKitcsj4NbVzzzYTc0US4kWNUUUUCo+q7JJ2muO4Ob76WD.l1zlli+du6cuN96EsnEA.acqa0k0UHhj5t6t4a9luga8VuE1yd1Cm64ctr3EuX5ryN4ke4Wl8t28xJu5qlH5MB6AvN+lug1ZqMNiy7LcrsJpnBGKz0YNyY58mnCSnWud1vF1.O4S9jA819xu7KGSc2MaYKaIn21iUQZeBiw0Uec9rKJ4pO9MTHVplZpYDs6fUSM030ePG5YfG0VasdUcZo0V75AyZmppxyCxQkJUiIDYb7pq2YxjI+xhftaMjDHJe+pqKVihtBgHz2UnWuduRPWGczgOMHXnmmqatEgKdwdfovWIXdOqolZxqdWbKs1hOaght6taz2tvEzY1rYu1xU8Eu95nW1+0eZK+o+Q6s2tf5KqPYvyE2CTAGDugiqc8t4Lm433u+j+8+1wZZYJSYJjat4xau4MyZVyZFTfSvShj9zs9o7gaYKTe80iISlHzPCkq65uNN6y4b.fZqoFdl+zehHhHBttq655WcesW+0QlLYb9m+4erisO4Sb72yadyy+NoCh72+6+cNoS5jF1b+sa81tMdzG4QXIKYICKs+XM5aT2wexQKs1VqXwhEmZ9bg3FddCVsZk1Zqs.VTkJPhMa17pAEMPZtklYbiabBu79w8rt5pKAEMjjJU5HZgoBgwBh87E7lAV5L5aRpzSXwhEudV36Kc1Ymt7cHNC+MsNzd6sKnb8GD.tNpucA6VsFMZzuD16M2y.+65nUqVoyN6TvtwX658tisAhd85IbsBKv23sWGFT88hiUqVs5WQNWiFMhIylDb.TweuN1d6s6wfGV7wEOZ0pEKlCLtdmUqVoxppreuiPlLYLtTFGwDSLAj1va33yuHzK4kWdjat4B.+u+2+qeCjXkW8USSM0Du4e6u0u5HDKIYCaDVXgwrl8r35V00ye8keoiIRp1ZYcqaczQGcvsem2A0T6wL09AO3A4y1113bNmygjR5X9o7G79uOPOqCfy87Nu.yIePf27u8235W0pF1Z+EsnEgEKVXO6w2RHvhze56fR7UKS.8HPvcyRUf1xRAi7NlufISl7qA4zc2c6U02etmAB65XfNZYNbvXgyAeA+chI7FqtDHlDjtME7ZuQpsk2TVmgYylE7DaXylsQUmadywp+1VdU+Cy9eeeScOx6bSSHZPqVs98+.nrxKqehjBO7vYRSbRCKhjfiysnD.WvRVB+wm3IvrYyr4MuYVUuCr+RuzKkW7EdAd5m9oYIW3E5XgAVRIk3w0jzYe1mMm8Ye1CZ6e2t+NdtMtQZu814FuoajoLkoPmc1IEb3BX74Mdt+669PpTor50rFG0Ye6ae7K+xu..mxobJjPBA+P1nIyln4lalP0DpfmMne7G+QTnPASe5SeH9ny87atzKk28e9O4DNgSXX6XX6e11I+865DBoL4xcjficEVsZ0kVDn.WjHJCzX2EwLawrO4tX8EO8Qr.okkLaZjoqTEHbwKylMKn7qA3+CfSHWGGpWLuACFKbN3K3uVBzaCJC9K1rJ72AMZ5bKXeczpMqHU.yYt+9NeXr60QuJnL3E8aCDsWv7byevhUKTYkU1u0f0voUj5KG2KTZYKaY7L+o+DlLYhW7EdAtpq7JIDMZPgBErt0udthe6uka8VtEdidsrj25C2FLXf87C6gs9IeB4me9DVXgw5V+5Xp8Y8Q0YmcxK9huH6bm6je+u+22OWU6o5y56IXD035KM2byTeC02uy4oL4oHnb3zN9puhS6zNs.1whQ85wLfZsZ8pNsm1ocZbcW60FvNN7EJnfBnfBJXX8XHPfCWRJ.j3SExGcsKVJ+Cjue8QZaAyL0pWPfXfGAhei.YaISlrQ8tdmXdTJHvwmFsSDQDwInuc8TZok1OOMI7vCmzSK8gk0jz.YrgPI2786ibji3wp+qNieEa8S1JM1Xi7fqacrreyx..cQoiy9bNa15mrUtoa5l3JtxqPPCVXGe0NXaaaazZKsPkUVIVrXA4xky4eAmOWxxV1DqVNJF...B.IQTPTgRXj6cO6gm3webl3DmHq8tuaGaeO6YOr8suc.HiLxf4bRykZqy6V.29B1rZi5puNm5JE5aWufDJ8ce22wUbkWo+evXbebkYtX1tiMLYdxO9sX4yTX9v8jlzjn4lalFarQuNbg5s7Ja5Uc518TeFMZzvDmvDcaYLYxD+7u7yNceAKWExpUqA8E5tZ0pQsJ0zoQ+yswDI3PvT3lHhHhHhL5kQxVQpuL1PnjaFmnP9v8Euzkx1+rsiYyl4cd62l4dRy0whj9p+c+Npn7J38d22EEJTvxuLOaUmZqsVprhJPqVsL2S5jXJSYxbxmxozunamc9w89irgGcCDotH4kekWwgHDiFMxpusayQ4tjkcIBNTMNThPilOEUTQNRVt9ExSfUuscwKNkTQMFYeu28vYctOFmRUOEoJvehLxHCJpvBGxEJ4J7jPFIRjDPJyPMFMZje5m+IBQs6WP+AZNdcw0OZjQ6VSBN9006DQDQDIXwHcqH0WFaHTxOmDyXiMVtzkeo7l+s2DSlLwy9mdF1vi+XnPgBTnPA288dO7fOvCvau4MSs0TCW+pVEpT6ZqprzKYorzKYodrc+n+0Gwq9JuBZ0pk23u82HszNVdH4QezG0g0vlxTlBm7obJ92IY.BOE0qrSs0VqWEQtLV0t4guo6iMsy8yIs7GjqXVkw521LXGu1EyTlh8Rolo7qWFIci+QZ0HfZg8amZZoQU9X9XXfnToRxNqrCH+V1QHt5iLYxB3squJ.Qz5Nh3JDc8NQDQDQDwULZwJR8kwFBkB.Sz9EcwWL6ZW6lBOxQ3HG4H7bO6F4VW8sgDIRPiFMr9G5g3Y+SOCe4W9kbvCdPt1q6ZYl9X.BnhJpf+5e4uxO+S+DiK0T49tu6kwO9w6X+u8a+17Ju7KC.Z0pka9VtkgcqIXGgLaqlLYBa1rI7YEn4cy4OqKjo9Te.6+Myku6IOSV4pqjGcGk0iVHy5oppZlFq9f75+gqBc21awDDnHInGWaqS+HTz1WjIS1vRnlVpToiHCw0hHReYztHIPz8AEQDQDYnfQSVQpuL1PnT..Yxjwsda2J2wZtc5niN3+8+9eDUzQyUdUWIPOqUh6bs2Ea6S+T1zqtIV2CtNlvDm.m24cdL6S7D83MYa1rwgN3AYqexVYG6XGXylMNme8ulq7Jux9Ycps8oeJ2deh5cOxi9nDabBa83DLPHQNKoRk5UQXqh9zWf7Wxl3yV9bf5+RdomGlDP8MnGxRGFK7i4BN8Ui8Td4Sdtyxq53ZMn6JMFo9ppjFaz.lPAQmR5jjt9qrybykwuTRC.JXbSbJD6.D94o8OTxXgA6JxfIXH.XrfHCw9+hHhHhD3XznUj5KiMDJEf91bJojB288bO7.2+8iYyl4Cd+2m1aWOW+pVkC2wXwm0Ywbl6b4e7N+C97sucdhG+IPsZ0LwIMQxM2bIwDSjPCKLjIUJFLXf5pqdJt3hY+6aeNBuyy9DmMW1JVwfVCOu8a+1bW24c53C024cdmrjkrD9we5GcTlgi0pReG3fZ0ddD6RkJEUpTQWc0kfB7CsVY9jzDRC3PbkSaEbw6pXNku7x4j19gYMyYNnd7KmuupdVaXk8kOLmzo+r7qp5dQnxG6ryNIzvBSfktGrZyJ1rZyGbCG875KMOt6c1+sdR21awatlEhZf122lYgK9XB+fyj24meYlWr873nm1OXj89QuDO50tA91d2xYrpmh0ulkSp9ofJylM6U4CkfAhCbczCxkKeDW+GuEgFt0EJ+om9oc66MkIWNp7vDsYwpE5xnyWen0V6Pe.9QDQDQDegQqVQpuL1PnjaHxHizqRbkK7zWHVs9.7fOvChEKVX6e11o0VZk66AtehN5nogFZfHiLRtlq8Z3xVwkwN1wNXWe62xAx+.r28rWm9aJUpTxLyLYwm0YwBV3BHwDSre62rYy7HO7Cyq7xuhisc0+teG2zMeyCxU2rYy1v5r1JjndlDIRH4jSlRKsTxKu77X40D6jP2Q1MO4RWKo7V+.KOU0rseYmr7Ej3fJapK7BXRrRJV+8RrZE1wbwkTBojRJBqvzS.q3PEbHLYxDojRJjP7dStqxLc0FLokrJV5ziix146xl9r8y29zqf2XwEv0jSo7G5UDzEr1mioW5eg0s4OieyJdA1+mciny39b+9QOadU4wZ1BLoU9f7NWzrni889rx0tZ19yuC9nBddlo.utLPrZ0JG3fGXDmUAFoFduGsQv395Xg.gfubNHQhDRM0AGdYZt4lQhDIt8ZuMqV83jAX0pqeuub4xIojRZPB7DcUWQDQjgKFsaEo9xXCgRtw.KwEWbDt1vccAbBqbkWMYlQlbMWy0PGczAe228cb4W1JXcqe8jU1Y43CVgEVXNRtrVrXgpqtZpq1ZoiNLfUqVQcHpIlXhgTRNEWF7GN3AN.+e+eOOkWVYN11pWyZ315Mh2MRaPqFMZTPkKqrylBKrPAITJ64rPxesqk7W4+fJWXRz9gdOV4lgWb0Ig4lKhB0GEYmpNPeU7gO3hI+IuAlj.ECXylMJo3hIqrxRXU.n9Fp2gqCVQEUfMq1HgDRPfVxSGq7eUFWi5dez5ZNWHoYwl.5xfYZ9m2VOg57IuVV2MdwDq9T3y17Ex2t+2futrqm4T9mzy9y3+GW2EOWlbXIyms4Kxw9maQOKqYKvErgOlm+JlYOswLmI6elShybwqlq8wuD99GdgB9b0NVrXghJtnQjVCPhXRWYTCizdeUvBUpTwy8+8m8o5FUTQQlY39HDZa5aiCGjRrzhHhHh3OLVvJR8kwFBkFBXAKbg79evGvu6puZJu7xo0Vaka4luYxa74wx9M+Fl0rlU+JuLYxHkTRQvVtnjRJg26ceO1wW8UN1l5PBgm4YdFNuy67brsQJAwA6zQGcHnxcRmzIwN9puhe8u9W6wxtq28sfjOYR5UWFI2apH5Veqcw4kjbJ5iddVz0tYGkMoy713Kdmq.g5Hc6cu6kTSMUmFZ1cEszbK86+WYUUR00TMZ0pkzSKcOZgR4pkSy0WEc1YmTvWtI1D.jL4loVJ4C1E.bRKcA835fZmHm2ICe6Nqjc8ceGs8S8jwnl3BmIcWc07iRLwrmF7s+bkTZC0S6u9yCrRtK6hj5EcS4R39W9p45d0OlhdvERVB7Ia850SYkWFc14H2HY2HsmAFsRv353XAWuSLbzKhHhHh2iUqVohJqXLgUj5KhBkbCSdxSl+yW9k7vOzCwq+5uN.TvgJfGZcqmDRHAl+BlOm5ocZBNLX2TSMwt20t3a95ug8su80u8cpm5oxFdrGiLxHi9s8QZyPaGczAVsZ0iClXAKXA7RuzKgMa173.zR7LdL1+8NSzY1HMquSTnUGg0aOyrNumhJOuGGiFMCxUiZurG6W74eNye9yWvku6t6FicMXqlY0pUZs0V4m+keV.q6p1XyW1kvq2vw1xrui0QR0dPNRU835h5O5AYe6G.CTda8TFSc2ExQSu+mdJmMa1vXud6X0EseZrPf4GM0s+8QqCnUME8IBra18d2GFz34yUa1r4UCpUgBEDe7wiUKVoppqxyUH.gnPo.CAiqiA6DR7PAlMalt5tKTobvOmGQjQvTl7TbRsNFkTZIzd6sOnsqRkJxMmbGz1Ex5fLrPCyisq2hnfPQDQj.ENyJRZzngzRMMTnTAcax+m.MYRkMrj9FDEJ4AznQCO5F1.WvEbAr90ud9oe5m.fZpoFdm29c3cd62gvBKLxImbHszSivCObBSqVjIUFFLzA502NUTd4TbIkPMNIW9jbxIyccW2EWzEewNs8GItP1MXv.g4gfiPt4lKQEUTryctSNEOjCnxZN8ZcD4pQmNmsnmkiZuUgTu7Oe220gHWgfd858XYDRR2Moy9b3zqpMJ5K9ZNJv2+DuF+xIbGH2bO2OsZ1Tu+NcgEApE1rISH0JPCsgAmbLXxP6.IgJycg.yKvdEJUpjDhOALa1bPUnjHhDrowFajjRLoAscYRkgLUt+C0RkJEC5altLKmv0oEY8Y6xLTqyilkF2Gq5TWLeHKmOcGOESQ8f+MERfwQDQDQjfMM1TiTRIkLnsavfAN3gNX.ssxH8LH5niNf9a5IDEJIPlybmK+6O4S3q9e+O1zl1De9m+4NDwzd6syO9i+H+3O9id3W4XLgILAtga3F37N+y2kQYISlLwAN3ABHG+ARZrwF8nPI.tpq5p3413F8nPogJdu268H0wMNl3Dmnfqi8HSn+gJl6xtNlK.W+ugmco2H+G9Z94hudNA5MeN4Ru2yc6ODxYNoCuSgzDP+MZjEJ6vG.RekD6Pz3oDx8bQN9lwBtdGzSjjKwDRzGrBmd95W4t39dicAjNO56rQlTuOnZ3HakS5W8ztHZVZh5pDfihAS3hjo8PWztTDQDQDeEmYA8gx1RTnzHbNs4OeNs4OeZngFXae5mxm+EeN+v2+CzTSM415EQDQPFYlAyXFyjKXIW.ydVy1sk2hEKbvCcvQjtxRSM2DokVZdrbWzEcQ7zO0Sw2+ceGy9DOwfvQ1wvrYy7rOyyvC+vOrWUuVaafNzl2RWnWOnUaupU5t894hbwkyLAN.G3U+Rp3ByiTZ9WXa4CP5jYbZINSte+i+WcYD867n7221R3NV7wtGzUoeAOyWCKaCyGA30c9DhBkDwSLR78U9BVrXgiV1QI8zRW3UReQ7bW0oxi4H0.n4Xefsqh3Qu9m1MQyRbrtKc9bnLzEsKEQDQDweHwDSDIHAKVGZi5oxjJiDRzahBwAFDEJ4iDSLwvJt7KmUb4WNM0bS7S+zOQM0TCM2byXrSiHQBDZngglP0PbwEmCEvIkTRN0kN5KVrXgCejCOhclYsXwBVrXwi9JpRkJYcqacb629sy1+7O2qBS69K+4+7elbxMWNMuX8I0UWc4+qILCEx8bYqk1mzrX7gXfu4GraQvzIyDzfVUSiSg2jugOg6eccw3a3K3n.LuKjonCTI2c62.0WpNN+IAa5Oeirk3eUVxzigtZ3G3wuw+Lv7HuPZil6RG5FBrpzvguAKxnKFKsdxZngFPkRUCJcN3J12luy9HRp+n+HeKeG.i+V3Vu7SmXZOB92a92xOr+Mw112kxhiQO871dSnu8lo4VNBa909uzNcQpK9J4Dp4uvZ1Bb126l4Ot7o1yOZFqluN6zYoWx8yuecmEe98bp904avbVgEQDQF6fREJcZ5QXrBhBkB.Dktn3DOwSziBajISFQDt6i9ZlLYh8m+9GwmORpolZH4jS1ik6rOmygO9e+u4tu66l+3e7OFDNxfcsqcwld0WkOa6a2qpW.Yc2HSMo.7M4+C7M12V5yia4V98LqXjAjGqdS2OFup0yd9gunmxLoKm+xZVHp.Pqa1eWEvidi2dOBm.1zq70b1O2Rnhc7trG.3q4gtkulU7juMKKu.uckDEJIhmPlLYi3e2k2PkUUIJUpTPt5wTV4iycU1WvDN233udQq5XO+CT0Q1O.LwSNMZs3hnUTxLmD7C4WC6ce6mrSuJ5QlhMpojeh+6CrB9q4CvR3+aQkw+7keUfygkLmPonhK5X+vpmBW9hfm7u+O4+srjHkQKOhNxJFEIhHhHhKQTnD8LSZ0UWcX0lyCbBxkKmDSLQmFEjrSXgFFDp+cbX1hYNTAGZTw.Mpo1ZHwDSTPQNoMrgMv4edmGKe4KmMu4M6wx6Orm8rGt9q653Ye1mk3iOdAWOSlMQiM1n+e.nJKtiO5CnKCFnaK.xThVM8ueirXlE2+VdaZtMKHWNnQ6wVv2tc+xxiM9Q+qA0jYcgOFe3E5+G5dht6paBUSnHUl+GsrjIW3inyaJqSq+HTAdAhiKu42PlLY9kqwIj6CiUb8t9RKs1hv7Id4YwM9vYwg9k2mAtRGGXzrz0z.e7K7H7exGfYwS7NqjTTYfenAf4kG5FT4kQRYOK3KJhV6BRYnxuaCzL1wvihHhHiw43BgRl02LMazLgnUGgMfnmlY8My2umeZPefWU35PiL5M5E0SdOJmrygHiIgA8a3z1zXyTUk0RqsZ.zDCYjcpNB40NCKVrvgO7gETDUaj.1rYiZpoFRJI26FgPOIZr+8m7IjaN4vZuq6hM7XO1Pxwzt20t3htnKh+um+4YAKz6R5pUUYfLJtICUZzha89MYZP2fG0iv2+v.1mHAoRjhBEJbjTd8Eb2jNLP72DT2H0DbmBk9mqnJQhDuxcVUpToe89EgbcTpToiHiTm9CwEWbBtrMzPCzd6cRH9bqUJ+mu.fn4Vdg6j9YX3lMfSmBMSF.RgvFYNe.NGQKJIhHhLJgiKDJ8Ku1ugyaC6mIcaeLe1Zl4f12kug8On5rrM7Vrhbph65xNlqNYmjN4kyscKqhkOurbdCZbe76xbwzeG+JYdfO3C4ZlyfEVX1rY12922nBKI0Wpp5pHhHhfPC0ylRKzPCke5m+YtjktTtm64dX8qe8AzY5+K9hufa8VtEdu2+8YtyctdUcaokVn9FpOfcrLVkVaoUhNpdlY8vCObe1BbpUq1qDuDQ3QPCMzfmKnap+HQjIUFZ0pUPgjdmQ3gGtWslfhH7H741RpTonMLOGs.FKsFk.H8zSWPm2.zl913nkMvuVXGOEsKGHMRAkTOKLkT.zLrFsKGRXrU2DQDQjwvbbQFmSgpdDmDtS9PhbU8tPcidhb5KZQb5KZQbJyZdjTuSOmibIb5yhSedyB.pZmal0rrSkk9b614MnICzNIyxW0Z4AdvUwIkL.Ux5tvWkAZ2BKVrLpwc6bFtdfAClXiMV1xG9gTWs0x4bNmC66W9E+t8au814Nti6f0dW2EuzK8RdsHI.Jq7x76iiiGnkVawweGarw5y+NdaciHhH74.AR3gG9H57OSrw3GWG8x5FczQ6yIYTgTWa1r4WVYbjFolZpDSzBKax2owNonhJxkACldh1kzSzrDfADMKOFyhU7+aQ.vVehUwmUQOV.b7+pKin4K3uus9+9VGQ6xqcnKZWNjfnEkDQjwzzZashQiFc496niNnwFazs+q0Va0+CvVA.NtvhRtC6Sr0Dufqma9BGPHutOdoxUcK2IKIKUby2XE7tOzp3use3a2vExlOmhY4YMfjXg1Sf2tpu2wE2e6zfrtvmG3mnb8PRgTFa9Y9GzZZylX5564C+GeE0PDbAW8umYq9H7FuxGR4Fgrl6EyRW7jPEcQ9a6C4mZMRl6IlL6ZK+aJpllXbK72yucwQwW8luA6nnVQcbm.W1U7qCp9otACFnM8sQ3ZCWPkOxHijW5+e6cuGdbUVmG.+64LmYlSlaYtmIISRlLWRRSJpPCcwEAWV1scosXqqrHJr3CUPDUjKhU4AWT3YwxCfbSsUqZp.shDYssqtUqPwcsErrjxi6iza4RaRatmIIMSRll499GykLYxsyYlIISl76yekLmqYl2Ly768826u2e5OEu9q+531u8aGqYMqAOvC9fnt5pSTW2gFZH7xu7KiF9Y+L7I17lwa7luIJrPwOxACMzP4rUWvbMgCGFiO93PoRkPkRUvfdCXvgD2nJwyyK5ufOKKKJyZY3rm6rh53XXXfUqVE0wrXSmNcP0.pDcEGSiFMPqVsh5XjJUJJ1Rwnqt6RTGGGG27VoNAhNxr4KToTELaRXobWf.APKszxT5rqKkx9nth4tZWl7m0rlMuUn88OL9gm.3GdO+HT8qeWP9DKcU6RBgPDpHQhfNNeGvsa2fkkEenK6CMs0JzwGebAuPzZvfAXqBaKoYqvJ9.kha7dOObOpF.eg.fDnyntoLA68GzO.jCnvJtouySiSdSecbb.b7S1O9LNRsrHxAtfihA5eTbIOW.+9F+SQe3UuNTmZ.Lpa75O6yhikxQcxlN7T98i2TSvshcg66ZzfV9s6AM1NPiuRRa+DO.1+OH4inI71c.z3Stw4d9wjk0ZqshK+ib4hpg7McS2D1vF1.9E6cuXq2wc.0pUi0u90iq8ZuV3pppfd85mx96ymOzQGcf24cdGbzibDbjibDroa7Fwude6CNc5LstuCEJDNW6Se0jlL6ZssVwG9C8gA.PEUTAlv2DX7wGWPGKGGGb4zUZMpF50qGdujWzau8J3ioRaUBEEja2O6LLLvgcG3zm4zBd9CwyyC6UZOstdVrXAdujWAuvJyxxBGNbHnQzKeYjYUqVMpxUUBZeCGNLZssVSoyV3hMGkh11SoRknrp2L10+iN7U932I9iwqlkq8qg2bW2MJiC.S3CQ6pI0nxptRrwc+R38V6mC+u3vX668xg188LH9WqX2+hVv8+o+X3ruy+9Tp1kO3u58wcWc5uVm4dP2YTJtRHjU1RNHo4xD9l8QZJUwSw+kxfkVwGnT7A0qiC9z3yev3OpA7cesci5lsoPi7xvZpC33m.3XG6cwGX2yz1Eum5kvm7qt2o7XO4i82h1OwG.3qMDuzQbCOv2G20UNA9de1udzO7r9she92Zc3C99eY7LGdPzVOi..MPZroAjgO1ciW3abcnom+Kim+vCB.a3g+IOMb16Avm+eaO.iOL7BrnFnT3vgwYO2Yg8JsKpFxJTn.24ccW3yem2IZ58dO7lG9v3Idhm.M2byfSpTTPAE.d4xgGOdvHiLBJu7xQ80WOtgMrA7Bu3KJn4F0bcO2RqsjSLrtKmDHP.z+.8CylLCVVVTcUUi16n84cAWVoRkvgcGYTgUvZoVgLoxPmc04bVv.333PkUVYN6bSJURkJE0TSM3bm6bvimo+dIIqvBKDUZqxo0CcBECCCrWoczk7tl2fNkKWNbX2ATnX9C1bhIlHuHs6jISFb5zofderHQhfy094ldGEH2AdzXUmRYxjAmNbFMPSWa.647mACLbPvwAnVmtI+.XUWM1S2ImX1+iXeI+6+vGbZWei269QW2q396atL5Xo27WiPHjTCRJdm.NeeVkQiFmwEy9PgBgN6rSDIRjk7fkVwGnTBFpG2v0ZFvGfOXAEJv5LP3f9mw7vLRANvMb8a.970NdqiFcQG8o2wafcd+WCj6yer.zpEW2UWAjH2GpqNf29D.25srNnShBThyJAN7fSqhi+ItoqCpgBTdrsa35+WvUZQNjnaMXMXO33s+Anau.5Vj6H8gGdXzbvlQUtpRzMjYXXvUt10hqbsqMwiMzPCAud8h.AB.0pUCc5zk0J9Cwqvfi6UXiDBYpN+4OOX.CLYxDXYYg8JsCylLiAbO.FYjQRTAIYYYgZ0pgQCFgVsZyJuAmYylgVcZQ+82Ot3EuXh+2iggAJTn.5zpClLYJmsjfOajxIEU4pJLxHi.2C5Fd73IQpbIQhDnQiFXxnInQivRw04BCCCrVpUXzfwnOONxESLhHLLLPkJUPuN8vfQCfkQXi9Wu8I7Q5KWECCCpxUUPBqvZ6zU2cMmiLmDIRfKmtl5nwwoFYvz6iPHjbNyTPRNc3TPSGBUJUMqyEzB3KHQGZuTFrDEnTL0t4aEewOYJUwtYKSXbGeh3Bb41m40WCIVpGew6OZweXqarQbaO7dvfG9OhNumqAItJFVMLKG.SonuF6mmkNm0evot8hpnjXoH3jk27kpWTGczQwIO0IQsqp1Ltgrd85mV52kMDNbXbhSbB3O.MujxDcb9Nf+.9QokDcQGVkJUI5UnvgCiHQhrfErhLoxf0RsBqkZEQhDAgBEBRjHIunhqUXgEl3CWBENDX.SZW.FlO777n7xKGkixQ3HgQ3vgAmDw+tGABFXYeJawvvfUspUAdd94emQzx.97MhbNr6.ETP5WnvIDBY4f95uuzJHo4iFMZfKmtlRvR777nXKEmwmawXEQUuSPl2EBvnFt8igm5N9twJY3FvprMCK1M97BuIE6y3Iln1dwDIGSjEUYdJxIv66EKW5RWBmq8ykSlRagCGFs0VaTPRYI8zSOn4VZdZodDKK6h1H5vvv.NNt7hfjRkDVIKXAIkJVF1zJHI.fd6Y4+nI4zgSAOe1l6x.dTUTQEYkQ+KuU92+tRHqX40q2D+rC6NxJAIEmFMZfSGSNOzS9ZsXYE0HJ8m29lvU9xQ6A7t6pK7sOzYvGM16XexW4qisdvniNzfCNHtim4WhsXaxpWzdenaE+d.jbM95Fdjsiqx3z+Bgi1xuF21C2Hps9OFJv8ovwaO1QU+eObp.y3HUkMyt+k5PmhWI4pxUUKZeQu4S7xv9ktTp0iJRlviGOviGOPpToPgBEnjRJAJUj9ycLxxKWnyKf95uuk5aiLhACFD7GrOekAb..KEYIiJ66DBgrbUlL2wWLOmhwJp.k.hFfTBoDcRxKfl9QH.vgjGunAAfAC1vG9eX8XS+SWGbXbl6Ax9aO5jv8jMczDOVsW+VwW9KrtYcDjjFKCMjwEMvKNEwRAjTJ1TI1tzYd6.J.eNvzyXrwFCsc11fKmtVpuU..PyM2LEjzBn.ABfQFYD3wiGrlqXMK02NjEAtGzM5quk2AIUj4hPYkUlf12.AmdY.OU5zpCkVZoYqauoHRjHIR2OKVrjWNJpDBgjqI+HPo4IKutruvOGc8ElkMdEQ21LWW2UisEq5EIFN1z1vAtg6Cd8FMbKIxTCEIGgj7pSTUjhRA1329+DaLoGoh0uMbf0usD+9FexT19l1FNvllb6S+btzyuubmTbiR2tEGQhDAgCGNmYjDIKbVJRAhrIEJTH30YqvgCiVaM0x.9ToToRTYkUtfE.yHdFIwZfUAETfnWGsHDBgHd4GAJkEnToRX2tczQGcLmkdXAiiGJ0HrIFbtlzc9Ek7WPPhDIvlMaYo6nLmsJrgVZqkoDTM0irYWLLLvfACTPRqPTZokBOd7H30+obIxjICtb4JyJC3ob9b5v4BZa+PAmbjrBFZoNAqIDBI8jbICmSZteXH492gYnQFYDnQsvlTs50oG50k8qzZ4qZtklSrtuvKmeZ0K+KbgKrTbaMEQPD3ymODNT3oDjTc0VGUQpHjLfDVIX00s5k5aiEbc2c2huLfSHDBYFUnlBQ4kWdheNWWdQfRyUuB1f2wr5A..LfQRDEDUWe8AVF1Er7FekL0pUmHPoI7MwrWN0ywTd4kSAIQHj4ka2tQO81ybtOTY.mPHDwwrIyK02BBVdQfRxkO2EY6d5sG.FjXMegjcXPuAzSO8jHUEyUSks3oRnZ0pQIkTBTqR8R7cDgPx0QkAbBgPDmrxTWYQ3bJF4EAJwyyC85zigFdnYce5omn8JHErT1iLYxvUb4WwR8sAgPHYUSLwDTY.mPHDAH40Mw1NaanJWUMsohQ5JTnPnsy11LdsVrjWDnD.fMa1PvPASjJXyDwFrzDC2MZuydgWHEJjp.FJxLLoiFMBBgPxWEHX.zbKMOmkAbsZ0RoyMgPH.nXKEiQFYD32ue30qWzbKMmUBVJTnPSYQsWpTonXKEmMtkEk7l.kXYYgSGNQqs0ZFGrTvg+qXmOxWCO49+fossu4u8L3duBJXIBgPx2Hnx.tBkvdk1y5oZbjHQvPCODBFXlqnci6cxptmGOdlRUvKYbR4fdc5yYSEZBgjeQlLYn5ppFmo4yj0BVZlBRplpqYdmpMKDxaBTBHKErzvGE2Rc2L9yw90O5V9RXc+MkAeWnE7a1QCv2r7gXDBgPV9RvkAbmKLkA79GneAWoPGZngvPCM6oZdv.AQQEUT15ViPHj4jb4xmVvR+k+u+RZ2gMIm1yKkAIAjmEnDPlFrTPbnu2CDKHoUiW7PuF9TWltDa8d+VeGDLHG.Bh2++nA7Vca.aZyUh23EdQbbceJ7C9V2H359cwOYGuDNdmdATXEel649v5urIyi81N5qhc9KNDb6EvnyqC2y884fC0..Sf28U+I3HtMhMs4Ui+zt1IdmN8Biq9FwCd+eJTRd2qTDBgj6XotLfyII68l7oSd7moA+IlqoD1LedFHl62L9uMQb+lo+skq97HCCCXXXR60YQfE4mGyQeMKazIKhpMRFNmdDyyMoFrDP5utbF2RcPR.4gAJAHtfkBDH.34isvvNwoQCMDckOecO5iiq1rOzae8BDL1nHkXHDGGu0O36fm6L.O21ie1p.meCWD21l9FnujtFuw9a.24O9Mv8rVC3zM9v3V29glbi+g+.d0c7ei8dzsiZTNNNxt1dJmyX6SSCf24E1BV5ZlPHjYxrkhVABFH56cPVVHPf.nu95aN2mE5x.tACF.OOOBDLvLt8QGczD2iEYtHnVyLmB3bbbPkRUh95KSlLQeLS43kJ7iOaDroXNGxjIKiVXjEyyMRkkY+sIl+txzqEGGGXYDdfRRkJcNSK04yh5yih33WTeMaQtsuToRwktzkR+qkHetIdvRc1Ymy56kITbbbnLqksjFjDPdZfR.BOXI2tcO4u3sKDMYFLfZKiAc1Ymns8833AanoD6Rs+qOM19MWFFOwyb1vc7H2NrxqG+tm79Qe.3p+JOG115cfQOy+EtsG5Gie51eU728LWFdtseH.XCOzNeZbMV4vwZ3Qv122gvN9kaBaa8ll7bZXC3E2wcA4m7Uwc+XMB7mdazTG0iJV7K1GDBIM32uezYmctTeaPxRpn7Emx.tRkJm0sk7bRp.EE.sEpMqdsyzkMgYKvsYBKKKToTEFa7wRqqkRkJEUOkqQsFL5nilVWK..UpEdfmBcAtOab77x4gToRQf.o2WHUrso0nVCbOn64eGmARjHQTczfF0Zv.CLPZcshe7BkZUpynQKSLWKFFFnVs5zt8XAETfnl2OZTqYN+NvyG0pE+6KHWtb3vgiz9ZlqI6mn04PhGrjfeyfDuu6fHPrQQhSAO.LLqGxU+U9ZXKWU8n9OhEDOqMF9TuA18Na.6c+wF8n1OFZtk+JNdzeAu+eXu3G0vKg28BQ6cvN65hS4bdy2+shJTHAVt7OJVC..5AisLYwbkPHj7IVJxBLYJ+uLfywwAsZSufuXXXfA8y9mSNSLXTb6+TNVCh6X0qO8KtEZKTKjxI7dUWgBEo8HOJQhDQ8Z.CCinetHYFMXTT6el9ZlXdMnvBKLsKD.777yYmNjJw97dpD6qAh848obrFE2wlIs80nQinFo37U40AJAH1fk3P72d6XuWzdCth0uMbfeytwyt0ZmwinJmS9AnweqzSd3Ch8ev8ie2QaO1+.oG7glb3peq8se76129wa0zfv..FafgPxwAIsfXQrEbxBGQd6P+QHDRNpUZkAbqkZMs9RUlMYVzoGiQCFSq.J344E85Wkb4xgYylE80hggIsd8uLqkI5iA.njRJQzyoDKVrjVATnQiFQOhRpUoNsBnPhDIn3hEWYclkkMs+eOqVEe63RKszzZ9CYxjoIm9FBjd85gBEJD80Rtb4htsuLYxRqB6BCCCrVpUQeb4iVQ78uEZZ3A41v51fAb7CNHNdCO.Zrrcfat9nMT3vL2n1eRoCQ7A+dKe6FvcTern9C4Et8JAFC9WgA.LHpGO0q8nn5XmtPiNL7oPGjCuIcVm80uCBgPHK7VnJC34x344gMa1v4N24D7wnRkpz5Kzxvv.GNbfSe5SifAEV0jUhDIvoCmo0qIkVZoX7wGGiMlvS2OaUXKsBlSiFMnjRJAc2c2B9XzqWOJxr3+BsbR3fSGNwYZ9LBN0wjKWNrWocQes.htlUd5SeZLwDSHn8O9qyhYT4hyjQSX7wFWTo6WwVJNsRKUd4Qa6e1ydVAeLJUpLsBJlggANr6.m5zmRzs8Smf4Jsjns8ES59Ud4kmVAykOJueDkhSXirjDbU21CEKc2.16i8kvlu2GGO0y+T36cfnySo3EN1omQvJvUswM..f8+XaEO9N2CZbO+H7U2xsfs8qZEPWs3VpG.nIrsO82D6twFwte9GG+ye1OGdsSM5rbNAhOE7nhRNgPHKNVHKC345Ln2.bX2gf9aWmNcvkKWo8yS7x4QMUWif5QddddrpZVkn6893XYXQUtpB50oe92WVVX2t8LJs1Jo3RPYkUlfBpyrYynRaUl1WKUpTgpqtZAMI+UoTEpo5ZR6zZiSBGpo5ZDzbWgiiCU4ppLZdaUQEU.KVrHn80ZoVynQ.VuN8voCmBZT8zpUKpxUUocae4xkiUUypDTf3xkKG0TcMocJcxvv.WNcA85EXa+JsK5QtJe1JhQTJt3AKcgKbA3dP2ybuuntN7nudC3HGXuX2uxgwfs2Dd61iuQCn1hil2qRi0dU1jSrIX4ZtK7rATgm34ZDG+fMFaNIArkZKD.Jv59l6BAZ34wtN3Iw9ekSF6TVOVkQY.HzjmStIOmQeHEqrdghPHjkHpToBUZqxErx.9xA5zoCpToB81auXngGZJEKf3SF8hJpHTnlBy3qEOOOps1Zg6AbiAbOvzpPWETPAvnQivjISBtBsMahG.jQOFQu80KFczQm150hNc5PwVJNq75eQlKBZKTK5omdvvWbXDJzjYKBKKKznQCJ1RwhZ9zLaToTEVccqF80eeXvAGbZU4OkJUBylLmQyYk3hG.zvCOL5ef9m1nzIWtbnWudXoHKYb4oNdJfoWmdzSu8fQFYDDNb3DaO97KpXKEm1AQmLsZ0hUu5UGss+PyPaeUwZ6WXl21Wtb4n1UUKFv8.vsa2vqWuSY6ETPAvngXs8yvNsId.PFMZD80aevyndlw19VrXglWRofIRlVjyWlJb3vBXHOm.W7hQGdYNddnRn+SXvIvEGK5wwqUKR8nBNwXXrIBBvwCspx7+wlPHKshDIBBEJDjHQxJpT0JeCqD1r55YT1jmQ8flatY.fn8R+hPU3CHZa6.ABf.AB.VVVHStrrx52yrIXvfIJA0RkIMsRYKgJT3Pvue+HbnvfSJGjIU1B1++FIRD32ueDHX.vIgCxjIaAcDKCDH.762OXXYfLYxVPaWGJTrmGCGFRkIcA8KZGNbX32ueDLTPHkSJjIag60LfnUvzDs8kIKiC7atLk19Rktf1YMgCGF976CgBEBRkJcAss+xcqXCThPHDBY4jgFdHfHPPoPCgPHjLGEnDgPHDBgPHDRJV4MSUIDBgPHDBgPlGTfRDBgPHDBgPHofBThPHDBgPHDBIETfRDBgPHDBgPHofBThPHDBgPHDBIETfRDBgPHDBgPHofBThPHDBgPHDBIETfRDBgPHDBgPHofBThPHDBgPHDBIETfRDBgPHDBgPHofBThPHDBgPHDBIETfRDBgPHDBgPHofBThPHDBgPHDBIE++fUTtahxJTL7A....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 6.5, 842.0, 363.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 27.0, 104.800003, 149.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p gnusb-Bestückungsplan"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 89.0, 69.0, 804.0, 653.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"data" : [ 49074, "", "IBkSG0fBZn....PCIgDQRA..BnK..HPWHX....P27R8H....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGdbbUl122srjkk2jZ4rgsyn1sxNIHARCvPXhjIRjvvjwNKxlLy2fZyhLCIgnLjLslKVjBDXZAgwJPBLRgD0lW9HDojXkgAHIRf5vRHvXgkR3kIYRjbahsIataYKKKKuUu+gxob0UWU00VK0K2+tt5KotVdpScdpyot6y44bNdjjjj.gPHDBgPH4XTvBcBfPHDBgPHjzATnKgPHDBgPxIgBcIDBgPHDRNITnKgPHDBgPxIgBcIDBgPHDRNITnKgPHDBgPxIgBcIDBgPHDRNITnaNJc1YmviGOxe5omdlWtthqWiM137x0C.nwFaT95RHY5zXiMhxKu7DJeVYkUhFarQzYmch3wimvwOxHifFarQaWFtmd5AM1XiXjQFwMR9.vZkyEWew4Tas0p48IgPHoCnP2LXhGON5ryNQs0Vq7KC25V2JlXhIR44p9kZCMzPoqjIw.hGOtqJvfjYQ73wQas0FprxJkE90YmcZ34LzPCkjHuIlXBLzPCIaKkOyzVasggFZHr0stUakF25V2prs0JsjtHd73n1ZqU95KXjQFAs0VanwFazwhcmuqWi0iRHYgHQxHIVrXR0TSMR.PB.RMzPCx+uWudkhEKlgmu5yyqWuyKoakW24KTl2jIgHcMelWPl+PYYTud8lP40PgBo64oUYjctycJ0TSMoYY7t6taI.H0RKsXqzYKszhD.j5t6tk2VvfAk750qsKyXlx4JueBEJjTrXwjhEKlTvfAcb8DNM8moe8HDh6AK0lgh3ka.PZm6bmRRRy8xPy7hz95qO4iSocFbvAS6oaJz8zrPjWPl+PqxnBwcF8CKM54B0hCSW3zxLo5Y6wGeb4ioolZJo8q79zN0KMeWlOSsNFBgjZXnKjghxtzyue+I72TgnaO862OZpolj2tVc6lHt45u+9Qas0FJu7xQ4kWdRcyonKZEwWXkUVI1zl1jo6VdshSOsh4vIlXBroMsI3wiG4zgHdisRb+JtVs0Van+96WN7OJu7xSpqkUlGzYmclP2Pq99SqXSTcLBOzPCkP7BK9txyoyN6TNNMqrxJQ+82uou2HYF3jxn5QKszh7+KJupWLnOwDSfst0sJ+bzl1zlP+82eRGq5mY83wSB0En73UWNu7xKGM1XiV94SkGux5fzZahxX5cepd6Fk9U98TUd1stdJqeQT2lYBuLBgLOwBsRah1nrEQ762uT2c2cBsVjQgtfe+9SnkTDeulZpIoiUbMDcKmxOJaQIQ5wqWuIz5F.PZ7wGOI6orkdDccpVeT1crwhESyzgV1TIZ0ZKJCYCsrkx6MixCfhVqSu6O0W+AGbPCS+J65Vwm95qOc8mjLSTVFslZpQJTnPxOCY0PWPq8KZUXsd9NUkUTdrpudFc7pKmq7ZnLzGrSYxTkOn24nd6l89MUkmciqmxdOS4mTEZYDBY9C1htYn32uezWe8AfS2xMhVIou95Cd85UyyahIlPt0DpolZ..PCMz..lqkSzqkFhGONBEJDBEJj71T1pL986GCN3fHVrXXvAGD6bm6TdeFMZvGZngj2eSM0DhEKFhEKlbK5zSO8Hu+1ZqM4VIKTnPPRRJgzicHd73nolZBCN3f5duo7X6t6tS55lpAWjZZngFfjjTReevAGD.mN+Rr8wGebYeEI6AkkQECvp3wiC+98mPKyZWLZfZoUYEwyWoBIII45DDeW77p5x4iO93xsR870L2RpvnzuRbqxyFc8TVORrXwj8C5U+LgPl+gBcyPQLiKHPoPHiBY.kU7JpbV44p2nFtlZpAACFDACFT9305Zr0stUTYkUhZqsV4sYT3KnL8DJTH30qW30q2Ddwi37EoM+98ifACB.H+WmP2c2MZngFR48VM0Tir.kfACJ+Bd2djVKdI3PCMD5ryNgWudcbWdSl+QYYTk9vIlXBaOiBnU3PnEZUVogFZHAAY1E+98ist0shZqsVTd4kK+iiy1l8PlOJOqTP6l1zlPO8ziq3CHDh6AE5lgxV25VwHiLB750K14N2I14N2obqGEOdbcmpgT9xHQbio7X0qRdkUXqUqQze+8KOWdFOdbSWYtxVPV4KtU9+hiQ7W2VzWpt2zaehzgaOeeprE4ESmTbZKJ6C0kQGe7wk+AbiLxHVtkCAR7GFZTq7mtJqze+8iJqrRzSO8fQFYDzPCMXqVmTY8CZ8rsV+fb2l4ixygBER1OIlB3XL5RHYVPgtYnHdQPM0TibEoM0TSIDFBFcd5gcETIFbZ986GiO93ltaR0RPq5+WbLhWLko7RBiDS3jWVVSM0fwGebzc2cCud8JO.fHYWnrLp3YDk8.gUaAz3wimP3AXj.vzUYEkkyEgufcBqFkmiVg7PpD5lNVLIRGkmE+Hm95qO4vwZjQFIiILOHDBE5lwhxtYSHNcjQFQ9kmZ8xGku7HXvfxwRljjjbkvwiG2VivewKIDgdfYsgxzoHtBUKrSj1DuvahIlP9EE1oUwrKCMzPx2Wc1Ymx2yJeQrxPenyN6Dc1YmorUxGYjQP+82ur85u+9Q73wQKszhr8xTD2SLOhxnJKWpTfiUDHJ5wDkkuMJNeUVVQTFQYcEoBks1Ymc1o70U4ygd85Mg6MqfxvnPL6GHJ62YmcJWNqgFZPNeRccEhP6Qq6I8R+JIUkmciq2PCMDFYjQPSM0D5t6tkOFVdlPxfX9cruQLK5MZdEezZtmT4n4W89UNmeFLXP4sK1lQyh.RRINuWp9ixyUqsY1YcAkySvo55nDil0ET+HtVa2nqoWudSXVkHTnPZdLZcsTeeKFI9ZMZvU5SHYGXTYTilYTL54Mwy4JOWsdlcm6bm1dVWPRJw5CTtOiJmmJaplwGe7DVDMT+olZpIg6S8lsRzp7kdo+Tk+pr7rab8zK+hyhJDRlCTnaFLCN3fIsZI0TSMkvzckRDSiXZMY0qd5JSfVunPuoyHkSuYgBERyU9K8dAX2c2cRqzaJmthDryctS4iSLspMeIzslZpQpkVZQ9EcM0TSIHxUfxUIofAClvKLUhx7Lf4ldlhEKlTKszRB9JJxM6k95quD7w986WpkVZQymaDH78pEN0RKsno.I8dVdm6bmILM5orLoYDkp74XwO3T77ovlszRKI7CnSkMUSrXwjBEJTBk8ESEaZ8CA5t6tkye762uTnPgzs7kVoekoMyTd1oWOst2nHWBIyBORRZLurPHYHLwDSfJqrR.LW3X3zoaLsPL4u2PCMX5XOlPxDoxJqDSLwDnlZpIgo.v7IX4YBgnDFitjLJTGufJmwH3TvEgbZTVVQLSrndNzlPHj7cXK5RxXHd73n7xKWy8kNagJ1BPjrMLprhXl.He8GFxxyDBQIrEcIYLHlIBT9B5FZnADJTH9BKBQAZUVQrnujOKxkPHD0vVzkPHDBgPH4jvVzkPHDBgPH4jPgtDBgPHDBImDJz0hLzPCgFarQTd4kixKubr0st0zxxUYlJh6cOd7.Od7fxKubroMsIas5IsPQ73wQkUVIZrwFWnSJDB73wi7TnmVTYkUJWdS8GA0VasIUtr1ZqUd0HzsXSaZSIccZrwFs0RKt39hPHjzIEtPm.xlPHx0ue+nkVZAwiGWdY2TrL1lqyDSLAhGOt77YqX45s+96GCN3fZtt0moQ73w4RzIIqCiVRfGYjQfWudQvfAgWudkqapyN6D8zSOnu95yUJaNxHif3wiKecDk+GZngPe80WdS8fDBIKhExUqhrMDq.N5szdlOfXUDRIhURnTsJIoFwpVT5D8tFiO93Yj9w4i7DRlEP0pUnZzpLmYswfCNnjWudMbII1JXT4+ZpoFGaKBgPbaXnKXAFYjQfe+9gWudWnSJYTzPCM.+98a4tubngFJsG1G5cMxT8iyG4Ij7GZngFPvfAQ73wQmc1YZ6Z30q2rpvWhPH4OPgtVfZpoFLwDSf96ueCOtN6rS43Oq1ZqMIAfd73AacqaE82e+n1ZqUNF8TaWk1oxJqD8zSO5te8hWXw0pmd5Q9XLissJwiGOAgiwiGGs0VaIbMDwK3PCMD73wib3CHh2Ok4S8zSOx4Mh3.V48lHFaGZngzLOLUWCshKRqje1YmcJGm1BADoxep9Zn7YCyjmX1mqR29ZR1EhPdPumkbqmIT+CGSUYX0nUcFJSyBaoNriZqs1fGOdP+82u7JDmHNhqs1Zo.bBIemE5lTNahctycJ40qWI.H0TSMIsyctyjNllZpII.HELXPot6ta4vcP4wh2paFE1oolZR1tCN3fRRRRRc2c2x6OTnPRM0TSRc2c2x1ngFZPNbAD6WXWkcQoxqUM0TiTnPgRosMBs5tw95qOY6IIIIEKVL46akWCQ5c7wGWJTnPx2ygBERJTnPRiO93RRRy088hys6t6V9XUdu42u+D7EpyCS00.p5pWqjeJRKACFT99Tb9szRKRACFLI+Ypd1HUoWq9bka3qIyOn9YQ03jPWPoMDgDiaW9WD5BszRKxayrkgUZqwGebIud8JWFRrewy3gBERtrgd2ahxIszRKRgBERt9FBgj+BE5ZQ14N2ornF0UtKpvWYEwwhESxqWuID+phyUoHHgXQwwItFZEWchWTELXvTtcw0RKQx1Il8Du7QHDS7hEud8J+BkfAClz0T41E4OF8RS0uLS81EmqxqgVwJrdhDTJLvN4mhW9FKVLM8mpSKl8YCylmXzyUtkulL+fYE5p9iZeuYEKmNJ+WSM0HaOqVFVO14N2YB0wJJqo79TsHaQZgPHDATnqMYvAGTtU0DUbKZECQKoI9nrEGjjz+kRJ2tn0KZngFj5qu9R33DunRqVpPssEhPUhQ1NUn9kt986WpkVZIgzhdu.a7wGOgWPq0woWdnPzoQmqV2+l43rZ9oZemYtFl8YCqjmn0yUtoulL+fYEoJDWJ9nzelJaHZMUII2s7uV+HOmVFNVrXRCN3fIc7RRmtEaE+PSwOdVb8U1yJZ0iaDBI+CJz0AHZgAg3BkszqVeDXFgtRRRIzU1986WVHlQsDh58o20ROamJbZ2npbeZYqTkGlND55z7SqHlNUOaXm7DiRaRR12WSlevJsFqcrgnkQEgVjjj6U9WqY0A6VFNVrXxhj053EWOfS2KK986Og66XwhIKFVbtr2LHj7a3fQyA30qW32ue4AXgXvXDKVLHM2OhHgOVkfAChwGebzc2ciIlXB4E3.+98C.n4bA6DSLg79siscC762utoMw90iTkGN3fC5ZoSkoWkoO0oYyjelJbxyFN84pzoulj4iXflobNt0sdlP4r5fXvWZ2xvhARYnPgv3iOtlOaKlgWDycuSLwDIL+B60qWzWe8gwGebDLXPLzPCg1ZqMacuQHjbCnPWKf5Qu6HiLBlXhIjmH1E+0MGU6d85EszRKngFZPVHl35nd5BR7cyNosqksE1wIubPb8Ma5S4HwVrO29kSFMZucq7SivpOanL85FOWomuVHX.XtQkuxqg5uSx9PrfQTSM0jzywtU4ewymhmiraY396ue32ueDLXPc+wx.Pdw5wnxm986OgE0Ff4tuDyDIhzqxmuMpr.gPxhY9poiy1Q4.gnkVZQyYJAIojG89hArgxiA5zMiJ2tXlDHTnPILBl065n0fBQuqkQ1Vqt4TIloaTiEKVBypDhQ+LT0MjhqcCMzfTKszRRc8YM0TiTvfAkBEJjTvfASnaHManKn20P8w4j7SylVLyyFoJOwpOWYjuVL.HEgdi34YQbap96jzCBePKszRRejjN8yWZsekyhHd85U9YCkyZApeFNcT9WD9BBrSYX0ybIh8qdgnQDq+ZsOQ8yJqyo6t6Vt9akCTMkOempxBDBI6EJz0jDKVLoPgBIO.zDUxpd.ODKVrDpjVLx3spPW01PonGstNho6J0wilVWKirsX.fnWE7lQnqH8IVkuDoA0iB6XwhI+xH0qbSpyq850qTSM0TJiSY02u5cMz53ra9oURKo5YC8Ru184Ji70iO93R986WVTSSM0TBwqo5uSROHdFWqORR5O.vT9ir0ZPhp2fMKcT9WHXV4yiVsLrxm8862uTe80mTM0TilyhBhiSY5TDetZUmiVyDDJe9NUkEHDR1KdjjrQviRxYYSaZSXngFBwhEagNoPHj4YxVJ+KVrWFe7wM0w2VasgN6rSDKVrLxUDQBgj9nvE5D.IyhgFZH4XaiPH4WjMT9eqacqXhIl.c2c2l9bFZngPvfAoHWBIOD1htjDP8R4KgPxeHSt7+DSLAZqs1P+82OZngFrzLvRl78EgPRuvYcARBvWFPH4ujIW9ehIl.82e+nolZB80WeV5byjuuHDR5E1htDBgPxJXjQFA0TSMKzICBgjEAE5RHDBgPHjbRXnKPHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRJbgNAPHDBw7DIRDacdUWc0nrxJycSLDBgjgCWvHxgo0VaEgCGFkUVYnqt5BabiaLsbMtm64dPc0UG5pqtP0UWsqeMHDxowiGO157Fd3gQ80Wu6lXHDBICG1ht4nDHP.r8sucrgMrADMZTbsW60hd6sWDHP.W6ZHD4tgMrADIRDTe80iHQhPwtDRZllatYSWVdzQGE21scao2DDgPHYnPgt4fDNbXr8suczbyMivgCiImbRTe80isrksfpqtZWQH5niNpbK4Nv.CfQGcT7NemuSDHP.L5ni5B2EDBQO74yGacVBgPLAbvnkiwjSNIZs0VQEUTA5pqt..PYkUFFXfAPokVpq0hts1Zq.XNQ0.yE+es2d6XrwFS95RHDBgPHKjPgt4XzUWcgCdvCJGatB74yGZs0VwXiMlr3T6RjHQvS+zOMZt4lgOe9j2dGczApnhJPGczAlbxIcz0fPHDBgPbJTnaNDSN4jnqt5B0UWcZ1slJEh5DDBk0xNBg1Yxsp6DSLA73wCps1Z0b+wiGGd73AUVYkyyoLBg.vxnDBw8fBcygPHxzHgrczQGXO6YO1tUciFMpb7+pr0bErwMtQ4YfA2nUc6omdPkUVI73wCJu7xQas0loNugFZH3wimj9r0stU32ueTSM0fQFYDLwDSn44B.zTSM43zOgjKS73wwV25VQ4kWN73wC1zl1DhGOdJOOgPV0eZrwFA.XYTBg3ZPgt4PDNbXTUUUY3fTIPf.ID+tVEw4kJwztQq51VasIKLMTnPnlZpAc1YmXSaZSo7bEubrolZBszRKxepolZ..PCMz..N8KLUR+82u74RHD8YSaZSnmd5AM0TSHXvfn+96WVrpQHJe1PCMjP4SQ4Rw9.XYTBg3PjH4Dzau8JA.od6s2TdraaaaSB.RCO7vV95TZokJUWc0kxiqt5pSpzRKUJd73V9ZHIIIsyctSI.H0PCMjv1angFj.fzfCNngmevfAkL5wa8rerXwj.fje+9sU5lPR2..o1aucSe7CO7v1t7tQzWe8IA.ofACJusPgBIA.ot6taCO2t6taI.HM93iq6wvxnDBwMfsnaNBgCG1zypBABD.kVZoVtEWCGNLN3AOn7LtfQHZUW6FhDhVrokVZIgsGLXvD1udLwDS.+98q69qolZfe+9wHiLRBamcIJgXNzpLpnbiYJeB.VFkPHocnP2b.hFMJd5m9oM8TGVYkUFBDH.d7G+wQznQM80Ib3vnhJpvTqvZ0We8NJDIDubSYWYB.4POPq31SIh82Ymchd5oGMO9FZnADOd7D5ZT1knDh4XjQFAd85MAwp986Gd850TkO850qb4S0hYEvxnDBwoPgt4.HVfFrxbjqnUYMqPzQGcTKIlFvYC7MwKJ850aBaW7cy7hzIlXB437sxJqLoAxlVs9zPCMDpolZjETSHDsQHVUMlUna73wkKeVas0hst0slzwwxnDBwovUFsb.13F2HhGOdByatoBe97gMrgMfvgCiN5niTdtBAwVQnaf.APGczA5niNb0kdXA82e+I8BUQnML93iK+R3gFZHzVasgN6rS32ue4tZsgFZ.d85Ut0hFZngP73wYKEQHtD5UFcvAGTt74HiLBZqs1PO8zC750KBEJj7wxxnDBwwrPGjvjENDCRkTM.1hGOtTokVpTyM2rkuFs2d61ZfvHFzYwhEKgsKFHJMzPCxGixO5w3iOtD.jpolZRX6M0TSxCJlVZokTN.YHjEZPFxfQyue+Rd85Mos60qW4AJlYKiJJWqk8XYTBg3DXnKjGiHNZS0BHgX940NsJaqs1JJszRs7hTgnaIUO0BIhkuZpoFL3fCBIIoD9nGh3HT8b7oxtFUzknFM.YHDxbTSM0f3wimPK1JBIAQ4WyVFUDquZMG7xxnDBwIPgt44Xl3nMb3v5tZqkJJqrxPqs1Jd5m9oQjHQL84Id4VO8zSBauyN6Lg8aVD1Q84IFrahArF6RTBwbnUYT6NPwFZngzs7GKiRHDGwBWiISxTnhJpPphJpPy8IlycMy7yqdHB8AyL+6pDQ2T1PCMHEJTH4tAskVZwvyKTnPR0TSMRACFTJTnPxc8oe+9SJTHjjRr6UYWhRxzAYHgtfjjTBkIEyc0pm2aUSe80mje+9kKeJJm60qWcK+wxnDBwtPgtD4EaB0u7THPUOQvVA6FqtgBERxqWuxBUCEJTJOmAGbPoFZngDNufACpoHWIoSO40qN9cIjLQxjD5FKVL4eHoWudkZokVzsblfctyclP4Sw4Yj.VVFkPH1EORRFDXij7Fpt5pQznQQjHQP0UWM.la1b3we7GGCO7v1JrETxjSNI74yGJqrxrzb2KgPRDOd7f1aucSG26QhDAqe8q2UJGSHDR1FLFcI.3zq5YABD.QiFUdAkn4la1Ud4XYkUF5pqtvd1ydRKS0XDBgPHDhZnPWB.lqEc6s2dQznQw5V25v1291kmmccKBDH.pqt5v1291s8JlFgjMSjHQfGOdbzG6x5W+500lrkdIDRtJbAifHSf.AP80WOFXfAfOe9L0R8qUYfAF.s1ZqVZwsfPxUvmOen81a2w1wJBSMy0zmOeNKAQHDRFJLFcIDBgPHDRNILzEHDBgPHDRNITnKgPHDBgPxIgBcIDBgPHDRNITnKgPHDBgPxIgBcIDRdGi85SmVr6yt+C451blSbJ7Rwlw0s6dmZVbfYNtqa2ro7VfzW5McYWBgXM3zKlI4TSsOb7W7wR4wsnU+tQgq98XZ6dh8+awI2+uKkGWQW30gBVwZLscO9K9X3TSsuTdbEW6sXZaB.L6N+Vl53RG1sfUrFTzEdcl1lzmQzhYNwoPOi9mwW5utBrpRJx0r6dmZV7iGOFduqdktlMA.F60OLF60mFme4k3p1c38LIJujhvGtxxcU69iGOF..p5rVlqYyYNwovi7BuINeuk359r+O+gWCU8A76Z1DXNQ4O69lxUyCHDh8fBcMImZp8ZJwXEW6sXIQSmb++NSY2Es52skDMcrW7wLkXrrIgtKZ0uaKJzk9LRxL1qeX..7bu9zX8U3dymyCumIQrYNAF60m1UE37y2yAw9dqVe0sD4MyINEF60mFkTTAtpP28N0rXeSMKd18eHWMOXrW+vXlSbJL7dNHtgK5LbM69r6aJLyINEd18eHW8Gn7r6aJ7RwmwU8YDBwdvPWfPH4U7y2yAm6u+oIcMaJDNB.7bukPZ2.gvw4rq60U3BgiBg4tEO69lB.ykVcyvhPX2wdC2KuE3zgCgalGbfYNNdo3yEpIC+VOqQHjENnPWBgj2fRgiwl4DtVruJDNB.7r6eJ4+2oHD3A3tByUZW2TXtx3n8Y2+TFbjlGkBGcSg4O69OjrexMElqTbqaKLmPHVGJzkPH4MnTfGf6M.mRxt6ykrqhzmaILWovw4tFtivbkBGEe2MPcqh5V1UsfY2RXtRwstcKlSHDqCE5RHj7FTKRZrWeZGKxSsvQ.feiKHZRsvQw1bJZ0c5tgvb0B5bKg4paUzmyk7YpCED2HucrWeZDalS351kPH1GJzkPH4Enkvw4hsVm08xZIbbeSMK16aEhD1EsZIP2PXtVcmtSCKBsDNB3bQdZIbDv4By0p0acCg4Zc+5FByIDh8gBcIDRdApCu.A+bGNfgzKNLGdO1W7ndBGcpvb8DNFalS3Hg450s+NMrHzSnrSElqmcchv7YNwozc.C5VgxBgPrNTnKgPx4QqvKPv9bvBmfdBGE6ytXT7h5Dg4FIjyIByMxt1UXtQBGchv7WJ1L55ybhvbiDy5lCjPBgXMnPWBgjySpFnQ1cZfxHAdh4mU21t1UXtQBGAreXQXjvQ.6KLOUsBpcElmJehcElajXVm1h4DBw9PgtDBImmTItwNBR0K7BRvt5DtDFQpDNBXOg4oR3ncCKhTk2Y23UNUsBpcDlO2O9vXehcDlu2ol0D9L1ptDxBATnKgPxownvKPfxE7AyhYV.GDqNVVAyH51NByMS2maUg4lQ3ncrqYDNZGg4l43sivbyHh0MFHgDBw5PgtDBImFytfHXUwilMtKsx7ypYENZUg4lQ3Hf0ElaVglVMu0rs9oUEPa1Vq0J10r9B2XF9fPHVGJzkPH4rXVgi.Va0wxLgWf.qHxyJBgrhcsR2lakvhvrBGsR7JaEQ7VQXtxUEuTgU8YlskZsSnrPHDmAE5RHjbVr5z5jYBGA.qIDxJqNVVI9PMqvbq15ulcYq0JBGAL+rPgUDNBXdg4VsUZMqO1J10NgxBgPbFTnKgPxYwpqPYlIbDrW77lZwiVU33b1M0oCqJbzrBysZqSZVg4V0tlUXtUCeByjGXzzVmdX2Y3CBgXOnPWBgjShcDNZlUGKqJbDvbyOq1oasSGCvLfz2.hKUgQhcDNZFg4Zsp3kJLivb6HZ0rByIDh6.E5RHjbRRWyypoq4EV6HbLUBysivQfTur0ZGgihyyHRGymw.1ew6HUBysinUqDJKDBw4PgtDBImD6JlvnoApCLywsbqDKvnvnvtBGEmqd3jtI2Hg41MuMUBysaqcZjvbyLeGqWx68vF...H.jDQAQEFuhuk5osN6XWBg3tPgtDBImCmHbznoAJmHbzn4mUmLZ7MJrHbR2jqWXQ3Dgi.5KxyIBGAzWXtUld2TiQBychX0T0h4DBw8fBcIDRNGNcZbRuvSvosDmVgSgcCu.knkvbmJbTuksVmHbTb9ZIxyo4s5IL2o1UqyOUKmxlxtVbFAgPH1CJzkPH4T3FBG22Tylz.QxMVYqzpK+cpvQ.sEl6FcOtVBycC6pVXtaHbTKg4VY9NVOzRXtaHR0rK3HDBwYPgtDBImB2P3HPxgofaHvSq4mU2vtpCKB2P3HPxh6cCgi.IKL2sZcS0BycqXgUsvb2PjpdsXNgPbWnPWBgjSgaItQocbZbolfcUDVENM7BzyttkvQ0wqrak2pVXta05lJElakUEuTgRg4lc4T1LX2YFDBgXdnPWBgjyfaJbT4BCgaIxEHwUGKyrPRXVTJB0M6Vbg.Z2T3nR65lBGUJL2JKmxoBkBycSwotQ3vPHDigBcIDRNCtovQfSKdzsimRQbe5lBGEgEgaEdABDBycSgi.mNu0saUSg.Z6NeGajcsyphmQXzL7AgPbGJbgNAPHDhafaKbDXtVxcjW8vtpvQf4D4szBc+1YXrWe5zhcGdOGD+uNb.9olYNwovu3UNnqu3I7RwmA+eeyiX646X83Y2+gvZW4hc8Vf8Y22T38t5U5p1jPHmFJzkPH4Djtltl9Y6ItqayXybBL7excawQf4DlujzfP2e+qcXbvYcWw9..Oyds+7crQ7e9RGv0s4Lm3T3o1s6GSshVLeUkTjqaaBgvPWfPH4HXzJOlS3OcnzyHiW8zWlawQSCBGSGhbA.dkzzrNv9Nb5wtu1zGKsXWmrPjPHDigBcIDRVO6cpYc8tpVfjTZwrjzHYa9LmrB1QHDiggt.gPx5YuSMKNeukn49NxINkoDAWdIEhUsjD69323HGGydxSgks3EAuEmX0kG3nG2Twt6ZVQwIE2r+4CeLbRIIT1RJDKunEkz8hY5Ne02umTRB+4COWKNd1KawnnB7jv9MyhnQIEV.V6JJNgscjSbJD6sZ8Y06yI18PG6j3PydBTXAdv4rrEmz0zt9rCbziiYN9oPIEUfl6yt9rWc5igSbJ20mo1FZk+RHDmAE5RHjrdduqdk5NfddoXyft149LkM9vUVtoul+3wigex3wR4w0zEdF37KWeANpoq+68YJwis9WtFSaS.fa5od4TdLqcEEmQXW5yHDhaACcABgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRnPWBgPHDBgjSBE5RHDBgPHjbRJbgNAjIwI1+uEmb++NM22olZul1FXmItsS9l+OP5XGBdV7JwhNiKN4i2Db7W7wRJsIN2BVwZPAqXsIrOoo1mor6r67aoJwNKNwqMJ..VzptX3o3UZJ6jJ6JM6gvIOv+C..J7rqFXQEaYaJM09RxtmZp8hSM09fmEULVzYWcR6yLLe5yN4qMJjN4rtqOSAE5qgjRuDBgPH4qPgtpvHQDlgSt+emthkA.NQzgrkcO9KtC8ul1xhygQ2uFcerPX2SogPWkbhW4WZK6lK4yV7k0rCrLgPHDRtELzETPgq98fBVwZVnSFDhsnPeMX6VfmPHDBIWDJzUEEcgWWZwtEr72VZwtdJtzzhcylHckGj17YkbFoE6t3zzytDBgPHYqPgtpHcIzsnKdyoE6t3Kw8saAqXMnPeM351snK7ZSKsX9hq9S351DHKzmsN22mQHDBgjMCE5phzgHuBVwZPw07occQdEcgWKJ5RtQW0l.yEmmoiVGrHeMlVhgzhNu+VTzEdstpMSW9rB80.V76XKtpME1kPHDBgjHTnqFTjK2xXBwctsXjh70XZQXdgqqQT35ZvUE4IZwwBWWitlMAlKOsfUrFTjO20thV12sElWz5lKNZcag4K9cDvUsGgPHDRt.TnqFTzEdcvyhWgqYOg3N2TLhxtp1MElKDNJ9e2BgvQ2VXtnkmcag4EIaW2S.smEuBY65lByWzpe2bPTRHDBgnATnqN3VwpqRgiErh0fEs52sqXWkoO2TXtxPVvMElqL85VgEgmEuhDhKU2xmoT3naJLWY5yMElyAgFgPHDh1Pgt5faIZRsHD2RTh5zmajdUKbzsDlqtEGKbcM3JBySG4A.Yg9LFetDBgPHZBE5pCK5LtXrnUcQNxFpENB7Vy0oNTjmVcUsaHZRKa3Fh7zxFtQ5UcKN6FByUFdABbCg4KZUWTRqXYtQdPgqiyctDBgPH5AE5Z.Nsq60RHimhWoimFnzR3naHLWq6WmFVDZIbTuqkUXQq5hzrq+cpvb87MNUTpV2utgv7EeYIaWBgPHDxbPgtFfS6RX8Dy4DwI5IbznqmYPOgi.5K9yLn24VvJViiDlq28pSElqmuwI4sFEdANQXdAqXMI0JwDBgPHjSCE5Z.NYZfxHgiK5LtXaOPjLRzoSDlajPNmHL2ny0thGSUboZWg4ZEdABbhvbiBu.mHLOcLmDSHDBgjKAE5lBraWVmJQb1UjhQBGsqv7TIbztgEgQBGAre7Jmp3R0tBySku1tBySkcsqv7z0p3GgPHDRtBTnaJnvU+drbquZlQBucDojJgi10tlY.MYG6lpywtwqbprqcElmRAo1PXdAqXMnvU+dL7Xriv7B8wAgFgPHDRpfBcMAVUjmYDN5o3UZ4PMvLoC6HL2L1McHz0N10LBGsicK5BuVy4yrnvbyzx81QXNm6bIDBgPRMTnqIv5hlL2waUwJl1tVHrHLqvQqFVDlQ3Hf0Ela16MK6yL4JUl0+QOtucUtp3QHDBgPzGJz0DXkUGKyJbDvZqNVlU33b107KurVQTrUV1ZsxwZkzfYu2rhvbqHbzJByUtp3kJrhPWFatDBgPHlCJz0jTjIEBY0AYlYEPaEgiVQXtUDEaVg4VsEGMaZvJBGAResRqY8wVoE6shvbJzkPHDBwbTnaYnvgCCe974VlKCjxwRjpE3DGwviZQG8hwzQhXZqt7RpGm33+2FdLdVxYfY1Sg.6wJ18CgSb78a3wTvYUENxHuD.dISa2kU1MhSF6mX3wrnx9arTd..vR8di3Tu9XFdLEVxGBG1R1sPTxhtBHcz2z3i5juKKY2kWx4iSb7KIEW5khiZUeVAuebhi+hFdLET94aYeV9NdJdYv6ANXJOtitn2.QdkYMscO5IKFdOvzo731+KFG6a1TebBJZpBf2CerTdbQhrWSaS..uG3Do9ZO6hQjHV6YqzgcoOiPVXn95qegNI353ZBc84yWNYFjRNZQ+Zbrme65t+B80.V561bgsfRl909N3j6+2o69K9cdKn3Zq2x1cpw6.RGaJc2+Re22LJbcVytmZpyGG9UtaCOlkeE2mkGPbmX2m.G4IeHc2umEuBrh5tFKYS.fYW9yiY242R28unU+twxdOWtks6Qh++ONQzgzc+K9xZFK4xq2x18v68eGmZp8o69Ko1OJJ5Bstcym4khMChaPdpfk3qbTekkaZ69iGOFhexXo73V8EtFb9kWhos6n+26CwiOSJOt5q+7LsMA.5+od4TdLmg2RP8+kVqra5vtzmQHy+DwhMPU1BLzEr.obdV0ty4to37raWUaz44YwqvVCnoTsr0tnU+ts0hgQgqy3otqzQd.P5ymkNlycMZUwiPHDBgjLTnqEvnoAJmLR3MZ9Y0tBGALVrkSDLYjHOmLsWYTZxtBGMRXtSDNZjvbiVU7REFkd3Ls.gPHDh0fBcsH5I3xIK+tFM+r5DgiFsr0ZWgi.5ur05zVbTuzjSDNBnednSENp28pSxaMRXtSVJlIDBgPxGgBcsH5In0Iha.zVDiazU0ZktbpvQ.sEI5Tgi5IL2o4s5IL2oBG0JcYlUEuTZWM74lYUwiPHDBgjHt1fQKeAwz.0A+eifnG6sAfSOR3Kqr2.UWc01xthvh3jG3Ej2laDOlhvhP4fRyoBGAlSj3wewcjz1brceGAvLC2l72cCgi.yIBWY50MDNJDlqzmYlUEO8XxImDiN5nPqY3iBK85kmYHpt5pQYkUlSR54sT7IlEK8f+YM2mxQvuOe9xwmEYHtMKelChhNR7D11wWpWb3RJcAJEQHD.Jz0V7mJ6uAWcn9QznJmoDlalHn4laFgCG1V1snK75vIeluZBe2oHBKBgHO2R3nZg4tUKNpVXtSDNpD0BycqA0kZg4Nwts1ZqX6aWuY0iGW9+1vF1.FXfAr80IelBe9gwWosaIkGWc0UWN6HPl39bpW32hu1G850beett+gHtuZlmSQDBQ.E5ZQFczQQ8qeCng5tb7aZ6LwxJ5DX4+CCCOEuRDNbXrksrE..aI1snK75vQeKgttYWUWzEdcxh7bKgiB6JDl6VBGUKL2srqZg4tkcUJL2JqJdZQ3vgket4ju4+Cl9Q1..laUwqj02I..5niNn.LGvzuyqFe5mT64y0+lJKGe3JKm4wDKQ3vgwmcKaA+S2wmGdZHwESFog1N9Ja8iPwtDxBHLFcsHabiaD974C87utArTo3IHbLPf.XaaaaX6ae61RnqxUGK2H7BDnbYq0MmdpTZqzgccpvQ8rqUVNkSEJGHgVcUwyHTNCenbEdatPav8XiabiYzsN7niNpsCGHmbMyVoqt5Bd73IoOZUej2nifexV+f3aeUmO91W04iexV+f3TuvuMgiYiabiIYqxJqrjrmzPaW1Np+HMTh8RQ3vgSxdYq44QiFEaYKaA2ZvuPRhbA.7zPyXKe5VwWYqeDT1Tu5BPJjPHrEcsH6YO6AgCGFk81Oeb3Qu6DhK0ImbR4W.DMZTaY+h70HN9KtCWI7BTxhurlwwd9smRgiCLv.Z9RmVas0jhKzCNyovCe3MA.f+7+1+tlGmYsWWc0ElbxIk+94T3UBOy9Wf+bGcfMtwMpoXmt5pKTe80aZgPhVL2JKmxl0tG+E2gkVNkMqckd9sKKjNPf.HRjHtZqMJhK3MtwM5Z1zMYxImDiMlwqXdohRJp.b9dS8j++pJoPDHP.73O9iid6sWSc7lwtkTj0ZOg0thhszwqjImbRzd6siN5nC4sM5nih5qud7E+VOHJ3hlq7eAQedbqa8ifuw26Qk21hiue7kadCn7SdHDHP.Y6M7vCmvhAjvd.y8L446sDfl9TXaM8o..vg9U+m..Xku++tjtmBGNLZs0Vwt10tjK2FNbXTe80iHQhHuMq3yrBtsOSTO+6OvmA6cpjWg1Vb78i+sG+QA.vpW7oLeBkPHtFTnqMofUrFr3KqY4vKXxImD0We8HZznnhJpv11sv00.Jt1aw0ZwwSaWyIBqqt5JoAhi3EaQhDQVbp398u9x+qva+hNOfCOklGmYsmRBGNL9G+HWONyUTB.zd48LPf.xsDoxWPZDdJdkn3ZuEWe9nsvU+dvhurlc7LYgZJ5BuN4XUVb+Z16UxoYsqnXzpIVUtBDH.1912N5s2dkE5YDu2UuR7dWs6VNE.3FtnyvUsW0UWMhDIBZs0Vk+QR0eG+CXaaaan0+Qk8DyZvp+NeazUWcY38e0UWMBGNr7woNusie7qA.nYdtH7bT9Lbf.APYkUVB+PWy5yrJym9rQGcTT+lZD974C6ceuBd6qfBcIjEBnPWGvRt7OG.RTjq3EJNghqM0CVFqRAqXMlNbHBDHPRKmyABDHAwkABD.UWc03aceemjNtVas0D5ZS8rmxiSYdVjHQvUd0WitKozJE8oTzrYD.lNxaAN8yBtIBg4Tja5GqJxMaCsdtQqsY1YyCmLqen04lo1iB1EQ8R974CQhDAd85cgNIQH4sjWHzMZznlJTBryz1jZQt4pBQBDHPBcG5jSNolB5Uebl0dlkVas0DD8IxushX2rIbSQtmd5KKwsId1UPYkU1BV93niNZBsrmH8pNbMbyoXsbcQtj4WTKx0oOmlNe+EgjOPdgP2.ABfm9oe5TdbaaaayRsFa9hH2LItm64dRH99.ly+N5nihAFXfbJefa2RtQhDAW60dsIs8wFarDlVyppppVvFbPABDPyXxc8qe8I78cric3JsBX9hHW6NkGZj8nnpjwsE4Bj9d+EgjuPdgP2zwTET9lHWksxlafSDRoUk4QiFMmRnR5HbE13F2HjjjRXa0We8n95q2Vstd5.0OWDIRDr90u9jR2tA4phbiDIRR89R3vgsc8fpO2QGczj5E.R5QjKP548WDR9D4EBccax2D4N5nih.ABft5pKWwdgCGF21scaXG6XGo9f0.sDk41sX0BILlbS+jqJxUKJqrxbsPe4dtm6AaXCavUExkKP5RjKgPbNTnqMP7hwbUgHp6l3RKszTNRrsp85s2dscWOq0fTKWoUOnH2zO45hbMSKzKl6ZUWVRqdZQ4fIs5pqFs1ZqHZzn194SstthenZ1p+fhbIjLWnPWahQBQb6t4e9F0yalVAst2E1SzR3UWc0YsuPKch5AZGw8oiN5HmVjqYoiN5HAwq.yI.81tsayv4PXQdlcG7mABDPd0iT40Mae0nyHQtY6uOvNn0.eEXgcftRxegBcsH0UWcFFeohASia0M+YpHZYGkUtKBwA8FPDhtPs95qGABDHmJbCbCFczQQqs1575KBZs0Vs8OpY9fpqtZaGhKZQjHQvsdq2ZNqHWe97YpVTT4bqqxUFO0+..QKUpDw9EyktZYa8P44p75ls9i6pu95QUUUkt6W7i6KszRSJeLWCkhaKqrxzrdkImbR4ePS5RzqnGa.R94YR9ITnqEYfAFPd.7nVP2niNp7ppTlr3A2.QnLTc0UKWAtXE1Rc2lp7EuJE61UWcoonX10eyejoO+kVVYk45owb4murxK0EhcMB8BABitNoxeIlStyUPTeV80WeR26CLv.xikibYgthF7HUu2S4wHD851BdEKJIgCGVt2CxkddiXc7H4RCmYQg87AlbxIQf.AzrKox1qDOZznVpB4TM+qN4jSZq4lX8NG8ReBeQ1rHlN5nCTc0UmwK9LaFlGSRGXz6D5pqtxJasZyfnUbcx69cCanGBwtrkcMG4p53nPWBgPHDhkHZznXxImz0DwmtzPzUWcga61tMTWc0kv1KqrxRH7YH4t53XnKPHDBgPLMSN4jtpHWfSO.GcSgVh4P5lat4jZQ2r4d+iXMnPWBgPHDhoIcEpAtoXWkyxObfOmeSAKzIfzMSN4jxSkNkUVYvmOeXiabiN9A+HQhHO+R5wiG4AmlYVSxMJs1UWcIORm84ym7f1xISQMQiFUdz06wiG4o2KmNc9DNbXrwMtQ40Xcw72oSRqzekc4uRWP+EKeQ+U5ye4DR2cusOe9bzyMCLv.x4YyWhbGczQkGf1hmW83wibYAQ4gAFXfLx5ay4QxkX3gG1sLki46+8+9RUUUURm64dtRKZQKRB.Z9Y4Ke4RW5kdoRWy0bMR6ZW6xPaFOdbosrksHcoW5kJ40qWcsI.jN6y9rkppppjBFLXJSq6XG6P5xu7KW5BtfKPZwKdw5ZyEu3EKcAWvEHc4W9kKsicriTZ2fACJUUUUIc1m8YaXZ0qWuRUUUURaYKaQJd73FZycsqcIcMWy0HcoW5kJURIknqMWzhVjz4dtmqTUUUkz2+6+8SYZk9qrK+U5f3wiK0XiMJs10tV5uX4K5ubY+kax7w65cx0XG6XGRs2d6R81autV5QKhGOtz1111jpnhJL7YJs9rgMrgLJMSBxDSStA4bBcuu669r7Cc.PpjRJQ2JKhGOtzEbAWfsr6Mdi2nto0d6sWaYS.XXg3a7FuQaYyK3Bt.cqbeW6ZWFVYtQetu669n+JGwekNHd73Rm24cdzewxWzekF7WtIyWumeW6ZWo7GZrPxkcYWlTgEVXB9fRKsToZpoFohKt3j7OmwYbFRW5kdoIs8EsnEIEJTnE5aGYxTzw41jSIzUYkDETPAtRkENoRcipbWYk5VIsp7X0pxc6VotQUta2J0UlV0pxc5uxt7WoCn+hkun+J84ubalOeO+700xJBpCEJjjGOdRHeu4laVZG6XGR6ZW6RpzRKUW+SUUUkTznQk5s2dSpUfOyy7LSi2glmLAcboCxYD5prRhy4bNGKWAgVUVntR8y8bOWKWIoVUtqrRcs90eo5ixyQYk6JqTecqacVxlqYMqQyJ2UWotUqfWouPYk6zekc4uRGP+EKeQ+U5yekNHWSn61111jZu81M0wdcW20kP9tGOdjFarwjjjjRPj6m81uCoW60dc4y6m9DOoTk9mqGqppppjeVRcXzTPAEH8bO2y452iVgEZcboKxID5prRhK3Bt.a8q3CFLXBUVL7vCmPEy1oa0pqt5RHsbi23MlfcJojRjt8a+1srcu8a+1Snxsd6s2jtNUUUUV1tpyGGd3gS35nLOxretwa7FSHe79tu6i9qrL+U5.0hln+hkun+x87WoCwty2gSv7glh1aucSIz8JthqHo77ssssIu+UtxUJA.oOwmrEMO+wdtmW97DWucu6cKs7ku7Dr4BsXWJzMErPkAotRh3wiKUWc0Y4JJFd3g0sxaQqDXUaBLW1qVUbIpLp81a2x1r81aW2tOSzRI1MspWLh0au8JM7vCaYaVWc0oa2cR+U1g+xsE6pkHW5uX4K5ubO+U5Pr67863yTD5dS2zMkT9cUUUkjjzb0k0byMKu8e0u9Yz0NM0zlk.lKVdEkgz548ERwtTnaJXgHCZ26d2xiLWkcujcqnPRJ4ADgxtBytUVJIkXk6JqDxtUrKIkb2nor6.cRZUck6h7.6VwtjTxhan+J6weUbwEaTwPKiReF8Wr7E8WoG+00e8WuQECsL4iBcetm64zL+9e4e4eQZoKcoREVXgIDusi8bOut15S7IaQB.x8tfGOdjV6ZWqbXxrrksLY6rhUrhzvcapIWUnaV8BFQznQwwN1w..vu829aMbkNowFtJTw5p...C+y94X7IdYMOt.ABfQGcTbO2y8fppppTt9X+I9js..fCN4AQ+8+v5db+fevO.OzC8Px+uQqnLlMsVc0UievO3Gfq8ZuVY6ZDM0zlQokUJ..9t2eO5dbe5O8mF8zSOXrwFC25sdqFlGTo+yCq+J+...XO6dOXvgdRMOtxJqLzc2ci0u90C.5uD10HxT7WyN6rFlNsJh4HS5uX4Kw+S+k66ud4WV6igXddWuq2k7+ujkrDbzidTTas0hu1W6qA.fBJn.L5niBud8B.folZpTZyMtwMh21a6sgm3IdBr28tWTTQEA.fomdZTbwEiYmcVL0TSgq+5ud7nO5ilFtqx+HqVnqRzqRhJ8ed3wFXG3cbYWp71ld5ifuw+91P6ewOukrkR9r29cf6riNvxV1Rk21DS7ug1Z6e0vJ3SUZ8q1YHroa35SX688HOJ1bS2fsSqM0zlw8dueKbVm0YJusuxccW3y84+7FVAepr+28A6EejMsoDxC90OyuAM+O9Q0sh3TYW5uxL8Wy2P+EKeQ+U5yeQRMW+0e83Dm3D..vqWuHd73XoKcoXjQFQ9Xttq65RH+Nb3v3xee+UIYqIlX2I7r0C8PODV0pVEN0oNEN9wONV7hWLN1wNFVxRVBN1wNFjjjvi8XOVZ7tK+hb9UFsmZvmJgJI..V1xVJ9hegOGtyuzcYKa9I9jsf69q+0RnBM..+9WG5s2GDU5+7rkc29+muWRUpC.roa35wC2+iXKa1XCWE5s2GLgJ0A.Nqy5Lw82S2nol1rsr628A6Ee7sDHo7fK+88WgmZvmxV1Df9qrM+U5.5uX4K.5u.RO9K6R0UWMFczQmWulKjHDZ5wiGDOdb..L6ryBIII..rzktTb+2+8C.flatY.LWOC7k9xeEL8zGQ1NO2y+GvGrwOH..Jt3hwUdkWIJqrxvW3K7EjOlicrighJpHbvCdPbgW3EJu85pqtz3cX9C4zBcuyuzcA+9Wmt6+y9Oea1xt+qs0lt6aYKao3e8y+4rrMapoMq4uDTvltgqGM1vUYY69Oe6+yIU4qRt0VuUKayJ8ed3iroMo6986ec1pRX5uxt7WoKn+hkun+J84urKkUVY4bKess1ZqZFJJ27Meyx++a6s81.vbgtvIO4Ik29cbG2gbq4FNbXYwts+E+7X4KeYXSa5i.Od7fpdGWFFehWFKYIKAEUTQ3VtkaASN4jn0VaEkVZox163G+3..3EdgW.KZQKB..+hewuvcugySImVn6U9VwJkdrrksTa8K3MpxG.f+xZq0x17p9PWcJOl2+U7WaY6dAm+4a39M5kI5w5uxOfgur..XMqcMV1tzekc4uRWP+EKeQ+U5yekMvjSN47RHXTVYkAe97kz1+deuum7+u+8ue.fjFqBpEHqTrK.RHjcJszRwu427avy+7OO..pu95AvbBsURgEVnb5RPmc1oIuaH5QNSL5pEqXEqHkGiXvHjMvJW4Js74r7ku7zPJI8.8WYW9qbMx08Wr7E8WNEe97gnQipo3P2jQGcTYwfNwF50Bzox1hAUlH1YOmy4bvq9pup79at4l0LOHb3vn5pqFSN4j3Ue0WEOwS7DXO6YO3jm7jHZznXiabiHRjHvmOeHPf.Hb3vnqt5BG7fGD.PtEiOvANfrM+FeiuABFLnUt0IpHmVn6O+mObRw2jZR0fOPKd8W+MRJFuTh3W.ZE9e9i+wTdLOyu9WaY69Ru7KaXZchI1sks4d18dR4wL0gR8nOUMzekc4uRWP+EKeQ+U5ye4D74ymrPszEtQq4FHP.cSmBwuQhDQyqixVPULqNod1TniN5P2qs5xW8odO...B.IQTPTUoMZznn0VaEW60dsn2d6UVf60dsWq79ty67NA.fjjDN+y+7wK8RuD73wCjjjjiOXh8ImNzE9I+W+3DBJb0z2iXuotievC8CMb+O3C7fV1lei69qaXkrO2y+GR4nWVKBGNrg6+a+c9NV1lCNzShm3I0e.VL8zGA2627aZY6R+U1k+JcA8WoG+089M+lr7E8WNFQq5ltXzQG0voatTQGczAFczQwniNJhDIRReD1WuV08m7S9II78latYL8zSmv2shPee97gAFX.zbyMiVasU4V1spppBc0UWIEqtETPAnzRKUdPuIl4GH1mbZgtCNzShsrkOllUV7DO4So6TTSp31Z8ynYkLSO8QvW5K+UrUEv..s01+plUtOwD6FW2FuVaYSwn.UK56QdT7Mt6utsr6M+ouI7bO+eHosO8zGAaYKeLaMcUQ+U1k+JcA8WoG+03S7xr7E8WNFe97gImbxzx.SyohbAlqkZ6pqtLrUgCGNLFarwzbe6YOmtE5KszRwUbEWQB62nVy0HBGNLJqrxPWc0E.fbXLTVYkkPq.+JuxqjTqBKhsWh8HmNzE.lKfv+8iLBt4OymAqXkyEySO6u4233t7YyMcC3QZZyxCZhoNzT3m7e8i0cBB2ro096+gwc9ktK4Auv9169zc9Rzrz9W7yie0u3Wh+l+1OrbdvC+C9gNJsN9DuLp5cbY3yd62At3K4RjSqeuvgcjnI5uxt7WoKbh+5vG9vZtc5uX4K.5ubCDS0X974y0FzXQiFEkUVYK3yCvyLyLx+eGczAdsW60j+tUaMW0rwMtQ4ons5qud4PVn0VaE20ccW3jm7j3nG8nniN5.gCGVVzc2c2Mt268ds80MuG2ZIVagdI.V4x8nSVBEUuLR5VK4kJWFIUtbO5jk7R0Kij228cetRZUu0LcmrjWJIk3x9I8WYO9K2dI.daaaaoU+UEUTQds+Bfkun+BR0We8Roa10t1kruyo1Y26d2NOAIMW9mYzinzGqjhKt3DdF3y7Y9Lxe+W9K+kRRRy8Lwsdq2pbZWoe0HFd3gkKCs6cu6DV9gO6y9rS35prdxO5G8iZJ66TxUWBfypE5JIII8o9TepjprvtUTntRc0Uta2JKUuVoqrxc6Vwt5J0UW4tcSqpWa6UV4tSpXWYk5zekc4u9TepOkqVlc26d2ZJdh9KV9h9K2yesicrCWsbqdHxKrCwiGWZ3gG1UDKKvoBcW0pVUB4qe0u5WU96M2byRRRy8CxpnhJjjjl69G.NRn9t28tkuFEVXgRRRRRM2byxa6ltoax111JPgtofExLH0+x3MrgMX4JJt+6+9SnRh1au8jdYrUsYUUUURsbgxBMWvEbARACFzx1MXvfITo91111RpkLpppprrcU2xEJeoSIkThz8e+2uks4F1vFRx+P+U1k+JcfVsTna3ut669ty68Wr7E8WJa484KFd3gMsn0cu6cKKN2sot5pSppppRpt5pyvO.ZK+ohJpPNert5pS5G9C+gIjWKR6.P9dszRKMgVm0pnTT6xV1xRP3K.jdtm64rsssBTnaJXgNCRYkEuq206xxUTnUkDpeYrxeomY97ddOumDpDWTnPc2rZ0zpxyQjVU2hFJu1l4ix6MkcOm5J6sZZUouPonI5uxt7WoCn+hkun+J84uVnPzBuF8wsBSAsPHDMUezSj8UbEWQB4shVrU7QzptkVZox40heDjcDtqVT6kcYWVBBeAbMYZojEZcboKxYD5JIkXkEhX20LeJrvB0sRB859Nq7QYk5BTV4dQEUjoskxiUcZUutuypUXptvpxJ2UlWkpOJ8AZIZh9qrK+U5fLM+kQOaks4uX4K5uHVmPgBkP9ayM2bR+ntcu6cK0byMmv3AnpppJAwulE0hZ+m9m9mRx+NeQlfNtzA4TBckjzN1mL6G8d.0IUtqUk5BzJV0bZZ0IUtqUk5BrSWUZTk5zekc5uRGP+EKeQ+U5yekugYasXiNN04sadyaNgu2byMKs6cuaoRKsT4V3Md73R25sdqR.yM.dqnhJjZu81kZu81084H0slqGOdj9XerOVBa6LOyyzh4.1mLEcbtM4bBckjla.psjkrDSWAwpV0pRYkD6ZW6RpxJqzRU7zXiMlx3U59tu6yRo0krjkjxzZ73wkZrwFsTZsxJqLkc6Ru81qk5txkrjkXpAxD8WYW9qzA1we81e6ucW2eUPAEHcm24cZnMy17Wr7E8W4S3zAiljjjzJVwJRHO95u9qWxiGOIrscu6cKsicrCIfSGNCpacVwmRKsTMedR8wWQEUHUZoklv1BEJjcyJrLYR53bSxIE5pjgGd3jBtewuzxIizysssskz.bnt5pyQizUQ2gn7AcwuXzIwzzN1wNRZj7VUUUIssssMaaSwHjVcL0sgMrAG8r.8WYW9qzEzek8W9ZCaXCzekg5uxkwMD5dS2zMkjX0K+xu7D9tPbqn08Ku7xk2WSMsYou6C1qzc9ktKoJ8edZJ1Ucq4B.osrksjz1lOIS7cAtA47BcIDBgPH4G3FBcE6W4m1au8DlicW5RWp7O13ZtlqQd6+zm3ISvNG9vSK0TSaNIwtpaM2O7G9CmTq4dEWwUXuLAaRtpNtb5k.XBgPHDR9M0We8xqHYlka5ltoD9dWc0E91e6uM73wC..NxQNB9jexOI..9Q+neD..9tOXu3pupOXBm2xV1RQu89fnR+mGN3AOHFXfAPjHQv1291kOlJpnBbC2vMfCdvClv49zO8SaozLQanPWBgPHDRNMSN4jV53u268dQgEVn72O3AOHNzgNDdnG5gj21i8XOVB18ur1Z0zVKaYKEq+J+.xeeCaXCx+ewEWLd5m9oQGczQBmy0ccWmkRuD8gBcIDBgPHDU76+8+9D99cdm2I17l2LdfG3AvRW5RQAET.74ymkr4.CL.NzgND..Nqy5rvQO5QwvCOL1yd1i7wrhUrB7nO5i53zOYNJL0GBgPHDBgjcPqs1JJqrxj+9niNZRayLbYW1kgPgBg1ZqM.LWqBu90udzd6sie7O9GiCe3Ci68duW7jO4SB.f8u+8i2wkcoZZq8r64DxN93iifAChq9puZ..DIRD4Pf..nfBJPVHLwcvijjjjaXnHQhf5qud2vTDBgPHDhkIZznHZzno73JqrxP0UWsorYc0UG9E+heQJOtJ8edXrmaLrrkszD1deOxihM2zMjxy2iGOXrwFCW1kcYlJc41jqpiisnKgPHDBIm.e97Y4vIHU7zO8SilatYzWe8gidzip6wM9DuLp5cTE9pcFBWzEdgXpolB6XG6.ei69qan883wCJrvBwHiLxBlH2bYXK5RHDBgPxqHZzntpf3QGcTTe80mzLmffpppJDIRDKG9DymjqpiisnqMYxImDgCGFCLv..XttAYiabiHPf.NxtiN5nHb3vxSEJUWc0HPf.ltKVzCQZULBQEoUmTnKZznHb3vHRjH.XteIcf.AbbAkHQhfvgCK28S0We8HPf.NpRI5un+Bf9K.5u.n+h.rt0sN3RsyG.l6YSgPQ0hcyFD4lSiaMg7lqNQCqECO7vIMwNK9TUUUkxkNR8PrNYq0ma8VuUaYycsqckzJVj3idKKglAiVq2qqt5r0p1S73wSZEKR4G6tLWR+E8WRRzeQ+E8WjSiKJ+ImgbUcbTnqEYW6ZW5Vot3SEUTgkqXynJ0sak6wiGOokjR2nxcw56sQepqt5rjMkjjLrRcwGqtjhR+E8WRRzeIIQ+E8WDk.PgtpIWUGGE5ZQLSkO.ysbAZVzZMuVuOVYMdu81a2T1zpUBmpWrI9XkVbvnVDQ8KhrBzeQ+E8WzeIIQ+EIQ.nPW0jqpiiBcs.wiG2zU.WQEUXZ6Z1Jfs5KLRUqWn7iYawkgGdXSayMrgMX5z5F1vFLscM6yZzeQ+kjD8WRRzeIIQ+EIQ.nPW0jq9rDWYzr.VYsxV4pbRpvLy4e1AqjFL68lXfVXFrxRtnUNVylFn+h9K.5ur5wR+Uto+hPxWgy5BY.jtpXmjdf9qrKn+J6B5uHNgN5nCJ9mj.TnqCowFtJTw5p.C+y94X7IdYWytehOYK..36d+83Z1TjV2yt2CFbnmz0raSMsYTZYk5p4AU5+7v5uxO.N3jGD82+C6J1Df9K.5u.n+h9K5uxUwrSoabp9JOB2JFHxUisCknLdrpz+4IM1y87Ir+Gt+GIgXmxrnb.c7Yu86P5vGdZ48c3COsTSMsYaESZJSKOb+ORB6arm64kpz+4Y437RY7y0TSaV50dsWOgz5c9ktK48akA0gx7fu6C1aB6a7wmvV4AzeQ+k5zJ8Wzeku5uHjTQtpNNJz0Bnrhc0UpK369f8Z6J1argqRy8e3COsTiMbU1thc0UpK3m9DOosqXuR+mWBu.RIehOYK1th8O6seGZt+W60dcG8hX5un+h9K5uxm8WDRpHWUGGGLZ1fFa3pv63xtTM2207g+v11ta9u+in41W1xVJ9a9asuc+venOjla+pupOnss4FutqEKaYKUy84jUCoO5G8ip41Oqy5Lk69RqB8WzeAjc4u9nABP+E8WoE+EgjuAE5ZCpXcUn69Nqy5LSKWyUrxUX6yUuJfAfsqr7hujKQ28shUX+zZ5.5un+JUjo4uVyZWit6i9K5uHDh4gBcsAC+y945tuIlX211tScnozce6au6y1180e82PysO8zGw1Ctim7m9D5tu8u+8aKalpy8fSdPc2mQP+E8W.zekpyk9q7C+EgjuAE5ZCFehWF88HOpl66a+c9N11t2627apYkvSLwtw2KbXaa2u1W+qq41+g80mssY+8+v34d9+PRae5oOB92u6+caa2G7AdPL8zGIos+qeleisGswzeQ+E.8W.zeAP+EgjuAE5ZS1bS2.dfdCKWQ7y87+A7IaYq3ab2ZWIpYX7IdY7+2+v+Hdhm7ovzSeDL8zGAOwS9T3C13GzQSSMei69qia+N9WjackIlX23K8k+J3S7w1hssI.v0swqE88HOpbEw+5m42fsrkOlilpd5u+GFaYKeL7qeleC.lq0WdfdCi2+k+9bTZk9K5un+h9K.5uHj7M37nqCvoULpECNzS5pyoiB9F28W2QuzQKFehWFatoavUsIvbUtmNZsB5un+h9K5u.n+JeEiVHILybuKI6DJzkPHDBgjyhPfqQhYMywPxNggtPF.974agNIPr.zekcA8WYWP+EwsXxImDQhDA0We8oT.q3XhDIBlbxImeRfj4EnPWKP0UWsoO1JpP+obG0XkJ1sxxVnURCl8dyJ+ZWqjVsxwZ1z.8WzeAP+kUOV5uxM8W4aL4jShnQiZ47m5qudDMZTJ1MGBORRRRtggD+porA969696vO5G8iVnSFDBgPHKH3ymOrqcsKKIpNaBmpIIaRSiaQt58bdWK5FIRDJxkPHDRdMQiFEiN5nKzIizBiN5nVpGGzhpqt5b17m7MxqGLZCO7v157d4W9kQqs1Jld5oSZeUVYkns1ZCm24cdV1t268du3QeTsmOJu9q+5wMey2rsRqgBEBiO93Isuksrkgt5pKakVehm3IPmc1ol6qpppB20ccWX4Ke4VxlG9vGFe9O+mGiM1XZlVu4a9lwUe0WskSqzeQ+E.8WzeQ+kf0u90aqyKagImbRG2R0kUVYL7ExQHuKzEhDIhbgbmbqO4jShvgCKG35974C0We8NZcMGXteIZ3vgk+kjUWc0HPf.N9WmFNbXLv.CHWAfHs5jJChFMpbd.vbcEVf.Ab7yAQhDAgCGFQiFE.PNs5jAoB8WzeAP+E.8W.ze4wiG.LWi8jM7daqfHexMFTiYK5ZbKxUueoPWBgPHj7HxkE551ZQxVz13Fjqdul2EitDBgPHDBI+f75XzkPHDBgXM1yd1Ct3K9hwLyLyBcRgjAxG+i+ww2869cWnSFxPgtDBIuh2bliiGXrWE+oCMKtnUsT7weGmCVZQNuysdgCbD73uzAve5Pyh66CZ8AzjV7lybb7P+w2.uvANB9KVYw3FujyB+EqrXWwtO9+6Avu+0NLtkZVMtnUsTWH0B7.i8p32+ZGNqHs93uzAvSs63..38u1Uha7RNKWwtoimCxzXG6XGTjKQWdfG3AnPWBgPVn3AF6UwYTRQ3VpYM3aMx9vi+RuoqHxYvnShkVzhbgT3o4g9iuAVZgEfu958iG5O953g9iuNB9dOWGa2e+qdXYw8u4Lmvw1C.xh6ty+5Jvf6NNdfwdUbm+0leQZPORGo0mZ2wwuZuGDAeumKVZQEfu0N2Od7W5.XCm+pbrsSGOGjIy1111VnSBIv9129P4kWNJojRbrshEKF..Ju7xcrsxF3ke4W1Vy5HBd5m9ow.CLfKlhbGnPWBgj2vaNywwe5PyhMb9qBKsnBv67rWNFLZbWQn6sTypwuZuGBuvANhKjRmKs9BG3H3VpY0XoEU.ZbcdQmO6qf2bliiynjhbjs+fqyK..9U68PtQRE.yIH8xW6JwYTRQ3xWao3Ws2CkwlV+068P38u1Rkaw4KesqDCFMtqHz0seNHSmVas0E5jPR3VCppb0Amkd3F2uYhBc4fQiPH4M7lG43..xc+8RKZQ3HG+TKjIIcQcZUHJ6ENPlYWF+lybb4VxLaHsdtJBqhL4mCHDhyfsnqE33u3igi8hO1BcxfPjYIuuOGVzYbwKzICx7HmQIYOUamImVov1bWDqpYNY9VNeq0bykgsnqE3TSsObx8+6VnSFDBvrGBmb++NHcL2q6byG3LV5bci9e5PyB.fib7S53tVOcgHsJ5BbweEaOSiynjhvQN9IAvoyeyjSqGXliK+8C3BgXAIyAwB+gcWYyhFMpqrfSPxLHy8mamAyx9699KzIARdNmX++Vbj+y+wE5jQVGmQIEg+hUVLFb2yEWt650NLdWmi0VZVmuPjV+068P3uXkK4s9awYrBxdWmyxkyO+068fY7o0e0dOHt70tR.LW7Emo9b.wdHZU2xJqLKIZ0MWY0HYFvVzkPH4U7wq5bvaNywwcL7D3LJoHWY.HIvs6pdko02bliiOdUmiqZe.2KMugyeU3LJoHz9ubO3OcnYy3Squqyd4n8e4dP6+x8fKZUkjQ+b.wdHBcAwxxbpP4x2LI2AVZjPH4UbFkTjqLEcoEWzpVpqN2olNSq.v0mmW+3UcN3i6pV7z31o0a7RNKWatyUMt8yAD6iOe9fOe9LkXWFSt4lPgt4IL6u8twr6pGrz+1vnv099j29zO50gS9F+ArxO0+qgm+I16yfi7eEPyi6v+fqDKt5VvhujManMNz+wEjz0mPbKNvLGGO69mBWf2Rv4WtymCMIjzEGXliiWJ9LXUKoH9r57DTDa9KTnadFG++4gkEZdpC8J3juweP9+KXk52xQm5PuRBe+D68YjsSQW7lMs3U01gPbKVUIEgOPEkgwd8CiwdgoeqsUHN+xKAqcENeE5hPrKBgs68PGC.74RBY9DJzMOAg.ySr2mQdaGe7ep7+KM6AAf45hT0stawuyVbuDJg3.JovBv6c0qDX0y8cg.imceSAf4DX7NNqkgUkgNHoH4FLyINE9eiMCdoXyMOBWRQEfpNqkM2ylDBYdEJzMOhEeIaFG6O9vxsF6Il3IPwuyVvr6pGHM6gRR.qVgqvoNzqfi7eE..yEJBhyWDRBG5+3BvhujMiiO9S.oYOHJbsuOrjq3KmPqEKM6AwQ+EeQYg1K5LuTrjq3KgY+s2MN0gdEr7+9eFN0gdEb3evUhkbEeYrny7siYF7Vka04RZ7dvhNyKEG5+3BPQU9gvwG+mhk+2+yLrEoI4mrpRJZNQsukv28N0r34d8owAdqkR10txEiy2aIT3Kww7RwlAi85SiYNwIQ4kTDt.ukfa3hNiE5jEgj2CE5lmvoNzqfBW666sD39SQAq7bwIei+vbBL2UOZFRAZssBV44hkbEeYbzewWPV.r5y+juw+WrrqetEViYF7VwQ+EeArz+1vx6elAuU..r7+9eF7T7Jwr+16FyL3shkc8OFN7OnAL6t5AmbeOCJpxODJpx+er26d7MQc99++p2njVnIP4lPgFnxE4KPiqxBhHM3J2buzpBKhmimltqxt6QEp65dPNKPaE0i7S1kpqtWPwF2aJKnTb2yJWTanBHrtGaZgEQg1lBEVnzRRuFJosyu+H9YXljIWljoM2d+7wi7nMy7Ium2y7dxLuxm48m2eVJ53OcOXP5dTmhp+p1NjG5C+ps0IgpE8RjHWB+hLFZxhdbwLguM1d2PUhIfIObUXJCWETkHUPZH7Nm4p1wWZ0Nr+US7DSd3pv27lGNctCAQXFjP2XLRXbyCW27qg3F53Q7oMdjvHmA..hK4z.W2JyjOvfz8n7BOGjtGkWXKCV5Szwe5aHZ4wkrZj7bdJbsJ2HhKY0XHOzGfdux+Dbc2pyAS2w2paaqjmySgjxZYJheSD6gqBeOyUsiOpAahDuPBeI.b9ihNyUsiVr2Cr2SuXViZH3tyTCctAAQXNjP2XD5qsyCLnzPRYsLz8w2J5ot8wKPLtjUi9Z67HtjUqHaK+Qv7fWvlkrJMvDHGWxhyksgVvmJo+oThyIH.bJrU3nfu5l5D+um8p.vYdVRUzgXGZwtC2RyEJ+tIHh7fD5FCQbIqluWbYosfPXUNgqepchjxZonm5deoLCuXTOUoF5ot2+F1x7q4VOtNnouRbcyaGwm13QhYLOzWamGbc2JhOswC6GbsH447TvwmuSbsJ2DTsnWBwkrZbsJ2DF7BdFv0cafq6V46IZBh9SxdTohrGUp.3FCvnce5lA.Mx4i1PpJi.IrkfHxGRnaLBLgj.fWbovzV.WuMDeZimO0AtVkaTj.UgBZY45Kavh455AtQZIjTVKSjf53Sa7XPSek3ZUtQX+fqEbc2JhKY0XP5dTzSc6yoObqqFIlw7Pmuy8iDF27PJeqxv0pbSn8xlM.bltBLemxMWhAJTkX7hD9JUEcfD9F4.6GtTSSc.UIl.e7ipLBDDQWPBciQPXkSH447TH447T7umMvt.bVpvDVtvTsnWB.NE2JzFBGbYtlBBINokIZ8R4CCdAalWjrvsMiDF4LD0d1fayS1ifXfFWqnCLguUzfMnJwDnJ5PXFRUxulxvTgGdFiND6YDDD8mPBcITbndYkHVDlvWVOBRkxrPOrJivUs6.pRLAj8nRkJ4WDDwXPBcITTndYkfvIRUJyN1EampnC8izX6c6rV1J3XLUYDHHhsgD5F.z468uGpcgHC5qG.GcAjTJ.wSmponPUahHN7ToLSXuMRUzA4gvR9EfydMeticnTulSPPvCo9PFD+PGGRXre8PsaD4fitPusbZjP5SCHYZ.dnnjbZHgw90QbChNtFohvRYlqUzApTlIMr7f9LW0NedPSUFABBBuAIzUFjzTuejzTu+PsaDwPOW73nq26gQx24OCIN14DpcGBhvVbshNvD996O4kEUQ.ThJ5vdOSK3.0aE..yOizvpl9nbqMmqstwacplv4ZqajRRwibm7Hv7yv4Op5mVQcnquJ0...J4txDiPURnY6NPQebChryqt3aNn7UoJ4W9pxHzX6cizUkDktBDDD.fD5RPPPD1g+TJyBjdx7.0aEGtwVw5l63QJIEO9k+iKh8dlVPtSNc2Z6clgZ7DidH3ytbG3sNUSXZoqBiPURnKG8wKtUHM2kCjRRwiWbgSJ.2qcuxHH2R9Uis2MJ8Su.xXnIiBm83BX+fffH5ARnKAAAQXNRUJyBjJ5vQZrML+LTiIjlydF9NyHMbPKVcSn6DRKY91L+LRCu0oZBM2kC9dx0UQt.N6EXoVtun5l5zsR9UfTYDXhbA.UYEHHH3gD5RPPPDgQ5pRBKLSM7uWXoLydO85wZCay1cfwm1MR+gTRJAQogfT7YWtC..LgzFL+++XG3rXDpRB4NkzwWazCA.NEeet15FO1ANKlPZIiUM8QwKV1UNyUsipapS.3LWk+l27vCpTMPnH2Bm83nIsCBBBdHgtDDDDQ33ZEcvaHkv1S2RW3W9+cQ92yxs1ls6.u0oZB4N4zQJIEOleFog4mQZnKG8gCZwJ1Q0WBS3qRigUM8QgUM8Q8UelqfcT8kPI2UlR5CBGHdAKsX2Adwi2H..l6XSCU2Tm7hnIbl9Gzr8FQrLjPWBBBhXDFgpjPK1cv+9Vr6.iPURXZomhaCbrtbzG1Q0WBSa3ofEOwgIZcNGfZoiCTuUzbWNDkxBiPUR3VG8Pvacpl5e2Y9JtVObnm93..vgar0AjsYjDSdXzzZLQrMjPWBBBhXD9ZiYH3vM1JtyupBJ7YWpC70FyPbqcMa2A1Q0WBiPUR36m8X3W94Zqa.3TL6AsXEojT7XBoMXm15xcfoM7TPW8zKp5xcfokdJC.6Q.ianNqctG6hsi4N1gRSouDDDhfD5RPPPDiPtSNczkid4KCXyOizjrhKripuDNWaciy0V23yNvYA.vpl9nPK1cfC2XqnKG8gIjVx3ItswgTRxYt0djFaC6n5KA.fokdJ36Oqw3lc6ufIt8XWrcQumffffD5RPPPDCAKWZ8Fqati2iqSJgw..OwsM1fxuBVHwtDDDRAIzkffffHp.RbKAAgqPBcIHHHHhZfD6F5vnQivnQitsbCFL.CFLLfYCBBgPBcIHHHHHHBJLZzHJnfBjbcG5PGB.vmBUUBaPP3JjPWBBBBBBh.FgBTyZR2L9OLX.iKiwgKz3EvuynQTacmke8dRnpmrwmepSgxe283W1ffPJHgtDDDDDDDADBEnthUrRTVYuARM0aTZ49I+3mDETv2C6ZW6ziBUEZiRdlmE+je7SJxFkTbw9zFDDdh.eNWjffffffHlFlvyEcOKwMQt..olZJnrxdCrn6YI..Rl+srksn6YIXSa7m4Qaj0jtYOZCBBOQDgPWylMCSlLI5kRfVsZQN4jC18t2shXOBBBBBhXQV4C8ftIPkQpolBV4C8f9zFOxO3Q835RM0Tviul0Dv9GQrKgkotfMa1fYyl4euNc5fFpE7o6B..f.PRDEDUMZD0FghckZ8dh8t28x++MzPCngFZ.UVYkHgDR.4lat3cdm2I3bdBBBBBhXLl8se6A05A.l1TmpWW+PSanxxmHH.BCE5ZxjInQiFnWudu1Ngq2rYyvlMa9kf2byMWTZokB.fDRHAzau8B.fd6sW7tu66hDSLQTUUUgYNyYFT6GCj33KdWb8u3cC0tg6zcaN+yQdNzcxQFy05Cdd+LjvHtkPsaPPPPDQwEu3Ewrl4L7558Es2d6JoKQP.fvnTWvhEKvjISPud8PmNcx5ypSmNnWudXwhEXwhE+9y0SO8.NNNrfEr.DWbwA.mBdm0rlE1xV1hr7gPI809EPuW7uGpcC2IoTPBoOMfjFXly6CJ5tMz6E+6f65sEp8DBBBhHN70SC0edZoe3G9Qdc8G6S9DY4SDD.gI8nKSbpu5EWegNc5fEKVfYylkkXYV84aVyZV3Dm3D..3oe5mFYkUVX4Ke4AkOMPRpem+Pn1EhXomKdbz068vgZ2ffffHhh7yOe7lu4ahW+01NdfG3AvRWxhcqM6a+G.u9qsc..Iu2rNc5vgNzgPQaZC3q+0msj13Ou62wq1ffvSDx6QWlHWsZ0pH1SqVsPqVshxwW+kZpoF7XO1iw+9UtxUpH9DAAAAAw.Abc2F35df6ISYznQje94C.fkszkfmYyOGp4DmDM0zUPMm3j3Y17ygksTmUbg7yOe9TGTHkVZohrQouzuD0bhSh5pqddarxUrbuZCBBOQHsGcsYyFet0pjnQiFnQiFXwhEYKf9UdkWAm3Dm.UVYknu95CyZVyB0TSMJp+QPPPPPzePWu2+N..R467GPbCPiMBV495Mey2DEsoMfh1zFbqM4me9dsrfIzFOYgRWcE7kMHHjhPZO5J2TLPNnUqVYkutB4PG5PHgDR..fOUFhV35mZmnseyTv0O0N4WVOMdTzdYyFs8alBZ62LEzwe5aftqZ6dzF8z3QQW+UC7s+ZUtwABWmffffvGLnYY.81xoQWu2+dHqmccE+UfpRXCBBWIjIzMP5sU4hNc5BnTX..34dtmi++efG3ATJWJjSO089h9K.Pescdv0cqXnE7oXnE7oXP5VMtt4WCce7s51m2QsuO55uZ.ILt4w293GgmGos82z6UNI35t0P11mfffHbhjl58CUK7EBYhc433b6kbDnpD1ffPHgrTWvhEKA8fOyWnQiFXyls.5ytt0sNr90udvwwgJqrRE1yBMv0cqnmFOJRLi4gdZ7nfq6VQbIqle8r+ePS2YtIesJ2HRdNOkHabsJ2DR9VWMR9VWM+xXsOTPmuy8iAufMqX9PeM+4nGEwRDDDDgFhaniCIeqqFcW01Qmu6xQp2+tGvRiABhvMBKp5B8mvD65uSnDBI8zSGM2byvpUq8Cd1.ONpce..XP5VM5owiBG0tOOJPLorVJtVkajWXLvM58zjtEo+L8dkShqU4lPuW4jHgQNCL3E7LHgQNC9TcfIvN9zFOF7B1Lb746D8014QpOfyZ.b2Geq35mZmXHOzG.6GbsnmFOJhKY0XvK3YPRYsLQ1o2q7O46I2qU4Fw0Mucj5C7t3ZUtI3nVm8VMyG35tMQetgVvm5wiQW6nOefcvkfffHLj9Z6bf65sSBcIhYIjHzkUubGHPmNcA71K0TSEM2bynu95S4crP.8dAmhLSLi4g3RVM58BGEvCBcY8taesc9a74ux+D..wm13k7yX+fqEIlw7PJeqxP2Geqnq+ZAXnE7o71HgwMOnZQuDtVkaBWqxMhAufMit9qFPescdDeZiGW+T6DCZ5qD1O3ZQbIqFCsfOE8dk+oyTkXjyf2NwkrZnZQuDRLi4g19MSguGc65uZ...C4g9PDWxogtO9Vg8CtVLHcqVzmyaL348ei3oILBBBhHb587eL5tpsi3SaBHtAQynXDwtD02itACYlYlngFZ.bbbgZWQQvQsuOeO3lXFyCNp888nvOdwoi7+G+xXBbYBSEROMdTzWamGIOmmBwkrZj7bdJb8SsSzSiGkuMrzcHgw4bamXFyCwm13giOemHgwMO9dKlMP3X8LqP+A.XvK3YDkxEB8A.fN9SeCI2m7zmSHwOhaAIN14301PPPPDNiiu3cQ2UscjP5Sa.s5KPPDNBIz0KzPCM..vWAFhjgUkEt9o1onJtfv+WHN97ch3RVMRXj2XflwRgAG099hxQ2fgjxZYvQsuO35tUdgu.Px7tk4qdSrZf94HHHHhFvwW7tvdEOMIxkf3qHjOgQDNSyM2L.hND51WymDwkrZj1O7KQZ+vujOOU6q4SJtcscdzcUaGcW01cafnA3THY2Geqn6p1N35tUQCvs3RVM593aEbc2J593aEwkrZdwwdhjtkUh9Z6735mZmHwIsLmKKqkwm+tbc2J58Jmzq1fwfl9Jw0Muc9d1su1Nue+YIHHHhF350XjD4RPH.pGc8Bc1Ym..XpScpgXOI345mZmh5E13RVsSggmZmHkukSAls8alB.bNHtTsnWBIk0xbyNrdK85l2Ne4GKgQNCjXFuKR4aUFtVkaBsW1rQBibFHkuUY.v8b5U36Y4LbuW4exa6AufmAWqxMwmBBNy6WiRlavIeqqFWqxMhduvQ+p7+civ9AWKeEkXP5dTQ8JMAAAQzLo7USE7jHWBBmPBc8.4jSN7++l1zlBgdhxPZ+vuzskM3ErYL3ErYOtdOwfl9JkrZMjvHmAeETPHIlw7DYeWeeJeKihZOaPi4Z9C65mC.H447Th54Yg6SBQN6exk9Z677UnBgUaBW45mZm35l2NeNNqZQuD+fry07Jl4usW1rEUmfGxC8gdbv.x5oc.mwHoNNHrxXvxkZVrzSaK43C8014g8CtVz6UNIRLCmC9PoRYD4drvaGijxGn3wMNVDpiG.NGnpNp88i4iGCDDJE3Z1rYTd4k61xyKu776IGJkvFDDhfSgnhJpneosJAB2dUTQEb.fya650TSM7sIgDRX.vCCNt1m9xbs9qmbn1MhnwwENFWq+5Iy43BGS1e1N+K4y00AVCWeWyFWWGXMbcr66Sx1c8y923bb9iv020rwY+Pafqs231ctsO+Q3+eWo0e8j45s0y4Se3Ze1ukqs23145ooSv0aqmiq8+3cycsi8ht0tdZ5Dbc+Oeat9tlMtt+musH66osk+5Cbbbbcr66i+XQG6993renMHY6j6wBucLxUn3wMHbHdbsi8hbs+Guatda8bb1OzF3Z+Od2JhOvwE4EOBWfc+s.8dwaaaays6iVUUUwoVsZ9kK7kZ0p4pppp7ocUBaPD3DrZyj57hvABI4navL87NPvse62N++KbFRifvU5qsyidZ7nHoaYk7oJQuW4jhpRDLRJqkwmKywOhYv2KP8dkSJYO.wxuX+o2gb74NKMaILxYf3Sa7HoaYkRNPCSXjy.CZ5qjO0UX6CdZaIGefYG1whDmzR4qcytRfbrve8AJd.Q1ITFO.bN3US5VVI+wg9Z67wjwinYLa1LzqWOZsUmwrEcOKAOxitZrn6YI..n0VaE50q2qyToJgMHHjhPRpKnUqVXxjo98o.X.4UydOwINAl27lGt90uN..F+3GOV25VW+n2orz8+3WFpcgHV5q8FCrO2WcCa1fti8HY6owi50Yqs9Z9j7skqcm2HsseyTD8ncY0s319MSAwm13Qxy4ojLuoY9Q7i3FkBt3RVsOmZjuwDqw+OdAPttsjqOH7Xg+3C96wBOsbe4CT7HzFOX9AKcIhkiGQqHTf5htmkfs9K1Jl0Luw4B0bhShm5G+T3fev9gd85gISlbKEDDZiUrhUhMrwM3lMt+7tOTacm0i1ffvSP4n6Wwi+3ON9U+peEeMycHCYH3bm6bgXuRdPBcCeH9zFO+f6CvYdHyDbzSiG8qFDfFAvMxqXVtkZ+fqEC4g9P9bglq6Vw0M+Zv9AWKeORIERMm16Iev41ZS708XOssjqOHErYzNFBykS+8XgmVt+BEOtAT73FDNDOhzgIPMqIcy327a+0XRSZhhV+rl4Lve3O96w7ti4gZq6rnvBKDlLYRTaJrvB4sQYk8FH0TSwMabfCd.jUVSBs1ZqRZCBBOQHSnqNc5fYyl6W+UYVrXwq8Z7V1xVve6u82vQNxQPu81K+xGxPFBZu81627Kklju8m.Ie6OQn1MhIgcCMVIViUZyhOswK4fyo2qbRX+fqECdAa1sRuV7oMdj3jVFtVkaTzxYCJltq5FCTGo7Ct1uwiClqcmsSJwGbc2J+rXmq0CYOss7WefsOlvHc9nmYUUCk5XgmVtq9.EOBOhG7GKDjFBrkEqEOhVgkpAO9ZViahbYLpQMR73qYM3IKbMd0VqeC+L2D4xXRSZhnjm4YQQaZCAmCSDyQHqN5pQiFXyls90sguD59zO8SiJqrRQhbu+6+9inD4RDZI9zFORXjy.N97cBtta04r7lG5QGm8jVAXP5dTQO1V1DlQescdzScuO+M368JmD8dkSJptDylo5bs9.mTVKCW+T6jO+GcT66K4iPsu1NO55uV.+nZmgm1VxwGXGKtt4WyY8Utt84wGiqbOV3okyVFEOBOiGriE8T29bdbHFJdDqwrm8sGTqG.X12t2ay3xXbxxmHH.Bwot.KWa72bnUN3I6VWc041xFzfFDl6bmKNzgNjh6GDQ+nZQuDrev0xW+f8zzpL6wE28w2JeMHdHOzGBGe9Ng8CtV..9R.E.PO0sOb8S4TvFqtDGWxpcNgdb7sJpGwRdNOE35tU9xvzfl9JkbB+fUpo58JmjOGDG7B1L3Z+7Rts5otWyu8AWOVjTVKSReHPNV3okecyuFbT66Kpm4n3Q3U7H447Tnu1VK53O8MhYhGDDDgQnTkug.srTX0pUEujgTUUUwY0pUIWmvxK1t10tTzsKAw.Accf0v00AVSLuOvw4r7YIUYhZfjvgiEgC9.GGEOhTfcOPkn7hwdUxy7rd8yTxy7rb.fKmbxws0kSN4vA.tsU5K6Ua7SdpepGsAQvCUdw5mPiFM7UgAk.ylMCMZz.MZz3y1t7kubEYaRPLPBq7YEq6CroG5PseDNbrHbvGn3QrIYmc1..nnMsATWc0KYapqt54ysVot2LaYuxK+xdzF0bhShe9VeQOZCBBOQHWnKfySZYowPfVecsYyFeIKafnrkQPDpXnE7otMPchE8g3RVMR6G9kg7A9S3vwhvAefhGwlXxjIdwtKdQKF6a+GPz5229O.V7hVL.bJJ1nQitYCiFMhryNaTacmEKdQKFG4nehn0+m286f6Ou6yq1ffvSDVUdwzqWOrXwhrDrZwhEXwhEdwxDDDDDDDCLnQiF9wDS0UWMV1RWhjsK6ryFlLYxi8nqPaL+6T5enh2rAAgmHrRnK.3E3xD75OsmD3RPPPPPDZvUgpth+HPUIrAAgTD1IzkAkBBDDDDDDxiFauajtpjfpDGXyLQlPUolhd0oSmeIPUIrAAgqD1JzkffffffPdT5mdALbUIgmb1iKjH1MXeBqTZHRnzDVLXzHHHHHHHBdV9zFAtP6cis8oW.16ouPs6PPDxIlPnaN4jCRHgDvt10tB0tBAAAAAQ+FycrogGdFihD6RP7UD0m5BaYKaAUVYk..3AevGDe3G59baNAA.vYtpc7kVsGpcCBBBhflYMpTQMM0I17QNG13cNgA7zXffHbgndgtm+72XdWmiiKD5IDg67kVsi+VsWMT6FDDDDJFs0cOnKG8RBcIhYIpWnKQ+O68LsfCTuU..L+LRCqZ5ixs1bt15Fu0oZBmqstQJIEOxcxi.yOiz..vOsh5PWNtwiWqj6JSLBUI4wk2ew2LqgiuYVCuey9DDDDCT76O4kwwtX6XNicnH89wqaRPDtSDoP2QMpQgqbkqDpcCB.bf5shC2XqXcyc7HkjhG+x+wEwdOSKH2Imtas8NyPMdhQOD7YWtC7VmpILszUgQnJIzki9jTDqmVNAAAAgmgIxcticn3gmwnC0tCAQHkHtmkwV25VIQtgQbjFaCyOC0XBokLFgpjvclQZ3vM1pasaBokLleFogTRJd9dxs4tbfy0V2..tIl0SKmffffvyPhbIHDSDmP2ku7kGpcABAzrcGX7okL+6SIoDDktARwmc4N..vDRav7BZerCbVTzG2.+57zxIHHHH7NjHWBhaPDmPWsZ0h0rl031xWvBV.333b60i8XOVHvKiNnw16F+u0dUTQC17Z6jRX6icfyx+5zszE+xa1tC7VmpIj6jSmu2ce0Eey3EW3jvWaLCA6n5Kgls6viK2STQC1v+asWEm4pTUSfffH1kGdFilD4RPHfHxbz8kdoWB..u7K+x7KqxJqDaYKaAqacqKT4VQ7zX6ciybU6nE68..fLRaP3tyTiWGstiPURnEABPawtCLBUIgRtqLcqsc4nOripuDl1vSAKdhCSz5bN.0RGGndqn4tbvmxBdZ4txByTCr2Se3Kupcr6S2Lr2SuHiglLl7vUgLFZxR9YHHHHHHHhtIhTnKfzhcEVJwXL9wOd9+Ot3hq+2whfnE6NvYrZGm4p1gpDS.Yj1fvrFUpxZD590FyPvgarUbmeUd29YWpC70FyPbqcMa2A1Q0WBiPUR36m8X3Wtvbw8fVrhTRJdQozfqK2anJw3Q1iJUj8nRUz92wtP6..HcUIRBeIHHHHHhgHhUnKfXwtwGe7hD0xXcqac3u829a3i+3OFqZUqZf1ECqfI7qw1tN.tgvu4N1zBXal6jSGc4nWTzG2..bVdwjphKripuDNWaciy0V23yNvYA.vpl9nPK1cfC2XqnKG8gIjVx3ItswgTRJdTkkNjb4xgzUkjSQ6i8F6+0zTm7BeyHsAgIOLUTo2gfffffHJkHZgt.NE6xD75INzgND++axjo9YOJ7A1ixmk2pJgvVoXUSeTRV6bEx5lq6+HDFRILN2ImtjKOXHcUIgEloF922X6ciZZpSQopQ1iZHTgUmfffffHJgHdgtDho5l5jWXqpjhGSYXpvxm1HBwdU3IYLzjEkFCm4p1wG0fMX+qFbcSd3pvTFtJR3KAAAAAQDJjP2HbNyUsiuzpcQhy9l27vIwYA.Sd3pvjGtJ92yD9dU6NvvUkDlxvDudBBBBBBhvahXE5VbwEiMu4Mi3hKN7bO2yIY0VXTiZTnkVZApUqFW8pWMD3kJOrJiPis2MTkXBXxCWkOqLBDAFBE9JrhN.bidKmD9RPPPPPD9RDoP2hKtXTRIkv+dop1B..VsZE80WevpUqXHCYHniNh7lzAjpjeMqQkpnbMkn+GWqnC16oOTcScfpOcm.fpnCDDDDDDgiDwIz0lMahD4B.Iq1B..IjPBnmdbJPryN6DSYJSAae6aue2GCFbsxHDHk7Kh9eTkX7NGTeBpnCtVJyn3FAAQjJMzPCnvBKD6YO6IT6JDDAEQbBccMEEVvBVfGmjH9zO8SgNc5Pe84L+Uqs1Z628O4BqmAUxR9Ew.OtVJyjphNPkxLBBhHEl6bmKtzktDtka4Vvm+4edn1cHHBXh3D51TSMw++IlXhhJcXtxLm4LwO5G8ivq9puJ..333528Oegqk7KVtdRBaitv0J5.S3qvbqlpnCDDDgqbsqcM..X2NMspSDYSDmP2HQXUFAgidepjeEaAUJyHHHB23a+s+1HwDkVFPqs15.r2PPz+.Izse.oJ4WTkQfPHtVJyptoNw+6YcVYPnJ5.AAw.AQhCPaBB4RDmP2QMpaLCb0SO8fbxIGOl9Bm3Dm.+5e8ul+8wEWb8K9jTUFARXKgbv0J5fvRYFUQGHHH5OIt3hCKXAKPzxNxQNB+f4NZAa1rAylM61x0qW+.uyPLfQDmP20u90KpxITYkU52BXm5Tmph3CsX2gnAZTSccc7OatK..L+LRSwx21S2RWXumoEbt15Fu5huYEwlMa2A1Q0WBmqstwzROE78m0XPJIE7Bx6O7U.fcT8kvmc4NvDRKYrpoOJLgzBdwdMa2A16W1B9rK2AdhaarXZomhB3o.68LsfCTuU.377.eMsH6IDVJyZ1tC7m+7qfc+EMirGUpX3CNIR3KAAghPBIj.5s2dAGGGF1vFlnJrvvF1vfMa1BgdmxgEKVfEKVfFMZjTTqISl..fVsZgVsZGP8Mh9eh35xQsZ0h+7e9OK6O2nG8nwoN0oBnsYK1cficw1vtOcyX2mtYTSSchIObm4YaZIm.pu0qg0M2wiRtqLwoawN16YZIf1NtxAsXCojTBJhsXripuDFgpjvKtvIgtbzK16YZVQra+guxDNWxckIlPZIicT8kTD69YWpCdw8MaWY5whCTuUb3FaUwOO3ytTGXXC14uGc5iHUr7oMBLqQkJZr8twu+jWF69zMiicw1PK1cDzaKBBhXK9i+w+HRHAmW21pUqhVGSvmmJemQJvDwpWudnSmNIaid854E.yZOQzCQbBcA.VwJVA9y+4+L+WP8E27Mey3RWR9hjZwtCdgsYLzjwxm1Hvxm1HvByTCeuocjFaCyOC0XBokLFgpjvclQZ3vMpLIw+SbaiE25nGhhXK.m8j44ZqabmYjFRIo3wsN5gfO6xJSNZoz9JfSQd2YFo8UGWUils6.Mq.B5V7DGV.2aqdh9qyCjxWSWURXtiMM7vyXzX4SaDHiglLpooNwtOcyjfWBBB+lQO5Qid5oGTUUU4l.upppJ77O+yi+xe4uDZbNE.SlLA850628RqVsZgd85IwtQYDwk5BLVwJVAVwJVQ+51HcUI4ypiPy1cfwK3womRRIft9pAgV3FM2kSQPrGUe3ruB37XKqWhYorvoawNleFge0h1P44AtVQGHHHHjCdpmNW+5W+.rmnbvD4FHvD6R4tazAQj8na3FgyhEi1XDpBe+sYz4ADDDQRrwMtQOtt0u90i669tOb3Ce3APORYvhEKAct1pUqVXwhEEweHBsDQJzcKaYKhp9BJc6kCiPURhdbwsX2AFQX5re0HRwoect15F..c4n2vVeEv4w1tbzK.tgOy1GB2HR57.BBBB.fCe3CiTRIEryctS9k0PCMfa5ltI7BuvKfxKub71u8aGB8v.CRnKgPh3D59lu4ahm9oeZbkqbE+R75t28t4aeZoo7y9XeswLDb3FakO+Q+rK0A9ZiQYyUUkhQnJILgzRFGrdqnKG8gptb3quB37XaUWtCzrcG3HM1Je9uFNRjz4ADDDDLra2NdvG7Agd85w5W+5wDm3D4GSKCdvCF+ze5OMD6gxCa1rAMZzDpcChvHBeeNvdfxKub9++JW4JHoj7tvm956FON49ihictSNczkidQQebC.vYYkJ2ImthYek9Q0+8ydLXGUeI7SqnN70F8PBq80bmb5n4tbfh93FvDRKY78ydLJp8ATNet+97.fv6z1fffHxiG5gdH7Vu0aANNNbnCcHQ0j9bxIG+ZPYMrgMr9QOT9zSO83wY6M4BGGG5qu976A9djNA6wtt6taEzaTNhiiiiSILz.Uhaee228IRrqbHt3hCezG8QXgKbg.v4IwDDDDDDwRvp87UTQE3O7G9CXG6XGhVeVYkEN6YOqG+76bm6DO3C9f8q9HQjKwEWbh5jwPMTWDQPPPPPDCxC7.O.t5UuJ+6iKt3.GGGps1ZQJojBJqrxvJW4Jc6ysxUtRX1rY7IexmLP5t9EJcpKDKkJDJ095O5G8iT.uQ4HhVna7wGuOOfVYkUhSbhSL.4QDDDDDDQFvD4N3AOXXznQL24NW70+5eczTSMwm6tiabiCye9y2sO6+y+y+y.s65WnzOc4XoxLVz59ZDmP2hJpH9TW34e9mGqacqymelzRKMzd6sia4VtEE2eXyc1J8IGr4iaOUeCCTLYxDzoSmh9KTsXwBrYylh6qlMaFZznQQmRFo3EEu.n3E.Eu.n3Ef64h6ku7kw5W+5wV1xV.GGGdi23MjTnar.wR8laTMbJDUTQEJko7I0We8b6ZW6RVeFiFMxY0pUtJpnBN.vEr65kUVYbYlYl71B.b4jSNA0wAqVsxke94yoVsZdapVsZt7yOeNqVsFv1shJpfKmbxQjulYlYxUVYkEv1jiiiqnhJRjuB.tbyMWtpppp.1lUUUUb4lathroZ0p4JpnhBJekhWT7hhWT7hiihWbbb715ke4W1iswhEKb0TSMb0We8A01JTfRoGYfTWS3.Qq6uQbCFsfESlLwOXzxN6rCHabtycN2lWvEx3G+3wvG9vkkMsa2Nps1ZQu81qjqOgDR.YkUVPkJUxxtW8pWEm+7m2iqeXCaXXBSXBxxl81aun1ZqE1saWQ80N5nCXwhEOdLPkJUHqrxR1i.VJdQwKJdQwK.Jdwn5pqF.NGLZQB22VtnT5QhTz0nTDst+FyIzslZpIfE3RPPPPPDsPUUUkhmhEgCvlnGBlz7vrYyPqVswTotPjhNN4RDWN5FrLqYMK71u8aiJpnBLlwH+5xZokVJZs0V8Y6l5TmpeW9UN8oOsnYlFuwJW4Jwzl1z7q191u8aiu3K9Be1N0pUiBKrP+xl1rYCuzK8R9UaWxRVBl6bmqe0VSlLIpFN5MV6ZWqeewGJdQwKJdQwK.Jd4J5zoKpTjKfSAtlLYJfE5ZylM.fXJQtQ0nT4.QzZtcHjpppJQ4Jkud4uTTQE421TN4lkb7U+MOxJqrx7aalSN4329pq4Lm2dsm8rG+xlT7hhWbbT7hiihWbbT7JVj.QWhUqVCp7pNRlnUcbQbSAvgRX+JOkF+Y1mo+F+ceKbXt+lMBr8ET7hhW.T7RtPwqny3UrH50qGlLYxuiSlMaFVrXIpsmtiUIlK0EHHHHHHHhMPud8vhEK7+.JWKmbrRhmTqiH5.RnaPvhtmkfU9POHF2XGKN8o+B7Ju7KiZqyySah9Kk7LOKl1sLMj1PGJ96+8OEEsoMDz1LqIcy3wWyZvrm8siS+EeA14e5swA+f8Gz18QdzUi4dG2AF2XGqh6qSaZSEs0d63fG3.30essGz1khWT7BfhWT7hhWwZnUqV9700rYyh5wdMZzDUN.rHDfRkC2719H...H.jDQAQEDQq41gPDVCd+IO0O0s02QGcxsn6YIxNmzDlOVu+91uaq+8229CpbRaEqXkbczQmt4qqXEqjuM9a7SX9y85uQYts9ZqsNtrlzMGv4jVVS5l4ps15ba8k7LOqrOFPwKJdIzWo3EEuhkiWDD9hnUcbTN5FfTRwE61xRM0TvO9o9wAtMelmEKcIK1skuzkrX7HO5pCX6tgMtAjZpoHZYolZJ3UdkeY.ayEcOKAe+BL31xmzjlHd70rl.1tO+VdALoIMQ2V9l13OCK5dVR.aWJdQwKJdQwK.JdQPDqAIzM.3QdzU61EJYbWAwTk33xXbdbcy8Nti.1tyZlyPxkOpQMx.9hk2625a5w0c228BCHaB.LsoNUOttLmXlAjMo3EEu.n3E.Eu.n3EAQrFjPWh.h1ZqsPsKPHCn3UjET7JxBJdQPD9BIzM.30essilZ5JRttO9vGNfs6w9jOIfVmu3HGU5OaSMck.d.Xb3J+XOttO5ipHfrI.vm9O9GRt7N6rKTwG9QAjMo3EEu.n3E.Eu.n3EAQrFjP2.jG+weBzYmcIZY0UW83w+Oer.1lu9qscru8e.2V9NJyXPMJaKonRb6FQc1YW3we7mHfs4A+f8imYyOmaK+HG8SvSVXfmSZ+OO6yg5pqd2V9O+WrsfZDbSwKJdQwqni30ed2uCEuBx3EAQrDT4EK.YW6ZmvlUa3d+VeSLzzFJtPiWPQJkLKaoKguD0..r+2eeXW6x+lNL8DG7C1Ol2cLO73qYMXnoMTzdasqHk9mh1zFvgq7iwJeHmSsme9oNE94a8ECJaVacmEYk0jPIOyyxmidJQo+ghWT7BfhWT7hhWDDwZPBcCBN3Gr+9kK375u11U75jXs0c1fpmE7D8WGCThaR5JT7hhW.T7BfhWT7hfH1AJ0EHHHHHHHHHhJgD5FFP3vrxh+NsGxlcYBkDp8AJdIOB09.EujGgZefhWxivAeffHbFRnqLPud8PsZ09UayImb7a6JmKTIm15u9fZ0pgNc57q15usq+rs96MBo3EEu.n3kbaKEuhNiWDCLX1rYXxjIQuDNkCSDBPolh0hVm53bEgS4id60d1yd7aaZ0pUtLyLSeZyLyLSY4q6YO6wu7U4NERJbJ5zaupu958aaVe806W1TNSilbbT7hiihWT7hhWbbT7hn+mxJqLIiSYmc1bVsZMT6d9jnUcbjPWYhUqV4xN6r85EexO+7kscqppp3TqVsGsoZ0p4ppppjscyO+78puFHeAr95q2q9J.3Jqrxjsu5oKRH7XfbtYAGGEu33n3EGGEu33n3EGGEuH5+vWwqHAwtQq53HgtA.VsZkasqcsRdgmssssEv1spppRxdGHmbxIftnNihJpHIuP7ZW6ZC3u3Y0pUI80LyLSY06Mtxd1ydjr2bxO+7CJekhWT7hhWT7hiihWDAFYmc1bwEWbdULK.3VwJVI2gOxQ433335niN4d82nLtrlzM6yOWBIj.WM0TSHceLZUGWbbbbbPAvjISwb4JjMa1fYyl4euRs+a1rY9b5QqVsJ1fMvjIS7+uNc576Abg2vhEKvhEK.v4.3PN4Vl2n+3X.Eun3E.Eu.n3E.EuH7exImbPkUVoOa2JVwJQYk8FH0TSQzxOxQ+DL+6bd901ZW6ZWX4Ke4AjeFrDspiiD5RPPPPPPDwhMa1fACFP4kWN..Jt3hc6GxTZokFP1dQKZQ3C9fOf+8adyaFaXCNqqw0TSMXMqYM3PG5P..3vG4n3Nm2cHoc9te2GD6ZW6DImbx3oe5mFEWbw7qSiFMn0VaE..wGe7vrYyXlyblAj+FLDspiip5BDDDDDDDQjXylMnWudQ8HuISlPd4kGJt3h4E8ZvfAYa6cu6cKRj6McS2D1vF1.JszRQbwEGxN6rw4O+44W+PG5P8nsTqwYEJYtyct3EewWDwGe7HkTRAMzPC7BzA.5qu9vrm8rksuR3YHgtDDDDDDDQjTZokBsZ0BiFMJZ45zoC50qG50qWTo9RNrpUsJQu++5+5+BOxi7H3IexmjeYuy67Nxxl50qG6XG6.bbbvtc6XxSdxXhSbhhJ+cc2c2xpj7Q3cHgtDDDDDDDQr3qbgViFMxNulyImbPO8zC+6UqVMRKszvN1wN3W1sbK2hns8u6286jzV0UW8hlFqevG7AgJUp..fCGNvTm5TcqGmqrxJwINwIjkOSHMjPWBBBBBBhnFJszRC5ABnqC9rBJn.r5UuZQK6W8q9U..nrxJC..+7s9hnzW5WhN6rK91TWc0im9oWO..FzfFD9FeiugnOKfydv80e8WGYlYlhr+29a+sCp8ABmPBcIHHHHHHhXQX09.v8pngYylgYyl86JqwC7.Ofn2qVsZ7Iexmfd6sW9kkSN4vOvsLXv.uX2mrv0frmU13QW8O.e2u6ChrxZRXW6ZmPkJUXPCZP3ge3GFlMaFFLXPjv1ibjif+s+s+MQa2FZnA+xeI7NTUWfffffffHhD1fQSmNcRNfyXUjg7xKO2xiWOwfG7fQ2c2M+6+deuuGdi23MD0lpppJ250XiFMhBJn.2rWZokFNzgNDzpUKzqWOeYnq7xKWT6yLyLgMa13q.C..2+8e+xNOfCThV0wESHz0hEKvjIS702Pc5zg7xKuf1tlMalezRpQiF9urELXylMXxjI9egJKg5C1Z7Ha92lUKFyKu7TjZ7nvD7m8k3fsFORwqHq3EAQjFz2uhtvlManvBKj+dFthd85EUNu7EwEWbhd+hW7hwANvA3ee94muGEMyp4wW5RWBuvK7B3rm8rH93iGu7K+xvfACvlMaPmNcPqVsvjIShJsX..EVXghJEZibjiDM0TS9suGLDNqiKXHpTnK6WJcoKcIru8sOTc0U6VaRN4jQd4kGl1zlFzpUqeU5QXWDiYegmbxHyLyD4kWdPiFM90EOsYyFJu7x4E2cricLQ+RRluN24NW9KZxru2fIpicLPpGAhZ0pQd4kG+Ej8m3mQiFgEKVfYylw9129byWA.xN6rwRW5RwXFyX3su2fhWQVwKBhHMnueQ3u73O9iiW8UeU92me94i24cdGzQGcvur5qud+NNZylMTZokhRJoDTVYkACFL.SlLgEtvEhJpnBXxjITRIkv29G9geX7du26Ipt5JLkI5OIbRGmhhRMEqEtL0wUUUUwoRkJeNc645qUspU4U69pu5qJaaB3843bqVsxMkoLEYayoLko30o+QeMma6oWu5q9pd8XvpV0pjsMUoRkWmtNo3UjU7hfHRC56W8uX0pUtJpnB+5UjvzV7Lm4LEEypu95E897yO+.xtEUTQ71iiy4TJLapbV3TR8Dm3DcaJ0dfhvEcbJMQUBcCTQS9R7jPQS9ybcsqsSJwSApnIeIdR3E0CDe0SWbOPtntut3NEuhrhWDDQZPe+p+Cl.W4ruTUUUERE7Ve80ys10tVu1lLyLS9XUt4lK2a+1usn3GSnZfPlYlI+1eaaaabYlYlbbb2PDL.3RIkTbSb8t10tB3sobHbPGW+AQMBcCFQSolZpdT7jPQSB+UW9yqjRJIIEOELhlF7fGrGEOI7h5B219yKg6atdwcgWTW3wpf4h6T7JxJdQPDoA88q9OppppBJ+OX+7AJUTQEb4jSNdsMZzngONUQEUv87O+yy+9.s2bYr10tV9seEUTAGfSIXVsZkKgDRfC.bwGe7bbbbb4me97a2G6wdrfZ65uDp0w0eQTgPWWEMsnEsHYegmuy2463l3IghllxTlBWZoklrr4sca2lH+prxJyMQSe+u+2W195pW8pcS7jvKpqRkJta61tMYYyzRKMQ9E6h6Bun9RW5Rksulat451E2o3UjU7hHxf8rm830Tuo+FqVsxkat4xkSN431qf0uppppjzt4jSNRdN5.w2uDdMnXoueoT8HqUqVGv2+8GgtCZPChOFY0pUQBNeq25s333bd9EqmYYma5uae12Epu954Jpnh3W2vG9v42Nbbbb+1e6uUz8PFHfD55CBUGfbUzTYkUFWN4jiru.TEUTgnKhMm4LG2DmHWapVsZ27ua5ltIQ9pvGYg+9pnhJRjnNg1jcwS41alruTK7h6BOFrpUsJ9eApbdwtImP+ihWQVwqHwaFGKRQEUjeeCWkFqVsxkc1YyoVsZthJpHQuX4aXfJ1k88ibyMW2rMaaJ7bToN+k99kxfRee9AZwt9iP2wLlwH5Z2aaaaST7iiSbZGvRyffY+PXpJjXhIxY0pUQ2mf5Q2fiHdgtZ0pUjPDNNt.V3DGm64dkvG2rbsIfyCuR8X5Y9ZfJbhiy8AbkvKZFn9pTOldVOlFnWXmiS5ADBEuhLhWZ0pMX9JJw.DgJgtBE45oa1yNeRthcYhT8ziL10ssvefK88KkE1wWklARwt9iPWg4nK.39k+xeoa26gE6Y4qalYlYPkVCB603TSMU2tOSM0TS.aa4.Iz0GDJN.I7BMBu.ZvHbhiii6du26kC.bibjiTzWrCzKVxw47hDrkssssM9kGLBm333Dk+PBuXQv3qVsZkajibjb.f6du26Uxi2x8B6bbbh9kwT7JxJdQD9SnRnK6Q25KwJaaaaiSsZ0xx14jSNb4latdsMryyKpnhDcNO88Kki5qu9fZPX4K5uDQ6J9iP2ErfE3VLSpXH6oWvwcie3RfnCx0m93zm9zc6IPLPQzpP2nlo.XuUWU+IO0OEUWyI.GGGt7kaBu+91OxZR2rGa+rm8rA.vXG6X8X8OMqIcy30eixPs0VG333P00bBTxy7rdzlBqOqdqVs9HO5pwgOxQQGczI5niNwgOxQwJVwJ8X6ui63N7K6tsReYdes1ZqCu9aTlGOFnQiFL1wNV.biiERwhtmkf2ee6GW9xMANNNb3ibT7HO5p8X6E5eT7JxJdQP3IzoSGLYxjOOeQmNcRVKq8G66ILa1rGmLYnueobXwhk905+qNc5baZ7MTw8du2qn2enCcHLzgNTQu2jIS7SrCrYds7yOervEtPTbwEyOQj3OHbxg..vgCGn0VakeRqHwDSLH1aH..h5OBtycsa7cW9Ml2pG0nFIV5RVLptlpQAE78vt10NksMyZR2LNvAO.lzjlH+xl0LmAl0LmA95e8YikszkDP9ZIOyyhMswelnkcmy6NvcNu6.O0OcB3mu0WLfr6gOxQwcNuaHvZRSZhXRSZhXg4jCV7hVLpstyJaathUrRTVYuARM0TbyWG+3m.JZSaHf7UJdEYEuhDn3hKle1pxSXznQQ2HuvBKzq23UqVsnzRKUxeXUwEWreM4iTbwE6wY8OylM6yaXVXgE51m0rYydrfuqQiF9sYn.kVHCaeUtBvnueIO5uE4xPiFMvlMaA8rJo2vSSSvBYcqac3oe5mF..IkTRvgCGfyk4UqhKtXTd4kiRKsTXvfATd4kyeMjsrksfRJoDL5QOZ7C+g+P9sqTeOmMYRvHt3hCm4LmA.feaNtwMt.d+kvIQM8nqT7HO5pEIZRHolZJXCaLvt3yq7qdUQhlDxRWxh8ZOE5IxZR2L9I+3mziqujhK1q8pomXak9xhtntPlzjlHV+F9YRtNewq7J+RQWTWHaZi+Lrn6Q9hGo3UjU7JR.CFLfRJoD9olYodcnCcH2l5PeoW5kDMCY45qxKubnWudIEhZxjI9oZZugvoNZgHTrpm19dRfGapsVpWL6EJ54LiFMhm7IeRr10tVEwdBE4xlFU8GnueIeFnD5NPzqtZznwulUMY8fqCGN..DMqnA3rWcYy1d6cu6kep80hEK3ZW6Z..3xW9xnjRJAkTRI39tu6SxoL3RKsTQOkiTRIEQ+E.3G8i9QxZejvchp6Q2Es3E600OqYNCrn6YI3fev9kkcW5R7tc+Fei6FEsIYYR7eXvfGuPIfSgdK7ab2xt2Ft66dgdc8O3286hG46Ufrr4JVwJwnF0H8ZaV4C8fx93JEuhrhWg6XvfA7lu4axOsa5IDN8a55m2S8NZd4kGu.R4HzxWvDvkWd4I4MF8EZ0pEEWbwdb8r8I+IUCBVX8htYylwS9jOIxO+7c6wzFHDnhbAnueQ3e7y9Y+L9d0cbiab3BW3Bt0F1SJphJp.4kWdhllfWz8rDj4DyD..U7geDpstyhBJv44UrqEIUu41YmcB.vOURGe7wi0st00+rSFCQTcO5NsoNUe1F1IiJIBymG+kwkgue7Dy8NjtmH7FYMoI4006MwZdB0ZTK6Oi+.EuhrhWg67lu4ahssss4W8fibgkWpUWc0JZuPw5IXkPPnTXznQnWuduJFVIvrYyXgKbgXgKbg3IexmDpUqNjKxEf99UzJlMaFZ0pEwEWbR9xSO8EOw5V253yM1KbgK.0pcFiSHgD3aCKWc0qWOtm64d3E4tycsabfCtO7Za+2hWa6+VTcMUyOtMJnfBD8cbg8laRIkD.bNVS5s2dA.v7m+7CzCIDBHpVn6o+huvmsog5aX.vS7MWnQ2+EitxmepSIa6Vac04002YmcIaa1pM4OfR7Gn3UjU7JRf9ydsr+v1EVXg7oLgbtwrbPmNc8a1V31fyYU8AUUUU..A89TvJxEf99kbYfJsEBFXmWTbwEyeNmvWVsZE1rYyiOcFOwO3G7C3+eln2d6sW9AIF.vpV0p..v67NuC.bNtMbM86RM0TPYk8Fh7Wa1rgMu4MyurzRKMb8qec..bwKdQ9kenCcHY4yDRSTsP2CdfC300WyINY.83j1298tcKu78Jaad3J+XudQ1N6rKT96tGYa2O5ipvqq+iO7gksM20t1IZpoq301r+2eex1tT7JxJdQn7nQiF9G4uT4Ubd4kWXynS2eg062VrXwiUHAegRHxEf99kbIRPna4kWNLXvfGexMruSYylMeNnTExq7JuBRN4jA.PKszBek2H8zSmWr6ktzkDke+4kWtRZqTSMEQUfiewu3Wf95qO..bS2zMg1ZqM..LnAMH917XO1i429Jg2IpVn6q+Za2ihb5rytvytY4OHj..d7+yGyihb129OP.MBaO3Gre7y+Eayiq+m+K1V.MZfexBWCpqt5kbc0UW83w+OCruL83O9S3wiA+4c+NAT0QfhWQVwKh9GX2XlkOsBeYwhkP1.JKXPmNcvnQiATOToThbAnueEshuNmPiFMAjf8O8S+T9+m0SqM2byvfACHkTRAIjPBx9I6XznQr4MuYL3AOXL24NWLkoLE.3LGcY8p6HG4Hwq7Juhr8WBoIpVnK.vxV5Rvyr4mi+hac1YWXe6+.39x69C3K9TacmEYOqrw91+A3u3VSMcErixLFvkpJ.fh1zFvit5e.NxQ+D9kcji9I3QW8OHnJOMKdQKF6nLi785PSMcEru8ef.tT5.3rWLJnfumHest5pGO0O8+BqbEKOf8UJdEYEuH5efUJvb8kISl3SsgHMwtdRLhYylgISl7Xuss28tWEQjKC56W9OZ0p0sJRRrDyblyDuvK7Bts7xJqL7O+m+SzbyMiBKrP9kKLsCbEgocWEUTAra2NV25VG+O9iUNwRN4jQSM0jRsKP.nbS4FzLil+OSa87O+yyu7X0YZKJdEYEuhDA.90zxoqmO4ok4ue1bxIGtryNaeNSOkSN4H5bC+EgyDXBwelYzXSYt9Z1FKP7GeM89le94ykYlYJZYB+dFf3YgPNNNtbyMWN.30YkK1zDLMyn0+v.481CjsUQEUje88nbxIm.de4EdgWvqwR1LY1htmkv0QGc51mem6Z2RdNN67J1q3iO9Aro6WoHZclQKhVnKGGGmVsZcS7TvHbZUqZUhV9TlxT3ugUfdwxpppJNUpTIZ4u5q9pbbbAmvoW8UeUQKORYtcmhWQVwKsZ0FbeIMDAaevWhcEd9j2Vl+9YYBu7kX2.Qnq2rsuD5xD45OhvkK4me9h9NsTqWsZ0tMMAyNGkiS5iG9xmc83gvoSU56WJCQBBcYm63sWYlYlA09hThcejG4Q333tw4g.NE6996a+bUWyI3ptlSvUxy7r7smcsHqVsxMsoMMQ1ZnCcngTQtbbQuBci3qit6YO6AyadyC1samuN0En7POzCg25sdK..Lm4LGb7ieb7ke4Wx++xE0pUCylMy6e.NS77+0+5eEzIZ9u5W8q3sAyl1saGyadyCG8nGEpUqV1S2l1rYCyYNyAe4W9k..3Nuy6DG4HGg+XxpWsmmNK8FFMZjO1nRkJ..JdEAEu1ydj+fpKb.1fSofBJ.lMatecFWRHrAekd85gNc57XtAJ0rXlQiF8Z8ykUFk7ziw2ayLZVrXgO+eU5iELetfBJvM+mUH88Vs6kkJFt56L+0SGKk53QYkUFJnfBnueEif+N.GMXvPPUoTV25VGt268dwrm8r4qysu9q+53Lm4LvfAC3u7W9K3a+s+13fev9kbPSme94iBKrPTXgEBiFMJ57wYNyYhZpol.12H7Nwww4xbaW.B6hQgBbUbRt4lK16dk2Ho+67c9N38du2C.NKYH+o+zeRj3joLkofKcoKwO5H8Gtsa61voN0o38qxJqLjWd4I5hmqd0qFae6aWV9pvOyTlxTvwO9wQ4kWtnKdN8oOc7+8+8+421LszRCiYLig2uXEYeghIEdLxeQXrPkJU3nG8n..T7JBJdEplxXUJJu7x8Z9rVRIkfJpnBQW+hM0d5KAgrYHMOI5zWyPZtNUA6KeEvYIHKP2dd5ypTTZokJYIDySSIxtVz7821IDo1mbULI88q.GVN51eW8EX+nkApePZvvxV1xvANvA3qbBLlxTlBrXwB+fJiwnG8nw0t10b6GaMoIMIrksrEr7kGdjG2gRcb8qnTcMbntKuk5wM6uuRM0Tc6wRwP3ial8nI72WIkTR7+uvGomqONrAO3A621TXaE9X543D+3vDts8mWB22b8wOJL8.DdrRNuD9XDo3UjW7JZF.+KMEHhrf99kxw.w2OhD+NXYkUFedjKmysV6ZWqWy67PEQhw.+gnFgtbbAm3IoDMwPn3o3hKN+xVBamT4slT49kbd4pnIFBu3tR4qbbtmKrJwE0o3UjU7JZD1w+Xk82XMnueoLTe802uJLKXr+1111baPLJE4lat8aG2sZ0J2d1yd3Jpnh3xM2b4xImbD8J+7ymaaaaag8w8vAcb8GDUIzkiKvEO4IQSLbcfD4uu71HQNPEO4IQSLjZfeEr9JGWfcwcecQcJdEYEuhlveGrZDQ1Pe+RYn+5d7VsZMnNlLPT0EhUHZ83STQN5JEkVZo3RW5RXe6aen5pq1s0qVsZrzktTLsoMMOlWXtBKG3rXwBJu7xkbvMjYlYh7xKOnQiF+Ne3X4kmISlvwN1w3SzcFImbxXtyct7CHC+I46Y4zlMa1P4kWNZnA2m5bUqVMxKu7fVsZk8wfSe5SixKub27U.fryNarzktTLlwLFQ0XPuAEuhrhWQpTXgExmCrG5PGB4me9dcveQDc.88Kkg9i6yGr1r3hKVze8DroI3vIcJgaDtoiSoHpUnqPXi3WVR0ylkgBVXhcrYyFznQC+EICFXSSgraFylFPC1DzmI1i4qLQXAKBKz6rBYevdLfhWQVwqHIDNXoX+3FhXOnueE3nT2q2lMadsJg3uHkP2hKtXXvfAQG6Igt9lvYcbACwDBcIHHHHHHTFXyPeApHdKVr.a1roH+3BoD5JknVRnquIZUGWT+T.LAAAAAAgxASLjvm7l+.6o0Afv9xpFQzCQ7SXDDDDDQ6Xwhkf5QfKLcMB2wlMavlMaQcOx+nMX8nqPwq.NEvxNOyhEKhDByRmCkFSlLIpGcsXwBLZznH+RNBxIhtfD5p.35WlAPP8XcHhMgkyZ9Bg2HgH1.CFLH5l1xk7xKOTZokFQzKZrbo2WCtHkZaILOsYOda.mOJbWOlqQiFTbwE6wiiFMZD5zoKh33rRgq2qyrYy7+vp9KgsBQpA6KaVQz0kEKEWHtAjP2fDgy.OtBa1zgfvenvBKDu4a9l9rc4lat9bFvhffASfKcSd2QqVsn3hKFEVXgvfAChDkYxjI2p9BFMZD50qWxoyX18BJpnhhoOVOPuuSmaS3KnbzMHfcgs7yOev4rlDy+J+7yWx48cBBOgQiFc67HWeUTQEI4TrJAgTvdDtCD8NZjHrJtfFMZjTvDqJpvdYznQjWd441wSiFMhBKrPjat4N.58DDD9CTO5FfX1rYdQtRIl0nQivlManfBJHprDyPDZveRsAeQ4kWNLYxDJszRU.OZfCCFLvmhP1rYiuW3XTbwEixKubQo0gEKV3K0PLxKu77XOhavfA9uOmWd4w+iJX0iY11TpmTivdCzlMa7OFaegQiFQokVpaoiRgEVnnGKagEVHLYxjn7er7xK2qaCCFLHosYqyrYytc7h0qk.fW.nPXkTO1miUKYkRLcokVpnR2kMa17XckVXry07qTp1DpvfACh1WYhbMYxD8jVBig8CTnd+M1CRna.B6FfdpGaY4YFPvOPR5OfU.0cEOUaQYSRBLbchPvS1yeaGC1j1.6Ft9xdwRvxSyfIWMAbdtoRHXdfFWOefI1TnnSlvJF1rYi+8r14sdDWXt1KrFImWd4weNI6bTWOOTXbgInyW4EKSPmuhGG5PGBZ0pUT6X9kmD6x11RkijriEttccUrpNc5b67MgO9dMZz30imrAVFC85061OPQJbULovsa334trTYfD5F9hqmKRD6PLQpKnWudDWbw4yWJUObwJB1gyBxLa1rjBIcs2u.bdCFWWlvd9xa1y014JkTRIRtboD5ZylMbe228ESlNHFLXfumXodjvIFMZzmmKnQiFXxjof5bFlXQlHZ+o2vYCZIeI7we1G.bN6Z4Z6zoSGJszRkba3qTVvSee0efkKqAhfyfo1ox1tA6OzKXw08aZPNQPDdSLQO5ZznQ+pzhnDWrRnHWiFM5WCtnPErAhgPxKu73uYhd854ebstJvh0Ng40l2rGqcLA.LJojR73Mikxd5zoCETPAwTCxORjqSARFLXHf5QFk5QcyriT1yrYyn3hKVj+4sGSefts82krLnSI..7QKIQTPTk6sTVvaetf0e7EkWd4tMiDJrRGzescCTbUTKKNGpEaSPP3+DSHzcfpTe4pH2.kpapSj8nRU4bL.Xum9vWdU69zttNfLrXwhGGjF5zoCczcOnw1ce9c201IWAJ8jTpHwDc+zSCFL3wpbg+P+wwV.ficw1vbGaZJtc+uV+FCZQtBK2O.2XVIx0aVGtNi3vR+.odj2gC9rmRg.kHMSBD7VJKDpQmNct0oCrbdNb7I0XznQ2DWGK+CNIHhDIlPna+ApRwoXoVr6.oqJIESjais2M98m7xH66dRJjm5jpapCbrKzthKxqVaciKcg1wHTTqB7EW0NFwHuI2VtQiFgZ0pCX696O4kQ5ydbHiglbv3dhnE6NvtOcyH6QMDnJQkKaf9uV+Fwa+G+cA0MVYhDas0VcacKbgKj++UqVMLa1bXWtjCbCwFJUu3qUqVISGm.EV593qXjd8546kWVOXpQiFX1rYES3jTEJeO0NkZ6pUqVTd4kym6xxkRKsT+57Na1rgxKu7fNtwxsXg66d5Gh6ZNeSPPD4AIzM.4pcyA.fJZnUbyWqQEQjqS6YC16oOEuGB+nFZEWn8t4El6MjSuu1PqWCscw1v2xK56jau41hcG3e0w0wQ93C41MYDNH+jKG6hs47X6EZGKeZJmP2JZnUXum9P0M0ghEyLXv.9fC9AH+W9swHx5VBX6H0fEh8nWiTd7qEVXgvrYydrZGHWXhWBl7EUHrAIkqhmjJGVcM8KXkqJoDIFHOIJekxBLXoPfqsMPl8nzpUKJrvB4yiYg35f6SpiIEVXgR94b87yBKrPTXgEFz+XL1O1f8CHYmSQ8RajIrp9guflYzhcgD5Ffb5VrC.fZOyYwi7vKUQD4B37Qqy9qRIZpE6NvE9pzKnhFZEKeZdt+WkyE8GyMMdb8d4f8d5C1UkRPaOFUzfydeT2sOG7e+euNzcWc.fajmlAZOQwN1drK1lWOFHa6dEm92G0PqJRLyfAC38du2C+nW68fsgNFTQC1vCOiQGz1MRFVI3xUwOBE9JrLV4JByATgCPMuI1W3mIu7xSjfPgUlDl8jx+D9C0XkGMgKSiFMn7xKWxA2lqkVLov0YIuhKtX+pGHYUH.WEH3pX.OsccMOaMXv.zpUqa6+Z0p0sz4vUbsWS0oSmj1Ro5cUl.+a8VuU.3bf9IrbowPiFM9UOTmWd4g8t28JZYrAYaQEUDUCiCSfFzfwtDGGGGmRXH1fWJVfVr6.aq7Cgm6gVDzpch36txUgs7BOmjsMt3hCUTQE90wlicw1vu+jMw+9m4txzm89p+vtOcynhy4rWjFtpDwluKm2DQ3itlgqWzmMUbJ0Mndn+iuGlzxdHXMcsPmi+EV82ZAt0lbxIGuV6KiKt3fqmBtwO1B3Z7r3ru+agk+euEQhRMa1Lt0a8Vc6y3KZwtCroOtA92+vyXTJhnzpapSrcy+K92GrwL1.O6289Uh82tye7fpDiGaUASkkHsdzcfB1zAar7wEVs6MV4Z4DDD2fnUcbwDkWLkFVONB.rrU7ugI8fOtjsStOx9icg1E+9K1tGZo73XWrM9++p16gumMyImbbal2x0BHOfz6GsX2A5Cww+9FZqarzkrTd6TUUUA0pUCCFLHq71q5l5DW0dO238eUukxHP+E4tdrjcLHXQ3wV.wmaHWJrvB4G3YeZO2PDNKUVH5+fMfxhzlDMTRX8vM0qWDDDQSPBcC.N1EaCNRYXPq1Ihy+kmFewEuJr2SehZCaP.kc1Y6W23nE6NvYrZ2ssSvR0M0oa9lbrKaTR6ZtQt2+xeCG+iq.NRYX7Ka3ibzh9blLYBEVXgxJkNb02DJLGvYOdlc1Y621yS1sll5DsX2grsiPr2SenFWDLGLwLVOJl5DlpHw9.t+ifBFh0EzID1fHk8iLhEE4wRI.1OxJTOyiQPPPnjP4nqLgW3nJ03g15uC+om5+.X6EieUceCzdyWhucrbeyeuwgT8d6Us2CNyUsiIObUAr+JkvqZZpSbWi28JZfTvx+PV9Ox1WpudK3e+W7GfMU2nBHzWbIH5yxD65Z810S3pvwi+wUf4.f++9Cb3BmqN9dVVtOZ4ybU6tIbDv4w7uYVCWV1Rzm+Bter04fRK3JgYREyNiU690.IzeHVTLmmPpY9qXMXCxKBBBhnQHgtxDghPrMzwfGZq+NT6dKC+i+9mh+04pkecrRXj+16Hdpm.O1EaKfE51hcGt0iiLtbJi1umtJY8pKaDS2SRohC1b7hD4ZMcsXBOv+oaBy8UMzs95qm++EJbzZ5Zw+1yuc92ulrTC6c0oaC9F+AucrMXD59QmS58qicw1BHgt50qG247uKTtGRYkfUXNAAAAAQrFjPWYfTBGsMzwfz+2WO..dw6X7AT8Y007RUHG6hsikOsQFP0mUOIxEvoHsEdWZ8aaoQiF9jT+2exKiN5zcwXcnRsrElKbja6pvQqoei000nGAVXlx+Qp5L+VkV3HKsHBDQoM1d2dLlwRKB416qEWbwNEkKX.IJjfUXNAAAAAQrFTN5JC7lvQ.m0.2.ytc300WsOVumvS83HfSQddaFMyS3Mgi.NEl6ZNA6O3ozKfg21W7F95XmuN16I7Ur1Wmq3I9HuLX1bMekIHHHHHH7NJVO5JUA9NZi+dKbXXWuWOt95sEGNdWmC16x+EinJkTwWTaqXXdoMexe+B3ZZjW4zJtjSEbM5c69gG8xHyjk2.xps3Tgg0h2GXTl9jqBU81krraCcmDF1Us6w0yAfCe7lQO1kmvzprEGFlWFzYeQKHfhY0aoMLrd8bL4u+ONOhq93735khDUMDzkEadMlYtpKCqxLlQPPPPPDqhhIzUolNMCW4LW0NN2+3B9rcbYLJnWF0m0JZvFrZqYu1Fq.XE2l7RKhe+IuLrlt2EjdhDiGe24qUVoEwy+ImGVS268DbUIlL9uuqw621zdO8g+ZkVf8z8dOAWepCEO7b7+INgFauarqO47.ROWVvibSKhicw1vksIc5EvvJ.t+YMNYkFG69zMCqo68dJ9uCfu67mjhNUCSPPPPPDsBc2R+D+srQI2x.0m3m0JW4XW1H+2+Zm+2CoM1d27yvZdiKzd2xJsHptoN7qzcPpRkl2veOl4uw.4ZW4Vpw7+ywnZpKAAAAAg+.Iz0OveENBbix.k+f+JbDPdhl7Wgi.xS.sbxAY4XWukWpBQtBy82iYxQXtT06XOgbDlerK1le2V4JLmfffffHVERnqefbDNB3+yNVxQ3nblcr7Wgi.xSXtbFHT9qu1hcG9sXe.+eeSNBGA7+Xgbl4yjivb4brUt8XNAAAAAQrJjPW+.4HbDv8osVO1NYNB58m1KWgi.9m3M4JbzeEl++e6c+6qqadeGG+Csu9G2jXiP4VzlDWjKnPP+Cfp.oat.TSclZMYRZnKcSpS1YiZKqhSNnahysCUDndqAnhCsncxUDnH04WsQLsNwW63e7zgad3kTG8awiO5vy6W.Gbuh+3QO7QmgOmG8kO7Tej49Ae3mbTAyO0RH4X+r3X+r05X9cm8sdGuKm6J7A..vCIDz8.NmfiGyx.0oFbT53dr0dpAGkNtvamyif1iI7347Hy8PWimR4EXcLAy225c7tbLAy22x0195K...X+Hn6AbNAGkNb.tyI33yZ28edmSvwCEL+bBNJc3f4m5MWl0AGaOyZX8PelbNisRG92gNm18TJkE..fGpHn6AbtgI9W2SHtyM33g5OmavwC0tmavwCctm6X6gt4.O21ce0q7S+ru3reHPru9ygdPYr218L+ik...dnfft6wkDbTZ2KCTWRvw0O8yz6uiGrBWxL7suf4WR6tqy8bpK0iocOmxKnd6t8Oatjkzq8EL+RFaOkajP..fGhHn6dboe0v65wV6k1ta67uzfiRaOL2kFbbWAyuz95tJKhy8Q5q0t9r4beDDuu18PONkOt1kY0E..XWHn6NzDAGW+zO6FKCTWZvQomEtYyYe8R6qRaOL2kFbTZ6g7tzfiR27ZtIBNts5U9RJu.qsEL+TVSf2EpSW..fcift6PSDbT5lKCTMQvQoaFRpIBNtYv7lH3nzMCl2DAGkt40bS8DCayOiZpvja96Tm5xV21bLqvG...OTQP2cnIBNJUuNeapfiR0CI0TAGkpGLuIeTyVssZpfiaVVDM0SLrpAyOkmJdGR0em5Tdp3cHM0e7D..PaCAc2hlL3X0mNVMYvwpOcrZxu95pAyaxG0r11pICNJ87q8lL3nzy+r5Tep3sOUCl2jqXBaqTV....Ac2plttGsgZZxfi11soCNZCl2zAGsAyaxfiROOXdS+jBy9YUSTdAUY+cql+2wnVcA..1zitq6.WaZ5fiROaYf5e++4iZzfiROKrza95ubiOad+3O3C0a73yac9ce9G+O+05m7g+tFsMsAya5Oy9fO7StU9L6e4W9a029m7+13el8O8S+P8W7s+5MZaB..bemiwXL20chqI+3e5+m9a+29kMd69G+UeY8y+sMaHOII2W8Qp3ialxrnpW8Quf93FNL1sQaJc6MFba8Y1ezW8k0u3Vnc+a9y+Sza9ZuRi2t...2WQoKrgl9qp15W7QMevFIcqDvSR2JARuMZSoauwfaivn2lsaSW9F...22QP2J9UO8Sa7upZKl276etu8QFKyX...0QM5Vw6W7T8cbe7V22G8YewQEBtyiejdiW8kpsse0G+o5oe5WnG+RuvV22wrBO7sdsWQekGU+uK4m8a9c5yMF80e0Gou1K8h012+0G9IGUcft406maL5m8ad1LN9G9UdI8JuX82y2u33pc2Ma2O4y+B8e+QO6Alv23q8x5EcbN418wO5EtwWM+u4S+b8q+3OSunii9FesWt19tF+L6m+a+c5y9Bid8W4Q50e4l4yrpd+0OUemN6d+...OjPP2J9teyWWe2u4qu0889qep9gK+fipM9K614neO+6VsV+8qVeviK7O8O3jBv7C+m+fiJ73e8e125naSIo+p+g+ii53tMZ2270dkSpc4yL..fG1nzE....PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...PqDAcA...Pqzitq6.2W73W5Ez2w8wG73diGeZCouwiezQ0tO9kNs+lj270dkS53OVGSe81pcO0qI9LC..3gMGiwXtq6D.....MMJcA....zJQPW....zJQPW....zJQPW....zJQPW....zJQPW....zJQPW....zJQPW....zJwSFMTy68du2Ycdu0a8VMZ+....3RwSFMTiiiyYcd7qQ...3ZCynKtgu2266ou+2+6eTG669tuq9Q+nezsaGB...3LPPWbCO4IO4nKEgysTG....tswMiF....ZkHnK....ZkHnKdvIOOWNNNpWudac+EEExwwQc618K4dF...ZRDzEW0hiiU2tckiii5zoilLYxQcdoooxww4F+LZzH444Ieeekkko777sdtRRgggM50B...9xE2LZ3p0jISzzoSUPPfFNbnRSS0zoSUddtlOe9dOWa.1vvP455VtceeeIIEDDnrrLkllpgCGV6bSRRJOW...b+EAcwUorrrxPtKVrPRRiGOV862WIIIJMMUAAA677sAc2Uf3vvPMc5TkjjTKnaQQgRRRJm0W...b+Ekt.tJYmU0Mms0wiGWa+6Rddt777149888kmmmxxxpscJaA..f1CB5hqR1.naNqs1YYca0VaU18Oc5TEGGu0iOHHPEEEkgaknrE...ZSHnKtJYClVs9Zq95iInaddtlLYhFMZj51s6MtQ1rgYqN6vooox22mxV...nEfZzE2akjjbi.u1RaX0pUkghSSSKuw1777JKGhff.455VNitooopnnfYyE..nkfft3pjmmmxyyUQQQsY0snnnb+www0J6.omGzs54DDDn4ymqtc6p333Z08aPPPYfYJaA..f1EJcAbUxV5.aFj0V6t999ZwhExXL09YWr2XZ1fxVUKeAaYKruahM...b+AAcwUIa.z333Zae5zo01+wx1Nadd1a1M6MrFylK..P6Akt.tJ466qgCGp33X0ueeEDDnzzzxGvC66lEyt93ZqA2rrrx0FWaoMX455V11RT1B...sILit3p0rYyTTTjxxxzjISTddthhhzrYy164466KWWWEGGqISlnrrLMd7Xsb4xarJNH87vsT1B...sKNl8UXi3AGGGG81u8aq24cdmi53em24czO3G7C1a8wB...bWfYzE....sRDzsE48du2SNNNWzOmq80lu0a8VM2EI...vQhaFsVjm7jmn29se6KtcNkfoGyw9jm7jytu....btnFcA...PqDkt.....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHnK....ZkHn6cjzzT0uee0oSG0oSGMZzHUTTb1sWQQg51sq52u+E22bbbT2tcu314RLXv.0oSG433HGGG0oSG0ueekjjbm1u...v8GO5ttC7PjMjqmmmFNbnJJJTZZpRSSUXX3Y0lEEEJOOug6o2cxxxTQQghhhjjTddtRRRzfACzrYyzvgCui6g...3ZmiwXL20chGZ50qmxxxz50qkqqai0t444x00srMGMZjRRRz50qOo1wwwQdddZ0pUMVe6T0saWkmmqp+5YVVl50qm7880xkKOo1aWiEm6XD...t9QP26.eYEjbagEOFWqAc221+xt8...v0OpQ26.999keU7aS2tcUmNcpssoSmJGGmZmSQQgbbbJqKWas0lllJGGmxRYvVmqoookmabbr50qW4950q2MJ8gzzzxioa2tas+Nc5T0sa2x1n56wl6ua2tJNN9DFopqnnPEEEx22uba11dSGyXwgFip122UcT633nQiFooSmVVu0SmNcuiSW53....NNDz8NvrYyjqqqFLXfFLXfxxxps+ff.UTTTa61.XUCaZ2VPPPsy2yySQQQkkvPTTjhhhjmmmjd1M50nQijjz3wiKOV69kdVYPLXv.444ovvPUTTnACFTKH3fACzjISTXXnlMaljj52ueY+NNNVSlLQ999JJJpV.0Sks+TstcOF6arXeiQ862WSlLo73BBBJ+iC1LraRRhlNcpBCCkqqqlLYRsfrM43....NAFbmX4xklff.ijLRxLb3vx8sXwBijLQQQFiwXVsZkQRFOOOiqqa4wMb3PijLqVsxXLlxiwxyyyr4GwylMyHISXX3N6a19zhEKJ2174yMRxDDDr09nwXLqWu1355VdL1qu0qWexiO199l+TsOsqqQ60vgFK101siQiGO9fa21uVtbowXd9mU999kGykLN...fyGyn6cDeeesXwBsXwB466q333xux6ff.455VN6o1+c73wkqPC1sGDDTalXOD6LBenYE0yyq1LEaWMHreU+UmY433XEGGqjjD455VNit1yevfAm8xBlclVsu+CFL3Ve0kv1W2bkcv95MuV777JmkVOOO444Ua13ahwA...bFtqSZimMSnRp1r0FFFVNSiAAAkyRp98y96xkKuwLppiXVL20LaV0lsy11d0Yida+XEEEYbccKOW6rOeHaqeZulsiE6654XFK10122Xzl6aaiUa67O2wA...b9XFcuBXqO1p09ocV.squt1WGFFVtM6qO02KIcwyJpscVudsLFyM9wZ73wZ0pUZ1rYJOO+hdfV366KOOuabCu0zryP91FixyyOoYP2pIGG...vwgft2A17lOKKKS444asTAlLYRsWGFFVthMXC9cHUCPaamssx.bJr80iY0Cv00UCGNTAAA0BONc5zxquigcbp5Myk85eyUThcYWO8411ejwliQ1WetOTO103PbbbsxQoZ+eyWC..fSvc57I+.jsLE777LCGNzDFFV9UZu4MZkuu+M9p5smu1xMKk13qQ2dypEDDXFNbnY850l0qWWqcGOdrY73w0dO1rc101skuPPPfIJJxDEEYBCCKuNBCCMggglnnnx9h8lfyVFB65lhy90+aa2gCGZbccMtttk23WFyyuo3bccKe+ru9PiE6a6adsYaWee+Z2TYaarZyRWXeiC1axOaYqX+cg4ymu0WC..fiGAc+R150qMQQQkgMsgopFdyJJJ5F0gqw77PXadNaF5Z850kGqqqaY.s0qWaFOdbYfL6Jkfc+GaP2c0N1ftatupAIsqfA6J.2l0.rmmmILLbqiSylMqLPnuuuYwhElfffidr3XFi777LiGO9FqbBGSP28MNrZ0pxqMi4YghqVCua9Z...b73IiFtSXWSd4QuK...tsPM5h6DooomzC9A...fSEynKtSTTTTtxM....bafft....nUhRW.....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzskYxjIpa2txwwo7mNc5n986qoSmphhhZGeVVl52uuhiiOq2u33X0ueekkk0DceIox9c+98uniA...OrQP2qXEEEZ5zopWudxwwQc61UiFMR44467bxxxtw9KJJTZZZYH3pgRmLYhRSS0nQiNq93nQiJa6MklldVs48cOTutA..t1PP2qTEEEpe+9ZxjIJKKSAAAJOOWwwwpWud2XlY2FiwHiwnkKWpvvvZsq87sae3vgmU+zdd11Q5Ygmsyh7CIOTutA..tVQP2qTIIIky75xkK0hEKzxkKkzyBqdJkZfuuulOedsvt1ye3vgxXLZ1rYmU+b1rYxXL0BJmkkcTAwaadndcC..bshftWopFXxyyq1+dtFOdb4+290q2ue+x5csp77bMZzH0oSG433nACFnjjjabraVqrNNN09p6qd7EEEZxjIpe+9pSmNky9YRRxEccs46URRhlNcZYsJ2sa2ZuG1q4ISlnjjjxW2oSGMZznZi86Z74TttkTs9iiii50q2dKAE...z.L3pzpUqLRxHIimmmY1rYlvvPijLtttl0qWu0yKHHn771F69bcc24wud8Ziqqa4121Oa1dAAA0d81Nd60jqqqIHHn16wrYy1YatuqipGS0qss0GVrXQsq4ccb999kiu6Z77TttGOd7V22t9LD...MClQ2qTdddZ974R54ytpcVImOetbccun1eeeE6SlLob+QQQxXLZwhEGU6ZLFEDDT60FiQRO6ZZwhEZ850ZwhEZ0pUkyR84tpOrMEEEJJJRKVrnVIUr4MIVQQgFNbnVudsVudcYocjkkcx8m8ccaaKee+xsuXwhK9yP...reDz8JkcEWvx22u7+OXvfyZ47ZakCw1XCD544UVtCAAA0Bxct777znQiTud8TmNcJ+56axkmLeeeMd7XEDDnnnnxsus2innH455JWW2CdrmKaf1rrLMXv.EGG2Hik...X+Hn6UpQiForrL455pkKWpkKWVNCuEEEm0xAV0YzrZv4MYCedo0D7lRRRT2tcUbbb4JIwswrZVsMOT6Wc+Uudaxaprpy.eRRRYPepQW..faWDz8JksLE788KCkFFFVNSfmyLNVcFh22LJZCk0zAwrq0tdddkkuv9Bb+kgpAZqd8tsP9ma3WeeesZ0JMa1rZe90jkqA...tIB5dkxFzJMMsblXyxxJC3dJADSRRTud8pct6acy0FFKOOuLbb09wgTcVRmNcZ46a0fjttt0tdtqXqGYacPaYGeqNNenGtF655NIIordfsyJuTy+GR...fMbmcavg8Z9746cUOvtBBropqR.a6mfffZ2s+aaUEX4xkm8ptfwXLylM6FumFiobUi3bZyMssiYWm2la+XFirVrXwVOF63ywbcuqwx4ymuyqO...b4XFcuREFFpEKVT6INlqqqBCC0xkK2YoGrsux8fffxYS7Xta+8880hEKJeOr2nVG6MP0vgC03wiKeer8oYylUNSxtttkG2co4ymWNqsdddJJJp1rtFDDnYylUdMXe3ars981ttKJJTXXXsOWBBBp8.7....2NbLle+ZfDvAzsaWkmmKee+xmRa2G0ue+xxvfe8G..n8hYzEaU0ZL0tJOXqoz65afL...fiwitq6.35i8Q061355dmWtA....GClQWbC1UHfp0Up8gvvxkKa70WW...faCTit....nUhYzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sRDzE....sR++nppSLnC.6Vv.....jTQNQjqBAlf" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 21.0, 698.0, 605.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 27.0, 127.800003, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p gnusb-Ports"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 1
										}
,
										"rect" : [ 164.0, 64.0, 819.0, 639.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"data" : [ 30767, "", "IBkSG0fBZn....PCIgDQRA..AHM..HfWHX......5SHB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGVTU9+FG+MvvlrHnhI399J4VtTYJZ4RVZpo4RkUl+LKKWJMysL8qJZp4RkloVl4doYZZtukZtkafJ3BtKJnHfrL.CL+9CPDTzzF0gk6WWWd0LOmy4474bFh6444blAaLa1rYDQDQj+Sr0ZW.hHhH4jofTQDQDKfBREQDQr.JHUDQDwBXvZW.OtbzidTRHgDvQGcjDRHgzaupUspbsqcM71auerVKUoJU4Qded0qdULXv.d3gGOT2WhHhbK1jW4t1se8qeDZngxhW7hAfN1wNRzQGMSYJSgwMtwwrl0rdrTGojRJXmc1wCyS62s9bnCcnDarwxjlzjdnsuDQDIyxyL0tSZRShEsnEwTlxTXLiYLrnEsHV8pWMN5niDSLwvu8a+F8qe8iDSLwz2la1VngF5czem6bmiPCMT72e+wrYyjRJof+96O96u+YpOVyZVC8qe8i0rl0jda29HDO5QOJwDSL.vt10tR+wG3.Gf3iOd.XpScpz8t2cN24NG.jXhIxIO4IYVyZVDYjQldeZ1rYl0rlEKXAKfSdxShKt3xCiSehHhbWjmIH8lhM1XI1XiM8mau81yhW7h47m+7.PEpPE.fN0oNwLm4Loicri3iO9vIO4IyT+L+4Oe7wGeHrvBCarwFryN6vEWbAu7xKbzQGwjIS3u+9Sm6bmoe8qez4N2465nd+8e+2ou8su.vS+zOMCaXCC.pUspE1Ymc3omdxN24N4i+3OlRVxRxQO5Q4xW9xT9xWd9oe5mvQGcL89xVaskksrkQbwEGKdwKlBW3B+v6jmHhH2Iy4wLlwLFyCYHCI8me1ydVyu3K9ho+b.ylLYxLf4KcoKYNt3hybe6aeM229126nel+7me58Af4abiaX9F23FlALehSbBy23F2v7ktzkLGd3gatAMnAlGxPFh4jSNYyd3gGYput90utYO7viz21RVxRZNt3hyLf4vCObyY7ko+9u+aycricz7YO6YM2fFz.ylMaN897layMMjgLjLcrJhHxCe44FQZVoV0pV.j90XLpnhB.F1vFFuy67N.PW6ZWyz1DarwRcqacAfsu8siGd3A8su8M8+UnBUHF6XGK93iOL5QOZpXEq3cc+eyokcXCaXrrksLxe9yOCdvClwLlwPbwEWllJXe7wGhN5nAfF0nFko9I7vCOSOWiFUDQdzSAoPllpW.xe9yO.7ce22whVzhnvEtvbricr6512rl0LhLxHYVyZVLqYMK1zl1DlLYhQO5Qy0u90YRSZRDSLwbOudku8a+1L4IOYZUqZEcpSchIO4Iy6+9uOEqXEiHiLRLYxD.75u9qSKZQKxx51Ge7AfzuFsyd1yVWiTQD4Qr7bAo2OAK1Zqs7m+4eh81aO1XiML3AOX5bm67cc8KTgJDu669tXiM1fM1XCUtxUlBUnBwPFxPvSO8DarwFhN5nYvCdvjRJojdPcF0qd0K.vfAC75u9qCj5HUs0VaYlybloWKm+7mmO7C+v6X6ye9yOFLXfYNyYhiN5H1XiMb3CeX7xKuteO0HhHx+A4Y93u7eQJojBojRJXvv82G2VSlLgs1ZK1ZqsYpM6ryNrwFaHkTRISK6AsVLYxDN3fC+mpCQDQdzPAohHhHV.MjEQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfAqcAHO5c5SeZ1xV1h0tLx1wGe7gl27laQ8wpV0pHrvB6gTEk6QSaZSoXEqX+m29qd0qxJW4JeHVQ4Nj+7meZW6Zm0tLjaiMlMa1r0tHjGspQMpAMrgMjRUpRYsKkrUF8nGMaZSahpW8p+eZ628t2MspUshO6y9rGxUVNaG6XGiie7iyV25V+O2GcnCc..pe8q+CqxJWgIMoIwrm8rs32.n7vkFQZd.knDkf9129RYJSYr1kR1JG7fGjTRIk+yaexImLsssskO9i+3GhUUNeG4HGg+2+6+YQ8QAJPAnqcsq7rO6y9Pppxc3JW4JjbxIasKC41nqQpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpbe65grWl8XGKicrSisDXnV6xIWgG7yolH3crWB2z825E5+55kWkIBYG6fie8G7SPQD79XegDwifZRxoRAox8kXBbZTfxVWNg6Ekx3UXzXe8gd7yAasKqbz9ucN0Ha+mlGWzHDxrecdkoc2V+avu0f2kPTP5cgQVbCZ.K9jQ+.ukWXYuLsatm3QPMI4To+LpI2WN4e7c36jBfw9AUC.Z4S5Dt8taju5MqHtRLrikLWV+QSjms8uNMsZdgovCjsebSvE2IaIDnMua2nFd4Dwbt8xbWvR4bTddi26snZdZ.LEJK+6+I104f52o2h1TCuSc6OiI3vagjZbOohWaMrfktKn7OOu6a0T7JWvO4d2Nm9wk4bbih+zTmR3DAt9+f3qXKnNkvIBdKKmnq3KPC9+dCJfof4am2BXETbNXGFE0vsvY4+vLXWg4AOe6ecZZ0bFm7qzDztVOGZK6.pQ6oGsoZX.HlP1AycIqmDKpe75c1O7x.Y8qK4x4TUrES1emseiP1I+7RVGIUzFQW5biS8m0LdY9s4uHtrCUAWB0GphO1CDCGX4+LKdWmkJ97uMuYSqj9Ep4QoQjJ2WJPkZLAzOe4yl7OyNBLDRx29i4C+A3JFY48wMZvF.+dV23S7svL48FNFu3FnwMnlrfK4FEOxegZ97+.wXJXduRVWBqRuJsvqciuE3C3bbclbs7g1FbQ4UakW740zGF6NRa6qaMo2aJRbKhEPIq6TnRu5qhW6tYT32Z4jaXfV2syol16mPcm1w.tD92r1Rc+g..BkI131xEMjD+VceWNhwa1KNAbUlbc8g1FbwoE0vHMy2By5CGbfUP268ePgpQwYss0W9l.iAigrDbqruOIVI+vsizaJbslLWOKecIuo3C4Wwix9djTkZDtbj9SkqwWw04x3uydy6tayTfD2Bu0We.byc3jysWz3gEJuZmdQ1YypL8Y4mwZW9hUhdCTx8kRzlovo1SiYty6WnA91U.n2KNHlRKiloLUXwAzBpXAMvDGtuzrUcF5daLhu+eqiuuuMEL4KyabCmyDyyvk.Jz0hkRzzgRPAAtG7xneALbB6vuIdArw0cXJ7RNBe36.zkEygm+qgwfmFv03ZwZOMcnmhfvsbE+f6c6b5Da8.f1rWB8C7g..Xq6kPC8hLS7mw4EbF+JM16ZEoycvOVVhsmJEwpnlALPB6vuKdADvuUThJdij307keasSg13MTkIMO9nscF7KwoC8dnzt5UQnxiDeG2myQizu630kBaEOuXMcre+6wqdODZa8pDlq7vYpiaHb3SUNFKCfS988Cu.JeXqmOHZHNygRxA5NwYn3LrSED3VQr1kuXknQjJ2GLxNl8z3ZkqM7ESY9X1rYBaOeKSsiSjCeofXK3K6XdeOicrSicP6XV9UP.nfkwiT2bS.DMwanFrrSscJ8IlIksjkjJ0gefKbivAeKLtk1dxYu7FhOR.i3muU..bph8fSs8gxIlY+njkrrzgosCLd6kXNN28yompDMhdyZ4m9gegVt3MyjbeG7Sy3Wn0S5kwyLzCwmHfQSXJ9vAJBNmV6UqMcl5UB6fBVZJZZmXMAbsnih.16Vv2qtCl1TFKS6GOHsy+9f2tdmutbobCC4+9RFmaWiD3d+aJxU2ISaJiko+i6mW0+9PAtZvXeFN+Zv8TeU3IeuEyet3xwL9nJSIKakXF63hO1qdI6AEjJ2WBZd8h2cJa4VAXo86eb0mZheD.scfikoLkwRa73Dr6ymTpK71R6R9xKm18t6ktO14iYymkdGvxHph773W.+B+y0AvDqd7CB+pQ4Ra6SseBc8Ck98WklwN+Mi4K8aDv3Bh3eDe793vc6bp8TBds1sBFzHV.OeSa.uPiCfAMhEP6ac4xbGX7Z.Igqk64wW9cNT3.bN5iM1y2GbB.PhYZCbg59r9Q.EusL1wNEF6PeINwBNLFyhWWB8FOBOvylvAfHiLBLZLFhIlXHlXf57rOMWs3sgwN1of+CsUbh4cHrujOKEkUvgC2LPjrm0tc7vIXceb64uKc2XAaNAtvu0O13Aup09PRrRxMLCYxibNwasj8vtKbcw4QbqVmz1uDkwUu469sARkJfMo05.In3qHDD3dl5C2woh8rzA2aKtYS+vWf.5x2xPKVc3qmU4w2BXSps42vIntVM3j+Q5au2O0qhqMqtXyf7EH.5x2tmLMxrbltGmSM.d9R9CiHRplmFvM+5FvooQkwIHCuEhh97ci.pacYZs35L6YUdpagS80.e68hYzUzQlUF1aF.JnSPE612w.qakvlwkZ68dwAQUJUAtyWWx4eB9ekik0QFSiKEiIsmWfFMQNwZ9Fd8mpJXy3RF.52hOFUpHUhebVkfZW3aMti1+JFnFuYGn400c9TesCBHYl9d9rG+GDR1Clkb8ZUqZk4ScpS8PnmRxbDgEl4vBKBywe6K4FQXNrHtg4jtO5kHB6RluTX2HSsE+MRseu6ae7lC6RWxbX2312y+28lu4aZd+6e++m29cricXtG8nGVXUb2Omdes0wGe5myR5FQXNh6qyOotOuQ7Y9rcV85x+EAFXfl6XG6nE0G8nG8v71291s3Z4+lr97S7QDl4Htws8SnwGg4KcoKY9g3OVdOMfAL.yqZUq5wyNStuoQjJO.Lfmd4UVuDW8jrdI2IO8x66nMmb0Kbx060V4Dd48ctc47c2Omdes0N4zsdrqddeNR8rdelUutj2TVe9wIO8BmtyFIW4OVJOPz0HUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKf9t1MOfDSLQ5QO5AEoH4b9CObHgDBd4kW3lat8uux+Gsl0rFF9vG9+4s2CO7fe8W+UhM1XeHVU+2XxjIN0oNEUrhUzZWJXznQryN6rn9vQGcjd0qdQUqZUeHUU4Nr5UuZ5PG5f0tLjaiMlMa1r0tHjGshJpn3zm9zV6x3Axd1ydXdyadL0oN0GY6C2c2cJSYJiE0Gm3DmHaQP5UtxUXDiXDLsoMMqco..ksrk0hdSPwGe7DbvA+Prhxrqcsqwt28toksrkOx1GOJ3jSNQkpTkr1kgbazHRyCH+4O+TiZTCqcY7.oF0nF7m+4eRDQDAMoIMwZWN2Uku7k2ZWB.vEu3EwM2bKG2qy2MN6ryOxNVBHf.nCcnCLxQNxbMmuDqKcMRkrsF23FGCbfCjTRIEqcojsmM1Xy+9JIrxUtR7yO+HgDRfJW4JasKGIWBEjJYaUgJTAdtm64X1yd1V6RIaOarwFzUo4dabiabz0t1UhHhHvEWbIaw0SVxcPSsqjs1vF1vnAMnAz4N2Yb0064e4uyySAoYMSlLwa+1uMqbkqjniNZ.HkTRghVzhZkqLI2BMhTIaMO8zS5YO6IiYLiwZWJYqoo1MqY1rYZUqZE+xu7KoGhBfKt3hNmIOznfTIaud1ydxpW8p4bm6bV6RIaKM0tYMarwFl4LmIsnEsHSynQ1kaRLI2AEjJY6Yu81ynF0nXfCbfV6RIaMEjl0JVwJFyYNyAu7xK70WewImbhZVyZZsKKIWDEjJ4H7xu7KS3gGN6d261ZWJYKooo7daDiXDLzgNTN7gOLKXAKHG2meTI6MEjJ4XLwINQ5e+6u0tLxVRSs6c2IO4IY6ae671u8aC.sssskF23FacKJIWEEjJ4XT8pWcpbkqLKbgKzZWJYKofzr1.Fv.ve+8GasU+5N4QC8SVRNJibjijwLlwfQiFs1kR1JZDoYs+5u9KRJojnoMsoV6RQxESAoRNJEoHEgtzktvW8Uek0tTxVQWiz6jYyl4S+zOku7K+RqcoH4xofTIGm90u9wBW3B4JW4JV6RIaEMhzLa9ye9TyZVSpRUph0tTjb4TPpjiiSN4DCYHCggNzgZsKkrMzT6lYFMZjwN1wxW7Eeg0tTj7.TPpjiTG6XG4nG8nDP.AXsKkrEzT6lYSbhSj23MdCJbgKr0tTj7.TPpjijM1XCSXBSfO4S9DqcojsgFQZpBKrvXgKbgz291WqcoH4QnfTIGqm9oeZJTgJDqbkqzZWJVcZpcukgMrgwPFxPvImbxZWJRdDJHUxQye+8mO+y+bLYxj0tTrpzT6lpibjivgO7goScpSV6RQxCQAoRNZkrjkjV1xVxzl1zr1khUkFQZp5e+6Oe4W9k5MVHOVofTIGuO6y9LlwLlAW+5W2ZWJVU40CRW+5WOt3hK7bO2yYsKEIOFEjJ434latQ+5W+XjibjV6RwpIu9HvRIkTXPCZPL1wNVqcoH4AofTIWgt0stwe8W+Em3DmvZWJVE40mZ2YO6YSCaXCobkqbV6RQxCRAoRtB1ZqsL1wNVFv.Ff0tTrZxqFjFSLwvjm7jYXCaXV6RQxiRAoRtFuvK7BjRJovV1xVr1kxic4kmZ2wMtwQO5QOvSO8zZWJRdTFr1EfHOLM9wOd5ZW6J+8e+24o9ylUd0o18BW3BrhUrB1291m0tTj7vx67aZj7DpXEqH0u90m4Lm4XsKkG6xKFjN3AOX9hu3Kvd6s2ZWJRdXJHUx04y+7OmINwIRrwFq0tTdrIu3HR2+92Om6bmi1111ZsKEIONEjJ45TvBVP9+9+9+xS8QgHu30Hs+8u+L9wOdqcYHhBRkbm5Uu5EqXEqfye9yasKkGaxKMhze+2+cJZQKJ0oN0wZWJhnfTI2I6s2dF4HGICZPCxZWJOVjWZpcMYxDCe3CmQO5QasKEQ.TPpjK1q7JuBgFZnr28tWqco7HWdoo1cZSaZ7RuzKQIJQIr1khH.5i+hjK2DlvDnO8oOrsssMqco7HWdgQjFYjQxLlwLXW6ZWV6RQjzoQjJ4pUyZVSJe4KOKYIKwZWJORkWYpcG0nFE8oO8A2byMqcoHR5rwbdg+uOIOsPCMTZdyaN6cu6EGczQqc47HgISlnN0oNbfCb.qco7HyoO8oo8su8rm8rGryN6r1kiHoSiHUx0yau8lW60dMl7jmr0tTdjIuvHRG3.GHidziVgnR1NJHUxS3S9jOge9m+YBKrvr1kxiL4lCR24N2IQEUTzhVzBqcoHxcPAoRdBN6ryLnAMH97O+ys1kxiD41uqc+zO8SYBSXBV6xPjrjBRk7L5RW5BG9vGl.CLPqco7PWt4o1cQKZQT4JWY70Wes1khHYIEjJ4YXiM1v3G+3o+8u+V6R4QhbiAoIjPBL5QOZ9e+u+m0tTD4tRAoRdJO6y9rj+7meV8pWs0tTdnJ25T6NkoLE5XG6HEoHEwZWJhbWoO9KRdNm9zmlW8UeU1yd1CFLj646jjpUspkqZZqu5UuJ94merm8rGxW9xm0tbD4tRiHUxyozktzzrl0LlwLlg0tTj6ggO7gym9oepBQkr8zHRk7jhN5n4oe5mlctycR9ye9s1kyCE4lFQZPAEDu0a8VrqcsqbsSasj6gFQpjmj6t6N8t28V2DKYSMfAL.F23FmBQkbDTPpjmU26d2YyadybpScJqcoHYvl1zlvN6rC+7yOqcoHx8EEjJ4YYmc1g+96Oe5m9oV6RQRSJojBe1m8Y7ke4WZsKEQtuY2W7EewWXsKBQrVJaYKKyctykhW7himd5ICZPChxTlxPAKXAs1k18kMtwMx7m+7Yqacqr4MuYhM1XYyady3latgO93i0t7dfMm4LGLXv.uwa7FV6RQj6a5lMRxyKv.CjW9keYhKt33F23FrfEr.Zaaaq0trturpUsJZe6aOFMZL81b1YmY+6e+ToJUIqXk8fKt3hi5Tm5v1111xw7FYDAzT6J4wst0sNZUqZEW4JWgvCObLZzHG7fGzZWV22ZQKZwc72lyhUrhkiKDEfwO9wS25V2THpjiiBRk7rtwMtAe7G+wboKcoLMht8su8YEqpGL1Ymcz9129zu6VczQG4C+vOzJWUO3BMzPYoKco7QezGYsKEQdfofTIOK2byM1291GO+y+7YZTcAETPVwp5AWu6cuo.En..fKt3Bu4a9lV4J5A2PG5PYXCaX3fCNXsKEQdfofTIOMmbxIV8pWMu+6+93gGd..QEUTV4p5ASkpTkRe5Pqd0qNd5omV4J5AygNzg33G+3zgNzAqcoHx+I43uYixX4e2drH2OV3BWH8t28lDSLQN1wNVNp650oMsoQ+5W+XoKco7xu7KasKmGHMu4MmQLhQP8qe8s1khjCzs+k1wMe9iyuLOxQFjZ1r4zCJSN4jS+w2r8bfGRR1D6ae6iV25VyBVvBxQ8EBPTQEE0t10lfBJnbTeQ7+m+4exBVvB3m+4e1ZWJRNXYL7Li+yVasM8G+Hc+mSKHMkTRAylMSxImLQFYjrqcsKLa1b5sqQkJVpqcsqQXgEFUtxU1ZWJOPN9wONUnBUvZWF22RN4j4y9rOiALfAPgKbgsp0xUtxU3xW9xV0ZPrL2dHZspUsnYMqYXvfgL09ij8cNofzLFhlRJov68A8j.OQPTkZ4KfBNEImjjRLIt3oOGkphk0ZWJrrYOedsN2DLXmtsQxsXt+3ZHpnhFarwFLXv.1ZqsXqsOZd8MGyb.kwoxM4jSlDSLQLiY54nF.0pg0yJWchH4jcfssc91o2GLXvNqcoHOjrw0+OjPBIf81aO.Xu81iYylejLpzbTAo2bjnIlXhjXhIRxImr0trDQDIap3iOdfTm1WSlLg81a+ijfzbTyiQJojBIkTRjTRIQBIj.lLYxZWRhHhjMkQiFSefW27do4QgbTiH8lmHRJojvnQiZDohHhbWEe7wiACFvfACjbxI+H6ZjliYDo2bpcSN4jSOHUiHUDQjrhYRcDoIkTRjXhIl9nQeTbSoliJH0rYyXxjILYxDIkTROxFltHhH47kwo0MiemC7vVNlfTHye7WTPpHhH2KlLYJ8YxLieeC7vVNlfzadvmRJoj9IFEjJhHxcyMGv0ixQiB4fBRAxzWEfOpdmEhHhj6vMCQeTKGUPJj46dWQDQjrl4r76e87rSsaFOQnQgJhHxCJM0tYf9q6hHhH2Odb8WDrbbAohHhHYmnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBji4uGo4MjLwEYTb8qDJWNTyTA+pFtYsKIQDQtmTPZ1HAM1Wg2XvGB.ri5yOF8uPUb0JWThHhbOoo1Majx22YxP6d0..awU8tbDQjb.TPZ1H14j2Ti5Uoa0fRREQjr8zupNShiStysyA28IIlDrmBT5pQ0qi6bjeeqXaCdUZRkclnC6pbwyEMEprtyIV4l3LQalpzhVScqwSPbm+3bhyGOFrGrwdOnTkKeb5CeVvd6wTRPQdxpwS3pcjbjmm8tz0xdOQ33dIp.kzsqSDEooztlVRLkPpURJDCmZ+6iydvCxEi1Adx19RTqJVPq6oGQDQtCJHMcWm4+J0iIsx3wAeeEZa0NIeyfGY5KsDsY0LzkenrdSG7HYTm7DTs8tXd2N+8.f87B706uy78M3cY+osZ8Y2Axa3aX74EnIrU5Hew1eSb8TalO7slH9NlZS6ZZISuKSlcwvZPayv9XHzsk9W7AssTOjOtEQDwRno1MMli4B7OqLd.3Mmp+z+eZ7TqzVVe189XYK4mYD8tAou9u9BWG+4tuUPaP68xTrNNLlyXdwzay8p0Ll1wFW5O2A6g3BZ6rV.S9dMBZaGBaJ6KvrV3XniOeIxT8XG0mu5rml8kx94+qZ1A.y6UGOgX7g7AtHh0iwX33G4Lb7fuP5+6nG4BbUi.jLWNjKvQuY6AGF27+8OlycF13x2JqX8GgyGY7b4fCkHMAXLJNcvWfiG7Y3nG4jbnCdR12dCl8cvyvkCO96ZYb0i7OrhcF5igC3bmzHRuImbiBj1CC7O2NAm3YSejj9TjBBFLPU8sH.fCzZdkWsxTHSPCA1FvkuzMRsab2ka0mlR6eYP9JZ0oV.6OfMvbBXCLmzZu8Srhzj5bqot0Vbkh3oAfBPsa4SyLCb6Xl3v3s0ehH4bY7R+COou+u6n8oDvJ48ppcrlt+1zysbyVqN6NtIh8+5znVccY.klpwoIvzV5n1+xomrApbsl9ceG15tygmWmnBY5SCPTLmtLPFZ.OO6OtAQUb5gwQVdKZDoowFCkhOXyuG.r6urG7FMezT9F8JLn0td7q3o99Mt40uD.S2dfliY98jXC4CCNAImzs1H6s2NrwqZwfWyDnq8tsYZ8+sOY7bxXtssOst7Jm+fV1AmHR1RNUlFgwn+Vd4za4YX6QrAdup5LfC71aZsrpAVZf1w9idhT0quC5ZWWFP0YyQOS1WJql04+y..NB3ZMdUtZ.e1s1A90atZJql408Rm5yWwr3Cm0IyTMXL3cxPC.fMxB9qvdDdzl6kBRS2MXie0bwVpHexBWByXMKf9O5dxSUoBm5hMcCB4bWF.RjUv9C3Jb4ssd1VZacnm6LDGfoDhM0UmfYa+vOyHq0mm9d3r6+zjPLAvXZQ+wi1NP1WJmg+b+eM0hz93tjgr3DYErjeXmbgCtF13BSMg0kN2TJk9bkJRtKtVBZpeo83V+TTIOx3BsiZ2tmC7sXTBWASQGcZi.8P7qK+jXBGngCrG7x.NXepWBHWKa4nS2bycGLfCT65Wl65teOyYYo+3I3+eQjOjNrxKQSsaZLaJRNyJimTHXlXmesLsL2a0vXhs9eXve41SusuYTeKgwtS+4G4K6AKsSAxq8JcfZ8I+I6mf4a59fobYnel+a0RJRk9E.XpMt9L0zZ2VpHe7lGEUvIHnDBm7wayHWasX6MuizlzVmJ04AxXlQWHOfUXoD...H.jDQAQUOBN1EQrtbz8zdPz24xLjOWf.RJ0mXu8o29210dx2N9mmuaJuIyKkMvslQ1LLcYQGGgGSXrtcER5M0klVzas7XNIScbm9VOeKSmUGRqnKkwgzZHdN5V1CqdqmfHwSpQ0yOgFpW7+89UCSgGEW5hgSPAFLwTrZwS6wY4OV64IA28lV24FPE7vt+imMx4QAoowFCEmNrzASTyYubxybd.3jADD.D+J+abb9+H66cuysq22QKMkuOwf3pgGKFbqf3gqvMBOVbzSWvAC1Aj.u3EOD4yKWHtviBSXf74UAHeo8JQ4e+YvF9HWvACfeozZ93HikjwNbyCWti8jHRdKNUlmkenKP2VPZMDvFomMYizSe6D6dqcmp6wssAaYVTd2mU5Os+qcA71U04ze94W8J3O7sq7CuyEoae7FAfu5mOFcY3UGHY1XeaEuzTgdMqwQmqTL7MM3+whn67luoS7BOQuR+5yd6FZupNq6heIMz67FgoZpcSSBg76z9WcLT6u76YQGZ8rnCsd1WJmmY84OGoPL+6cPFYvEJj2EFOb0N.6vMubOsPT.bDO7t.3fAGwCuKLEx6aEhBfcNkZHZZOi74g6JDUj7Jb+NaxTbIA9dym4LcYdqjMOqNk4UJfEQ89vMvcbS86aW4vWYIrjg+7.vDZdW3Cl2ERagQwh6zpoSCoEzkt2ZpVZsF3HVMGJF.SgwpSaZyN6gOAGOrBQ+18HXJysl3pqUjsewIdqqsaq6NmHwMPLmYDo0OGhQM2LesXyMSAoowNmKD.7kU9+ie5GVJaY4Kie7y5Ccej+EU9S+PJmt1jhHOhj9sj3JNBm61RCuz91KPpSXaLGYE3js+HktacGiQu.lm+s7Vq3B1FAe6um+R6A93UAn0CryoG58CccIbbSfwP1KCEXQcpK3j68ICitbiL2MDFXvC7s0o1xeL0YQ2ZWend0a3zmec2b7X.m7zEt4uV7kad8o3F.CEtnoGHus0FXdlq2pBRSiAueV17IWCC6apCge3CyNV8gHVOpM+P.6i4L1FgC+6cgHh7ehao+F0CgiFVxYXIIxA2wgf1UIt0r1tLl0Vh.bsvz9A9wr+Y87o0tyodw5x3csH1m50uKiejC3hDsQXGScrPW9DN7I+YN7w9Y1+Z6d5qw2N7MQj3LcZpSgQMv1wK6aF17ULW13IuKyRWF20kqPjW4SRitFoYfakopzxOnpzx+8UUDQdHwYZYedeXASG3z7FsZJ3vrdMp6SXhMM8ults.Xdmr7YZKFUSdMx+ZmEctFNxdt4MRTuaFU0P7ruEsAVzMWwUbP1wQ7kqOuum+3ls05lfMaXt7RSEn2tSIJi23DPLTnasCBXVL3oWApzu7orn5ML1vg9.bJxKvL+vQv.VvoAx7097O50OvBdptwSrikk99t+cvWEjJhHxiGdTmWkSr87wvd+IxhBX07Z0a0ot.eaIK4XifVm1cQqAmyOubqaGM0OnOMu6Lfz19F16Og4NgZiw.WJMnqKJC87F4k7M0ahnp46yPKdmlyG9FOAcsv8L0EO0gy275qj9WG3Ge+wloZ5G50mRqKGD3V9eTjwcquzHd4gOBdmZ3LY9BxFJeU85d5SObm7ehLzlV.xqPAohHR1.E+YdQlygdQ9lHiAiIkLFb1Y7v0LeQkbpLMhec4MB.dud9Nb0ajXlWuZ7pXLkW8ecestT1vcz1GsoMvGcasEYnQv26oqXvX7DS7IiA2xOEx067NwsSyZ3LmtUXtbnQhAm8fB4QdqKFlBREQjrQb0CW495dazImoPN47+95YA7v6zFUoSNfq29GslLbsXuz4iBnXTDuK7iz5I6JcyFIhHxCFSQvLd6Qm90CcainOz9w8O24G+l7HzHRk7jV47VFAcfiXsKCIaBiwEm0tDxYwfCT4V2QlWqu42zRIQhNjeqZIYMofTIOo4L9uiVNlAiM1oIkQf3VzRs1kPNLtRCesWvZWDYanfTIOIGbzApPieFbHe5auXA9MarwZWBRNX5siKhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjZgLE9o4nG4ZV6xPDQDqDEjZgRHr8wJ25kr1kgHYgn3ra4fDuIqccH22LEC6aKGhsk1+13VBlKazx5xqFbvbzvS1BqofIRKqLxUSAo2jov4eV2dIvs9a7Sicgb7Piff9sEyL+h4xQCM0eRN4HOOad1Siu+KlIacumkjAbrvOEs548I8sOnstJlyW7sr0Cdk6beXLb17zlLeyWLS1iFEq7nVLmlurIuHgofzbNLdQ5YS9Dl5x2Kaaq6kedj8hRkuowoe.eMzTH+IN0j+Di.mYQSfEbh3sfh5xzflzKNVLVPWjKmBRSiYSWkw2h1wXWSzTH1MconUmYuai3iSamOp4+DwQbrrm643GOewngMyGle8Z.qNXiX7L+AC3GOY5a+6O+KhOkHF9zZ8gb7L8NIuNyuN0gQc7BS8qgI9.eqA6MbyVqCWIannO3VYyi66In8FHmcumhTHABcK6jKbvcxeMtIxes7.wDPJgFHm3luQMSWgSr9TamXtHGZ5eC+9f9FBJ3qAFLP4oxbo+5OYyiXhrmcd1+kJHAtvxmC+9flH+85CN097ls02Qm99GSWgP1xA4BaYg72q+r.wRHKYNr5Q78DTV9FDyp9UxRFriBP0YjSt6Lzg2clylV.uLKisdtDAfqdvcvnFzrXBS+et0HUMEAqX5KhgNnEwJNXD.wvp+4M.aYCrrCFE16j23j8bW2dSQFJq3GVDiZDKkUr2PS+0mKevcvWOtUvJ17InZTcRqK3z6bqLgQrHVv5OCFSa++2aIXNzV9Sly5C8wxooraTP5MYxDdxayj8+snk8+83on0zuw9VzxOa.Tt.2.mIl7wyM2emg20mBmyW9wKfHiOArwdGoLNYeZaeO4W99dPy5Veo+UcuD3ot0agKgf2.e+Q9+XoStK7Ts48YQKcJ3nwDrdGuR1Jwu2ugAUqQfgJVDBrdMkurd+IIgIBpIuJ9WqkgiUzG9m10T9qiDKIcg0xRV74RcCMdNVRyWKIQBr+23o3OBqrT6l6JeckqF6+xIiybLlm+6mB7L9v5aP842WeVLSIo4ri6Ew+1cJpXyKOGt49wx2xU3rStK3e6tHU40aLWocMkwMt8BlBmE1jWD+6y1wNOrkC02xwD2.T9mwMVpuUiMu2q8u1ux8xgXiq+HrucdDVwz+U9C5DOeYbfH26RoX0ZNTlV8b3SvCjRUuEwUIF95Z+Z7ZAWHZSqxOirVuFSXmQC3RZ+6Vx5sOdlcidSF448lV0zBw2Tu2j4Ebhb0sLWJUsFNT57yd7ehDHtf8.md4SiJ2f+gJzzxyQ6e2o0SNXvTD7QMoWTu9bPbvCGsFmvr5LXsKfrSbsgEi7AfQS3VCeR7HsGCfYSgxe1u1w2ayKR2Zcc4IZTkyhsuPj5OFkLIBjRR255RXJ9qi8THbHsmWt19JjL18n7vQxwHABXzilFuo.447qfPzdyEd1CPJ.3akoGaXBTcufh+U+JKdaWfm4ocDWt4PLvdJjuNBXhXOMboREI1UhlxHN1ygSdDCaiJymt5gPIcBJ6lBgANq8yqzzW7NKASmh0LniwGckMQk7BJY.4miEwoXMe70ouQLDJuGP4uxhnWOw5H5d8R3BuNi3PSfBEyAYxSEd2.ZLOQALvqN7JyWu5ySiqSAu68aTZLo2KtCr0U82Dkyv0u1kAhkCbtXHhANc5+lVJc4YxO7LKgiZ6.Ye6J+Lf.5JW3Pu.EBXMq8zTrkDNQ99OErLnc0H+D7ZAHIVdVr8GJ7NQK+oukmycOwPzmGe.tZ7F4PKXtzqMsT9H+xOz5hvZx22SRDO+wvWF8ZQeG0szEfxMgtxDZ9AHxtWSJ.sjicnOlRaMOwYEofzL5ZIRxY0iAvX3r9s0BVZJeC9P3L9OYH3vsGDdsDuitLwvOGW1XAn3k6owKFImL7dfudcYlfs0kxcrSPaqnSOhNXjbNRMDzcuR6mEbxYblDALAErD3gyo1bx.wFcZWqqL7iMo1hK7rac63xbVDKtbeLmfmgdbjgBbLRNsbKm7xq6QIDOwyyfqtk5SctpMhZDSfrM7Dmu49x47S4wHIC3reU.2.LE1I4DTYJ17lGgDOjOOeIdiF448teUN58TzTcl7D5NUIse6bmK5KPCVXHL9s.d7U27sh6LOguvUi75fudfqo0pSdU.HtXvjojf.HCSidxbirX6udLWlE+w8hgxyyPacUoX9UZf34.yB79Ct455HE..SWiiE.D2N2BeyNSD7zUF02VYbBvc+JI2ie5JWOM0tYTAcHKerM3JFb0adoFtFZssEm5V8dQjsxYlYe+UhmLLAJYXab.vA6siyNudwGL6iiMtVEFxLKGc6IJA0w15R.89ao4JDU..WnXMFN55OA.b0+324vbqeVJy2ukFfjfSDPpSsaXKelbBb.a4hrxF8UTvtOD5aJgxG08cxYtRB3LvEOYT.vIm4vwmmp3YcI3TwoJrSN79ScZYOTO7lotjjo59tSNZ.o11UW873D9VVbCfqkHo.XvGeo7bLp9.GBsexCgmL+gvoufIv30HzfuBojU86bO0CmSa4ZEMWM7DwjwDIlvOCqYYPmJsWzP+qNqaso95toysGFP.tSsdpZSCCXqbfHAHYVyDlEMrlEERJoTWuz6SmxxsuJtEEKZKOOGaSChg12FP7a4z3Htie9WZVzZCA.hLniw1.vPgo59BEqMcfQM4Of92RWXcGH7T69qkTd5q8sFQZZrwUeY7aw2TeRFerSUluKkeD.p3VNNsN7XwQOcGGL.IZLYbvI6Xr0H0UM8sg7QGB3Lo9vptR9izZsZuq+r6NNHhCGwMWyadsDjrV4G01oBstAzqOF7wWfB5+c7tbsCvEGAGKUCnNK3EoWK38RacqCPQoF8D9R28Fe7EtT.siO8yciMCrnZUIVD.99gLzcTs6REjedlc+ULv5UMVUZq6m+UUG2q2WQ+8sZ769BDvyv6drQfANwsdSiNUQ5xx9PFQA7Ns94CY3wUVR3TeCixWXBo7g2Q+N7uprODOyk6iObZZVQaY5O+kG9HXVul23QLuOky8dhSCJ016+xlCUoPEiIOqhRsJvKP0.BzutxgeyRgqlhkFRen6Su5LLRcBLpduxpsOe7V9sQprsaD7s5zoVCe6Gudt5xFHUq.2Zcgmm7YvAd8kLB7qxuJS..JMy6XSEm3bPAsm7xrwrYyY6u0QMa1LIlXhXznQtwMtAQEUTDQDQvX9R+oc8+coVMrdV6RTxgoy08k4C1xxvg7kOqco..WeKKjfng7z9UTLExJnOk6bLgT9Pb9tsAlRf3iwDN6QlugRLE40Ht3g74cAyv6RNAhObi3nW4GaIAN6RVFmKFxzxw0ZPcdsZfASwR7wPl6WiwRLW2H16UAww6xa8NkXhh3LYf74gKY8zbkU8a1HipX9xINy7wfgr622BIxUCOdL3rq3gq2pVMFSTDS71gGd45sdc0ThXBGvfg+ssOYhL73wIOcEmL.FMlLN4jcostIl49D.SwyUudx3ZZqe1UUrruAybFykBVvBhmd5It6t6ju7kObvAGvN6d395b13SChj2Q97BlmuOEap0OCWZE6jNs6Cd2CQAvfi3bVbGRZviBh6db6s5HN60MWW6nf0+Yvkaed3L3ZpAfFbAmu8s2IWvUuu2Af15Z9S+5zk00aVzux+ANPg7xg6nUmbM+3zs+BfAGxheAeVs8oF.mde4jc2i0EvfyTn7xWPzrfBREIa.GqZm4aSr0DS3w.yqf3pqOp9eMMfqknj26POQjGHJHUjrKL7uOxOQjrezcsqHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEvf0t.DQd7K5qDNitZMgBTzRZsKkrEt10iim6o5N1YqFawINcXruCOaJdwKr0tTxwPAohjGTLWMBJ2S4Gu9fWr0tTxVXTsqXrqk1MLXPAouy.WIW4xQnfzG.5mZDQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBnfTQDQDKfBREQDQr.JHUDQDwBXvZW.hHRtMA+Omg3Kt2TiB6X5sctidVtfSdRwtQjDewKJUr.1k5BRNN12duNksNEEOsCt94tD+1pNEgiCT+muxznJ3NfYB4PmmyGeJ.PRlfhWghREKr8VgiN41oQjJhX4RNbNy91IQlXFaLFtzA2JgG0U4RGbuDax2ZIoDSvDRPgPpwBlHhfVN+07GA+0xWBW4ZFSqOijyevsRHo8uSbv8xMxT+m8Uz+0xo9i4DXJ8VhhQ+R+.qLxjXgsY1rnKjvsVYiQS8572ywR.h43GfB0nYvIbycJSASflz7IROWdX.lXkexOxKL6.YK69L7G+5VoJ0aT7KmOoG+GbxcPAohHVN6fS+IOGqdGmO8lRIrUyj5SSH1jNMSpO0mvyPHnoKubl968Kj.vUVd6w+2aNXvmpiiQt.lP6bg8e9XfDOA+ReZBa6uVCm5fqg89i0mQ1z9QDIem69rap4q8hj7uePBLsi4XNdH7CTCd+Z6NtWVawoLNPRC1heTBrG3ja3.7je96g+uQ0oCuVCIpe6EYNe2IIlzV0IL3Vvv6ieL4I+Vrnl3.K3et9i4iLIqno1UD4g.unlip6r5e3On8M98wAfv242AuvRoDtaOkkFgcYb0sK0o7zNhgP98URKmSB7zk1.Pava6aBqZWmjZ8J1S9nQ7hej+7D.71e.I1nRwIuh+TWeb5w9Q3CBC9TJl.KfEefaPMpmabnksYp1.aOkvLbuFTcAJaw4v8bFLHyskV0fRPkqbcw3ZrEHIbnf1xN2xwYuQ6JwdkvX5aJ+zmQUvGWGRx8fFQpHxCEd7TcGuCYFbgn.HbN7j1JsrC98u7KYbhBUKX0uc64uV254JWJTdhNsI5YGpQZKeqb78sSNef6j.W9WwQ3SoBYyCQSkizpu9oXRK7r.wxbmQT7Iuj2otnSkB2se0aIZdS4DKuK3zEBgmq4SgBUoQPeWcXou7EsyPX0aIDV6ttDWiv4fApQjlcfFQpHxCGNWSd9WH.109CkxTqcy5n6Lnx6AjXRD2cYSRFCT9OJJ5c09Y1+18mIL5sB3Kuw71NU+I.m.N0euRL5.DWzmFHZtPXFwiBm8OLsLMrVToOZGr9NEGyA+XTE2d.yTk2pXrpHRfTO5.HE.GwYClXmKd+XeKqCC+yqHC+yaGgen8iOsYG79m5kIwqkBSXTMi9TdG.fgz5BRAaa.z6S2X7zJcLJoRiHUD4gDCTg194bf0ubBYyyAdm2hBXGfyEiJwVIpLlllbBPMbG6S97r+eY0TfF+97JCaSL9sFK8tekh4M8kiI.izHdwOveZ564Oux.VN89c1J+z5Cv5b38fx8hvP53YnEcdU7NSpp3E.XCdWVWY5uwd4bo.fY1wr2H6nhkgR4fMDzRWK83GCAi2rOr+V+GG.tbDwiojSFiIDGaXKAiMuRAvsG6GXxsSiHUD4gFmqbmnd6nJL8c.cdgKJsVcCOqArtUtUpza2HLjbnr6QOX7tkGFCDM64a5LWq7OMMsFEGv.1YOfytl16xOBhMRijhafo3OEAsUnlcMmx0EzN7qCOG1r3iRWajWo2Z0dyWgouuoRoK6eA.1RUYC6oN3J1QW+t+O1csmNtLoa0Ke0R+XJisfikz.eYm9J9xzZ21WngbfuxW8KwyFPuFHh7vicUjmpGMhcuglSES+ZY5J0aj6hK155yf9wzZ5YmHCocUErCdyYLS9h2qTrtz6jtSuV1KisDHtS.L814R5KopuyRoiMtLO9NdrPdU6mFSm9ousVyGcaJeFsc32.ilrE2JnK3ZZ2IVFJPQXFm9KXrQDGlvNbq.Nk9D.2sYOD51iyhWtuofTQjGpJ0quIF+qm41rM+0g1u0X4Eu10IEbFWJnGoeckboRciwuotPrQdcvQ2vEWcMskTC5xVSlt73r3eLxyBb2lTVavyB3xcYYR1QJHUD4wDmvkB5cVuH6tGKSjr4zMajHhHhEPAohHxCYlhNR15+bsL7UDXVsNQvVOTD2y0QxYPAohHOzkx01KGJvymkKyzk1Im4RwjkK6eUxwP7wm8O5w3ENJMq8G9dGjd4SPyZyg3FOz1qIy7d2QyzOcNjuPhyEQAohHObDe3DQXgSJ.lBe0rwcDBwGS3De5e23ZhXiJFhOh8voCKd.HwnBk3SzDfILknozWua8XHk3CmHSqeiMfgwmOqM+36X59Rxbv0sOFzHWOSecWJ0OCnFbfTHFV61CfQLkcxNOW7YXcO.i6GNH+0QhBpngz9nhlD6XU6kQLkcxFNdL.IvNW0wHjXSayhMB980cwa84KEyDxgBlwMksv3VxwHjnSgqGRH7CaJQ90eIHBOGv2Gw4lnfTQDKloKsD9tOXnbnU2Ol73mGI5XgIzEzD17u+UL8lzOBOwv4uG7SwuunQyR60mfAWsmKsp9wBVzbY6iq872G6uYdu2nIdfvW9ay5NZpe02kRXKgI+Aigiu0wv2+0KmKbvMC6emYq9hqeuydwT226pz7WoBD76MCd5u6z.1QJrOl5NSfZ3sQdtFMV1P3IyNl7bnNu2YnLEyD9+w6.7zNfj42GwTvucjLMp14iOo4imob3XInuZI7Ia8p.PHqcKzweI7zu6PMd7+gJzlsSYZP4oLW5uoJexAIA.2sNmBxyS20thHVrP27JnViddTWeLgK+u2lKcCeor83enkudMnFI0DN3AVGgWgoQWd6mgHq.b.iWgi7qmlJ1qNPgtPHrwcaOMnJGfKbsP4x6wKpSqR8Kv.ac6onYc0AHoCQba+L3Seeapp89QAr6dWOO1j70YziJBV+g6LMxMavu+4cvgZGDWtIEB64E32+zmBWA13Q2OyZummBMk34O2ea3E7zFdwUYhB8RIAwFNSYN2fErtJPEyucLg9TBZ8VhgK8ku.evPBASszSV4mbHF25ZY5+BamJZEXWKuTTXOsgfcqfX97whiko5z7xZKI11JgWYWN+jGgFQpHxCQlHgqFC1YKPLo9cBXx3NNXHYHs+DblRRFALQRt+DTrRWd7pZuH0pZElJz1lyFG4qyUpYWROHH7M84b3nJJkt19QQbwQrIgnxvzalMfoj3F3L42QaR84N5DOGIQR.lwD27uVnEp3kBhyHAfyTHWrIScgwqEAaCuXGK6eXbe2dXm1TV9155BdVipPKBN.17QOE+HOEuVEt02uvgd3iP8ZyWyfmyg4j13Ho9ksap+0c0nor+WC4baTPpHhEy6F2Z1+PZCq9q6Dmpt8ihme24TK343Wmw6wpNteTqZ+hT5vFJK3q6GqXzSECNUTpQyxGq5G9J1vWOUviBfCk6kw6CtUJeipIwGzz4uBLbxWI8kKu4YwV+0kyk2wuvYroND22O8L821TqJGyOstrWf0FTp2xPgr4CvNpXAwKfT3hbxaXF3FL+QE.0o5dSy3br1.SccOY.gg4JBN8DElFR3z1O3EXxedS4UbMJ1ykSFrySFPebjV7RymROpZi2lSlPN9U45ICWX2GkV+keHy6yaLso7FfqC1SJj3oRw5ctHOLM0thHVLC97ZzyY0RhMdR6alnFw3256ShwDCFbM0u2be5gsNpcLFwgOJsuHYK2jn6MIRRwAOvA6.vCdksl1E+rvuOOG.LP56XigTb1UZY2MhIbhps0VZENBuabjtNs1RgZ9DXvUxVrInhwB2TSvUyGmT3DT+m7K.fmrauJap74GV0qRgdoIvfSaqM7BuL3XgX5eWioJost1wSS.AWX.n1stlXyThjd0RugDBm117ukoejQPoetpvJZ+2fceJznW4IwTvGle9D0gmYnUjmokKilej2fZjuG+mMxqRAohHObXmq3hqYtIGbMiMX31dNXvYO9W6Vau4Wf814T1xegkmU3II4fpDgGUR3b5eu45KIeZegDRjvS.7x8T+SeFU4II4fpHgmfM2pMfJ1b+Hg.qOWOYawS2c3VWKzxTULc5pl1yJLG5ziH0GV6mlDBrlbijMfmta.F2qfIGMfgx2EtwajBN43ioCdAPAohHhkyQGvqB6PV29sGp4ni2Ya.FbwI75Na9txfKNcq+Nj5ngaE95nthcOtoy3hHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEPAohHhHV.EjJhHhXATPpHhHhEHGWPps1liqjEQDIWrbLoR1XiMY4iEQDQxJ1XiMY5eOpjiHHMqNAnvTQDQtWdbkcjiHHMirwFavVasEas0VEl9+2d24QGU02++weNYVxjMXBPP.UBKRgJDjvpTSUntQ5OKJV0V.2ZArshJIZKnErpsxhU8KBJZqfaUAEzJKVEPrEpBBQT1hfPYMAMHDBIgDHIy182eDlgD1CSlbyj75w4jiSty8dm22wv7Z9rbuWQDQNMprUn1rYKrmUXKrt2qkEHD0hEKX0pUZYKRhw7SuCZYaZEFFF32ue.vvvvjqTo9thNbo7Dc9JfFoeYL+97wQK3v7jqqslcoTuPYGsXR9Jd1Fq+4P0TPgGgO9S2EVsY0rKkySVvBPQEUB1rYqZM7Jb0EuVLhPRQTo2uD...B.IQTPTc73wCUTQEbzidTJojRn3hKl7yOeNvAN.G5PGhhKtXJszRorxJC2tciWudUfpHQ.1zl1Dcu6c2rKCS2QO5QY+6e+z912dytThXDnQU1saGmNcRbwEGIjPBjXhIRRIkDsrksDWtbQSaZSIlXhgXhIFhN5nq0CSi3ZQpUqVwlMaXylMhN5nC9lme+9wpUqDczQSEUTA974SAohTO2l1zlXKaYKbkW4UZ1khoaqacqryctSRM0TM6RIhRfLAmNcRrwFKwGe7DSLwfSmNwtc6X2t8fYGgqt3MhIHspcoafPzXiMVRHgDpVHZ4kWNd85UsHUj54JojRX0qd032ueZRSZB1sa2rKIS0V1xVn7xKGqVshKWtL6xIhPfg6KPfYLwDSvbg3hKNb5zI1rYC61sGVmWMQLAoPkeyi.uoEHH0mOeX0pUhIlXn7xKGOd7fGOdvvvPAohTO1rm8rorxJi3hKNrZ0Jst0s1rKISyt28twqWu3wiG15V2JCYHCwrKoHFAFCTGNbfSmNI5nil3hKNhKt3H1XikniNZrZ0Zv7ivQXZDSPZfu4gUqVwgCGUKnztc6DarwhGOdvqWu32ue750qIWwhHmNqbkqjbyMWLLLvqWu31saZUqZkYWVll27MeSNxQNB.r5UuZ9c+temIWQQNBjKDnkmUskoNc5DGNbDr6caz2hz.Ao1rU8R1pUq3zoyfgn974Ce97YRUoHxYSIkTB+8+9eOXvQ4kWNETPAbAWvEXxUl4vsa2r90u9f+tGOd36+9umK6xtLSrphrDnUoAl+LNb3fniNZhN5nwtc6AWtBRO12lvpUqU62CzUuABPCbZvnt1Uj5mlvDl.EUTQUaY6bm6jl1zlZRUj45C+vOrZ8f1gO7g4ce22US.qyAUMG.HXdPfdtLvL5MvDMpQePJvIEjF3af32u+fgmANWREQp+wmOebEWwUPYkUFqacqK3xxImbnYMqYlb0YNl6bmKQEUT3xkK74yG1samUrhUD7z0PN2DHLMPnYfwDMvuGNmrQQLmGoADnbOwVdV0VfdhGRA91tsnEs.ud8xW8UeUvl8WQEUPEUTAcricjhKtX.nicriA21.c6R+5W+vue+roMsopsuqnhJne8qe7Mey2Pm5TmNotdtpB7Z2u90uZk2KBEtc6FGNbTskUTQEQrwF6IsbQBGF5PGJidzilhJpH14N2IiYLiwrKISwN24NwmOerpUsJVyZVCOzC8P.PxImLQGczlb0EY3DuVrGHzrpgmgyqtQQbAoAT0x9zEfBfe+9wgCGzzl1TJnfBnnhJha7FuQRHgDXIKYILnAMH.39tu6igO7gSwEWb05lkQMpQwq8ZuFtc6lu8a+V5PG5PvsApb7dVwJVA1samst0sxkbIWxoslmxTlBSXBSfcsqcQaaakWQYRM0TYYKaYzhVzhP6MjZfbyMW5PG5PviSud8hSmNossssjat4x69tuql0fRXW25V2XiabiA6koF6V5RWJexm7I7zO8Sa1kRDqS2M2jv9kSViF3V7hWrQxImrAfQIkTR0dtS7vOv5kSN4Ts0AvvmOeF4kWdFtb45T953xkqpscmJ.FokVZFomd5FFFFF4me9F.FiXDivvvvvX0qd0FqacqyX7ie7FG8nG0XwKdwFYjQFFG8nGM39XyadyFYjQFFqd0qN3xN5QOpwjlzjLV8pWswl27lq1wdFYjgwhW7hCtrzRKMC.it28tGbYomd5FyblyLXMkVZocFONDITkat4Zb0W8Ua1kQ8JKYIKw3gdnGxrKC47PD2Es9ZpgNzgxW9keIYjQF77O+yGb4FGq0qUcLUaZSaJomd5L1wNV.XG6XGjVZoUsKeYEUTQricrif+jat4dNUG4lat3xkKV9xWNKdwK9jFKWCCC5e+6OyXFy..hM1X48du2i3hKNZSaZC.rjkrD5ZW6JiZTihzSOcl7jmLd85kXiMVRJoj34dtmit10the+9YxSdxLzgNTxLyLYnCcnLqYMK.3y9rOisu8sWstnd0qd0rm8rG9w+3eLO2y8b7Ye1mcN+9qHmOVyZVCW9ke4lcYHRsCyNIOb5nG8nF.AacWUOb862evVZFfKWtLV25VWv0K8zS2XyadyFcu6cOXKRALRO8zMRKszLRKszB1ZxyVKRSO8zMF+3GugOe9L.B1hRWtbYjWd4Eb4AbhO1mOeFtb4x38e+223nG8nFqd0q1.vXlyblF+hewunZGC974ynjRJwHu7xKXKLG+3Gev0IvwQ.ImbxFImbxF4kWdFomd5Uq0phDN7fO3CZ7AevGX1kQ8JpEoQthnl0t0TO2y8b.PaZSaBN0522912Y7JnxEewWLomd5rl0rFV7hWLezG8QAmDR.3xkK9nO5ipQ0ge+9YwKdwrksrElwLlAtb4heyu42vF23FAp77FCpbxEDX8C7XipLtuEUTQL24NWl6bmKst0sloMsowd1ydp14aVfiyoLkovDm3DIiLxfN24NeFquhKtX1912NsnEsfO7C+PhJpnvvvP2l5jvlrxJqf87iHQ5ZP20t+w+3ejBKrPJrvBYO6YOL9wOddzG8QOiaiGOdX5Se5z+92eRO8zOomqnhJJ3LFNvOATPAETsmKfO9i+X5d26N6YO6gBKrPJnfBXSaZS31s6pc9zU0.6p93.b4xEiabii24cdGF8nGMKYIKga3FtA9q+0+J.TZokRN4jC.LwINQJrvBYpScpTZokRbwEW0NNpp1111xG+weL.7Mey2.nab5R3iWud4vG9vMZu.LHM.YtMHN74D69RCiiO4d762+osqcyKu7LLLpr6TCLwcRN4jqVW6dh+jWd4Yz8t28psrjSN4f62jSNYi0st0UsZo6cu6FyblyzXRSZRF.Fd73I313ymufOtp0Yf5OvO4me9FFFFFYjQFF.Ftb4J35N9wO9fqW5omd0NVOwIMUft.OvOmsIMkHgh0t10ZL7gObytLp2QcsajqH1S+kFRLpgciZUOGPKszR4cdm2gQNxQBTYKI84yGQEUT30q2fmLx986O3Ir74x9UjvkW3EdAfJOkyjiaoKcorrksLdlm4YL6RQpgZP20tQJpociZUC6hM1XYTiZTzt10NrXwBSaZSKXfYUu1Rd1BQOw8qHgKqYMqodwEkDQpszfdxF0XPfIFja2tATXnT+25W+5q1oTlHQ5TPZCDJ.UhDTXgERhIlntz2IMnnt1UDoNypV0pT25JM3nfTQj5LYkUV5JZjzfiBREQpynKMfRCQJHUDoNgggA6cu6kK9huXytTDoVkBREQpSrksrE5ZW6pYWFhTqSAohH0Iz4OpzPkBREQpSnwGUZnRAohH0IV6ZWK8rm8zrKCQp0ofTQjvtibjifCGNH93i2rKEQp0ofTQjvtrxJK5cu6sYWFhDVnfTQjvNM9nRCYJHUDIrSAoRCYJHUDIra6ae6zoN0IytLDIrPAohHgU6ZW6J38KWQZHRAohHgUpackF5TPpHRXkBRkF5TPpHRXUVYkE8oO8wrKCQBaTPpHRXia2tohJpfl0rlY1khHgMJHUDIr4q9puhTSMUytLDIrRAohHgMZ7QkFCTPpHRXiBRkFCTPpHRXyl1zlzMyaoAOEjJhDVr+8ueZUqZE1rYyrKEQBqTPpHRXwm+4eN8qe8yrKCQB6TPpHRXgFeTowBEjJhDVjUVYQe6aeM6xPjvNEjJhTqyue+bvCdPZSaZiYWJhD1ofTQjZcaZSaht0stY1kgH0ITPpHRsNM9nRiIJHUDoV2ZVyZzL1UZzPAohH05V25VmtF6JMZnfTQjZUEWbwDWbwgSmNM6RQj5DJHUDoV0pW8p0o8hznhBREQpUkUVYoIZjznhBREQpUoYrqzXiBREQpUs6cuaZe6auYWFhTmQAohH0Z1111Fctyc1rKCQpSofTQjZM57GUZLRAohH0Zz3iJMFofTQjZMqcsqkd26da1kgH0oTPpHRshxJqLLLLnIMoIlcoHRcJalcAHhzvvZW6ZoW8pWlcYDTQEUDd85kVzhVDbYaYKagevO3GfMa1vqWu7hu3KxANvA3m+y+4AujFVTQEwt28tAfJpnBRN4jo0st0lxwfDYPsHUDoVQ8swG8YdlmgINwIVsk00t1U1yd1C986G61syl1zlnW8pWzyd1S9o+zeJ.7RuzKQO6YO4e7O9G7bO2yQaZSaX9ye9lwgfDgPsHUDoVwZVyZ3IexmzrKifhKt3Nok4xkKb3vAe629s.vrl0r..e97gUqVwue+.vjlzj3QdjGA.F7fGLO9i+3LjgLj5nJWhznVjJhTq3a9lugtzktX1kw4jjRJI.XjibjrksrE762OFFFDUTU9QhezG8QricrCV+5WOidzilm5odJyrbk54TPpHRHK2bykK5htnfAQ0GbjibjS6yESLwPgEVHIjPBz0t1Ura2N+xe4uDnxVxtxUtRlwLlAyXFy..du268pSpYIxT8m+pWDIhU8swGEfa3FtA1wN1wIsb61syV1xV3fG7fL0oNULLLnhJpf4N24RQEUDG4HGgIMoIwTm5TYVyZVTPAEvq7JuRvt8UjSjBREQBY0GCRSN4jYtyctTZokBT4L1snhJhV0pVwm+4eNcpScBCCC.B1RZa1pbZibfCb..vvvfO9i+3psNhbhzeYHhDxxJqrp2cOHs0st0LsoMMRHgDvhEKz0t1U17l2LVrXgQNxQR5omNQEUTXwhEra2NSZRSh3iOdhKt334dtmCKVrPTQEEomd5jWd4Y1GNR8XVLB7UxDQjyCd73gd0qdwl1zlL6R4TxqWu3wiGhN5nOoVUF34b5zIVrXwjpvJszktTV1xVFOyy7LlZcH0b5zeQDIjrgMrAtrK6xL6x3zxlMaA6x1ZxyIx4J00thHgj5iiOpH0kTPpHRHQAoRicJHUDIjrgMrA5d26tYWFhXZTPpHx4sCdvCRyZVyvtc6lcoHhoQAohHm2V8pWM8qe8yrKCQLUJHUD47lFeTQTPpHRHHqrxRAoRidJHUD47he+9469tuiK5htHytTDwTofTQjyKaYKagt10tZ1kgHlNEjJhbdQiOpHURAohHmWVyZVilwthfBREQNO8ke4WRu5UuL6xPDSmBREQpwJojRvgCGDarwZ1khHlNEjJhTikUVYQe5SeL6xPj5ETPpHRMlN+QE43TPpHRMllwthbbJHUDoFa6ae6bIWxkX1kgH0KnfTQjZjctycRG6XGwhEKlcoHR8BJHUDoFQm+nhTcJHUDoFQiOpHUmBREQpQ9hu3Knu8sulcYHR8FJHUD4bV4kWNUTQE3xkKytTDodCEjJhbNacqaczyd1SytLDodEEjJhbNSiOpHmLEjJhbNSAohbxTPpHx4ru9q+Zcy7VjSfBREQNmru8sOZUqZEVsZ0rKEQpWQAohHmSV8pWstPLHxofBREQNmnwGUjSMEjJhbNIqrxRsHUjSAEjJhbV40qWJnfBnUspUlcoHR8NJHUD4rJ6rylTRIEytLDodIEjJhbVowGUjSOEjJhbVofTQN8TPpHxY05W+5oG8nGlcYHR8RJHUD4L5PG5PDWbwQzQGsYWJhTujBREQNizo8hHmYJHUD4LRiOpHmYJHUD4LJqrxRAohbFnfTQjSKCCCxImbncsqclcoHR8VJHUD4zZaaaaz4N2YytLDodMEjJhbZowGUjyNEjJhbZsl0rFMicE4rPAohHmVqcsqk9zm9X1kgH0qofTQjSoibji..wGe7lbkHR8aJHUD4TZsqcsz6d2aytLDodOalcAHhT+wAO3AYNyYNz+92eV0pVklnQ0A91u8awue+bfCb.N7gOL4lat.PqZUqvgCGlb0ImKrXXXXX1EgHR8CkUVYzrl0LhKt33HG4HzpV0J9I+jeB21scab8W+0a1kWCRokVZ70e8WiUqVwqWu3vgCJszRofBJfXiMVyt7jyApqcEQBJlXhgDRHAJnfBn7xKm8rm8va+1uM6e+62rKsFrt268dwmOebnCcHN7gOLG7fGjzSOcEhFAQAohHUyEbAWPvGawhERM0T4Nuy6zDqnF1t4a9lq1cVml0rlQlYloIVQRMkBREQpltzktD7wIlXh7Nuy6XhUSCeNc5jq4Ztlf+dzQGM+3e7O1DqHolRAohHUSu5Uu.fDRHAlvDl.W7EewlbE0vWFYjAMqYMCqVsxccW2kYWNRMTChYsaUmuTZtSIRnoKcoK3vgCRN4j4AdfG.+98a1kTCd8su8kXhIF74yG2y8bO587ySVrXoZ+25JQrAoFFFmxep5yIhTy0t10N762Oyd1yFOd7X1kSiF20ccW7u9W+KZcqaMtc61rKmHJVrXoZgnVrXgnh53c3ZUeb3PDWPZUCM862O974C+98iggA974qZqiHRM228ceG28ce2z111VJu7xM6xoQigO7gS6ZW6z64mGBDdF3GqVsRTQEEVsZEKVrfe+9CqgoQbmGo986O3O974i63NtCV25VGwEWbJ7TjZAey27MXwhE5bm6bcdWjYV1+9xE61iBy9n0vvvzeOunCWFWzE2Nra2toVGmurXwBETPArxUtRZcqaMVsZMXfZ3JLMhpEoUsknd85EOd7D7MrV1xVZ1kmHmWB2c6TMUN4jC6e+6msrksvce22cX+0q9v3A16T+g7Eu+voQx2a3LZTi+eyuIi+ZD8MqfgMrgwd26doEsnEAWlUqVCaeQkHtfz.sD0iGO3wiG762OVrXAa1hnNTDodq1291S6ae6qyt7.Ve3KRTYWBB1rY0rKESWTQU4mmFo+YpUTQEAGi+vYqQgHvfz.gnd85kidziVu3ayJRsFuExZW4Wh811a5QGRL3hyeaqhMe3VPZ8oyTx1VK6v9kPe5.rgUsQJxC.d.bQmu79PqcV41TXv06X6Gu4yZW9F3H1sic61O1Gx3AhqijVe5vY4CC7x1V05oY8KUJY8YgmKoez4Din93CoQD+98S4kWNkUVY.U9k0hJpnBN9o01L+uJXMPffT+98SYkUFkWd4JHUZXo7bXrC75H0L+Wb7obx93Y6RZLv9tXJAHm42W56+XGPo6f6LsAxTmy7YIK4eyLeh9RahYfrrbqbKCtdA38P7ue22k4O+YRZokFCbpyg4O+2k47gahy9zaobV4a7V7ckWNyquowamilPLR8WFFFbzidTJu7xwsa23ymufSF0vgHluR4IN9nd85kxJqLEjJMrXyFMAfE8zjco2A8Idn7c8I7T.L.GXG.mCfTvNXCZNCfm3EmF8vF.Sg+vKdij5cMaJa4i33qW.N6LO7K+x.doyKeN3dhSmL5lSfx4qWwJvqKOrhO2N+16c.3cWqh+w7VFtuvAvvG5.HIaNIsQc6zLmPSF.rqu5S3MWwFnflesbW2wUPh.T5tXdyZdrKtPtggeqzsjbR9aXU7+r4fc8Iahq32NB5fy5z2MMQ9YaabezrtcgPNeGGv0EvEV59Y6daN8477Mghx86BosuwDCCifgnQGcz30qWrYyVXaBoFQ0hTffAotc6F2tcqYpqz.iWfTXXCNadqOoxamVYOu2igM4oxvZhaNUmUmdpRiC61MLbXEuEaszyzqQ43FnbukE707SF3.I0TeHJLg3n7cMORni+Nb2kAPBa9Ank874nPJg422QvlKGhtIvLG4zvcW6Ae+SmFM6gWA3cWLlD5HehitPuR3KIkVlNqsP36VwuizRou7YE4fXhX9Z60FbyBtoEvlKGNvmuI9zu2K64C+6zuOnny68Xnt8MlXXXPEUTQvwIMvoHoBR43sJMPyz850qBRkFbNLovcm4TY5SaY3k74sdjCynts9.G9rus1Z4kx.fSYf6YTJov+Hm0wSbG8g8rnWBdfIvM2uNy09q9yjR1uJaoTv4.ZO1ApX2vjW+GvHt1aho7u+X3olCe8FlGSmww8dC8jtcsihGiUvGtiBAZNC6erSd4G+Nn0MpBRgnu7DwAPK+QcmeRqbf8naOTbdrr4uZdhWcirqi.fW1vJ2C66X85391xdXCGvKfa1vGuVdjmZY7pqr.7BmlsWNULLLB1ykU8ZMP3RDUPZftwspS5HEjJM7TJIcYClGXEKh+0JdWldJ2N8tMwQoEb12xx25mvJ354Rhul754AZd6oKMyFP4j8ZWAobvUwKNsovK9Zafadxi4jBAKOvU7nDShAC7sadWPJ6k24EeQlxK9VviMYFPyiAJuIjRWR7DeAaTYOevB302savQzvqs.9OdbwEm+J4R51xXe3kkdGKmcerdU3aW1Gxb2qW107WD87+qTt4eVmXM2wz3d+3hOMaubpT0fz.moGgyrhHtuiXfwIsp+WQZX4vPBcfe0jOLoNvQynledDus8CmxoDTAbjRJGu1fRNP173olICdVYSh.4TCeUq7hRmS56UL.xN2gvllx.fRWKC+G8V3Iia93qXyg0u1c.8oOruk+ZrnT5AuxkCj8A3g1ziSRTHu3Mdyr2gde35zT0MlX2Qh3zFf6JHkwduL4aqU.Iy1+aSgOKuqfnu7nOo0sriTBrs33H1ZJS3+NFH93njEbp19qlaqMQTsGpNyI1RT00tmBJDUZ3pI.P2FxsCjBC6pZM30Cz7JmjI1H3CoMjMCrMwf8Xhglkbe4fSc47OGQ2No06D4n4m9W8N+q+aLtOZfUdtUlPeoES3doyUY+DcSfEM59hEKVnMW2xYtu6PoEc9NY9i6+RKsXAKVZF+s186XHctxlEqoFS.GkrcGXli5f1d4fauU96AlRXA5R9tNzgxJeAWLqGapztqZZ7ReYImlsWS1xSkS7RIa3VDSKR00OWoQAm8fkarvJebmGAFFi3XOQeXgKuxqzLIlwxY4Gaoy1vfYeZ1UcqJqW0EO26xq5+VJQxX4KrJ0PmYJaxCiK+BwdBIR7Nq7iIBrNWwBMXD.kVX9PBIQ7G6SQtoorbJYb4iG6IPhwWY7YOd3ERON2O5aXyQrvWmGEwEhqCjCidMsm0cA1YoEtU1Vw9oONKjo8W2J89CgkMw2l0ciCm25s6OO8GuXFz2bTt8lep19HlOB2TU0VkFNDw9+ETnpHgS1HwjR5LtFwm3I+7mpkIU1pbaNR.9jOfl09O..dfW39nGQ6DO2V2oeWwiycxE..8lnnG2X235uomjGoy.aClwBtJrssS01aRGPQ.NwFeowHUD471BVvBXlybl75u9qSRmkvQo1hSx3sGVkO72MrJaU9kcK3+1tEJ+HkS43.WwU4Hq0me8svQuka.uQ6j3CFL1G7u0TXeE6kDZZ7Ut7Sy1KlOEjJRCXO+y+7L+4OeVvBV.MoIMwrKGAvYbNOowM1YSNEijbzNo0mh6EGmpsWLWJHUjFn9S+o+DYmc17QezGgSm5idEIbQAohz.ie+94du26Eud8x68duWX4hzsHxwofTQZ.ohJpfgO7gSm5TmXxSdxlc4Dw3q+lcwS+xqA610W5XgKc8be+A89PMgBREoAhRJoDFxPFB2vMbCjQFYX1kSDk0u9MvW8UekoVC974i7yOeZUqZkoVGy4se.5YO6ooVCQZTPpHM.bfCb.F7fGL228ceb629sa1kSDmt0stQ25V2L0Z3C9fOfUu5Uy3F23L05Pp4z7mVjHb6YO6gq65tNdrG6wTHZDrm8YeVl6bmKtc61rKEoFRAohDAK6ryla3FtAdoW5kH8zS2rKG47TAET.Ymc1.U1xTIxhBREIB0JW4JYXCaXL24NW5e+6uYWNRH30e8WmibjiPIkTBO6y9rlc4H0PJHUjHPevG7Ab+2+8yG9geHcsqc0rKGID8hu3KREUTA.7+9e+ONvANfIWQRMgBREIBya7FuASdxSlksrkQaaaaM6xQBQYmc1TbwEG72KojR3UdkWwDqHolRAohDA4Ydlmg4Lm4vG+weLsnEsvrKGoVvy+7OOETvwuqs61sadwW7EMwJRpozo+hHQ.LLLXbiabjat4xG7Ae.Nb3vrKIoVxEbAW.Ce3Cm7xKO99u+6om8rm3vgCJrvBIwDSzrKO4bfBREodNud8xnF0nHt3hi4Lm4PTQoNRpgj+xe4u..KcoKkksrkwy7LOiIWQRMk9WjhTOVYkUF27Meyzt10NdgW3ETHpH0Co+UoH0SUTQEwfFzfH8zSmG6wdLytbDQNMTW6JR8P6ae6iAO3AyXG6X4Vu0a0rKGQjy.EjJR8Lae6ame9O+myTm5T4pu5q1rKGQjyBEjJR8Hqacqi67NuSd8W+0o28t2lc4HhbNPiQpH0Sr7kubt669t48e+2WgnhDAQsHUj5A9m+y+ISdxSlkrjkPaZSaL6xQDoFPAohXx96+8+Nyd1ylksrkoS.eQh.ofTQLQO4S9jrl0rFV5RWJwDSLlc4HhbdPAohXBLLLXLiYLTTQEwBVvBvlM8OEEIRklrQhTGyiGOL7gObra2Nuwa7FJDUjHbJHUj5PG4HGgAO3AykcYWFO6y9rXwhEytjDQBQJHUj5HETPAbcW20wsdq2JiabiyrKGQjZIJHUj5.6cu6kq8ZuVF6XGK+5e8u1rKGQjZQZvYDIL6a9luga61tMlwLlAW4Udklc4HhTKSAohDFkUVYwHFwHX1yd1bYW1kY1kiHRXf5ZWQpkTTQEUseeoKco7a9M+FVzhVjBQEoALEjJRs.CCC5W+5Guy67N.vblyb3O8m9SrzktT5PG5fIWcR8Y8pW8hDRHAtsa613kdoWhl0rlgCGNnvBKzrKM4bj5ZWQpELu4MOxKu73du26kO8S+T15V2JKaYKilzjlX1klTO28bO2CYlYlTZokB.G8nGkq4ZtFc4hLBhZQpHgH+98yXG6XozRKkBKrPdsW60XRSZRJDUNmLzgNzpc4gzkKW7fO3CZhUjTSofTQBQu0a8VUqa3Ju7x4m8y9Yr8sucSrpjHEMoIMg90u9E72sa2NW20cclXEI0TJHUjPfOe9X7ie7TRIk..VrXgl27lSKaYKY26d2lb0IQJdvG7AIwDSDKVrvsbK2BVsZ0rKIoFPiQpHgfW+0ecJnfBHt376IRDB..WHbRDEDUhCmNcxfG7f42+6+8boW5kZ1klDA4m7S9I3vgCZZSaJ2+8e+lc4H0PJHUjySd85kG6wdLRN4jYbiab7K+k+Rb5zoYWVRDnnhJJ9k+xeIe3G9g7C+g+PytbjZHEjJmWJqrx3QezGE2tca1khoojRJgq5ptJZdyaNqacqi0st0cFW+V0pVw3F23T21ImR228cezktzEytLjyCJHUNujc1Yyd26d429a+slcoDw3QdjGgQMpQQRIkjYWJMpMhQbWr28lKVpGNCQ762OyeAy0rKiSh6J7v6+9efNkbNMTPpbdK93imANvAZ1kQDiXiMVytDDfuZceIy68GOQEktE1ct5g+CuF4jSNJH8zPAohHMpXypUZ4E3hXhIZytThX3vthJNSpG14FhHhHQNTPpHhHRHPAohHhHg.EjJhHhDBTPpHhHRHPAohHhHg.EjJhHhDBTPpHhHRHPAohHhHg.EjJhHhDBz08Iw73sPV6J+Rr21dSO5vwuFdl+1VEa9vsfz5Smqg+ApW11pVOw14lyNWetz1dmFcHw.6gxYaqZMb3VzU5SmSpxW6+06y+dC4SS53kyPt0APqcBkl6WyWtqCFbOZ2UaoW8nCnaNZhHmNpEoh4o7bXrC75H0L+WTdvEtOd1tjFCruKlRpo6uRyhaMs2hJ91Ew.utARlu+NO9yk+mQWRafLh4uGfR4U94Mi99ZamKrGcfC7dCj1Dy8v1JG1wbFFCbfSk4ujkv7m+b32kZGIl6YA3sV3vUjSOer6UsY1cQma+kVQaca7k6pF+uPjvDEjJlGa1nI.rnmlrKsxEU9t9DdJ.FfCrC3svcwBdkovi+3OGKXs6Bu.6aCKi4spcU4FT31XAyaEjuWXeqddz7I+qnU1R..VzzVLEdrWpcsj2E.ZuS6PoeCSaQCfrW3T3NtoaiGegGholxLY9asPvYyIkoNQl1TlBSaZuLa5.yGl4qwVOdRuHgA93C9wig2d6G8bZs+14+m4FdybCy0jbtRAohIxKPJLrAmMu0mT4GJj87dOF1jmJCqItwCkxKeUcj+zd6.2z01FlVe6Huw1JmDaRg7KRqiLuckKy6t6BCYcPh17xm7BKmaeHcAnDHkgwfy9U4+tO.JjE8zqgIOiwQ7k6Ah+BXfrBR4FeXdyksJ109f6aSF7v8HwJ6J4hNHk6sbJs7RYaqZM.+Pt.02txYfmB+dV3qLWl3i+OYgqMO7xQX0ycUr6RM..iR9NVz72Nkbfb4S+hcvm9JuO+mcUAkk2t30m56vbVV1re.G1AO4sK9z0WPkam2B4S+3sS4.FkUHK7Uded427KYS62EoFckCaQI67a3uOk2jm+M2.GTcchoPAoho5vjB2clSkoOskgWxm25QNLi515CbX.hma3e7ELm67xIl3Rj1.jeYkgyNbary49.7K5Xx7KN7TIuoL.rU9Wy6snAx014ik307qf6aFsmWa96BJ7KIyrGFC4G0VJsb.ZKSqjcx7udmrjIkFcrMMC6VdX1V4.NZCY+DCjXrGCIDSBzkgjEy5KFC5Vwsb5UNu5O9NYheaK4Ft1VxKzu6jYuMurs+xSv39nuC.18BdcFwquW79cafq6x+s7P+mRnIksYR6htG9BKsB2+64wyBzDrR4e6WvXm62crc8942OnURYTHOSb2J2UV9oYtyle8z2FIzTKT1NWIsrSOKt6RJjvlmE+fd9tTj48FQiVJHULYkRRW1f4AVwh3esh2komxsSuaSbTZA.dyk4jYeIkQ7H71qX6bwCHkfaUa6cuAfAb88gVCT3Ws.183tMZafUnfnoGCY3rn+17XYu+qy.l5PH4XbygAJO2UwKN+CyMcuONyd4FX3IOlwfeJ9yu6tvq67HkI+EXXXbreVNinOstN98DIxhS9ou4yyqcGckXhMti8E9rvM92+U7edx0iWby+5tVN+oI0OrAjvP+ir1YeWbg+uuju8A9q7hYL.t6o7D7Wuzn3v3CramDcZsxcsgURtqNv699e7jbqriW9V3VFwuh0LwKk8dXC11B+PhcLCmapeskexce6zgudo7MGqUvRcGMqcES1ggD5.+pIeXRcfilQM+7Hda6Gnbn78ybVwvXmFylNv9XLYNZZE1AxkIzw6jQM0Yv9yLMdtAcHZ2a797qefe+w2sYWBIz5alISy35FIL27lM11+7q74JaiL567uwkdUeACnsNArQz.wEcf+4f85z2AjHaFdOHuSlYxia4J3ON3T3htxN..t52Uw.95ml+6FZAuIClOnqwAq2C8NkKD.JX26lNztq4X6knHZ.2A1oNsDb+eXKPEe+2hMRL3rG2VSiGiR7wV9xsPGh5B4uMsuAHdFxjtYZksiusRcC0hTwj0D.naC41ARggcUsF75AZtSH9Khe8.lCczhErz8gwAGLjYl+C97m6t3oF7rX5Ybu7293wQlod+7ZybfL3tD+w2so3.HQFxXFFvjYfstxQjsI.N678vWLqKmAlbLXwhErXukLx3mAOwM2Vr4nI08uEHQ1JqPl2m9i3qW934Ol4Olx+zcQzXEK1ZCO3i5f+e87Qo8y3FnUAV+xqbfLuvztL15qtZNHUNFpe9V7Sz.3wfuL6uG.9eKXArVbPSaeWo8rZxNeCL3H7kKIaRLZazqqnqj6E+iXhS4d4IGe+Y6ydm3wDdKnwN0hTw73rGrbiEV4i67HvvXDG6I5CKb48A.xX4d3txuDhIwDwoM3UJ2KNcduXjQkqYqu1ofwIzSVw2sLvXSA1sylf61d7vrvdbrWgQ7x3Y3OE4WnWblPBjX7U9c8a88tP1T34nUZnJgVvc7i+b9gQcMDUJcma8mECuVlKie0xuIRcnCBK+kB32dKs+3q9w9ut56Oio1sgwEE0qE749I1sR7so67Se66Emu8jnqoXEZ9uCKt5ByZlsgK+Bt1fq6fuIa7CF1nYj84WiymxG.b+uyqvOPSLt5bJHUpmyFIlzwuXM3zYs2exZyYhzZM7mRHxBIxC7e+.tyCTFNaV73zFTdY9praX6x.oL+CL35lPp+blWpA1t33tmyB4ldthwVyZJwG7Os+A7FU7QLsR8gqDiI311iQ7Gnna9dnb6wiq3sFb4SL6Oh+vAJEaMIdh24wWtT2QAohHRHyJtZ4wGZAmwbtGn4pkM8jWncG3JwSdwNSromhqxVVO06CoNiFiTQDQjPfBRkFQ7x1V0ZYe5jVWDoVjBRkFT10qLbtwWbamlmsDleZifcofTQjZQZLRk54Jj0thsf83xmk7O2.c3mcmbaWQkmmdEtq0x6OuOj8xEy+ua6loOs7.7Odq4vh3hYC25SRORHeVvq92YMGvEW8sLbt1tECNGP6YqqYYrwUrJnG2B2yM0M8OBDQBIpEoR8aklCicfoQpiXCb4Cpi7jo0Qd3UrOn7MvU0w9xd6v0x01g8Re638w1B1RSm.GjmqusggrsKlA0ix45Rokrr7AGrHF4C7unE83hYoCIEdgutTS7fSDog.8kwk52rAPJrx+6iyUjH7eW4loYuQV7jC3ZXNew5I1KnIb3s4BHONrsNyPu0Av669VnKG5CI0rGGGXSifj.xd9WHEWV43tfTX9KcZbSsFtzo9Vb+e5dHit0My8XTDIhlBRkH.Mm3N1oSWLMsUv9Kgx22Wx366.4vC6A3Fuh1yfO1UHoxbCTtW7VV9.sh.mEdc6lFJdoDVayaOW3wNi38BTvgKqN9XQDogF00tR8dMgUvmu0Juyh9YuUljx.SE91UvhRYVr7YOMxXHsiEwgwtMfxK.vCweIWMovBYi4CPtLFK14k2VE.U45YJftt5JhDpTKRkHBiN0lwnAfGfrKoa3rrCxfydfXwxHIkALLFLqfLe0Mv7t5eMY229xKNnB4UlUmnusrxKf2o7.ykI14nYVUYeZiJuj9JhHgBEjJ06cXFLq+PykKgxvYhG6luc7CfE5oDxuPOjXRIhMdEJ2qSbZqG3oreK3zI15wKimewSQIDSvqktYr7EFb+1sLVNK2bNjDQZ.QAoR8dEvtwicmDe7mPyGsEOIE7NtsSBbY30lSmUYURjSwUZMQDoViBRk52b1C1jgterH0d73wC6M27Ipnz8syyUe+2ePytDpWSAohHMpbkW4.3ON14PTVTP54pXb5h1291e1WwFoTPpHRiJO+y+RlcIHMvnS+EQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBA5Bxfbdq3hKl4O+4a1kQDiMrgMX1kfHRXfBRkyKolZp7i9Q+HENTC7rO6yRyadyM6xPDoVlBRkyK1samG7AePytLDQDSmFiTQDQjPfBREQjZfcricfa2tI2by87de31saN3Aq42ZxN3AOHKYIKAud8x9129pQa69129vsa2mzx2wN1AkVZoTTQEUiqGoRJHUDQpA5Se5CqacqijSN4y68Qt4lKO7C+v03sKojRhCcnCQd4kGO5i9n0ns8u9W+qmT3ue+94Ztlqgm+4ed98+9eeMtdjJofTQDoFpacqajQFY..qYMqg0u90yDlvDnrxJikrjkPlYlIkUVY.fWudYVyZVjYlYxN1wN..GNbPBIj.PksTbIKYI.PQEUDSXBSf4Lm4bRulA11e3O7GBPvsOv1LgILgfspzue+L8oOcF4HGYvV91xV1R9hu3KXxSdxL8oO8psuG9vGNibjir16MnFYTPpHhTCL5QOZb3vAW+0e8XXXP+6e+YFyXF.PrwFKu268dDWbwQaZSa.prUjadyalQMpQQm5TmpVvVt4lKsoMsgd26dSQEUDIlXhjVZow+4+7eHwDSrZutA5V18u+8GbYFFFjXhIRu5UunW8pWA2lTSMU18t2MidziljRJIJqrxHt3higO7gSpolJ+e+e+eL8oOcrXwB29se6DarwFRsvtwNKFFFFlcQbtvue+TQEUP4kWNkTRIbnCcHJrvBYricrrnEsHZcqasYWhhHMx32uerZ0JA9XTKVrTsG6ymO91u8aoIMoIb3CeXRN4jImbxA61sGLnM+7ymVzhVvjm7jYiabi7Zu1qwQNxQHojRBe97QTQc716DX+mat4xTm5TYpScpricrCZUqZEe8W+0z+92e74yGMu4Mmq+5ud9a+s+Fd85kl27lyi9nOJokVZLnAMH1291G8u+8m8rm8Tm+dVcgAO3AyUdkWI8qe8il27lSSaZSIt3hiXhIFhN5nq0e8zo+hHhDBBzRN+98G7wUs8IW4Udk.vu427aNoV84xkKlyblCOvC7.7QezGA.2+8e+.v3G+3whEKAW2.6yptuKqrxnScpSjVZowsdq2Zvkme94yS+zOcvVnVXgEB.WxkbIAWmbxImP4vVpB00thHRHn3hK9T9Xnxv0bxIG1yd1COxi7HACu73wCie7imBJn.FyXFCEUTQbq25sRm6bmYVyZV7xu7KGr6hOS9tu66vkKW7Ye1mwnF0n.prUqIkTRLtwMNLLLH8zSm7xKuZwiX4DoVjJhHgfl1zldJeL.QEUTjbxIiEKVvkKWz8t2ctxq7J4S+zOM3yOyYNSZe6aOG5PGhl0rlwq7JuB.79u+6WsVjdpz111VJpnhvhEKAas6y+7OOOwS7DX0pUb4xEEUTQrfErfSZac4xUHcbKGmFiTQDILysa23vgCfJ6Z1yT.oa2twtc6m0PzS29O.ud8hGOdHlXh47qnifowHUDQZfopgbms.xSLPrlt+CvlMaXyl9H95BZLREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPfBREQDQBAJHUDQDIDnfTQDQjPPDSPpEKVNi+tHhHR.VrXIXNQUeb3PDSPJP0dSIpnhnJcQDQpiDH37DyJBWgoQboQU8MGqVspVlJhHxIwpUqmTHZ3JuvVXYuFlD3Mk.Ao1rYCud8x5W+5Yyadylb0IhHR8AaYKagq4ZtFrYyVv.0vYithnBROwViZylMRO8z4EdgW.e97gGOdviGO32ue74yG.XXXXxUsHhHgCUMSvlMaXylMra2N8nG8fN1wNFLHMb26kQTAo.ACPc3vA1samq9puZRM0To3hKlRJoDN5QOJUTQE3wiG750qYWthHhDlXwhkf4ANc5jXiMVRHgDHwDSjDRHAra2N1rYKrOYihXBRq5fGG3aYDSLwPEUTAUTQE.UFx5zoSb61Md85E+98qVjJhHM.U0ViZ2tchN5nwoSmDe7wS7wGOwFarDczQGrkpm3XlVaJhIHEHXW5FUTQgSmNC1EtFFFDczQSLwDCtc6NXqQ862uYWxhHhDFU0doLPXZbwEGwEWb3zoSb3vQXMDEhvBRgJeSytc6XXXfSmNwvv.KVrPzQGMwEWbUKD0vvPsHUDQZfJPKRCLFoNb3.GNbPLwDCwDSLACRsYyVv0KbHhJHspSzHGNbDbYA5lW2tciOe9vmOeJHUDQZ.KvXdFHfLvjJppsNMPW6pIaTUDnOwsZ0J.DczQC.1rYCOd7fSmNUHpHhzHwIdgWnpmQG1saOX3ZfS+kvUXpEiHrzl.AjFFFACMOwVgFX8DQDowg.gkUctzT0Pzv4XjFwEjFPfvT+98GbREU0PVQDQZbnpcya.Us6bC2WRYiXCRqpSrUnM.NjDQD4bTU6x1v84L5o70ugPPpHhHhYIhZxFEplyblCqcsqkt10txHFwHzE7dQDQBYQb28WNe32uerXwBO0S8Tb8W+0ya7FuAQEUT0YWvFJpnhncsqc0IuVhHhT2pQQP5C8PODokVZrwMtQFzfFDe1m8YjVZowBW3BAfbyMWF4HGISe5SO33qt90ud1wN1AYlYljat4Rt4lKYlYlricrC.XG6XGjat4xDlvDXNyYNAesVyZVSvGmat4RYkUFOwS7DjSN4Pt4lKPk2YBxLyLq15t90udV+5We0VlHhHQ.LZD.vHmbx4T9bae6a2.vXyadyF+hewuvvkKWA2FWtbYL6YOaC.ijSN4fO1mOeFtb4J314xkKiQLhQDb674ymggggQFYjgwl27lMxHiLBVCKdwKtZa2jlzjL762evWusu8sW27lhHhH0JZTLYiRLwDYiabiz1111S54ZW6ZGye9ymTSMUfJmwWUTQEbAWvEPd4kGwDSLjXhIxt28twkKWA2WW1kcYrpUsJtzK8RwqWuAurE1t10N10t1EQEUTLgILAt669twkKWzoN0IJrvBIwDSjW8UeUFzfFDabiaj92+9iOe9vpUqZ1FKhHQfZzLYixKu7pVP5jm7jIt3hibxIGZdyadvk6xkKb61MMsoMM3UNol1zlRSZRSNo8YhIlH.AuRKc5BB83wCEUTQ.UNdoyctyk4N24RqacqYZSaZ.PxImbsvQoHhH00ZTLFou8a+1z+92eJqrx.fCdvCxe7O9GYXCaXL9wOdd4W9kAfRKsTJpnhHt3h6rtOaZSaJu669t.PVYkEtb4BKVrPwEWLG8nGE.l3DmHNb3.Od7Db6b4xEiabii24cdGF8nGMKYIKA.Jt3hqUOlEQDotQihVjNnAMHlzjlDwFarAW1hW7hoEsnE7m+y+YrZ0JSbhSL3xOWNsXZZSaJiYLigwLlw.TYKdAXricrjPBITs0sMsoM.vzm9zY6ae6jTRIE74xO+7Ct+DQDIxSihwHM.CCC73wC1sa+jBKc61cva0NmKBLVoWzEcQmz130q2y5ca.2tcG7NXiHhHQtZTzhz.rXwxoM757MT6TE7Zy1Y+sUEhJhHMLznpEohHhH01ZTLYiDQDQBWTPpHhHRHPAohHhHg.EjJhHhDBTPpHhHRHPAohHhHgf++.Mhy2P8qyMhN.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.5, 15.0, 466.0, 606.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.0, 475.0, 251.0, 46.0 ],
													"text" : ";\rmax launchbrowser http://www.ellert.se/PKGS/libusb-2009-09-10/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 502.0, 313.0, 250.0, 33.0 ],
													"text" : ";\rmax launchbrowser http://www.obdev.at/vusb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.0, 250.0, 185.0, 62.0 ],
													"text" : "VUSB ist der open source USB-Treiber für ATMEL Prozessoren von Christian Starkjohann:",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.0, 412.0, 203.0, 48.0 ],
													"text" : "Avrdude benötigt libusb um auf den USB Bus zuzugreifen.\nDownload für Mac:",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-6",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.0, 108.0, 185.0, 117.0 ],
													"text" : "Leuchtet die gelbe Led,\n läuft auf dem gnusb das \"Bootloader\" Programm. Es meldet sich am Computer als USBasp an und kann den \"grünen Teil\" des EEPROM (Programmspeicher) neu programmieren",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 27.0, 150.800003, 163.0, 20.0 ],
									"saved_object_attributes" : 									{
										"tags" : "",
										"default_fontface" : 0,
										"digest" : "",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}
,
									"text" : "p gnusb-Software-schematic"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 14.0, 102.0, 61.0, 21.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p gnusb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 34.0, 126.0, 42.0 ],
					"text" : "icst course 2013 Michael Egger me@anyma.ch"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "uri.js",
				"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
				"patcherrelativepath" : "../../patchesMAX5/nime2011/nime2011-support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spannungsteiler.js",
				"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
				"patcherrelativepath" : "../../patchesMAX5/nime2011/nime2011-support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parallelschaltung.js",
				"bootpath" : "/Users/me/patchesMAX5/nime2011/nime2011-support",
				"patcherrelativepath" : "../../patchesMAX5/nime2011/nime2011-support",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
