diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_17 {
    member: array<vec4<f32>, 256>,
}

struct type_19 {
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
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
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
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_17;
@group(0) @binding(2) 
var<uniform> global_26: type_19;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var phi_226_: vec4<f32>;
    var phi_238_: vec4<f32>;
    var phi_1522_: f32;

    let _e108 = global_1;
    let _e109 = global_2;
    let _e110 = global_3;
    let _e111 = global_4;
    let _e112 = global_5;
    local = vec4<f32>();
    local_6 = vec4<f32>(0.007890625f, 65536f, 0.0078125f, 0f);
    local_7 = vec4<f32>(-128f, 126.73267f, 0.50789064f, 765.00586f);
    local_8 = vec4<f32>(0f, 1f, 0.00390625f, 256f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(_e108.z, _e108.x, _e108.y, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e120 = global_26.member[34u];
    let _e125 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e120.y) & _e125) != 0u) {
        phi_226_ = _e109.yxwz;
    } else {
        phi_226_ = _e109;
    }
    let _e130 = phi_226_;
    let _e131 = _e110.zwxy;
    let _e134 = global_26.member[33u];
    if ((u32(_e134.y) & _e125) != 0u) {
        phi_238_ = _e111.yxwz;
    } else {
        phi_238_ = _e111;
    }
    let _e141 = phi_238_;
    let _e142 = local_12;
    local_12 = vec4<f32>(_e141.x, _e141.y, _e142.z, _e142.w);
    let _e150 = global_26.member[33u];
    if ((_e150.x & 256u) != 0u) {
        let _e154 = local_11;
        let _e155 = _e154.xyz;
        let _e161 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e155 * _e155)), vec3<u32>(0u, 0u, 0u), ((_e161 | _e161) != vec3<i32>(0i, 0i, 0i))));
        let _e167 = local_5[0i];
        let _e169 = local_5[1i];
        let _e172 = local_5[2i];
        local_9[0i] = ((_e167 + _e169) + _e172);
        let _e180 = global_25.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e183 = -(0x1.fffffep+127f);
        local_10[3i] = clamp((1f / _e180.x), _e183, 0x1.fffffep+127f);
        let _e186 = local_9[0i];
        local_9[1i] = clamp(inverseSqrt(abs(_e186)), _e183, 0x1.fffffep+127f);
        let _e191 = local_9;
        let _e192 = _e191.yyy;
        let _e202 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e192 * _e155)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e161) != vec3<i32>(0i, 0i, 0i))));
        let _e203 = local_10;
        let _e208 = vec4<f32>(_e202.x, _e202.y, _e202.z, _e203.w);
        local_10 = _e208;
        let _e209 = local_9[0i];
        local_9[1i] = sqrt(abs(_e209));
        let _e212 = _e202.yz;
        let _e218 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e212) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e212 * _e212)), vec2<u32>(0u, 0u), ((_e218 | _e218) != vec2<i32>(0i, 0i))));
        let _e224 = local_4[0i];
        let _e226 = local_4[1i];
        let _e229 = local_8[0i];
        local_9[0i] = ((_e224 + _e226) + _e229);
        let _e232 = local_10[0i];
        let _e235 = local_8[1i];
        local_17[0i] = (-(_e232) + _e235);
        let _e238 = local_9[0i];
        local_9[0i] = clamp(inverseSqrt(abs(_e238)), _e183, 0x1.fffffep+127f);
        let _e242 = _e208.zyw;
        let _e243 = local_9;
        let _e244 = _e243.xxy;
        let _e258 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e242 * _e244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e242) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e259 = local_17;
        local_17 = vec4<f32>(_e259.x, _e258.x, _e258.y, _e258.z);
    }
    let _e267 = global_26.member[33u];
    if ((_e267.x & 256u) != 0u) {
        let _e271 = local_17;
        let _e272 = _e271.xxzy;
        let _e282 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e272 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e283 = _e282.zw;
        let _e284 = _e282.yx;
        let _e299 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e283 * _e284)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e283) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e284) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e309 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e299 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e299) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e311 = (_e309.xy + vec2<f32>(0.5f, 0.5f));
        local_9 = vec4<f32>(_e309.x, _e309.y, _e311.x, _e311.y);
        let _e317 = _e311.yx;
        let _e327 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e317 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e317) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e330 = fract(abs(_e327.xy));
        local_10 = vec4<f32>(_e330.x, _e330.y, _e327.x, _e327.y);
    }
    let _e338 = global_26.member[33u];
    if ((_e338.x & 256u) != 0u) {
        let _e342 = local_10;
        let _e345 = _e342.xy;
        let _e347 = select(-(_e345), _e345, (_e342.zw >= vec2<f32>(0f, 0f)));
        local_10 = vec4<f32>(_e347.x, _e342.y, _e347.y, _e342.w);
        let _e353 = _e347.yx;
        let _e363 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e353 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e353) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e364 = local_12;
        local_12 = vec4<f32>(_e364.x, _e364.y, _e363.x, _e363.y);
        let _e371 = local_9[2i];
        let _e373 = local_12[2i];
        local_10[1i] = (_e371 + -(_e373));
        let _e378 = local_9[3i];
        let _e379 = local_9[3i];
        let _e383 = local_9;
        let _e385 = (-(_e363.xy) + _e383.xy);
        local_9 = vec4<f32>(_e385.x, _e385.y, _e383.z, _e383.w);
        let _e392 = local_12[3i];
        local_12[3i] = (-(_e392) + max(_e378, _e379));
        let _e396 = local_9[1i];
        let _e398 = local_7[2i];
        local_10[3i] = (_e396 + _e398);
        let _e401 = local_7[2i];
        let _e403 = local_9[0i];
        local_12[2i] = (_e401 + _e403);
        let _e405 = local_12[2i];
        let _e406 = local_12[2i];
        local_9[0i] = max(_e405, _e406);
        let _e408 = local_10[3i];
        let _e409 = local_10[3i];
        local_9[1i] = max(_e408, _e409);
    }
    let _e413 = global_26.member[33u];
    if ((_e413.x & 256u) != 0u) {
        let _e417 = local_9;
        let _e421 = global_26.member[51u];
        let _e426 = textureSampleLevel(tex2d16_, samp16_, _e417.xy, bitcast<f32>(_e421.x));
        local_15[0i] = _e426.x;
        let _e429 = local_12;
        let _e433 = global_26.member[51u];
        let _e438 = textureSampleLevel(tex2d16_, samp16_, _e429.zw, bitcast<f32>(_e433.x));
        local_15[2i] = _e438.x;
        let _e441 = local_10;
        let _e445 = global_26.member[51u];
        let _e450 = textureSampleLevel(tex2d16_, samp16_, _e441.yw, bitcast<f32>(_e445.x));
        local_9[0i] = _e450.x;
        let _e453 = local_9;
        let _e457 = global_26.member[51u];
        let _e462 = textureSampleLevel(tex2d16_, samp16_, _e453.zw, bitcast<f32>(_e457.x));
        local_9[1i] = _e462.x;
        let _e465 = local_9;
        let _e466 = _e465.yx;
        let _e476 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e466 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e466) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_9 = vec4<f32>(_e465.x, _e465.y, _e476.x, _e476.y);
        let _e483 = local_9[2i];
        local_9[2i] = trunc(_e483);
        let _e486 = local_9[3i];
        local_14[0i] = trunc(_e486);
    }
    let _e491 = global_26.member[33u];
    if ((_e491.x & 256u) != 0u) {
        let _e496 = local_14[0i];
        let _e498 = local_6[1i];
        local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e496 * _e498)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e496) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e498) & 2139095040u) == 0u))) != 0i)));
        let _e514 = local_6[1i];
        let _e516 = local_9[2i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e514 * _e516)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e514) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e516) & 2139095040u) == 0u))) != 0i)));
        let _e532 = local_10;
        let _e535 = local_9;
        let _e537 = (-(_e532.wy) + _e535.xy);
        let _e538 = local_15;
        let _e543 = vec4<f32>(_e538.x, _e537.x, _e538.z, _e537.y);
        local_15 = _e543;
        local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e543 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e543) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e555 = local_13[1i];
        local_14[1i] = trunc(_e555);
        let _e559 = local_13[2i];
        local_9[3i] = trunc(_e559);
        let _e563 = local_13[0i];
        local_16[3i] = trunc(_e563);
        let _e566 = local_16[3i];
        let _e567 = local_6[1i];
        local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e566 * _e567)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e566) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e567) & 2139095040u) == 0u))) != 0i)));
        let _e583 = local_6[1i];
        let _e584 = local_9[3i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e583 * _e584)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e584) & 2139095040u) == 0u))) != 0i)));
    }
    let _e602 = global_26.member[33u];
    if ((_e602.x & 256u) != 0u) {
        let _e606 = local_9;
        let _e609 = local_15;
        let _e611 = (-(_e606.yx) + _e609.xz);
        let _e612 = local_14;
        let _e617 = vec4<f32>(_e612.x, _e612.y, _e611.x, _e611.y);
        local_14 = _e617;
        let _e619 = local_13[3i];
        local_9[0i] = trunc(_e619);
        let _e622 = _e617.zyw;
        let _e632 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e622 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e622) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e633 = local_13;
        local_13 = vec4<f32>(_e632.x, _e632.y, _e632.z, _e633.w);
        let _e640 = local_8[3i];
        let _e641 = local_9[0i];
        local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e640 * _e641)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e640) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e641) & 2139095040u) == 0u))) != 0i)));
        let _e657 = local_13[2i];
        local_9[1i] = trunc(_e657);
        let _e661 = local_13[0i];
        local_16[2i] = trunc(_e661);
        let _e664 = local_16[2i];
        let _e665 = local_8[3i];
        local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e664 * _e665)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e664) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e665) & 2139095040u) == 0u))) != 0i)));
        let _e681 = local_8[3i];
        let _e682 = local_9[1i];
        local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e681 * _e682)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e681) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e682) & 2139095040u) == 0u))) != 0i)));
        let _e699 = local_17[3i];
        let _e701 = local_8[1i];
        local_11[3i] = min(_e699, _e701);
        let _e704 = local_8[1i];
        let _e706 = local_10[2i];
        local_10[1i] = (_e704 - _e706);
        let _e710 = local_13;
        let _e713 = (_e609.yw + -(_e710.yw));
        local_15 = vec4<f32>(_e713.x, _e609.y, _e609.z, _e713.y);
        let _e719 = local_8[1i];
        let _e721 = local_10[0i];
        local_10[3i] = (_e719 - _e721);
    }
    let _e726 = global_26.member[33u];
    if ((_e726.x & 256u) != 0u) {
        let _e730 = local_10;
        let _e731 = _e730.yy;
        let _e732 = local_14;
        let _e733 = _e732.xy;
        let _e740 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e731) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e747 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e731 * _e733)), vec2<u32>(0u, 0u), ((_e740 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e733) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e748 = local_15;
        let _e750 = local_9[3i];
        let _e751 = local_9[3i];
        let _e752 = max(_e750, _e751);
        let _e753 = local_9;
        let _e754 = _e753.xz;
        let _e764 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e731 * _e754)), vec2<u32>(0u, 0u), ((_e740 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e754) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e765 = local_13;
        local_13 = vec4<f32>(_e765.x, _e765.y, _e764.x, _e764.y);
        let _e772 = local_10[2i];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e772 * _e752)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e772) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e752) & 2139095040u) == 0u))) != 0i)));
        let _e788 = _e748.xw;
        let _e798 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e788 * _e731)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e788) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e740) != vec2<i32>(0i, 0i))));
        let _e803 = vec4<f32>(_e798.x, _e747.x, _e747.y, _e798.y);
        local_15 = _e803;
        let _e805 = local_9[1i];
        let _e806 = local_9[1i];
        let _e807 = max(_e805, _e806);
        let _e809 = local_12;
        let _e812 = (_e732.wz + -(_e809.zw));
        let _e813 = local_16;
        local_16 = vec4<f32>(_e812.x, _e812.y, _e813.z, _e813.w);
        let _e819 = local_10[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e819 * _e807)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e819) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e807) & 2139095040u) == 0u))) != 0i)));
        let _e835 = local_13;
        let _e836 = _e835.xywz;
        let _e837 = _e730.wwww;
        local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e836 * _e837)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e836) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e837) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e852 = _e803.xyz;
        let _e853 = _e730.xxx;
        let _e867 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e852 * _e853)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e852) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e853) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_13 = vec4<f32>(_e867.x, _e867.y, _e867.z, _e835.w);
        let _e874 = local_14[3i];
        let _e876 = local_14[1i];
        local_12[2i] = (_e874 + _e876);
    }
    let _e881 = global_26.member[33u];
    if ((_e881.x & 256u) != 0u) {
        let _e885 = local_16;
        let _e886 = local_10;
        let _e887 = _e886.zzzz;
        let _e903 = local_14[2i];
        let _e905 = local_14[0i];
        local_12[3i] = (_e903 + _e905);
        let _e908 = local_12;
        let _e910 = local_13;
        let _e912 = (_e908.zw + _e910.zy);
        let _e913 = local_14;
        local_14 = vec4<f32>(_e912.x, _e913.y, _e912.y, _e913.w);
        let _e920 = local_15[3i];
        let _e921 = local_15[3i];
        let _e922 = max(_e920, _e921);
        let _e923 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e885 * _e887)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e885) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e887) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e924 = _e886.xwxx;
        let _e938 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e923 * _e924)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e923) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e924) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e940 = local_10[3i];
        local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e940 * _e922)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e940) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e922) & 2139095040u) == 0u))) != 0i)));
        let _e956 = local_14;
        let _e959 = (_e956.xyz + _e938.wyz);
        local_9 = vec4<f32>(_e938.x, _e959.x, _e959.y, _e959.z);
        let _e966 = local_9[2i];
        let _e968 = local_13[0i];
        local_10[0i] = (_e966 + _e968);
        let _e971 = local_10[0i];
        let _e973 = local_9[0i];
        local_9[0i] = (_e971 + _e973);
    }
    let _e977 = global_26.member[33u];
    if ((_e977.x & 256u) != 0u) {
        let _e981 = local_9;
        let _e984 = (_e981.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e995 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e984 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e984) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e996 = local_11;
        let _e997 = _e996.www;
        let _e1011 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e995 * _e997)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e995) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_9 = vec4<f32>(_e1011.x, _e1011.y, _e1011.z, _e981.w);
        let _e1017 = _e1011.yxz;
        let _e1029 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1017 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e996.xyz);
        local_11 = vec4<f32>(_e1029.x, _e1029.y, _e1029.z, _e996.w);
    }
    let _e1035 = local_11;
    let _e1040 = vec4<f32>(_e1035.x, _e1035.y, _e1035.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_9 = _e1040;
    local_13 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e131 * vec4<f32>(765.00586f, 765.00586f, 765.00586f, 765.00586f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e131) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1052 = local_13[1i];
    let _e1056 = i32(clamp(floor((_e1052 + 0.5f)), -256f, 255f));
    let _e1057 = _e130.wwww;
    let _e1067 = (u32(bitcast<u32>(i32(((64i + min(_e1056, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1072 = global_25.member[select(255u, _e1067, (_e1067 < 256u))];
    let _e1074 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1072, vec4((_e1056 < 192i))).wxyz;
    let _e1081 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1057) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1089 = (1i + _e1056);
    let _e1099 = (u32(bitcast<u32>(i32(((64i + min(_e1089, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1104 = global_25.member[select(255u, _e1099, (_e1099 < 256u))];
    let _e1106 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1104, vec4((_e1089 < 192i))).wxyz;
    let _e1117 = (2i + _e1056);
    let _e1127 = (u32(bitcast<u32>(i32(((64i + min(_e1117, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1132 = global_25.member[select(255u, _e1127, (_e1127 < 256u))];
    let _e1134 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1132, vec4((_e1117 < 192i))).wxyz;
    let _e1146 = local_13[0i];
    let _e1150 = i32(clamp(floor((_e1146 + 0.5f)), -256f, 255f));
    let _e1151 = _e130.zzzz;
    let _e1152 = (2i + _e1150);
    let _e1162 = (u32(bitcast<u32>(i32(((64i + min(_e1152, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1167 = global_25.member[select(255u, _e1162, (_e1162 < 256u))];
    let _e1169 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1167, vec4((_e1152 < 192i))).wzxy;
    let _e1176 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1151) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1186 = (1i + _e1150);
    let _e1196 = (u32(bitcast<u32>(i32(((64i + min(_e1186, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1201 = global_25.member[select(255u, _e1196, (_e1196 < 256u))];
    let _e1203 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1201, vec4((_e1186 < 192i))).wzxy;
    let _e1225 = (u32(bitcast<u32>(i32(((64i + min(_e1150, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1230 = global_25.member[select(255u, _e1225, (_e1225 < 256u))];
    let _e1232 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1230, vec4((_e1150 < 192i))).wzxy;
    let _e1246 = local_13[3i];
    let _e1250 = i32(clamp(floor((_e1246 + 0.5f)), -256f, 255f));
    let _e1251 = _e130.yyyy;
    let _e1261 = (u32(bitcast<u32>(i32(((64i + min(_e1250, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1266 = global_25.member[select(255u, _e1261, (_e1261 < 256u))];
    let _e1268 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1266, vec4((_e1250 < 192i))).xwyz;
    let _e1275 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1251) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1285 = (1i + _e1250);
    let _e1295 = (u32(bitcast<u32>(i32(((64i + min(_e1285, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1300 = global_25.member[select(255u, _e1295, (_e1295 < 256u))];
    let _e1302 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1300, vec4((_e1285 < 192i))).xwyz;
    let _e1315 = (2i + _e1250);
    let _e1325 = (u32(bitcast<u32>(i32(((64i + min(_e1315, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1330 = global_25.member[select(255u, _e1325, (_e1325 < 256u))];
    let _e1332 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1330, vec4((_e1315 < 192i))).xwyz;
    let _e1346 = local_13[2i];
    let _e1350 = i32(clamp(floor((_e1346 + 0.5f)), -256f, 255f));
    let _e1351 = _e130.xxxx;
    let _e1352 = (2i + _e1350);
    let _e1362 = (u32(bitcast<u32>(i32(((64i + min(_e1352, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1367 = global_25.member[select(255u, _e1362, (_e1362 < 256u))];
    let _e1369 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1367, vec4((_e1352 < 192i))).yxwz;
    let _e1376 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1351) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    let _e1385 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1351 * _e1369)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1376 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1369) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1251 * _e1332)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1275 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1151 * _e1169)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1176 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1169) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1057 * _e1134)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1081 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1134) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    local_11 = _e1385;
    let _e1386 = (1i + _e1350);
    let _e1396 = (u32(bitcast<u32>(i32(((64i + min(_e1386, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1401 = global_25.member[select(255u, _e1396, (_e1396 < 256u))];
    let _e1403 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1401, vec4((_e1386 < 192i))).yxwz;
    let _e1425 = (u32(bitcast<u32>(i32(((64i + min(_e1350, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1430 = global_25.member[select(255u, _e1425, (_e1425 < 256u))];
    let _e1432 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1430, vec4((_e1350 < 192i))).yxwz;
    let _e1444 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1351 * _e1432)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1376 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1432) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1251 * _e1268)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1275 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1268) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1151 * _e1232)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1176 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1232) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1057 * _e1074)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1081 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1074) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw);
    local_10 = _e1444;
    let _e1445 = _e1444.wyxz;
    let _e1455 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1040) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1445 * _e1040)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1445) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1455) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1461 = local_3[0i];
    let _e1463 = local_3[1i];
    let _e1466 = local_3[2i];
    let _e1469 = local_3[3i];
    local_10[0i] = (((_e1461 + _e1463) + _e1466) + _e1469);
    let _e1472 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1351 * _e1403)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1376 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1403) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1251 * _e1302)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1275 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1302) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1151 * _e1203)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1176 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1203) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1057 * _e1106)), vec4<u32>(0u, 0u, 0u, 0u), ((_e1081 | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1106) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).xwyz).zxwy).zxyw).wyxz;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1472 * _e1040)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1472) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1455) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1484 = local_2[0i];
    let _e1486 = local_2[1i];
    let _e1489 = local_2[2i];
    let _e1492 = local_2[3i];
    local_10[1i] = (((_e1484 + _e1486) + _e1489) + _e1492);
    let _e1495 = _e1385.wyxz;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1495 * _e1040)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1495) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1455) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1507 = local_1[0i];
    let _e1509 = local_1[1i];
    let _e1512 = local_1[2i];
    let _e1515 = local_1[3i];
    local_9[0i] = (((_e1507 + _e1509) + _e1512) + _e1515);
    let _e1518 = local_9;
    let _e1519 = _e1518.xxxx;
    let _e1525 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1526 = _e1525.xyzw;
    let _e1546 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1549 = local_10;
    let _e1550 = _e1549.yyyy;
    let _e1556 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1557 = _e1556.xyzw;
    let _e1572 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1550 * _e1557)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1550) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1557) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1519 * _e1526)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1519) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1526) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1546.xyzw));
    local_9 = _e1572;
    let _e1573 = _e1549.xxxx;
    let _e1579 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1580 = _e1579.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1573 * _e1580)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1573) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1580) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1572);
    let _e1596 = local_12;
    let _e1597 = _e1596.xy;
    let _e1598 = max(_e1597, _e1597);
    let _e1607 = global_26.member[36u];
    phi_1522_ = f32();
    if (_e1607.x != 0u) {
        let _e1610 = local;
        let _e1613 = global_26.member[35u];
        phi_1522_ = dot(_e1610, bitcast<vec4<f32>>(_e1613.xyzw));
    }
    let _e1618 = phi_1522_;
    let _e1621 = global_26.member[34u];
    let _e1625 = local[3i];
    let _e1627 = local;
    let _e1629 = (_e1627.xy + (bitcast<vec2<f32>>(_e1621.zw) * _e1625));
    let _e1634 = vec4<f32>(_e1629.x, _e1629.y, _e1627.z, _e1627.w);
    local = _e1634;
    global_6 = vec4<f32>(_e1634.x, -(_e1629.y), _e1634.z, _e1634.w);
    global_7 = vec4<f32>(_e1598.x, _e1598.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e112, _e112);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1618;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(19) param_1: vec4<f32>, @location(18) param_2: vec4<f32>, @location(13) param_3: vec4<f32>, @location(17) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
