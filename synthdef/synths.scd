
(
SynthDef(\sawperc, {
	arg freq=440;
	var env = EnvGen.kr(Env.perc, doneAction: 2);
	var sig = Saw.ar(freq)*env;
	Out.ar(0, sig);
}).add;
)

(
SynthDef(\ping, {
	arg freq=440;
	var env = EnvGen.kr(Env.perc, doneAction: 2);
	var sig = SinOsc.ar(freq)*env;
	Out.ar(0, sig);
}).add;
)
