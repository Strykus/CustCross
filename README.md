<h1 align="center">CustCross</h1>
<h3 align="center">Customizable Crosshairs for all weapons in Titanfall 2</h3>
<p align="center">
<img width="260" height="260" src="https://user-images.githubusercontent.com/37307454/168434143-920c9371-4d3c-40f1-9f4f-1ec621b6b8b4.gif">
</p>

*Base Was Used from **S2.CrosshairCar** mod by **S2ymi#6601***

***4 Layers of Separatly Customizable 27 crosshairs***



<h3 align="left"> List of console commands:</h3>

`a_cust_col/B/C/D` - main color

![a_cust_col](https://user-images.githubusercontent.com/37307454/168437802-1f52e7d5-5338-48d9-a00f-955e9264cd1d.png)


`a_cust_crosshair_type/B/C/D` - crosshair style

![a_cust_crosshair_type](https://user-images.githubusercontent.com/37307454/168437865-2591f693-dc6d-46ec-b2bb-658cb4cadeba.png)


`a_cust_col_amp/B/C/D` - crosshair color when amped

![a_cust_col_amp](https://user-images.githubusercontent.com/37307454/168437699-01073bc0-8645-4196-a004-ca960a561615.png)

`a_cust_zoom/B/C/D` - fade crosshair or not while ads

![a_cust_zoom](https://user-images.githubusercontent.com/37307454/168437628-5e45a2ad-0c6b-4025-aa8d-2a8689f943fd.png)

`a_cust_fade/B/C/D` - fade crosshair or not while reloading

![a_cust_fade](https://user-images.githubusercontent.com/37307454/168440234-cf209905-6c1e-4614-99a6-985a2f8a1805.png)

`a_cust_rgb/B/C/D` - enable/disable rgb crosshair

![a_cust_rgb](https://user-images.githubusercontent.com/37307454/168703232-6761d7a3-3acb-4ae5-998c-e80045de5b42.png)



After set up your crosshair, you can set values in `mod.json` so crosshair does not reset on game restart.

But the best way is make a cfg with commands you setup and just add `+exec <name of your cfg>.cfg` in ***Launch Options***

***Example cfg of Crosshair style that i use***

    a_cust_crosshair_type  1
    a_cust_crosshair_typeB  20
    a_cust_crosshair_typeC  26
    a_cust_crosshair_typeD  26

    a_cust_col 5.0 0.0 1.0
    a_cust_colB 25.0 1.0 0.0

    a_cust_zoom 0
    a_cust_zoomB 0

    a_cust_fade 0
    a_cust_fadeB 0

![AvalarCosshair](https://user-images.githubusercontent.com/37307454/168702913-c4d3d06f-4802-4289-807f-cd97bce1318d.png)


Share your crosshair setup with other just submiting pull request on GitHub link and i add those on the Wiki section with your name ect.
