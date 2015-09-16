
︠5564fb4d-87d2-4366-a59a-d7d2716c72d8is︠

%md
Random Walk

Caleb Sturges

 1. The two dimensional random walk describes acumulations of random standard normally distributed varables.
 2. The the dimensional random walk descrbes accumlations of three random variables over a period of steps.

︡a403527d-8da1-4405-b169-759fbb26232d︡{"md":"Random Walk\n\nCaleb Sturges\n\n 1. The two dimensional random walk describes acumulations of random standard normally distributed varables.\n 2. The the dimensional random walk descrbes accumlations of three random variables over a period of steps.\n\n"}︡
︠e28f1422-98d7-4dc6-9b26-7287d5bb6387s︠
stats.TimeSeries(1000).randomize('normal').sums().plot()
v = [(0,
      0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)


v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡601e4381-4c17-49d2-9af7-9e1b39f287d4︡{"once":false,"file":{"show":true,"uuid":"c5e9ccc7-ce94-4bc7-9d32-a26dfdf68a1e","filename":"/projects/b5141187-b747-4d74-ba98-77170d815c14/.sage/temp/compute0-us/2161/tmp_M6mWyE.svg"}}︡{"html":"<div align='center'></div>"}︡{"file":{"uuid":"ed55b8ef-5dc0-4838-b144-86754b056449","filename":"ed55b8ef-5dc0-4838-b144-86754b056449.sage3d"}}︡{"html":"<div align='center'></div>"}︡{"file":{"uuid":"16854644-eff3-4442-9494-b138c46ca05a","filename":"16854644-eff3-4442-9494-b138c46ca05a.sage3d"}}︡{"html":"<div align='center'></div>"}︡









