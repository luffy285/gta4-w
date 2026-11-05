diagnostic(off, derivative_uniformity);
struct type_17 {
    member: array<vec4<f32>, 224>,
}

struct type_19 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: bool;
var<private> global_10: vec4<f32>;
var<private> global_11: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_12: type_17;
@group(0) @binding(2) 
var<uniform> global_13: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec2<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec4<f32>;
    var local_32: vec2<f32>;
    var phi_1975_: bool;
    var phi_1987_: bool;
    var phi_1988_: bool;
    var phi_2000_: bool;
    var phi_2001_: bool;
    var phi_2013_: bool;
    var phi_2014_: bool;
    var phi_2034_: bool;
    var phi_2035_: bool;
    var phi_2036_: bool;
    var phi_2048_: bool;
    var phi_2049_: bool;
    var phi_2055_: bool;
    var phi_2109_: u32;
    var phi_2115_: u32;
    var phi_2121_: u32;
    var phi_2131_: u32;
    var phi_2132_: u32;
    var phi_2137_: u32;
    var phi_2138_: u32;
    var local_33: u32;

    let _e139 = global;
    let _e140 = global_1;
    let _e141 = global_2;
    let _e142 = global_3;
    let _e143 = global_4;
    let _e144 = global_5;
    let _e145 = global_6;
    let _e146 = global_7;
    let _e147 = global_8;
    let _e148 = global_9;
    local = vec4<f32>();
    local_13 = vec4<f32>(-1f, 0.002f, 0f, 0f);
    local_14 = vec4<f32>(1.3333334f, 0.25f, 0.15915494f, 0.000015258789f);
    local_15 = vec4<f32>(0.1f, -0.5f, 6.2831855f, 1.9f);
    local_16 = vec4<f32>(0.0000001f, 1f, -0.25f, 0.5f);
    local_17 = vec4<f32>(0.0001f, 2f, -3.1415927f, -0.5f);
    local_18 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0f);
    local_20 = _e140;
    local_21 = _e141;
    local_22 = _e142;
    local_23 = _e143;
    local_24 = _e144;
    local_25 = _e145;
    local_26 = _e146;
    local_27 = _e147;
    let _e153 = global_13.member[46u];
    let _e156 = ((_e139.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e153.zw));
    let _e160 = (_e156 * vec2<f32>(select(-1f, 1f, _e148), 1f));
    let _e163 = vec4<f32>(_e160.x, _e160.y, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e164 = local_20;
    let _e168 = global_13.member[47u];
    let _e173 = textureSampleBias(tex2d1_, samp1_, _e164.xy, bitcast<f32>(_e168.y));
    local_22[3i] = _e173.w;
    let _e176 = local_26;
    let _e177 = _e176.zxy;
    let _e183 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e177)), vec3<u32>(0u, 0u, 0u), ((_e183 | _e183) != vec3<i32>(0i, 0i, 0i))));
    let _e189 = local_12[0i];
    let _e191 = local_12[1i];
    let _e194 = local_12[2i];
    local_20[3i] = ((_e189 + _e191) + _e194);
    let _e202 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e205 = local_16[3i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e202.x * _e205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e202.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e205) & 2139095040u) == 0u))) != 0i)));
    let _e221 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e221)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e225 = local_22[3i];
    let _e231 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e247 = local_20[2i];
    local_20[2i] = (bitcast<f32>(select(bitcast<u32>((_e225 * _e231.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e225) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e231.x) & 2139095040u) == 0u))) != 0i))) + -(_e247));
    let _e250 = local_20;
    let _e251 = _e250.ww;
    let _e252 = _e176.xy;
    let _e267 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e251 * _e252)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e252) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e268 = _e250.zz;
    let _e286 = clamp((bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e267 * _e268)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e267) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e250.xy), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f)).xy;
    let _e289 = global_13.member[47u];
    let _e294 = textureSampleBias(tex2d1_, samp1_, _e286, bitcast<f32>(_e289.y));
    local_29 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e294.x, _e294.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e301 = abs(_e163.xy);
    let _e307 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e308 = _e307.zw;
    let _e323 = local_22;
    let _e324 = _e323.zxy;
    let _e330 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e324) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e324 * _e324)), vec3<u32>(0u, 0u, 0u), ((_e330 | _e330) != vec3<i32>(0i, 0i, 0i))));
    let _e336 = local_11[0i];
    let _e338 = local_11[1i];
    let _e341 = local_11[2i];
    local_20[1i] = ((_e336 + _e338) + _e341);
    let _e344 = local_25;
    let _e345 = _e344.zzz;
    let _e351 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e352 = _e351.zyx;
    let _e372 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e374 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e345 * _e352)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e352) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e372.zyx);
    let _e375 = local_20;
    let _e380 = vec4<f32>(_e374.x, _e375.y, _e374.y, _e374.z);
    let _e381 = _e344.yyy;
    let _e387 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e388 = _e387.zyx;
    let _e404 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e388)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e388) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e374.xyz);
    local_30 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e404.x, _e404.y, _e404.z);
    let _e415 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e416 = _e415.xy;
    let _e426 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e416 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e416) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e426.x, _e380.y, _e426.y, _e380.w);
    let _e432 = local_20[1i];
    local_20[1i] = clamp(inverseSqrt(abs(_e432)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e436 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e301 * _e308)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e301) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e308) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e437 = local_20;
    let _e438 = _e437.xz;
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e436 * _e438)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e436) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e438) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e454 = local_10[0i];
    let _e456 = local_10[1i];
    let _e459 = local_19[3i];
    local_20[0i] = ((_e454 + _e456) + _e459);
    let _e462 = _e294.xy;
    let _e468 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e462) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e462 * _e462)), vec2<u32>(0u, 0u), ((_e468 | _e468) != vec2<i32>(0i, 0i))));
    let _e474 = local_9[0i];
    let _e476 = local_9[1i];
    let _e478 = local_19[3i];
    local_20[2i] = ((_e474 + _e476) + _e478);
    let _e480 = local_20;
    let _e482 = -(_e480.yyy);
    let _e483 = _e323.xyz;
    let _e497 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e482 * _e483)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e482) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e483) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e497.x, _e497.y, _e497.z, _e163.w);
    let _e504 = local_14[2i];
    let _e505 = local_20[0i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e504 * _e505)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e505) & 2139095040u) == 0u))) != 0i)));
    let _e521 = _e344.xxx;
    let _e527 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e528 = _e527.zyx;
    let _e543 = local_30;
    let _e545 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e521 * _e528)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e521) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e528) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e543.yzw);
    let _e550 = vec4<f32>(_e543.x, _e545.x, _e545.y, _e545.z);
    local_30 = _e550;
    let _e551 = _e545.zy;
    let _e557 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e551) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e551 * _e551)), vec2<u32>(0u, 0u), ((_e557 | _e557) != vec2<i32>(0i, 0i))));
    let _e563 = local_8[0i];
    let _e565 = local_8[1i];
    let _e567 = local_19[3i];
    local_20[3i] = ((_e563 + _e565) + _e567);
    let _e570 = (_e550.yx + vec2<f32>(256f, 0.5f));
    let _e571 = local_20;
    local_20 = vec4<f32>(_e570.x, _e570.y, _e571.z, _e571.w);
    let _e577 = local_20[0i];
    let _e578 = local_20[0i];
    let _e593 = local_20[3i];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e577 * _e578)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e577) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e578) & 2139095040u) == 0u))) != 0i))) + _e593);
    let _e600 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e604 = local_16[1i];
    local_31[0i] = (-(_e600.w) + _e604);
    let _e608 = local_14[3i];
    let _e609 = local_20[0i];
    local_25[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e608 * _e609)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e608) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e609) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e626 = local_20[1i];
    local_23[3i] = fract(_e626);
    let _e629 = local_25[0i];
    local_20[0i] = sqrt(_e629);
    let _e632 = local_15[3i];
    let _e633 = local_20[0i];
    local_29[0i] = bitcast<f32>(select(bitcast<u32>((_e632 * _e633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u))) != 0i)));
    let _e649 = local_29;
    let _e651 = (_e649.yxz + vec3<f32>(-0.5f, 0.1f, -0.5f));
    let _e652 = local_20;
    let _e657 = vec4<f32>(_e651.x, _e651.y, _e652.z, _e651.z);
    let _e658 = _e651.xz;
    let _e664 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e665 = _e664.xx;
    let _e679 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e658 * _e665)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e658) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e665) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_20 = vec4<f32>(_e679.x, _e657.y, _e657.z, _e679.y);
    let _e685 = local_16[1i];
    let _e686 = local_20[2i];
    local_22[3i] = (_e685 - _e686);
    let _e688 = _e679.yyy;
    let _e689 = local_24;
    let _e690 = _e689.zxy;
    let _e704 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e688 * _e690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e688) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e705 = local_22;
    local_22 = vec4<f32>(_e704.x, _e704.y, _e704.z, _e705.w);
    let _e711 = local_22[3i];
    local_22[3i] = sqrt(abs(_e711));
    let _e714 = _e679.xxx;
    let _e715 = local_23;
    let _e716 = _e715.zxy;
    let _e731 = local_22;
    let _e733 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e714 * _e716)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e716) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e731.xyz);
    let _e734 = _e731.www;
    let _e735 = local_21;
    let _e736 = _e735.zxy;
    let _e752 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e734 * _e736)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e734) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e736) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e733.xyz);
    local_22 = vec4<f32>(_e733.x, _e752.x, _e752.y, _e752.z);
    let _e758 = _e752.xyz;
    let _e764 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e758) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e758 * _e758)), vec3<u32>(0u, 0u, 0u), ((_e764 | _e764) != vec3<i32>(0i, 0i, 0i))));
    let _e770 = local_7[0i];
    let _e772 = local_7[1i];
    let _e775 = local_7[2i];
    local_22[0i] = ((_e770 + _e772) + _e775);
    let _e778 = local_23[3i];
    let _e780 = local_15[2i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e778 * _e780)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e778) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e780) & 2139095040u) == 0u))) != 0i)));
    let _e795 = local_22[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e795)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e799 = local_22;
    let _e800 = _e799.yzw;
    let _e801 = _e799.xxx;
    let _e815 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e800 * _e801)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e800) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e815.x, _e815.y, _e815.z, _e649.w);
    let _e821 = _e815.xyz;
    let _e827 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e829 = -(_e827.zxy);
    let _e836 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e829)), vec3<u32>(0u, 0u, 0u), ((_e836 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e829) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e845 = local_6[0i];
    let _e847 = local_6[1i];
    let _e850 = local_6[2i];
    local_22[0i] = ((_e845 + _e847) + _e850);
    let _e852 = _e497.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e852 * _e821)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e852) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e836) != vec3<i32>(0i, 0i, 0i))));
    let _e864 = local_5[0i];
    let _e866 = local_5[1i];
    let _e869 = local_5[2i];
    local_28[3i] = ((_e864 + _e866) + _e869);
    let _e872 = _e815.xxx;
    let _e878 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e879 = _e878.zyx;
    let _e894 = local_22;
    let _e895 = local_16[1i];
    let _e896 = local_16[1i];
    local_29[3i] = max(_e895, _e896);
    let _e899 = local_29;
    let _e900 = _e899.zzz;
    let _e906 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e907 = _e906.zyx;
    let _e924 = local_28;
    let _e925 = _e924.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e925 * _e899)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e925) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e899) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e941 = local_4[0i];
    let _e943 = local_4[1i];
    let _e946 = local_4[2i];
    let _e949 = local_4[3i];
    local_20[0i] = (((_e941 + _e943) + _e946) + _e949);
    let _e951 = _e899.yyy;
    let _e957 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e958 = _e957.zyx;
    let _e975 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e951 * _e958)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e951) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e958) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e900 * _e907)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e900) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e907) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e872 * _e879)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz;
    let _e976 = local_20;
    let _e977 = _e976.yyy;
    let _e993 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e975 * _e977)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e975) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e545.xyz);
    local_23 = vec4<f32>(_e993.x, _e993.y, _e993.z, _e715.w);
    let _e1000 = -(_e899.yzx);
    let _e1001 = _e976.xxx;
    let _e1017 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1000 * _e1001)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1000) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1001) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e924.xyz);
    let _e1022 = vec4<f32>(_e894.x, _e1017.x, _e1017.y, _e1017.z);
    let _e1023 = _e1017.zxy;
    let _e1029 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1031 = -(_e1029.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1023 * _e1031)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1031) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1047 = local_3[0i];
    let _e1049 = local_3[1i];
    let _e1052 = local_3[2i];
    local_20[0i] = clamp(((_e1047 + _e1049) + _e1052), 0f, 1f);
    let _e1055 = _e993.yz;
    let _e1061 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1062 = _e1061.zz;
    let _e1076 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1055 * _e1062)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1055) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1062) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1081 = vec4<f32>(_e1022.x, _e1076.x, _e1076.y, _e1022.w);
    local_22 = _e1081;
    let _e1083 = local_22[2i];
    let _e1086 = local_22[1i];
    local_20[1i] = max(abs(_e1083), abs(_e1086));
    let _e1089 = local_20;
    let _e1091 = (_e1089.xyw + vec3<f32>(0.0001f, 2f, -3.1415927f));
    local_20 = vec4<f32>(_e1091.x, _e1091.y, _e1089.z, _e1091.z);
    let _e1097 = _e1076.xy;
    let _e1107 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1097 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e1081.x, _e1081.y, _e1107.x, _e1107.y);
    let _e1113 = local_20[1i];
    local_22[1i] = clamp((1f / _e1113), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1116 = local_22;
    let _e1117 = _e1116.zw;
    let _e1118 = _e1116.yy;
    let _e1132 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1117 * _e1118)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1117) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1118) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1137 = vec4<f32>(_e1116.x, _e1132.x, _e1132.y, _e1116.w);
    local_22 = _e1137;
    let _e1139 = (_e1137.yzx + vec3<f32>(0.5f, 0.5f, -0.25f));
    local_24 = vec4<f32>(_e1139.x, _e1139.y, _e689.z, _e1139.z);
    let _e1145 = local_20[3i];
    local_22[0i] = cos(_e1145);
    let _e1148 = local_24[0i];
    let _e1150 = local_16[1i];
    local_24[2i] = (-(_e1148) + _e1150);
    let _e1153 = local_20[3i];
    local_22[1i] = sin(_e1153);
    let _e1155 = local_22[1i];
    let _e1156 = -(_e1155);
    let _e1158 = local_18[0i];
    let _e1173 = local_24[2i];
    local_30[0i] = (bitcast<f32>(select(bitcast<u32>((_e1156 * _e1158)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1156) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1158) & 2139095040u) == 0u))) != 0i))) + _e1173);
    let _e1175 = local_22[1i];
    let _e1177 = local_18[2i];
    let _e1192 = local_24[2i];
    local_28[0i] = (bitcast<f32>(select(bitcast<u32>((_e1175 * _e1177)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1175) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1177) & 2139095040u) == 0u))) != 0i))) + _e1192);
    let _e1195 = local_22;
    let _e1196 = _e1195.xyx;
    let _e1207 = local_24;
    let _e1209 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1196 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1196) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1207.yyz);
    let _e1210 = local_30;
    let _e1215 = vec4<f32>(_e1210.x, _e1209.x, _e1209.y, _e1209.z);
    local_30 = _e1215;
    let _e1216 = _e1195.xxy;
    let _e1229 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1216 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1216)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1207.yzy);
    let _e1230 = local_28;
    let _e1239 = global_13.member[50u];
    let _e1244 = textureSampleBias(tex2d15_, samp15_, _e1215.yx, bitcast<f32>(_e1239.w));
    local_22[0i] = _e1244.x;
    let _e1249 = global_13.member[50u];
    let _e1254 = textureSampleBias(tex2d15_, samp15_, _e1209.yz, bitcast<f32>(_e1249.w));
    local_22[1i] = _e1254.x;
    let _e1259 = global_13.member[50u];
    let _e1264 = textureSampleBias(tex2d15_, samp15_, _e1229.zy, bitcast<f32>(_e1259.w));
    local_22[2i] = _e1264.x;
    let _e1269 = global_13.member[50u];
    let _e1274 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1230.x, _e1229.x, _e1229.y, _e1229.z).yx, bitcast<f32>(_e1269.w));
    local_22[3i] = _e1274.x;
    let _e1278 = global_13.member[47u];
    let _e1283 = textureSampleBias(tex2d0_, samp0_, _e286, bitcast<f32>(_e1278.x));
    local_26 = _e1283;
    let _e1285 = local_26[3i];
    let _e1287 = local_27[3i];
    local_25[2i] = bitcast<f32>(select(bitcast<u32>((_e1285 * _e1287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1287) & 2139095040u) == 0u))) != 0i)));
    let _e1308 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[3i] = clamp((1f / _e1308.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1312 = local_23[3i];
    let _e1314 = local_21[3i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1312 * _e1314)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1312) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1314) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1335 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1342 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_25[1i] = (_e1335.w - _e1342.z);
    let _e1346 = local_23[3i];
    let _e1352 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1373 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[3i] = (bitcast<f32>(select(bitcast<u32>((_e1346 * _e1352.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1346) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1352.w) & 2139095040u) == 0u))) != 0i))) + _e1373.z);
    let _e1376 = local_25[2i];
    let _e1382 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1376 * _e1382.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1376) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1382.x) & 2139095040u) == 0u))) != 0i)));
    let _e1403 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1410 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_25[2i] = (_e1403.y - _e1410.x);
    let _e1413 = local_20[2i];
    let _e1415 = local_13[1i];
    local_20[2i] = select(0f, 1f, (_e1413 >= _e1415));
    let _e1418 = local_25[2i];
    local_30[0i] = clamp((1f / _e1418), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1426 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1428 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1426.x * _e1428)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1426.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1428) & 2139095040u) == 0u))) != 0i)));
    let _e1444 = local_20;
    let _e1445 = _e1444.zzz;
    let _e1446 = _e1283.xyz;
    let _e1460 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1445 * _e1446)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1446) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1460.x, _e1460.y, _e1460.z, _e1283.w);
    let _e1466 = local_25[1i];
    local_30[1i] = clamp((1f / _e1466), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1475 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1477 = (_e1475.xy + vec2<f32>(-1f, -1f));
    let _e1478 = local_25;
    local_25 = vec4<f32>(_e1478.x, _e1477.x, _e1477.y, _e1478.w);
    let _e1484 = local_21[3i];
    let _e1486 = local_21[3i];
    let _e1494 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1501 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1504 = (_e1494.xyz + -(_e1501.xyz));
    let _e1505 = local_31;
    local_31 = vec4<f32>(_e1505.x, _e1504.x, _e1504.y, _e1504.z);
    let _e1516 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_30[3i] = (_e1516.w + max(-(_e1484), -(_e1486)));
    let _e1525 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1526 = _e1525.xyz;
    let _e1532 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1533 = _e1532.www;
    let _e1547 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1526 * _e1533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1230.x, _e1547.x, _e1547.y, _e1547.z);
    let _e1558 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1561 = local_21[3i];
    local_30[2i] = (-(_e1558.x) - -(_e1561));
    let _e1565 = local_30;
    let _e1566 = _e1565.wz;
    let _e1567 = _e1565.yx;
    let _e1582 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1566 * _e1567)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1566) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1567) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_30 = vec4<f32>(_e1582.x, _e1565.y, _e1582.y, _e1565.w);
    let _e1593 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1600 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1602 = max(_e1593.w, _e1600.w);
    let _e1603 = local_30[2i];
    let _e1604 = local_31[0i];
    let _e1619 = local_23[3i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1603 * _e1604)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1603) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1604) & 2139095040u) == 0u))) != 0i))) + _e1619);
    let _e1621 = _e1582.yyy;
    let _e1622 = _e1504.xyz;
    let _e1642 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1644 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1621 * _e1622)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1621) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1642.xyz);
    local_21 = vec4<f32>(_e1644.x, _e1644.y, _e1644.z, _e735.w);
    let _e1650 = local_29[0i];
    let _e1652 = local_17[3i];
    let _e1667 = local_16[3i];
    local_21[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1650 * _e1652)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1652) & 2139095040u) == 0u))) != 0i))) + _e1667), 0f, 1f);
    let _e1670 = local_21;
    let _e1671 = _e1670.www;
    let _e1677 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1678 = _e1677.xyz;
    let _e1698 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1700 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1671 * _e1678)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1671) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1678) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1698.xyz);
    local_29 = vec4<f32>(_e1700.x, _e1700.y, _e1700.z, _e899.w);
    let _e1707 = local_24[3i];
    let _e1709 = local_14[0i];
    local_23[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1707 * _e1709)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1707) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1709) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1725 = local_16[3i];
    local_28[0i] = bitcast<f32>(select(bitcast<u32>((_e1725 * _e1602)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1725) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1602) & 2139095040u) == 0u))) != 0i)));
    let _e1740 = local_28;
    let _e1741 = local_23;
    let _e1742 = _e1741.xwww;
    let _e1756 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1740 * _e1742)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1740) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1742) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1757 = local_22;
    let _e1760 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1757 >= _e1756.xxxx));
    let _e1766 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1773 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1776 = _e1760.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1776 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1776) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1788 = local_2[0i];
    let _e1790 = local_2[1i];
    let _e1793 = local_2[2i];
    let _e1796 = local_2[3i];
    local_30[1i] = (((_e1788 + _e1790) + _e1793) + _e1796);
    let _e1799 = local_17[0i];
    local_25[3i] = (_e1799 + max(_e1766.x, _e1773.x));
    let _e1802 = local_30;
    let _e1804 = (vec2<f32>(1f, 1f) - _e1802.xy);
    local_23 = vec4<f32>(_e1804.x, _e1804.y, _e1741.z, _e1741.w);
    let _e1810 = local_20[0i];
    local_23[2i] = clamp(log2(abs(_e1810)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1815 = local_25;
    let _e1816 = _e1815.yxw;
    let _e1817 = local_23;
    let _e1818 = _e1817.xyz;
    let _e1832 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1816 * _e1818)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1816) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1818) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1760.x, _e1832.x, _e1832.y, _e1832.z);
    let _e1838 = local_30[1i];
    let _e1839 = local_22[2i];
    local_20[0i] = (_e1838 + _e1839);
    let _e1841 = local_22[3i];
    local_20[1i] = exp2(_e1841);
    let _e1843 = _e1740.yzw;
    let _e1844 = local_20;
    let _e1845 = _e1844.yyy;
    let _e1859 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1843 * _e1845)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e1859.x, _e1859.y, _e1859.z, _e1740.w);
    let _e1865 = local_20[2i];
    let _e1866 = local_20[2i];
    let _e1867 = max(_e1865, _e1866);
    let _e1868 = _e1756.yzw;
    let _e1869 = _e1844.xxx;
    let _e1885 = local_27[0i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1885 * _e1867)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1885) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1867) & 2139095040u) == 0u))) != 0i)));
    let _e1900 = local_20;
    let _e1901 = _e1900.yyy;
    let _e1902 = _e1700.xyz;
    let _e1919 = _e1859.xyz;
    let _e1920 = _e1900.xxx;
    let _e1935 = local_27;
    let _e1936 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1919 * _e1920)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1919) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1920) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1942 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1943 = _e1942.www;
    let _e1957 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1936 * _e1943)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1936) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1943) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1957.x, _e1957.y, _e1957.z, _e1935.w);
    let _e1968 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1970 = local_20[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1968.x * _e1970)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1968.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1970) & 2139095040u) == 0u))) != 0i)));
    let _e1985 = local_20;
    let _e1986 = _e1985.xxx;
    let _e1987 = _e1957.xyz;
    let _e2002 = _e1460.xyz;
    let _e2003 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1901 * _e1902)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1902) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1868 * _e1869)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1868) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1869) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz;
    let _e2019 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2002 * _e2003)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2002) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2003) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1986 * _e1987)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1986) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1987) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2024 = vec4<f32>(_e2019.x, _e2019.y, _e2019.z, _e1985.w);
    let _e2025 = _e2019.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2025 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2037 = local_1[0i];
    let _e2039 = local_1[1i];
    let _e2042 = local_1[2i];
    local_22[0i] = ((_e2037 + _e2039) + _e2042);
    let _e2045 = local_22;
    let _e2046 = _e2045.xxx;
    let _e2048 = (_e2019.xyz + -(_e2046));
    local_24 = vec4<f32>(_e2048.x, _e2048.y, _e2048.z, _e1756.w);
    let _e2055 = (_e2045.xy + vec2<f32>(0.0000001f, 1f));
    local_20 = vec4<f32>(_e2055.x, _e2055.y, _e2024.z, _e2024.w);
    let _e2061 = _e2048.xyz;
    let _e2062 = _e2055.yyy;
    let _e2077 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2061 * _e2062)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2061) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2062) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2046);
    local_22 = vec4<f32>(_e2077.x, _e2077.y, _e2077.z, _e2045.w);
    let _e2083 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2083)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2088 = local_23[0i];
    let _e2089 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2088 * _e2089)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2088) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2089) & 2139095040u) == 0u))) != 0i)));
    let _e2104 = local_20[0i];
    let _e2105 = local_25[2i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2104 * _e2105)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2104) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2105) & 2139095040u) == 0u))) != 0i)));
    let _e2120 = local_20[0i];
    local_20[0i] = exp2(_e2120);
    let _e2122 = _e2077.xyz;
    let _e2123 = local_20;
    let _e2124 = _e2123.xxx;
    let _e2138 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2122 * _e2124)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2122) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2124) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2138.x, _e2138.y, _e2138.z, _e2123.w);
    let _e2145 = _e2138.xyz;
    let _e2147 = (_e1670.xyz + -(_e2145));
    local_21 = vec4<f32>(_e2147.x, _e2147.y, _e2147.z, _e1670.w);
    let _e2153 = _e2147.xyz;
    let _e2154 = _e2123.www;
    let _e2169 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2153 * _e2154)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2145);
    let _e2170 = local;
    local = vec4<f32>(_e2169.x, _e2169.y, _e2169.z, _e2170.w);
    if (0u != 0u) {
        let _e2179 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1975_ = false;
        if (_e2179 == 1u) {
            let _e2181 = local[3i];
            let _e2184 = global_13.member[36u];
            phi_1975_ = (_e2181 < bitcast<f32>(_e2184.y));
        }
        let _e2189 = phi_1975_;
        phi_1988_ = true;
        if !(_e2189) {
            phi_1987_ = false;
            if (_e2179 == 2u) {
                let _e2192 = local[3i];
                let _e2195 = global_13.member[36u];
                phi_1987_ = (_e2192 == bitcast<f32>(_e2195.y));
            }
            let _e2200 = phi_1987_;
            phi_1988_ = _e2200;
        }
        let _e2202 = phi_1988_;
        phi_2001_ = true;
        if !(_e2202) {
            phi_2000_ = false;
            if (_e2179 == 3u) {
                let _e2205 = local[3i];
                let _e2208 = global_13.member[36u];
                phi_2000_ = (_e2205 <= bitcast<f32>(_e2208.y));
            }
            let _e2213 = phi_2000_;
            phi_2001_ = _e2213;
        }
        let _e2215 = phi_2001_;
        phi_2014_ = true;
        if !(_e2215) {
            phi_2013_ = false;
            if (_e2179 == 4u) {
                let _e2218 = local[3i];
                let _e2221 = global_13.member[36u];
                phi_2013_ = (_e2218 > bitcast<f32>(_e2221.y));
            }
            let _e2226 = phi_2013_;
            phi_2014_ = _e2226;
        }
        let _e2228 = phi_2014_;
        phi_2036_ = true;
        if !(_e2228) {
            phi_2035_ = false;
            if (_e2179 == 5u) {
                let _e2231 = local[3i];
                let _e2234 = global_13.member[36u];
                let _e2237 = vec2<f32>(_e2231, bitcast<f32>(_e2234.y));
                phi_2034_ = true;
                if !(any((_e2237 != _e2237))) {
                    let _e2241 = local[3i];
                    let _e2244 = global_13.member[36u];
                    phi_2034_ = (_e2241 != bitcast<f32>(_e2244.y));
                }
                let _e2249 = phi_2034_;
                phi_2035_ = _e2249;
            }
            let _e2251 = phi_2035_;
            phi_2036_ = _e2251;
        }
        let _e2253 = phi_2036_;
        phi_2049_ = true;
        if !(_e2253) {
            phi_2048_ = false;
            if (_e2179 == 6u) {
                let _e2256 = local[3i];
                let _e2259 = global_13.member[36u];
                phi_2048_ = (_e2256 >= bitcast<f32>(_e2259.y));
            }
            let _e2264 = phi_2048_;
            phi_2049_ = _e2264;
        }
        let _e2266 = phi_2049_;
        phi_2055_ = true;
        if !(_e2266) {
            phi_2055_ = select(false, true, (_e2179 == 7u));
        }
        let _e2271 = phi_2055_;
        if (select(-1f, 1f, _e2271) < 0f) {
            discard;
        }
    }
    let _e2274 = local[3i];
    local_32 = (_e156 + vec2<f32>(0.5f, 0.5f));
    let _e2277 = global_13.member[46u];
    let _e2281 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2277.x & 256u) == 0u) {
                phi_2138_ = 4294967295u;
                break;
            }
            let _e2287 = local_32[0i];
            let _e2291 = local_32[1i];
            let _e2303 = f32(((_e2277.x >> bitcast<u32>(((((u32(_e2287) & 1u) | ((u32(_e2291) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2281.y == 1u) {
                phi_2137_ = select(0u, 1u, (_e2274 >= (1f - (_e2303 * 0.25f))));
            } else {
                if (_e2281.y == 2u) {
                    let _e2326 = (_e2303 * 0.125f);
                    let _e2329 = select(0u, 2u, (_e2274 >= (0.5f - _e2326)));
                    phi_2131_ = _e2329;
                    if (_e2274 >= (1f - _e2326)) {
                        phi_2131_ = (_e2329 | 1u);
                    }
                    let _e2334 = phi_2131_;
                    phi_2132_ = _e2334;
                } else {
                    if (_e2281.y == 4u) {
                        let _e2307 = (_e2303 * 0.0625f);
                        let _e2310 = select(0u, 1u, (_e2274 >= (0.75f - _e2307)));
                        phi_2109_ = _e2310;
                        if (_e2274 >= (0.25f - _e2307)) {
                            phi_2109_ = (_e2310 | 4u);
                        }
                        let _e2315 = phi_2109_;
                        phi_2115_ = _e2315;
                        if (_e2274 >= (0.5f - _e2307)) {
                            phi_2115_ = (_e2315 | 2u);
                        }
                        let _e2320 = phi_2115_;
                        phi_2121_ = _e2320;
                        if (_e2274 >= (1f - _e2307)) {
                            phi_2121_ = (_e2320 | 8u);
                        }
                        let _e2325 = phi_2121_;
                        local_33 = _e2325;
                    } else {
                        phi_2138_ = 4294967295u;
                        break;
                    }
                    let _e2365 = local_33;
                    phi_2132_ = _e2365;
                }
                let _e2336 = phi_2132_;
                phi_2137_ = _e2336;
            }
            let _e2342 = phi_2137_;
            phi_2138_ = _e2342;
            break;
        }
    }
    let _e2344 = phi_2138_;
    let _e2345 = local;
    global_10 = _e2345;
    global_11 = _e2344;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(7) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    global_9 = param_9;
    function_();
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e22, _e23);
}
