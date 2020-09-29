size(800,800);

real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(8); defaultpen(dps); /* default pen style */ real xmin = -33., xmax = -4., ymin = -11., ymax = 9.; /* image dimensions */
pen xfqqff = rgb(0.4980392156862745,0.,1.); pen ffxfqq = rgb(1.,0.4980392156862745,0.);
pair C_2 = (-23.001762946342133,-3.026280956652035), A_2 = (-9.038448471151908,-3.035942661766724), D_2 = (-18.963717497650077,-3.0290750213731505), Z = (-18.956311477197165,7.674273028079407), R_2 = (-21.25877248998085,1.584073070684142), T = (-15.48936252473688,3.9303444172584294), K = (-32.579197490828996,-3.0196539950886834), J = (-25.771457494239606,-3.024364508230916), A = (-23.00176294634213,-3.026280956652034), B = (-18.96371749765007,-3.0290750213731497), C = (-9.038448471151908,-3.035942661766723), O_3 = (-9.0352642722373,1.5659335359059465), O_1 = (-23.00123588881407,-2.2645655116171963), D = (-22.497708218366977,-1.693014479697557), O = (-18.962422022444255,-1.1568249910872843), F = (-17.72478176926395,0.24801252900858514), G = (-13.623825214074284,1.9157665830543051), I = (-19.918700912776877,0.4527875517520047), H = (-18.961126547238454,0.7154250391985535), P = (-11.946932705322933,2.639234106568399), R = (-22.41617265779375,-0.23220332486901085), M = (-16.02010570874702,-3.0311118092093796);
/* draw figures */
draw((xmin, -6.919349364977759e-4*xmin-3.0421966800356484)--(xmax, -6.919349364977759e-4*xmax-3.0421966800356484), linewidth(0.4)); /* line */
draw(circle(M, 6.981658908912739), linewidth(0.4) + linetype("4 4") + red);
draw(circle((-20.982740221996103,-3.0276779890125924), 2.019023207673717), linewidth(0.4) + linetype("4 4"));
draw(circle((-14.001082984400991,-3.0325088415699373), 4.962635701239022), linewidth(0.4) + linetype("4 4"));
draw((xmin, 0.2742737242123991*xmin + 5.915963832572232)--(xmax, 0.2742737242123991*xmax + 5.915963832572232), linewidth(0.4)); /* line */
draw(circle((-18.96001448742362,2.322599003353128), 5.3516753058471975), linewidth(0.4));
draw(O--(-19.918700912776877,0.45278755175200514), linewidth(0.4));
draw(D_2--(-20.82925480831267,-1.0144971871690105), linewidth(0.4));
draw((-17.724781769263945,0.2480125290085855)--D_2, linewidth(0.4));
draw(circle((-23.00123588881407,-2.264565511617198), 0.7617156273795733), linewidth(0.4));
draw(circle((-9.035264272237299,1.565933535905946), 4.6018772993017745), linewidth(0.4));
draw(G--(-9.035264272237299,1.565933535905946), linewidth(0.4));
draw((-9.035264272237299,1.565933535905946)--A_2, linewidth(0.4));
draw((-22.49770821836698,-1.693014479697558)--(-23.00123588881407,-2.264565511617198), linewidth(0.4));
draw((-23.00123588881407,-2.264565511617198)--C_2, linewidth(0.4));
draw((-25.77145749423961,-3.0243645082309167)--(-9.035264272237299,1.565933535905946), linewidth(0.4) + blue);
draw((-25.77145749423961,-3.0243645082309167)--G, linewidth(0.4) + xfqqff);
draw((-20.82925480831267,-1.0144971871690105)--O, linewidth(0.4));
draw((-17.724781769263945,0.2480125290085855)--O, linewidth(0.4));
draw(Z--(-11.946932705322935,2.639234106568399), linewidth(0.4));
draw(Z--(-22.888511240035744,-1.3115916691255134), linewidth(0.4));
draw(D_2--(-22.888511240035744,-1.3115916691255134), linewidth(0.4) + ffxfqq);
draw(D_2--(-13.889598943492828,4.03470729171564), linewidth(0.4) + ffxfqq);
draw(D_2--(-19.918700912776877,0.45278755175200514), linewidth(0.4) + ffxfqq);
draw(Z--C_2, linewidth(0.4) + blue);
draw(Z--A_2, linewidth(0.4) + blue);
draw(T--C_2, linewidth(0.4) + blue);
draw(R_2--A_2, linewidth(0.4) + blue);
draw((-13.889598943492828,4.03470729171564)--J, linewidth(0.4) + green);
draw(Z--M, linewidth(0.4) + yellow);
draw(Z--D_2, linewidth(0.4));
/* dots and labels */
dot(C_2,linewidth(3.pt) + red);
dot(A_2,linewidth(3.pt) + red);
dot(D_2,linewidth(3.pt) + red);
dot(Z,linewidth(3.pt) + red);
label("$Z$", (-18.72764855770153,7.827165226927332), NE * labelscalefactor,red);
label("$w_2$", (-22.318067521242696,7.350885160335141), NE * labelscalefactor);
label("$w_1$", (-24.406372428608478,-1.6984361049165062), NE * labelscalefactor);
label("$w_3$", (-9.75160114884862,6.654783524546552), NE * labelscalefactor);
dot(R_2,linewidth(3.pt) + blue);
dot(T,linewidth(3.pt) + blue);
dot(K,linewidth(2.pt) + blue);
label("$K$", (-32.7229551298722,-3.640193299484673), NE * labelscalefactor,blue);
dot(J,linewidth(2.pt) + blue);
label("$J$", (-25.90848648478386,-3.640193299484673), NE * labelscalefactor,blue);
dot(A,linewidth(2.pt) + blue);
label("$A$", (-23.453812295424086,-3.530282514886475), NE * labelscalefactor,blue);
dot(B,linewidth(2.pt) + blue);
label("$B$", (-18.83755934229973,-3.5669194430858746), NE * labelscalefactor,blue);
dot(C,linewidth(2.pt) + blue);
label("$C$", (-9.531779579652222,-3.6768302276840727), NE * labelscalefactor,blue);
dot(O_3,linewidth(2.pt) + blue);
label("$O_3$", (-8.79904101566423,1.0859704382378466), NE * labelscalefactor,blue);
dot(O_1,linewidth(2.pt) + blue);
label("$O_1$", (-23.673633864620484,-2.541085453502692), NE * labelscalefactor,blue);
dot(D,linewidth(2.pt) + blue);
label("$D$", (-23.01416915703129,-1.881620745913503), NE * labelscalefactor,blue);
dot((-20.82925480831267,-1.01449718716901),linewidth(2.pt) + blue);
label("$E$", (-20.99913810606431,-1.6617991767171068), NE * labelscalefactor,blue);
dot(O,linewidth(2.pt) + blue);
label("$O$", (-19.350476337091326,-1.7350730331159057), NE * labelscalefactor,blue);
dot(F,linewidth(2.pt) + blue);
label("$F$", (-17.665177639918944,-0.41614361793752797), NE * labelscalefactor,blue);
dot(G,linewidth(2.pt) + blue);
label("$G$", (-14.257943317374776,1.3057920074342428), NE * labelscalefactor,blue);
dot((-22.88851124003574,-1.311591669125514),linewidth(2.pt) + blue);
label("$X'$", (-23.527086151822886,-1.3687037511219118), NE * labelscalefactor,blue);
dot(I,linewidth(2.pt) + blue);
label("$I$", (-20.04657797287992,0.7562380844432521), NE * labelscalefactor,blue);
dot(H,linewidth(2.pt) + blue);
label("$H$", (-19,.35), NE * labelscalefactor,blue);
dot(P,linewidth(2.pt) + blue);
label("$P$", (-11.949816840812598,2.881179920008416), NE * labelscalefactor,blue);
dot(R,linewidth(2.pt) + blue);
label("$R$", (-22.97753222883189,-0.08641126414293357), NE * labelscalefactor,blue);
dot((-13.889598943492828,4.03470729171564),linewidth(2.pt) + blue);
label("$Y'$", (-13.74502632258318,4.053561622389196), NE * labelscalefactor,blue);
dot(M,linewidth(2.pt) + blue);
label("$M$", (-16.163063583743558,-3.6768302276840727), NE * labelscalefactor,blue);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);