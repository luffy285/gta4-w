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
var<uniform> global_24: type_17;
@group(0) @binding(2) 
var<uniform> global_25: type_19;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var local_7: vec3<f32>;
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
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
    var phi_227_: vec4<f32>;
    var phi_1007_: vec4<f32>;
    var phi_1221_: f32;

    let _e108 = global_1;
    let _e109 = global_2;
    let _e110 = global_3;
    let _e111 = global_4;
    local = _e109;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(0.007890625f, 65536f, 0.0078125f, 0f);
    local_9 = vec4<f32>(765.00586f, 126.73267f, 0.50789064f, -128f);
    local_10 = vec4<f32>(0f, 1f, 0.00390625f, 256f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_17 = vec4<f32>(0f, 0f, 0f, 0f);
    local_18 = vec4<f32>(0f, 0f, 0f, 0f);
    local_19 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e118 = local[0i];
    local_12[1i] = _e118;
    let _e122 = global_25.member[33u];
    if ((u32(_e122.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_227_ = _e110.yxwz;
    } else {
        phi_227_ = _e110;
    }
    let _e132 = phi_227_;
    let _e133 = local_12;
    local_12 = vec4<f32>(_e132.x, _e133.y, _e132.y, _e133.w);
    let _e141 = global_25.member[33u];
    if ((_e141.x & 256u) != 0u) {
        let _e145 = _e108.zxy;
        let _e151 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e145) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e145 * _e145)), vec3<u32>(0u, 0u, 0u), ((_e151 | _e151) != vec3<i32>(0i, 0i, 0i))));
        let _e157 = local_7[0i];
        let _e159 = local_7[1i];
        let _e162 = local_7[2i];
        local_11[0i] = ((_e157 + _e159) + _e162);
        let _e170 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e173 = -(0x1.fffffep+127f);
        local_13[3i] = clamp((1f / _e170.x), _e173, 0x1.fffffep+127f);
        let _e176 = local_11[0i];
        local_11[1i] = clamp(inverseSqrt(abs(_e176)), _e173, 0x1.fffffep+127f);
        let _e181 = local_11;
        let _e182 = _e181.yyy;
        let _e192 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e182 * _e145)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e151) != vec3<i32>(0i, 0i, 0i))));
        let _e193 = local_13;
        let _e198 = vec4<f32>(_e192.x, _e192.y, _e192.z, _e193.w);
        local_13 = _e198;
        let _e199 = local_11[0i];
        local_11[1i] = sqrt(abs(_e199));
        let _e202 = _e192.yz;
        let _e208 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e202) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e202 * _e202)), vec2<u32>(0u, 0u), ((_e208 | _e208) != vec2<i32>(0i, 0i))));
        let _e214 = local_6[0i];
        let _e216 = local_6[1i];
        let _e219 = local_10[0i];
        local_11[0i] = ((_e214 + _e216) + _e219);
        let _e222 = local_13[0i];
        let _e225 = local_10[1i];
        local_19[0i] = (-(_e222) + _e225);
        let _e228 = local_11[0i];
        local_11[0i] = clamp(inverseSqrt(abs(_e228)), _e173, 0x1.fffffep+127f);
        let _e232 = _e198.zyw;
        let _e233 = local_11;
        let _e234 = _e233.xxy;
        let _e248 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e232 * _e234)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e232) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e234) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e249 = local_19;
        local_19 = vec4<f32>(_e249.x, _e248.x, _e248.y, _e248.z);
    }
    let _e257 = global_25.member[33u];
    if ((_e257.x & 256u) != 0u) {
        let _e261 = local_19;
        let _e262 = _e261.xxzy;
        let _e272 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e262 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e262) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e273 = _e272.zw;
        let _e274 = _e272.yx;
        let _e289 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e273 * _e274)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e273) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e274) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e299 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e301 = (_e299.xy + vec2<f32>(0.5f, 0.5f));
        local_11 = vec4<f32>(_e299.x, _e299.y, _e301.x, _e301.y);
        let _e307 = _e301.yx;
        let _e317 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e307 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e307) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e320 = fract(abs(_e317.xy));
        local_13 = vec4<f32>(_e320.x, _e320.y, _e317.x, _e317.y);
    }
    let _e328 = global_25.member[33u];
    if ((_e328.x & 256u) != 0u) {
        let _e332 = local_13;
        let _e335 = _e332.xy;
        let _e337 = select(-(_e335), _e335, (_e332.zw >= vec2<f32>(0f, 0f)));
        local_13 = vec4<f32>(_e337.x, _e332.y, _e337.y, _e332.w);
        let _e343 = _e337.yx;
        let _e353 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e343 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e343) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e354 = local_14;
        local_14 = vec4<f32>(_e353.x, _e353.y, _e354.z, _e354.w);
        let _e361 = local_11[2i];
        let _e363 = local_14[0i];
        local_13[1i] = (_e361 + -(_e363));
        let _e368 = local_11[3i];
        let _e369 = local_11[3i];
        let _e373 = local_11;
        let _e375 = (-(_e353.xy) + _e373.xy);
        local_11 = vec4<f32>(_e375.x, _e375.y, _e373.z, _e373.w);
        let _e382 = local_14[1i];
        local_14[1i] = (-(_e382) + max(_e368, _e369));
        let _e386 = local_11[1i];
        let _e388 = local_9[2i];
        local_13[3i] = (_e386 + _e388);
        let _e391 = local_9[2i];
        let _e393 = local_11[0i];
        local_14[0i] = (_e391 + _e393);
        let _e395 = local_14[0i];
        let _e396 = local_14[0i];
        local_11[0i] = max(_e395, _e396);
        let _e398 = local_13[3i];
        let _e399 = local_13[3i];
        local_11[1i] = max(_e398, _e399);
    }
    let _e403 = global_25.member[33u];
    if ((_e403.x & 256u) != 0u) {
        let _e407 = local_11;
        let _e411 = global_25.member[51u];
        let _e416 = textureSampleLevel(tex2d16_, samp16_, _e407.xy, bitcast<f32>(_e411.x));
        local_16[0i] = _e416.x;
        let _e419 = local_14;
        let _e423 = global_25.member[51u];
        let _e428 = textureSampleLevel(tex2d16_, samp16_, _e419.xy, bitcast<f32>(_e423.x));
        local_16[2i] = _e428.x;
        let _e431 = local_13;
        let _e435 = global_25.member[51u];
        let _e440 = textureSampleLevel(tex2d16_, samp16_, _e431.yw, bitcast<f32>(_e435.x));
        local_11[0i] = _e440.x;
        let _e443 = local_11;
        let _e447 = global_25.member[51u];
        let _e452 = textureSampleLevel(tex2d16_, samp16_, _e443.zw, bitcast<f32>(_e447.x));
        local_11[1i] = _e452.x;
        let _e455 = local_11;
        let _e456 = _e455.yx;
        let _e466 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e456 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e456) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_11 = vec4<f32>(_e455.x, _e455.y, _e466.x, _e466.y);
        let _e473 = local_11[2i];
        local_11[2i] = trunc(_e473);
        let _e476 = local_11[3i];
        local_18[0i] = trunc(_e476);
    }
    let _e481 = global_25.member[33u];
    if ((_e481.x & 256u) != 0u) {
        let _e486 = local_18[0i];
        let _e488 = local_8[1i];
        local_13[3i] = bitcast<f32>(select(bitcast<u32>((_e486 * _e488)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e486) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e488) & 2139095040u) == 0u))) != 0i)));
        let _e504 = local_8[1i];
        let _e506 = local_11[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e504 * _e506)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e504) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e506) & 2139095040u) == 0u))) != 0i)));
        let _e522 = local_13;
        let _e525 = local_11;
        let _e527 = (-(_e522.wy) + _e525.xy);
        let _e528 = local_16;
        let _e533 = vec4<f32>(_e528.x, _e527.x, _e528.z, _e527.y);
        local_16 = _e533;
        local_14 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e533 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e533) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e545 = local_14[1i];
        local_18[1i] = trunc(_e545);
        let _e549 = local_14[2i];
        local_11[3i] = trunc(_e549);
        let _e553 = local_14[0i];
        local_17[3i] = trunc(_e553);
        let _e556 = local_17[3i];
        let _e557 = local_8[1i];
        local_11[1i] = bitcast<f32>(select(bitcast<u32>((_e556 * _e557)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e556) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e557) & 2139095040u) == 0u))) != 0i)));
        let _e573 = local_8[1i];
        let _e574 = local_11[3i];
        local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e573 * _e574)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e574) & 2139095040u) == 0u))) != 0i)));
    }
    let _e592 = global_25.member[33u];
    if ((_e592.x & 256u) != 0u) {
        let _e596 = local_11;
        let _e599 = local_16;
        let _e601 = (-(_e596.yx) + _e599.xz);
        let _e602 = local_18;
        let _e607 = vec4<f32>(_e602.x, _e602.y, _e601.x, _e601.y);
        local_18 = _e607;
        let _e609 = local_14[3i];
        local_11[0i] = trunc(_e609);
        let _e612 = _e607.zyw;
        let _e622 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e612 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e612) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e623 = local_14;
        local_14 = vec4<f32>(_e622.x, _e622.y, _e622.z, _e623.w);
        let _e630 = local_10[3i];
        let _e631 = local_11[0i];
        local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e630 * _e631)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e630) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e631) & 2139095040u) == 0u))) != 0i)));
        let _e647 = local_14[2i];
        local_11[1i] = trunc(_e647);
        let _e651 = local_14[0i];
        local_17[2i] = trunc(_e651);
        let _e654 = local_17[2i];
        let _e655 = local_10[3i];
        local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e654 * _e655)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e654) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e655) & 2139095040u) == 0u))) != 0i)));
        let _e671 = local_10[3i];
        let _e672 = local_11[1i];
        local_15[0i] = bitcast<f32>(select(bitcast<u32>((_e671 * _e672)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e671) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672) & 2139095040u) == 0u))) != 0i)));
        let _e689 = local_19[3i];
        let _e691 = local_10[1i];
        local_12[3i] = min(_e689, _e691);
        let _e694 = local_10[1i];
        let _e696 = local_13[2i];
        local_13[1i] = (_e694 - _e696);
        let _e700 = local_14;
        let _e703 = (_e599.yw + -(_e700.yw));
        let _e704 = local_15;
        local_15 = vec4<f32>(_e704.x, _e704.y, _e703.x, _e703.y);
        let _e710 = local_10[1i];
        let _e712 = local_13[0i];
        local_13[3i] = (_e710 - _e712);
    }
    let _e717 = global_25.member[33u];
    if ((_e717.x & 256u) != 0u) {
        let _e721 = local_13;
        let _e722 = _e721.yy;
        let _e723 = local_18;
        let _e724 = _e723.xy;
        let _e731 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e722) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e738 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e722 * _e724)), vec2<u32>(0u, 0u), ((_e731 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e724) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e740 = local_11[3i];
        let _e741 = local_11[3i];
        let _e742 = max(_e740, _e741);
        let _e743 = local_11;
        let _e744 = _e743.xz;
        let _e754 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e722 * _e744)), vec2<u32>(0u, 0u), ((_e731 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e744) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e755 = local_14;
        local_14 = vec4<f32>(_e755.x, _e755.y, _e754.x, _e754.y);
        let _e762 = local_13[2i];
        local_14[0i] = bitcast<f32>(select(bitcast<u32>((_e762 * _e742)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e762) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u))) != 0i)));
        let _e778 = local_15;
        let _e779 = _e778.zw;
        let _e789 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e779 * _e722)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e779) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e731) != vec2<i32>(0i, 0i))));
        let _e794 = vec4<f32>(_e789.x, _e738.x, _e738.y, _e789.y);
        local_16 = _e794;
        let _e796 = local_11[1i];
        let _e797 = local_11[1i];
        let _e798 = max(_e796, _e797);
        let _e802 = (_e723.wz + -(_e778.xy));
        let _e803 = local_17;
        local_17 = vec4<f32>(_e802.x, _e802.y, _e803.z, _e803.w);
        let _e809 = local_13[2i];
        local_14[1i] = bitcast<f32>(select(bitcast<u32>((_e809 * _e798)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e809) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e798) & 2139095040u) == 0u))) != 0i)));
        let _e825 = local_14;
        let _e826 = _e825.yxwz;
        let _e827 = _e721.wwww;
        local_15 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e826 * _e827)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e826) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e827) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e842 = _e794.xyz;
        let _e843 = _e721.xxx;
        let _e857 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e842 * _e843)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e842) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e843) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_14 = vec4<f32>(_e857.x, _e857.y, _e857.z, _e825.w);
        let _e864 = local_15[3i];
        let _e866 = local_15[0i];
        local_15[0i] = (_e864 + _e866);
    }
    let _e870 = global_25.member[33u];
    if ((_e870.x & 256u) != 0u) {
        let _e874 = local_17;
        let _e875 = local_13;
        let _e876 = _e875.zzzz;
        let _e892 = local_15[2i];
        let _e894 = local_15[1i];
        local_15[1i] = (_e892 + _e894);
        let _e896 = local_15;
        let _e898 = local_14;
        let _e900 = (_e896.xy + _e898.zy);
        local_15 = vec4<f32>(_e900.x, _e896.y, _e900.y, _e896.w);
        let _e907 = local_16[3i];
        let _e908 = local_16[3i];
        let _e909 = max(_e907, _e908);
        let _e910 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e874 * _e876)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e874) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e876) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e911 = _e875.xwxx;
        let _e925 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e910 * _e911)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e910) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e911) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e927 = local_13[3i];
        local_15[1i] = bitcast<f32>(select(bitcast<u32>((_e927 * _e909)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e927) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e909) & 2139095040u) == 0u))) != 0i)));
        let _e942 = local_15;
        let _e945 = (_e942.xyz + _e925.wyz);
        local_11 = vec4<f32>(_e925.x, _e945.x, _e945.y, _e945.z);
        let _e952 = local_11[2i];
        let _e954 = local_14[0i];
        local_13[0i] = (_e952 + _e954);
        let _e957 = local_13[0i];
        let _e959 = local_11[0i];
        local_11[0i] = (_e957 + _e959);
    }
    let _e963 = global_25.member[33u];
    phi_1007_ = vec4<f32>(_e108.x, _e108.y, _e108.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if ((_e963.x & 256u) != 0u) {
        let _e967 = local_11;
        let _e970 = (_e967.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e981 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e970 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e982 = local_12;
        let _e983 = _e982.www;
        let _e997 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e981 * _e983)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e981) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_11 = vec4<f32>(_e997.x, _e997.y, _e997.z, _e967.w);
        let _e1003 = _e997.xzy;
        let _e1015 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1003 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1003) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e108.xyz);
        phi_1007_ = vec4<f32>(_e1015.x, _e1015.y, _e1015.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e1022 = phi_1007_;
    let _e1024 = local_9[0i];
    let _e1025 = local_12[1i];
    local_11[0i] = bitcast<f32>(select(bitcast<u32>((_e1024 * _e1025)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1024) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1025) & 2139095040u) == 0u))) != 0i)));
    let _e1041 = local_11[0i];
    let _e1045 = i32(clamp(floor((_e1041 + 0.5f)), -256f, 255f));
    let _e1050 = vec4<f32>(_e1022.z, _e1022.x, _e1022.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_11 = _e1050;
    let _e1060 = (u32(bitcast<u32>(i32(((64i + min(_e1045, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1065 = global_24.member[select(255u, _e1060, (_e1060 < 256u))];
    let _e1067 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1065, vec4((_e1045 < 192i))).zxyw;
    let _e1077 = select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1050) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)));
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1067 * _e1050)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1067) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1077) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1083 = local_5[0i];
    let _e1085 = local_5[1i];
    let _e1088 = local_5[2i];
    let _e1091 = local_5[3i];
    local_12[1i] = (((_e1083 + _e1085) + _e1088) + _e1091);
    let _e1093 = (1i + _e1045);
    let _e1103 = (u32(bitcast<u32>(i32(((64i + min(_e1093, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1108 = global_24.member[select(255u, _e1103, (_e1103 < 256u))];
    let _e1110 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1108, vec4((_e1093 < 192i))).zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1110 * _e1050)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1110) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1077) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1122 = local_4[0i];
    let _e1124 = local_4[1i];
    let _e1127 = local_4[2i];
    let _e1130 = local_4[3i];
    local_12[3i] = (((_e1122 + _e1124) + _e1127) + _e1130);
    let _e1133 = (2i + _e1045);
    let _e1143 = (u32(bitcast<u32>(i32(((64i + min(_e1133, 191i)) * 16i)))) >> bitcast<u32>(4u));
    let _e1148 = global_24.member[select(255u, _e1143, (_e1143 < 256u))];
    let _e1150 = select(vec4<f32>(0f, 0f, 0f, 0f), _e1148, vec4((_e1133 < 192i))).zxyw;
    local_3 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1150 * _e1050)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1150) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | _e1077) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1162 = local_3[0i];
    let _e1164 = local_3[1i];
    let _e1167 = local_3[2i];
    let _e1170 = local_3[3i];
    local_11[0i] = (((_e1162 + _e1164) + _e1167) + _e1170);
    let _e1172 = local_11;
    let _e1173 = _e1172.xxxx;
    let _e1179 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1180 = _e1179.xyzw;
    let _e1200 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1203 = local_12;
    let _e1204 = _e1203.wwww;
    let _e1210 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1211 = _e1210.xyzw;
    let _e1226 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1204 * _e1211)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1204) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1211) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1173 * _e1180)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1173) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1180) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1200.xyzw));
    local_11 = _e1226;
    let _e1227 = _e1203.yyyy;
    let _e1233 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1234 = _e1233.xyzw;
    local_2 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1227 * _e1234)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1227) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1234) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1226);
    let _e1250 = _e1203.xz;
    let _e1251 = max(_e1250, _e1250);
    let _e1257 = _e111.xyzz;
    let _e1258 = max(_e1257, _e1257);
    let _e1259 = local_1;
    local_1 = vec4<f32>(_e1258.x, _e1258.y, _e1258.z, _e1259.w);
    local_1[3i] = 1f;
    let _e1268 = global_25.member[36u];
    phi_1221_ = f32();
    if (_e1268.x != 0u) {
        let _e1271 = local_2;
        let _e1274 = global_25.member[35u];
        phi_1221_ = dot(_e1271, bitcast<vec4<f32>>(_e1274.xyzw));
    }
    let _e1279 = phi_1221_;
    let _e1282 = global_25.member[34u];
    let _e1286 = local_2[3i];
    let _e1288 = local_2;
    let _e1290 = (_e1288.xy + (bitcast<vec2<f32>>(_e1282.zw) * _e1286));
    let _e1295 = vec4<f32>(_e1290.x, _e1290.y, _e1288.z, _e1288.w);
    local_2 = _e1295;
    let _e1296 = local_1;
    global_5 = vec4<f32>(_e1295.x, -(_e1290.y), _e1295.z, _e1295.w);
    global_6 = vec4<f32>(_e1251.x, _e1251.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_22 = _e1296;
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1279;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(18) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(17) param_3: vec4<f32>) -> VertexOutput {
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
