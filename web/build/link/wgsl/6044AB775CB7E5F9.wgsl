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
    var local_3: vec3<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var phi_146_: vec4<f32>;
    var phi_157_: vec4<f32>;
    var phi_498_: f32;

    let _e81 = global_1;
    let _e82 = global_2;
    let _e83 = global_3;
    let _e84 = global_4;
    local_2 = vec4<f32>();
    local_5 = vec4<f32>(1f, 0f, -1f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e87 = global_25.member[33u];
    let _e92 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e87.y) & _e92) != 0u) {
        phi_146_ = _e83.yxwz;
    } else {
        phi_146_ = _e83;
    }
    let _e97 = phi_146_;
    let _e100 = global_25.member[33u];
    if ((u32(_e100.z) & _e92) != 0u) {
        phi_157_ = _e84.yxwz;
    } else {
        phi_157_ = _e84;
    }
    let _e107 = phi_157_;
    let _e108 = local_7;
    local_7 = vec4<f32>(_e107.y, _e107.z, _e108.z, _e107.x);
    let _e114 = _e81.zzzz;
    let _e120 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e121 = _e120.xyzw;
    let _e141 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e144 = _e81.yyyy;
    let _e150 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e151 = _e150.xyzw;
    let _e167 = _e81.xxxx;
    let _e173 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e174 = _e173.xyzw;
    let _e189 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e167 * _e174)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e167) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e144 * _e151)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e144) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e114 * _e121)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e114) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e141.xyzw)));
    local_6 = _e189;
    local_2 = max(_e189, _e189);
    let _e191 = _e81.zzz;
    let _e197 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e198 = _e197.xyz;
    let _e218 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e220 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * _e198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e218.xyz);
    let _e221 = local_8;
    local_8 = vec4<f32>(_e221.x, _e220.x, _e220.y, _e220.z);
    let _e227 = _e107.zzz;
    let _e233 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e234 = _e233.xyz;
    let _e249 = _e82.xy;
    let _e255 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e256 = _e255.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e249 * _e256)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e249) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e256) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e272 = local_4[0i];
    let _e274 = local_4[1i];
    let _e277 = local_5[1i];
    local_7[2i] = ((_e272 + _e274) + _e277);
    let _e280 = local_7[2i];
    let _e286 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e303 = local_5[2i];
    local_8[0i] = (bitcast<f32>(select(bitcast<u32>((_e280 * _e286.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e280) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e286.z) & 2139095040u) == 0u))) != 0i))) + _e303);
    let _e306 = local_7;
    let _e307 = _e306.xxx;
    let _e313 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e314 = _e313.xyz;
    let _e330 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e314)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e227 * _e234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e227) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e331 = _e81.yyy;
    let _e337 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e338 = _e337.xyz;
    let _e353 = local_8;
    let _e356 = _e81.xxx;
    let _e359 = global_24.member[0u];
    let _e360 = _e359.xyz;
    let _e376 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e356 * _e360)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e356) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e360) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e331 * _e338)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e331) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e338) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e353.yzw).xyz);
    local_8 = vec4<f32>(_e353.x, _e376.x, _e376.y, _e376.z);
    let _e382 = _e306.www;
    let _e385 = global_24.member[0u];
    let _e386 = _e385.xyz;
    let _e402 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e382 * _e386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e330.xyz);
    local_7 = vec4<f32>(_e330.x, _e402.x, _e402.y, _e402.z);
    let _e408 = _e402.zxy;
    let _e414 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e408 * _e408)), vec3<u32>(0u, 0u, 0u), ((_e414 | _e414) != vec3<i32>(0i, 0i, 0i))));
    let _e420 = local_3[0i];
    let _e422 = local_3[1i];
    let _e425 = local_3[2i];
    local_7[0i] = ((_e420 + _e422) + _e425);
    let _e428 = _e97.xy;
    let _e429 = max(_e428, _e428);
    let _e435 = _e82.zw;
    let _e436 = max(_e435, _e435);
    let _e444 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e446 = (-(_e376.xyz) + _e444.xyz);
    let _e452 = _e376.xyzz;
    let _e453 = max(_e452, _e452);
    let _e454 = local;
    local = vec4<f32>(_e453.x, _e453.y, _e453.z, _e454.w);
    local[3i] = 1f;
    let _e461 = _e353.xx;
    let _e467 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e468 = _e467.zz;
    let _e483 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e461 * _e468)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e461) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e468) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e489 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e489)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e493 = local_7;
    let _e494 = _e493.yzw;
    let _e495 = _e493.xxx;
    let _e509 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e494 * _e495)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e495) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e510 = local_1;
    local_1 = vec4<f32>(_e509.x, _e509.y, _e509.z, _e510.w);
    let _e517 = local_6[3i];
    let _e518 = local_6[3i];
    local_1[3i] = max(_e517, _e518);
    let _e523 = global_25.member[36u];
    phi_498_ = f32();
    if (_e523.x != 0u) {
        let _e526 = local_2;
        let _e529 = global_25.member[35u];
        phi_498_ = dot(_e526, bitcast<vec4<f32>>(_e529.xyzw));
    }
    let _e534 = phi_498_;
    let _e537 = global_25.member[34u];
    let _e541 = local_2[3i];
    let _e543 = local_2;
    let _e545 = (_e543.xy + (bitcast<vec2<f32>>(_e537.zw) * _e541));
    let _e550 = vec4<f32>(_e545.x, _e545.y, _e543.z, _e543.w);
    local_2 = _e550;
    let _e551 = local;
    let _e552 = local_1;
    global_5 = vec4<f32>(_e550.x, -(_e545.y), _e550.z, _e550.w);
    global_6 = vec4<f32>(_e429.x, _e429.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = _e552;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e446.x, _e446.y, _e446.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e551;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(_e483.x, _e483.y, _e436.x, _e436.y);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e534;
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
