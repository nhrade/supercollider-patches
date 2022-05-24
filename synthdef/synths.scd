
(
SynthDef(\sawperc, {
	arg freq=440;
	var env = EnvGen.kr(Env.perc, doneAction: 2);
	var sig = Saw.ar(freq);
	Out.ar(0, sig);
}).add;
)

Synth(\sawperc);
