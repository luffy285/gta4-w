diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_24: type_15;
@group(0) @binding(2) 
var<uniform> global_25: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var local_5: vec2<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_151_: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_550_: f32;

    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    local_3 = vec4<f32>();
    local_8 = vec4<f32>(1f, 0f, -1f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e92 = global_25.member[33u];
    let _e97 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e92.y) & _e97) != 0u) {
        phi_151_ = _e88.yxwz;
    } else {
        phi_151_ = _e88;
    }
    let _e102 = phi_151_;
    let _e103 = local_11;
    local_11 = vec4<f32>(_e103.x, _e102.x, _e102.y, _e103.w);
    let _e111 = global_25.member[33u];
    if ((u32(_e111.z) & _e97) != 0u) {
        phi_164_ = _e89.yxwz;
    } else {
        phi_164_ = _e89;
    }
    let _e118 = phi_164_;
    let _e119 = local_10;
    local_10 = vec4<f32>(_e118.y, _e118.z, _e119.z, _e118.x);
    let _e125 = _e86.zzzz;
    let _e131 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e132 = _e131.xyzw;
    let _e152 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e155 = _e86.yyyy;
    let _e161 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e162 = _e161.xyzw;
    let _e178 = _e86.xxxx;
    let _e184 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e185 = _e184.xyzw;
    let _e200 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e178 * _e185)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e178) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * _e162)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e162) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e125 * _e132)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e125) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e132) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e152.xyzw)));
    local_9 = _e200;
    local_3 = max(_e200, _e200);
    let _e202 = _e86.zzz;
    let _e208 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e209 = _e208.xyz;
    let _e229 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e232 = _e118.zzz;
    let _e238 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e239 = _e238.xyz;
    let _e254 = _e87.xy;
    let _e260 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e261 = _e260.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e254 * _e261)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e254) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e277 = local_7[0i];
    let _e279 = local_7[1i];
    let _e282 = local_8[1i];
    local_10[2i] = ((_e277 + _e279) + _e282);
    let _e285 = local_10[2i];
    let _e291 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e308 = local_8[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e285 * _e291.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e291.z) & 2139095040u) == 0u))) != 0i))) + _e308);
    let _e311 = local_10;
    let _e312 = _e311.xxx;
    let _e318 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e319 = _e318.xyz;
    let _e335 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e312 * _e319)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e312) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e239)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e239) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e336 = _e86.yyy;
    let _e342 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e343 = _e342.xyz;
    let _e360 = _e86.xxx;
    let _e363 = global_24.member[0u];
    let _e364 = _e363.xyz;
    let _e380 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e360 * _e364)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e364) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e336 * _e343)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e336) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e343) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e202 * _e209)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e202) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e229.xyz).xyz).xyz);
    let _e381 = _e311.www;
    let _e384 = global_24.member[0u];
    let _e385 = _e384.xyz;
    let _e401 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e381 * _e385)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e381) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e335.xyz);
    local_10 = vec4<f32>(_e335.x, _e401.x, _e401.y, _e401.z);
    let _e407 = _e401.zxy;
    let _e413 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e407 * _e407)), vec3<u32>(0u, 0u, 0u), ((_e413 | _e413) != vec3<i32>(0i, 0i, 0i))));
    let _e419 = local_6[0i];
    let _e421 = local_6[1i];
    let _e424 = local_6[2i];
    local_10[0i] = ((_e419 + _e421) + _e424);
    let _e427 = _e87.zw;
    let _e428 = max(_e427, _e427);
    let _e436 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e438 = (-(_e380.xyz) + _e436.xyz);
    let _e444 = _e380.xyzz;
    let _e445 = max(_e444, _e444);
    let _e446 = local;
    local = vec4<f32>(_e445.x, _e445.y, _e445.z, _e446.w);
    local[3i] = 1f;
    let _e453 = local_11;
    let _e454 = _e453.yz;
    let _e460 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e461 = _e460.xy;
    let _e468 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e454) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e454 * _e461)), vec2<u32>(0u, 0u), ((_e468 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e461) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e477 = local_5[0i];
    let _e479 = local_5[1i];
    let _e486 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e477 + _e479) + _e486.z);
    let _e495 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e496 = _e495.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e454 * _e496)), vec2<u32>(0u, 0u), ((_e468 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e496) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e508 = local_4[0i];
    let _e510 = local_4[1i];
    let _e517 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e508 + _e510) + _e517.z);
    let _e521 = _e453.xx;
    let _e527 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e528 = _e527.zz;
    let _e543 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e521 * _e528)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e521) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e528) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e549 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e549)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e553 = local_10;
    let _e554 = _e553.yzw;
    let _e555 = _e553.xxx;
    let _e569 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e554 * _e555)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e555) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e570 = local_1;
    local_1 = vec4<f32>(_e569.x, _e569.y, _e569.z, _e570.w);
    let _e577 = local_9[3i];
    let _e578 = local_9[3i];
    local_1[3i] = max(_e577, _e578);
    let _e583 = global_25.member[36u];
    phi_550_ = f32();
    if (_e583.x != 0u) {
        let _e586 = local_3;
        let _e589 = global_25.member[35u];
        phi_550_ = dot(_e586, bitcast<vec4<f32>>(_e589.xyzw));
    }
    let _e594 = phi_550_;
    let _e597 = global_25.member[34u];
    let _e601 = local_3[3i];
    let _e603 = local_3;
    let _e605 = (_e603.xy + (bitcast<vec2<f32>>(_e597.zw) * _e601));
    let _e610 = vec4<f32>(_e605.x, _e605.y, _e603.z, _e603.w);
    local_3 = _e610;
    let _e611 = local;
    let _e612 = local_1;
    let _e613 = local_2;
    global_5 = vec4<f32>(_e610.x, -(_e605.y), _e610.z, _e610.w);
    global_6 = _e613;
    global_7 = _e612;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e438.x, _e438.y, _e438.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e611;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(_e543.x, _e543.y, _e428.x, _e428.y);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e594;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
