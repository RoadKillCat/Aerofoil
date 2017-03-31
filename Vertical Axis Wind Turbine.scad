//use F5 to render quickly (preview) or F6 to render a more accurate design but it takes longer...

//defining the coordinates for the two different aerofoil shapes:
naca0018 = [[1.0000,0.00221],[0.9500,0.01412],[0.9000,0.02534],[0.8000,0.04591],[0.7000,0.06412],[0.6000,0.07986],[0.5000,0.09265],[0.4000,0.10156],[0.3000,0.10504],[0.2500,0.10397],[0.2000,0.10040],[0.1500,0.09354],[0.1000,0.08195],[0.0750,0.07350],[0.0500,0.06221],[0.0250,0.04576],[0.0125,0.03315],[0.0000,0.00000],[0.0125,-0.03315],[0.0250,-0.04576],[0.0500,-0.06221],[0.0750,-0.07350],[0.1000,-0.08195],[0.1500,-0.09354],[0.2000,-0.10040],[0.2500,-0.10397],[0.3000,-0.10504],[0.4000,-0.10156],[0.5000,-0.09265],[0.6000,-0.07986],[0.7000,-0.06412],[0.8000,-0.04591],[0.9000,-0.02534],[0.9500,-0.01412],[1.0000,-0.00221]];
du06w200 = [[1.00003,0.00033], [0.995071,0.000991], [0.988745,0.00179], [0.980844, 0.002821], [0.971354, 0.004134], [0.960703, 0.005676], [0.949361, 0.00738], [0.937673, 0.009188], [0.925781, 0.011064], [0.913799, 0.012967], [0.901782, 0.014892], [0.889754, 0.016828], [0.877727, 0.018779], [0.865704, 0.020741], [0.853697, 0.022719], [0.841679, 0.024714], [0.829686, 0.026717], [0.81774, 0.028741], [0.805771, 0.030796], [0.793799, 0.032857], [0.781854, 0.034939], [0.769889, 0.037053], [0.757924, 0.03918], [0.746007, 0.041327], [0.734077, 0.043511], [0.722128, 0.045716], [0.710225, 0.047936], [0.698325, 0.050176], [0.686453, 0.052417], [0.674589, 0.054685], [0.662687, 0.056949], [0.650773, 0.059221], [0.638859, 0.06148], [0.626934, 0.063716], [0.615006, 0.065934], [0.603147, 0.068109], [0.591292, 0.070229], [0.57943, 0.072307], [0.567547, 0.074343], [0.555676, 0.076339], [0.543792, 0.078282], [0.531879, 0.080195], [0.519984, 0.08206], [0.508056, 0.083885], [0.496115, 0.085679], [0.484187, 0.087431], [0.472242, 0.089147], [0.460354, 0.090814], [0.448446, 0.092426], [0.436599, 0.09399], [0.424787, 0.095466], [0.413003, 0.096877], [0.40129, 0.098182], [0.389595, 0.099392], [0.377963, 0.100483], [0.366361, 0.101453], [0.354814, 0.102282], [0.343266, 0.102969], [0.331726, 0.103514], [0.320178, 0.103912], [0.308593, 0.10418], [0.297054, 0.104309], [0.285489, 0.10429], [0.273928, 0.104142], [0.262419, 0.103851], [0.25092, 0.103406], [0.239441, 0.102815], [0.228016, 0.102074], [0.216637, 0.101172], [0.205318, 0.100103], [0.194052, 0.098861], [0.182866, 0.097447], [0.171792, 0.095845], [0.160792, 0.094042], [0.149938, 0.092038], [0.13917, 0.089806], [0.128563, 0.087366], [0.118128, 0.084689], [0.107876, 0.081772], [0.097863, 0.07861], [0.088085, 0.075175], [0.078586, 0.071484], [0.069402, 0.067515], [0.060586, 0.063284], [0.052175, 0.058794], [0.044254, 0.054063], [0.036871, 0.049124], [0.030107, 0.044037], [0.024057, 0.038898], [0.018781, 0.033816], [0.014332, 0.02893], [0.010681, 0.024359], [0.007756, 0.020195], [0.00546, 0.016479], [0.00372, 0.013151], [0.002419, 0.010168], [0.001446, 0.007489], [0.000702, 0.005102], [0.000259, 0.002932], [3.8e-05, 0.000944], [4.6e-05, -0.000911], [0.000385, -0.002855], [0.00098, -0.004968], [0.001862, -0.007256], [0.003065, -0.009755], [0.00463, -0.012507], [0.006653, -0.015533], [0.009224, -0.018871], [0.012477, -0.022518], [0.016534, -0.026484], [0.021456, -0.03074], [0.027288, -0.035182], [0.03397, -0.039704], [0.041417, -0.044177], [0.049507, -0.048508], [0.058159, -0.052655], [0.067244, -0.056572], [0.076717, -0.060244], [0.08651, -0.063669], [0.096591, -0.066865], [0.106888, -0.069816], [0.117402, -0.072555], [0.128085, -0.075067], [0.138941, -0.077391], [0.149918, -0.07952], [0.161017, -0.081472], [0.172199, -0.083251], [0.183459, -0.084857], [0.194835, -0.08631], [0.206246, -0.087627], [0.217718, -0.088783], [0.229267, -0.089822], [0.240824, -0.090722], [0.252445, -0.091498], [0.264104, -0.09216], [0.275771, -0.092709], [0.287455, -0.093136], [0.299179, -0.093459], [0.310901, -0.093673], [0.322646, -0.093783], [0.334386, -0.093785], [0.346164, -0.093688], [0.357917, -0.093494], [0.369702, -0.093194], [0.381483, -0.092805], [0.393277, -0.092315], [0.405087, -0.091739], [0.416892, -0.091073], [0.428714, -0.090318], [0.440534, -0.089484], [0.452348, -0.088562], [0.464176, -0.087561], [0.475993, -0.08648], [0.487811, -0.085322], [0.499605, -0.084091], [0.511354, -0.08278], [0.523068, -0.081386], [0.534692, -0.079904], [0.546245, -0.078317], [0.557686, -0.07662], [0.569025, -0.074781], [0.58032, -0.072781], [0.591592, -0.07062], [0.60288, -0.068293], [0.614212, -0.065812], [0.625585, -0.063191], [0.63703, -0.060434], [0.648597, -0.057558], [0.660268, -0.05461], [0.671981, -0.051627], [0.683701, -0.048657], [0.69543, -0.045719], [0.707153, -0.042807], [0.718795, -0.039964], [0.730458, -0.03718], [0.742078, -0.034463], [0.753726, -0.031815], [0.765344, -0.029234], [0.77696, -0.02674], [0.788585, -0.024315], [0.800182, -0.021981], [0.811752, -0.019742], [0.823301, -0.017617], [0.83486, -0.015593], [0.846387, -0.013685], [0.857897, -0.011903], [0.869394, -0.010249], [0.88086, -0.008731], [0.892291, -0.007367], [0.903719, -0.00616], [0.91515, -0.005108], [0.926586, -0.004214], [0.93803, -0.00347], [0.949424, -0.002872], [0.960662, -0.002393], [0.971321, -0.001989], [0.980723, -0.001708], [0.988627, -0.001544], [0.994978, -0.001364], [0.99997, -0.001169]];


