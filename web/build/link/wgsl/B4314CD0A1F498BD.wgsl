diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_13 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<uniform> global_24: type_13;
@group(0) @binding(2) 
var<uniform> global_25: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var phi_143_: vec4<f32>;
    var phi_156_: vec4<f32>;
    var phi_565_: f32;

    let _e80 = global_1;
    let _e81 = global_2;
    let _e82 = global_3;
    let _e83 = global_4;
    local_1 = vec4<f32>();
    local_6 = vec4<f32>(512f, 0f, 1f, -1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e86 = global_25.member[33u];
    let _e91 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e86.y) & _e91) != 0u) {
        phi_143_ = _e82.yxwz;
    } else {
        phi_143_ = _e82;
    }
    let _e96 = phi_143_;
    let _e97 = local_7;
    local_7 = vec4<f32>(_e97.x, _e97.y, _e96.x, _e96.y);
    let _e105 = global_25.member[33u];
    if ((u32(_e105.z) & _e91) != 0u) {
        phi_156_ = _e83.yxwz;
    } else {
        phi_156_ = _e83;
    }
    let _e112 = phi_156_;
    let _e113 = local_9;
    local_9 = vec4<f32>(_e112.y, _e112.z, _e113.z, _e112.x);
    let _e119 = _e80.zzz;
    let _e125 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e126 = _e125.zxy;
    let _e133 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e119) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e146 = global_24.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e149 = local_8;
    let _e150 = _e80.yyy;
    let _e156 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e157 = _e156.zxy;
    let _e164 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e174 = _e80.xxx;
    let _e180 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e181 = _e180.zxy;
    let _e188 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e174) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e174 * _e181)), vec3<u32>(0u, 0u, 0u), ((_e188 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e157)), vec3<u32>(0u, 0u, 0u), ((_e164 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e157) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e119 * _e126)), vec3<u32>(0u, 0u, 0u), ((_e133 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e126) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e146.zxy).xyz).xyz);
    local_8 = vec4<f32>(_e197.x, _e197.y, _e197.z, _e149.w);
    let _e204 = (_e197.xyz + vec3<f32>(512f, 0f, 0f));
    let _e205 = local_10;
    let _e210 = vec4<f32>(_e204.x, _e204.y, _e204.z, _e205.w);
    local_10 = _e210;
    let _e211 = _e204.xyz;
    let _e217 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e211 * _e211)), vec3<u32>(0u, 0u, 0u), ((_e217 | _e217) != vec3<i32>(0i, 0i, 0i))));
    let _e223 = local_5[0i];
    let _e225 = local_5[1i];
    let _e228 = local_5[2i];
    local_7[1i] = ((_e223 + _e225) + _e228);
    let _e231 = local_7[1i];
    local_8[3i] = sqrt(abs(_e231));
    let _e235 = local_8[3i];
    let _e237 = local_6[2i];
    local_7[0i] = (_e235 + _e237);
    let _e240 = local_7[1i];
    let _e243 = -(0x1.fffffep+127f);
    local_7[1i] = clamp(inverseSqrt(abs(_e240)), _e243, 0x1.fffffep+127f);
    let _e246 = local_10[0i];
    let _e247 = local_7[1i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e246 * _e247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e247) & 2139095040u) == 0u))) != 0i)));
    let _e262 = local_7[0i];
    local_7[0i] = clamp((1f / _e262), _e243, 0x1.fffffep+127f);
    let _e265 = local_7;
    let _e267 = (vec2<f32>(1f, 1f) - _e265.xy);
    local_10 = vec4<f32>(_e267.x, _e267.y, _e210.z, _e210.w);
    let _e274 = local_10[1i];
    let _e275 = local_8[3i];
    local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e274 * _e275)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e274) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e275) & 2139095040u) == 0u))) != 0i)));
    let _e291 = local_9[2i];
    local_8[0i] = clamp((1f / _e291), _e243, 0x1.fffffep+127f);
    let _e295 = local_8;
    let _e296 = _e295.yzz;
    let _e297 = _e295.xxx;
    let _e311 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e296 * _e297)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e297) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e312 = local_1;
    local_1 = vec4<f32>(_e311.x, _e311.y, _e312.z, _e312.w);
    let _e318 = local_6[2i];
    let _e319 = local_7[0i];
    local_1[2i] = (_e318 - _e319);
    local_1[3i] = 1f;
    let _e328 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e329 = _e328.xyz;
    let _e345 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e347 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e119 * _e329)), vec3<u32>(0u, 0u, 0u), ((_e133 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e329) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e345.xyz);
    local_10 = vec4<f32>(_e347.x, _e347.y, _e347.z, _e205.w);
    let _e353 = local_9;
    let _e354 = _e353.yyy;
    let _e360 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e361 = _e360.xyz;
    let _e376 = _e353.xxx;
    let _e382 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e383 = _e382.xyz;
    let _e405 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e406 = _e405.xyz;
    let _e421 = global_24.member[0u];
    let _e422 = _e421.xyz;
    let _e435 = _e353.www;
    let _e438 = global_24.member[0u];
    let _e439 = _e438.xyz;
    let _e455 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e435 * _e439)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e435) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e439) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e376 * _e383)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e376) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e383) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e361)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e361) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e456 = _e455.zxy;
    let _e462 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e456 * _e456)), vec3<u32>(0u, 0u, 0u), ((_e462 | _e462) != vec3<i32>(0i, 0i, 0i))));
    let _e468 = local_4[0i];
    let _e470 = local_4[1i];
    let _e473 = local_4[2i];
    local_7[0i] = ((_e468 + _e470) + _e473);
    let _e482 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e484 = (-((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e174 * _e422)), vec3<u32>(0u, 0u, 0u), ((_e188 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e422) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e150 * _e406)), vec3<u32>(0u, 0u, 0u), ((_e164 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e347.xyz).xyz).xyz) + _e482.xyz);
    local_9 = vec4<f32>(_e484.x, _e484.y, _e484.z, _e353.w);
    let _e490 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e490)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e494 = _e455.xyz;
    let _e495 = local_7;
    let _e496 = _e495.xxx;
    let _e510 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e494 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e515 = vec4<f32>(_e510.x, _e510.y, _e510.z, _e295.w);
    local_8 = _e515;
    let _e516 = _e484.xyz;
    let _e526 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e534 = _e495.zw;
    let _e540 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e541 = _e540.xy;
    let _e548 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e534) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e534 * _e541)), vec2<u32>(0u, 0u), ((_e548 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e541) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e557 = local_3[0i];
    let _e559 = local_3[1i];
    let _e566 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local[0i] = ((_e557 + _e559) + _e566.z);
    let _e575 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e576 = _e575.xy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e534 * _e576)), vec2<u32>(0u, 0u), ((_e548 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e576) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e588 = local_2[0i];
    let _e590 = local_2[1i];
    let _e597 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = ((_e588 + _e590) + _e597.z);
    let _e603 = global_25.member[36u];
    phi_565_ = f32();
    if (_e603.x != 0u) {
        let _e606 = local_1;
        let _e609 = global_25.member[35u];
        phi_565_ = dot(_e606, bitcast<vec4<f32>>(_e609.xyzw));
    }
    let _e614 = phi_565_;
    let _e617 = global_25.member[34u];
    let _e620 = local_1[3i];
    let _e622 = local_1;
    let _e624 = (_e622.xy + (bitcast<vec2<f32>>(_e617.zw) * _e620));
    let _e629 = vec4<f32>(_e624.x, _e624.y, _e622.z, _e622.w);
    local_1 = _e629;
    let _e630 = local;
    global_5 = vec4<f32>(_e629.x, -(_e624.y), _e629.z, _e629.w);
    global_6 = _e630;
    global_7 = max(_e515, _e515);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e526.x, _e526.y, _e526.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = max(_e81, _e81);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e614;
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
