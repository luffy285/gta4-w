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
var<private> global_3: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_22: type_15;
@group(0) @binding(2) 
var<uniform> global_23: type_17;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec2<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_174_: vec4<f32>;
    var phi_853_: f32;

    let _e102 = global_1;
    let _e103 = global_2;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(0.074261f, 0f, 4f, 1.5707288f);
    local_6 = vec4<f32>(0.5f, 1.5f, 1f, 1.5707964f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = _e102.yzwx;
    let _e107 = global_23.member[33u];
    if ((u32(_e107.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_174_ = _e103.yxwz;
    } else {
        phi_174_ = _e103;
    }
    let _e117 = phi_174_;
    let _e118 = local_9;
    let _e119 = _e118.zzzz;
    let _e125 = global_22.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e126 = _e125.xyzw;
    let _e141 = _e118.yyyy;
    let _e147 = global_22.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e148 = _e147.xyzw;
    let _e164 = _e118.xxxx;
    let _e170 = global_22.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e171 = _e170.xyzw;
    let _e187 = _e118.wwww;
    let _e193 = global_22.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e194 = _e193.xwzy;
    let _e210 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e187 * _e194)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e187) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e194) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e164 * _e171)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e164) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e171) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e141 * _e148)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e141) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e148) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e119 * _e126)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e119) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e126) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))))).xwzy);
    local_7 = _e210;
    let _e211 = _e210.xwzy;
    local_1 = max(_e211, _e211);
    let _e213 = _e118.zzz;
    let _e219 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e220 = _e219.yxz;
    let _e240 = global_22.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e244 = _e118.yyy;
    let _e250 = global_22.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e251 = _e250.yxz;
    let _e267 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e244 * _e251)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e213 * _e220)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e213) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e220) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e240.yxz)).xyz);
    let _e268 = _e118.xxx;
    let _e274 = global_22.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e275 = _e274.yxz;
    let _e292 = _e118.www;
    let _e295 = global_22.member[0u];
    let _e296 = _e295.yxz;
    let _e312 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e292 * _e296)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e296) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e268 * _e275)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e268) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e275) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e267.xyz).xyz);
    local_10 = vec4<f32>(_e267.x, _e312.x, _e312.y, _e312.z);
    let _e318 = _e312.zyx;
    let _e324 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e318 * _e318)), vec3<u32>(0u, 0u, 0u), ((_e324 | _e324) != vec3<i32>(0i, 0i, 0i))));
    let _e330 = local_4[0i];
    let _e332 = local_4[1i];
    let _e335 = local_4[2i];
    local_7[0i] = ((_e330 + _e332) + _e335);
    let _e339 = local_7[1i];
    local_7[1i] = clamp((1f / _e339), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e342 = _e117.xy;
    let _e343 = max(_e342, _e342);
    let _e345 = local_7[2i];
    let _e346 = -(_e345);
    let _e347 = local_7[1i];
    let _e363 = local_6[2i];
    local_10[0i] = (bitcast<f32>(select(bitcast<u32>((_e346 * _e347)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e346) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e347) & 2139095040u) == 0u))) != 0i))) + _e363);
    let _e371 = global_22.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e378 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e382 = local_7[0i];
    local_7[0i] = clamp(inverseSqrt(abs(_e382)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e386 = local_10;
    let _e387 = _e386.zyw;
    let _e388 = local_7;
    let _e389 = _e388.xxx;
    let _e403 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e387 * _e389)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e387) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e403.x, _e403.y, _e403.z, _e388.w);
    let _e409 = _e386.xw;
    let _e410 = max(_e409, _e409);
    let _e416 = _e386.zy;
    let _e417 = max(_e416, _e416);
    let _e418 = local_7[1i];
    let _e420 = local_5[2i];
    let _e440 = global_22.member[(u32(1088u) >> bitcast<u32>(4u))];
    local[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e418 * _e420)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e418) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u))) != 0i))) + -(_e440.x)), 0f, 1f);
    let _e446 = _e403.zx;
    let _e452 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e446) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e446 * _e446)), vec2<u32>(0u, 0u), ((_e452 | _e452) != vec2<i32>(0i, 0i))));
    let _e458 = local_3[0i];
    let _e460 = local_3[1i];
    let _e463 = local_5[1i];
    local_7[3i] = ((_e458 + _e460) + _e463);
    let _e466 = local_7;
    let _e467 = _e466.xy;
    let _e478 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e467 * vec2<f32>(0.5f, 1.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e467) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.5f, 0.5f));
    local_8 = vec4<f32>(_e478.x, _e478.y, _e117.x, _e117.y);
    let _e484 = (_e371.xyz + -(_e378.xyz)).xyz;
    let _e485 = _e478.xxx;
    let _e505 = global_22.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e509 = local_8[1i];
    let _e510 = local_8[1i];
    let _e525 = local_7[3i];
    local_7[3i] = (bitcast<f32>(select(bitcast<u32>((_e509 * _e510)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e509) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e510) & 2139095040u) == 0u))) != 0i))) + _e525);
    let _e527 = local_7[3i];
    local_7[3i] = clamp(inverseSqrt(abs(_e527)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e531 = local_7;
    let _e532 = _e531.xz;
    let _e533 = _e531.ww;
    let _e548 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e532 * _e533)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e532) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e533) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e549 = abs(_e548);
    let _e555 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e549) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    let _e561 = (vec2<f32>(1f, 1f) - _e549);
    local_7 = vec4<f32>(_e561.x, _e531.y, _e531.z, _e561.y);
    let _e572 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    let _e575 = local_6[0i];
    local_7[2i] = (_e572.x + _e575);
    let _e577 = local_7[0i];
    local_8[0i] = sqrt(abs(_e577));
    let _e583 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(_e548) > _e548));
    let _e584 = local_7[3i];
    local_8[1i] = sqrt(abs(_e584));
    let _e587 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e549 * vec2<f32>(-0.0187293f, -0.0187293f))), vec2<u32>(0u, 0u), ((_e555 | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.074261f, 0.074261f)).xy;
    let _e599 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e549 * _e587)), vec2<u32>(0u, 0u), ((_e555 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e587) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(-0.2121144f, -0.2121144f)).xy;
    let _e611 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e549 * _e599)), vec2<u32>(0u, 0u), ((_e555 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e599) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1.5707288f, 1.5707288f)).xy;
    let _e612 = local_8;
    let _e613 = _e612.xy;
    let _e627 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e611 * _e613)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e613) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e632 = vec4<f32>(_e627.x, _e627.y, _e583.x, _e583.y);
    let _e633 = _e627.xy;
    let _e643 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e633 * vec2<f32>(-2f, -2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e633) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e649 = (vec4<f32>(_e643.x, _e643.y, _e612.z, _e612.w) + vec4<f32>(3.1415927f, 3.1415927f, -0.5f, -0.5f));
    let _e650 = _e649.xy;
    let _e651 = _e583.xy;
    let _e666 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e650 * _e651)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e650) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e651) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e633);
    local_10 = vec4<f32>(_e632.x, _e666.x, _e666.y, _e632.w);
    let _e672 = _e649.zw;
    let _e678 = global_22.member[(u32(1104u) >> bitcast<u32>(4u))];
    let _e679 = _e678.ww;
    let _e693 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e672 * _e679)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e672) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e679) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e694 = _e693.xy;
    let _e700 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e694) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e694 * _e694)), vec2<u32>(0u, 0u), ((_e700 | _e700) != vec2<i32>(0i, 0i))));
    let _e706 = local_2[0i];
    let _e708 = local_2[1i];
    let _e710 = local_5[1i];
    local_7[0i] = ((_e706 + _e708) + _e710);
    let _e712 = local_7[1i];
    let _e718 = global_22.member[(u32(1072u) >> bitcast<u32>(4u))];
    local_10[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e712 * _e718.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e712) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e718.x) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e736 = local_7[0i];
    local_10[0i] = sqrt(abs(_e736));
    let _e739 = local_10;
    let _e740 = (vec4<f32>(1f, 1.5707964f, 1.5707964f, 1f) - _e739);
    local_11 = _e740;
    let _e746 = global_22.member[(u32(1120u) >> bitcast<u32>(4u))];
    let _e749 = local_11[3i];
    local_7[1i] = bitcast<f32>(select(bitcast<u32>((_e746.x * _e749)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e746.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e749) & 2139095040u) == 0u))) != 0i)));
    let _e764 = _e740.yz;
    let _e774 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e764 * vec2<f32>(0.31773266f, 0.31773266f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e764) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e779 = vec4<f32>(_e693.x, _e693.y, _e774.x, _e774.y);
    local_8 = _e779;
    let _e780 = local_10[0i];
    let _e781 = local_10[0i];
    local_7[0i] = max(_e780, _e781);
    let _e783 = local_7;
    let _e784 = _e783.yyy;
    let _e785 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e484 * _e485)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e484) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e505.xyz).xyz;
    let _e805 = global_22.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e807 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * _e785)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e805.xyz);
    let _e813 = (_e694 + vec2<f32>(0.5f, 0.5f));
    let _e814 = local;
    local = vec4<f32>(_e813.x, _e813.y, _e814.z, _e814.w);
    let _e820 = local_6[2i];
    let _e821 = local_7[0i];
    local[2i] = (_e820 - _e821);
    let _e825 = (_e779.xywz + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
    local_9 = _e825;
    let _e827 = local_9[2i];
    let _e833 = global_22.member[(u32(1152u) >> bitcast<u32>(4u))];
    local_7[1i] = (_e827 + _e833.y);
    let _e836 = local_7[2i];
    let _e837 = local_7[2i];
    let _e845 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e848 = (_e825.wz + -(_e845.zw));
    let _e849 = local_7;
    local_7 = vec4<f32>(_e849.x, _e849.y, _e848.x, _e848.y);
    let _e856 = local_8[2i];
    local_7[0i] = (_e856 + max(_e836, _e837));
    let _e858 = local_7;
    let _e859 = _e858.zw;
    let _e865 = global_22.member[(u32(1168u) >> bitcast<u32>(4u))];
    let _e866 = _e865.xx;
    let _e880 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e859 * _e866)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e859) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e866) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e886 = _e858.xy;
    let _e892 = global_22.member[(u32(1136u) >> bitcast<u32>(4u))];
    let _e893 = _e892.xx;
    let _e907 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e886 * _e893)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e886) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e893) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e908 = max(_e886, _e886);
    let _e916 = global_23.member[36u];
    phi_853_ = f32();
    if (_e916.x != 0u) {
        let _e919 = local_1;
        let _e922 = global_23.member[35u];
        phi_853_ = dot(_e919, bitcast<vec4<f32>>(_e922.xyzw));
    }
    let _e927 = phi_853_;
    let _e930 = global_23.member[34u];
    let _e934 = local_1[3i];
    let _e936 = local_1;
    let _e938 = (_e936.xy + (bitcast<vec2<f32>>(_e930.zw) * _e934));
    let _e943 = vec4<f32>(_e938.x, _e938.y, _e936.z, _e936.w);
    local_1 = _e943;
    let _e944 = local;
    global_3 = vec4<f32>(_e943.x, -(_e938.y), _e943.z, _e943.w);
    global_4 = vec4<f32>(_e343.x, _e343.y, _e410.x, _e410.y);
    global_5 = vec4<f32>(_e880.x, _e880.y, _e417.x, _e417.y);
    global_6 = _e944;
    global_7 = vec4<f32>(_e907.x, _e907.y, _e908.x, _e908.y);
    global_8 = vec4<f32>(_e807.x, _e807.y, _e807.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global[0u] = _e927;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(13) param_1: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    function_();
    let _e25 = global_3.y;
    global_3.y = -(_e25);
    let _e27 = global;
    let _e28 = global_3;
    let _e29 = global_4;
    let _e30 = global_5;
    let _e31 = global_6;
    let _e32 = global_7;
    let _e33 = global_8;
    let _e34 = global_9;
    let _e35 = global_10;
    let _e36 = global_11;
    let _e37 = global_12;
    let _e38 = global_13;
    let _e39 = global_14;
    let _e40 = global_15;
    let _e41 = global_16;
    let _e42 = global_17;
    let _e43 = global_18;
    let _e44 = global_19;
    let _e45 = global_20;
    let _e46 = global_21;
    return VertexOutput(_e27, _e28, _e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46);
}