$fn = 60;             //number of sides on every circle or cylinder
wings = 3;            //number of wings
radius = 20;          //distance of wings from centre
height = 70;          //height of the turbine
wingSF = 6;           //essentially the length of the wing as it is scaling a length of 1
extrudeSlices = 40;   //number of chunks to slice the extusion of the cross section into
helicalTwist = 60;    //angle in degrees for each wing to be extruded by
tilt = 3;             //angle for the wing to tilt in to the center by     (not sure if needed but could be useful...)
thickness = 1;        //thickness of connecting beams
connectorWidth = 3;   //width of connecting beams
axleDiameter = 3;    //diameter for an axle
baseRadius = 6;       //radius of the bottom circle base


tangentalOffset = 90 - acos((wingSF / 2)/ radius); //this is the angle to adjust the aerofoil shape by so it sits on the tangent

module aerofoilShape(){         //returns the basic 2d aerofoil shape for the wings
   translate([0,0,0.5])         //move the chape up by a half so it lies on the xy plane rather than in the middle of it
   scale(wingSF)                //adjust the size of the shape by scaling it by "wingSF"
   polygon(points = naca0018);  //draw a 2d polygon with the points in the given array: either "naca0018" or du06w200"
}

module crossSection(){                       //returns the 2d cross section to be extruded up
   for (angle = [0: 360 / wings : 360]){     //go around the circle in degrees according to how many wings there are
      rotate(angle)                          //rotate by this angle to turn the wing into place
      translate([0,radius,0])                //translating the basic aerofoil shape onto the tangent
      rotate(-1 * tangentalOffset + tilt)    //adjusting the shape by the tangental offest and the tilt angle
      aerofoilShape();                               //get the basic shape to work with
   }
}

module helix(){                              //returns the 3d helix structure using the 2d crossSection
   translate([0,0,0.5 * height])             //this just moves the helix up onto the xy plane
   linear_extrude(height = height, center = true, twist = helicalTwist  , slices = extrudeSlices) //extrude up the cross section
   crossSection();                           //get the 2d wing cross section
}


module turbine(){                            //returns the turbine shape with some basic support and axle
   difference(){
   union(){
      helix();
      for (angle = [0: 360 / wings: 360]){
         rotate(angle)
         cube([connectorWidth, radius, thickness]);
      }
      difference(){
      cylinder(r = radius, h = thickness);
      cylinder(r = radius - 3, h = thickness);
      }
      cylinder(r = baseRadius / 2, h = thickness);
   }
   cylinder(h = thickness, d = axleDiameter);
   }
}

turbine(); //actually display the turbine object