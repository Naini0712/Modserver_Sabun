#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

var teMachine = VanillaFactory.createBlock("TEMachine", <blockmaterial:iron>);
teMachine.setToolClass("pickaxe");
teMachine.setToolLevel(0);
teMachine.register();

var vote = VanillaFactory.createItem("kamesteel");
vote.register();

var vote1 = VanillaFactory.createItem("nugget_kamesteel");
vote1.register();

var voteCraft = VanillaFactory.createItem("vote_item");
voteCraft.register();

var voteSkill = VanillaFactory.createItem("vote_skill");
voteSkill.register();

var a = VanillaFactory.createItem("7");
a.register();

var b = VanillaFactory.createItem("bar");
b.register();

var c = VanillaFactory.createItem("bell");
c.register();

var d = VanillaFactory.createItem("cherry");
d.register();

var e = VanillaFactory.createItem("grape");
e.register();

var f = VanillaFactory.createItem("lemon");
f.register();

var g = VanillaFactory.createItem("melon");
g.register();

var h = VanillaFactory.createItem("plum");
h.register();

var i = VanillaFactory.createItem("s1");
i.register();

var j = VanillaFactory.createItem("s2");
j.register();

var k = VanillaFactory.createItem("s3");
k.register();

var l = VanillaFactory.createItem("s4");
l.register();

var m = VanillaFactory.createItem("s5");
m.register();

var n = VanillaFactory.createItem("s6");
n.register();

var o = VanillaFactory.createItem("s7");
o.register();

var p = VanillaFactory.createItem("s8");
p.register();

var q = VanillaFactory.createItem("s9");
q.register();

var r = VanillaFactory.createItem("s10");
r.register();

var s = VanillaFactory.createItem("s11");
s.register();

var t = VanillaFactory.createItem("s12");
t.register();

var u = VanillaFactory.createItem("s13");
u.register();

var vip = VanillaFactory.createItem("vip");
vip.register();

var coin = VanillaFactory.createItem("coin");
coin.maxStackSize = 10000;
coin.register();

var muscarium = VanillaFactory.createBlock("muscarium", <blockmaterial:rock>);
muscarium.setToolClass("pickaxe");
muscarium.setToolLevel(0);
muscarium.setBlockSoundType(<soundtype:stone>);
muscarium.register();