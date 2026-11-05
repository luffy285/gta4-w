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
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var phi_147_: vec4<f32>;
    var phi_158_: vec4<f32>;
    var phi_630_: f32;

    let _e82 = global_1;
    let _e83 = global_2;
    let _e84 = global_3;
    let _e85 = global_4;
    local_1 = vec4<f32>();
    local_5 = vec4<f32>(-1f, 512f, 0f, 1f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(_e82.x, _e82.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e82.z);
    local_8 = _e83.zwxy;
    let _e94 = global_25.member[33u];
    let _e99 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e94.y) & _e99) != 0u) {
        phi_147_ = _e84.yxwz;
    } else {
        phi_147_ = _e84;
    }
    let _e104 = phi_147_;
    let _e107 = global_25.member[33u];
    if ((u32(_e107.z) & _e99) != 0u) {
        phi_158_ = _e85.yxwz;
    } else {
        phi_158_ = _e85;
    }
    let _e114 = phi_158_;
    let _e115 = local_7;
    let _e116 = _e115.www;
    let _e122 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e123 = _e122.zxy;
    let _e143 = global_24.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e145 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e116 * _e123)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e143.zxy);
    let _e146 = local_6;
    local_6 = vec4<f32>(_e146.x, _e145.x, _e145.y, _e145.z);
    let _e152 = local_8;
    let _e153 = _e152.zw;
    let _e159 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e160 = _e159.xy;
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e153 * _e160)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e153) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e160) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e176 = local_4[0i];
    let _e178 = local_4[1i];
    let _e181 = local_5[2i];
    local_6[0i] = ((_e176 + _e178) + _e181);
    let _e184 = _e115.yyy;
    let _e190 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e191 = _e190.xyz;
    let _e198 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e184) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e205 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e191)), vec3<u32>(0u, 0u, 0u), ((_e198 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e206 = local_9;
    local_9 = vec4<f32>(_e206.x, _e205.x, _e205.y, _e205.z);
    let _e217 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e219 = local_6[0i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e217.z * _e219)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e217.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e219) & 2139095040u) == 0u))) != 0i)));
    let _e240 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e241 = _e240.zxy;
    let _e252 = local_6;
    let _e254 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e184 * _e241)), vec3<u32>(0u, 0u, 0u), ((_e198 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e241) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e252.yzw);
    let _e259 = vec4<f32>(_e254.x, _e254.y, _e254.z, _e252.w);
    let _e260 = _e115.xxx;
    let _e266 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e267 = _e266.zxy;
    let _e274 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e283 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e267)), vec3<u32>(0u, 0u, 0u), ((_e274 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e254.xyz);
    let _e284 = local_10;
    let _e290 = _e283.yz;
    let _e296 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e290) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e290 * _e290)), vec2<u32>(0u, 0u), ((_e296 | _e296) != vec2<i32>(0i, 0i))));
    let _e302 = local_3[0i];
    let _e304 = local_3[1i];
    let _e306 = local_5[2i];
    local_11[0i] = ((_e302 + _e304) + _e306);
    let _e310 = (vec4<f32>(_e284.x, _e283.x, _e283.y, _e283.z).xy + vec2<f32>(-1f, 512f));
    local_6 = vec4<f32>(_e310.x, _e310.y, _e259.z, _e259.w);
    let _e318 = global_24.member[0u];
    let _e319 = _e318.xyz;
    let _e329 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e319)), vec3<u32>(0u, 0u, 0u), ((_e274 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e319) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e330 = local_11;
    let _e335 = vec4<f32>(_e330.x, _e329.x, _e329.y, _e329.z);
    local_11 = _e335;
    let _e337 = local_6[1i];
    let _e338 = local_6[1i];
    local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e337 * _e338)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e338) & 2139095040u) == 0u))) != 0i)));
    let _e354 = local_9;
    let _e355 = (_e335 + _e354);
    local_9 = _e355;
    let _e356 = local_6[0i];
    let _e362 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e356 * _e362.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e356) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e362.z) & 2139095040u) == 0u))) != 0i)));
    let _e379 = local_9[0i];
    local_6[3i] = sqrt(abs(_e379));
    let _e383 = local_6;
    let _e385 = (_e383.zw + vec2<f32>(1f, 1f));
    local_8 = vec4<f32>(_e152.x, _e152.y, _e385.x, _e385.y);
    let _e391 = local_9[0i];
    let _e394 = -(0x1.fffffep+127f);
    local_6[0i] = clamp(inverseSqrt(abs(_e391)), _e394, 0x1.fffffep+127f);
    let _e396 = local_6[1i];
    let _e397 = local_6[0i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e396 * _e397)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e396) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e397) & 2139095040u) == 0u))) != 0i)));
    let _e413 = local_8[3i];
    local_6[0i] = clamp((1f / _e413), _e394, 0x1.fffffep+127f);
    let _e416 = local_6;
    let _e418 = (vec2<f32>(1f, 1f) - _e416.xy);
    local_7 = vec4<f32>(_e418.x, _e418.y, _e115.z, _e115.w);
    let _e425 = local_7[1i];
    let _e426 = local_6[3i];
    local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e425 * _e426)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e425) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e426) & 2139095040u) == 0u))) != 0i)));
    let _e442 = local_7[2i];
    local_7[2i] = clamp((1f / _e442), _e394, 0x1.fffffep+127f);
    let _e445 = _e283.yzz;
    let _e446 = local_7;
    let _e447 = _e446.zzz;
    let _e461 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e445 * _e447)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e462 = local_1;
    local_1 = vec4<f32>(_e461.x, _e461.y, _e462.z, _e462.w);
    let _e469 = local_5[3i];
    let _e470 = local_6[0i];
    local_1[2i] = (_e469 - _e470);
    local_1[3i] = 1f;
    let _e474 = _e114.zzz;
    let _e480 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e481 = _e480.xyz;
    let _e495 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e474 * _e481)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e474) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e481) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e495.x, _e495.y, _e495.z, _e283.z);
    let _e501 = _e114.yyy;
    let _e507 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e508 = _e507.xyz;
    let _e525 = _e114.xxx;
    let _e528 = global_24.member[0u];
    let _e529 = _e528.xyz;
    let _e545 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e525 * _e529)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e525) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e529) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e501 * _e508)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e501) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e508) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e495.xyz).xyz);
    local_7 = vec4<f32>(_e545.x, _e545.y, _e545.z, _e446.w);
    let _e551 = _e545.zxy;
    let _e557 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e551 * _e551)), vec3<u32>(0u, 0u, 0u), ((_e557 | _e557) != vec3<i32>(0i, 0i, 0i))));
    let _e563 = local_2[0i];
    let _e565 = local_2[1i];
    let _e568 = local_2[2i];
    local_6[0i] = ((_e563 + _e565) + _e568);
    let _e571 = local_8[0i];
    let _e572 = local_8[0i];
    local_8[0i] = max(_e571, _e572);
    let _e574 = _e446.www;
    let _e580 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e581 = _e580.xyz;
    let _e604 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e608 = local_8[1i];
    let _e609 = local_8[1i];
    local_8[1i] = max(_e608, _e609);
    let _e618 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e620 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e574 * _e581)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e574) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e581) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e355.yzw).xyz + _e604.xyz).xyz) + _e618.xyz);
    local_9 = vec4<f32>(_e620.x, _e620.y, _e620.z, _e355.w);
    let _e626 = local_6[0i];
    local_6[0i] = clamp(inverseSqrt(abs(_e626)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e630 = _e104.xy;
    let _e631 = max(_e630, _e630);
    let _e637 = _e620.xyz;
    let _e647 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e637 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e653 = local_8;
    let _e654 = _e653.zzxy;
    let _e656 = _e545.xyz;
    let _e657 = local_6;
    let _e658 = _e657.xxx;
    let _e672 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e656 * _e658)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e658) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e673 = local;
    local = vec4<f32>(_e672.x, _e672.y, _e672.z, _e673.w);
    let _e679 = local_6[3i];
    let _e680 = local_6[3i];
    local[3i] = max(_e679, _e680);
    let _e685 = global_25.member[36u];
    phi_630_ = f32();
    if (_e685.x != 0u) {
        let _e688 = local_1;
        let _e691 = global_25.member[35u];
        phi_630_ = dot(_e688, bitcast<vec4<f32>>(_e691.xyzw));
    }
    let _e696 = phi_630_;
    let _e699 = global_25.member[34u];
    let _e702 = local_1[3i];
    let _e704 = local_1;
    let _e706 = (_e704.xy + (bitcast<vec2<f32>>(_e699.zw) * _e702));
    let _e711 = vec4<f32>(_e706.x, _e706.y, _e704.z, _e704.w);
    local_1 = _e711;
    let _e712 = local;
    global_5 = vec4<f32>(_e711.x, -(_e706.y), _e711.z, _e711.w);
    global_6 = vec4<f32>(_e631.x, _e631.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = _e712;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e647.x, _e647.y, _e647.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e654, _e654);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e696;
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
