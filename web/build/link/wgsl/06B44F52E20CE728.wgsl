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
    var phi_150_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_534_: f32;

    let _e85 = global_1;
    let _e86 = global_2;
    let _e87 = global_3;
    let _e88 = global_4;
    local_3 = vec4<f32>();
    local_8 = vec4<f32>(1f, 0f, -1f, 0f);
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e91 = global_25.member[33u];
    let _e96 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e91.y) & _e96) != 0u) {
        phi_150_ = _e87.yxwz;
    } else {
        phi_150_ = _e87;
    }
    let _e101 = phi_150_;
    let _e102 = local_11;
    local_11 = vec4<f32>(_e102.x, _e101.x, _e101.y, _e102.w);
    let _e110 = global_25.member[33u];
    if ((u32(_e110.z) & _e96) != 0u) {
        phi_163_ = _e88.yxwz;
    } else {
        phi_163_ = _e88;
    }
    let _e117 = phi_163_;
    let _e118 = local_10;
    local_10 = vec4<f32>(_e117.y, _e117.z, _e118.z, _e117.x);
    let _e124 = _e85.zzzz;
    let _e130 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e131 = _e130.xyzw;
    let _e151 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e154 = _e85.yyyy;
    let _e160 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e161 = _e160.xyzw;
    let _e177 = _e85.xxxx;
    let _e183 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e184 = _e183.xyzw;
    let _e191 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e177) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e199 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e177 * _e184)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e184) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e154 * _e161)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e154) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e161) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e124 * _e131)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e124) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e131) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e151.xyzw)));
    local_9 = _e199;
    local_3 = max(_e199, _e199);
    let _e201 = _e117.zzz;
    let _e207 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e208 = _e207.xyz;
    let _e223 = _e85.zzz;
    let _e229 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e230 = _e229.xyz;
    let _e250 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e253 = _e86.xy;
    let _e259 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e260 = _e259.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e253 * _e260)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e260) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e276 = local_7[0i];
    let _e278 = local_7[1i];
    let _e281 = local_8[1i];
    local_10[2i] = ((_e276 + _e278) + _e281);
    let _e284 = local_10[2i];
    let _e290 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e307 = local_8[2i];
    local_11[0i] = (bitcast<f32>(select(bitcast<u32>((_e284 * _e290.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e290.z) & 2139095040u) == 0u))) != 0i))) + _e307);
    let _e310 = _e85.yyy;
    let _e316 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e317 = _e316.xyz;
    let _e334 = local_10;
    let _e335 = _e334.xxx;
    let _e341 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e342 = _e341.xyz;
    let _e358 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e335 * _e342)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e335) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e342) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e201 * _e208)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e359 = _e334.www;
    let _e362 = global_24.member[0u];
    let _e363 = _e362.xyz;
    let _e379 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e359 * _e363)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e363) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e358.xyz);
    local_10 = vec4<f32>(_e358.x, _e379.x, _e379.y, _e379.z);
    let _e385 = _e379.zxy;
    let _e391 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e385) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e385 * _e385)), vec3<u32>(0u, 0u, 0u), ((_e391 | _e391) != vec3<i32>(0i, 0i, 0i))));
    let _e397 = local_6[0i];
    let _e399 = local_6[1i];
    let _e402 = local_6[2i];
    local_10[0i] = ((_e397 + _e399) + _e402);
    let _e405 = _e86.zw;
    let _e406 = max(_e405, _e405);
    let _e409 = global_24.member[0u];
    let _e410 = _e409.xyzz;
    let _e422 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e177 * _e410)), vec4<u32>(0u, 0u, 0u, 0u), ((_e191 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e410) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e310 * _e317)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e310) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e317) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * _e230)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e250.xyz).xyz).xyzz);
    let _e423 = local;
    local = vec4<f32>(_e422.x, _e422.y, _e422.z, _e423.w);
    local[3i] = 1f;
    let _e430 = local_11;
    let _e431 = _e430.yz;
    let _e437 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e438 = _e437.xy;
    let _e445 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e431) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_5 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e431 * _e438)), vec2<u32>(0u, 0u), ((_e445 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e438) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e454 = local_5[0i];
    let _e456 = local_5[1i];
    let _e463 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = ((_e454 + _e456) + _e463.z);
    let _e472 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e473 = _e472.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e431 * _e473)), vec2<u32>(0u, 0u), ((_e445 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e473) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e485 = local_4[0i];
    let _e487 = local_4[1i];
    let _e494 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_2[1i] = ((_e485 + _e487) + _e494.z);
    let _e498 = _e430.xx;
    let _e504 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e505 = _e504.zz;
    let _e520 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e498 * _e505)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e498) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e505) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e526 = local_10[0i];
    local_10[0i] = clamp(inverseSqrt(abs(_e526)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e530 = local_10;
    let _e531 = _e530.yzw;
    let _e532 = _e530.xxx;
    let _e546 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e531 * _e532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e547 = local_1;
    local_1 = vec4<f32>(_e546.x, _e546.y, _e546.z, _e547.w);
    let _e554 = local_9[3i];
    let _e555 = local_9[3i];
    local_1[3i] = max(_e554, _e555);
    let _e560 = global_25.member[36u];
    phi_534_ = f32();
    if (_e560.x != 0u) {
        let _e563 = local_3;
        let _e566 = global_25.member[35u];
        phi_534_ = dot(_e563, bitcast<vec4<f32>>(_e566.xyzw));
    }
    let _e571 = phi_534_;
    let _e574 = global_25.member[34u];
    let _e578 = local_3[3i];
    let _e580 = local_3;
    let _e582 = (_e580.xy + (bitcast<vec2<f32>>(_e574.zw) * _e578));
    let _e587 = vec4<f32>(_e582.x, _e582.y, _e580.z, _e580.w);
    local_3 = _e587;
    let _e588 = local;
    let _e589 = local_1;
    let _e590 = local_2;
    global_5 = vec4<f32>(_e587.x, -(_e582.y), _e587.z, _e587.w);
    global_6 = _e590;
    global_7 = _e589;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = _e588;
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(_e520.x, _e520.y, _e406.x, _e406.y);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e571;
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
