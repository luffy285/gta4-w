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
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_9: type_17;
@group(0) @binding(2) 
var<uniform> global_10: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_692_: bool;
    var phi_705_: bool;
    var phi_706_: bool;
    var phi_719_: bool;
    var phi_720_: bool;
    var phi_733_: bool;
    var phi_734_: bool;
    var phi_755_: bool;
    var phi_756_: bool;
    var phi_757_: bool;
    var phi_770_: bool;
    var phi_771_: bool;
    var phi_777_: bool;
    var phi_832_: u32;
    var phi_838_: u32;
    var phi_844_: u32;
    var phi_854_: u32;
    var phi_855_: u32;
    var phi_860_: u32;
    var phi_861_: u32;
    var local_17: u32;

    let _e91 = global;
    let _e92 = global_1;
    let _e93 = global_2;
    let _e94 = global_3;
    let _e95 = global_4;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(-0.5f, 0.001953125f, 0.5f, 1f);
    local_10 = _e92;
    local_12 = _e94;
    local_13 = _e95;
    let _e100 = global_10.member[46u];
    let _e108 = global_10.member[47u];
    let _e113 = textureSampleBias(tex2d1_, samp1_, _e92.xy, bitcast<f32>(_e108.y));
    local_14 = _e113;
    let _e114 = _e93.zxy;
    let _e120 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e114) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e114 * _e114)), vec3<u32>(0u, 0u, 0u), ((_e120 | _e120) != vec3<i32>(0i, 0i, 0i))));
    let _e126 = local_8[0i];
    let _e128 = local_8[1i];
    let _e131 = local_8[2i];
    local_10[2i] = ((_e126 + _e128) + _e131);
    let _e134 = _e94.zxy;
    let _e140 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e134) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e134 * _e134)), vec3<u32>(0u, 0u, 0u), ((_e140 | _e140) != vec3<i32>(0i, 0i, 0i))));
    let _e146 = local_7[0i];
    let _e148 = local_7[1i];
    let _e151 = local_7[2i];
    local_10[3i] = ((_e146 + _e148) + _e151);
    let _e154 = _e113.zxy;
    let _e160 = global_9.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e161 = _e160.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e154 * _e161)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e154) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e161) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e177 = local_6[0i];
    let _e179 = local_6[1i];
    let _e182 = local_6[2i];
    local_12[3i] = ((_e177 + _e179) + _e182);
    let _e185 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e185)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e189 = local_10;
    let _e190 = _e189.www;
    let _e191 = local_12;
    let _e192 = _e191.xyz;
    let _e206 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e190 * _e192)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e190) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e192) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e206.x, _e206.y, _e206.z, _e191.w);
    let _e212 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e212)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e216 = local_10;
    let _e217 = _e216.zzz;
    let _e218 = _e93.xyz;
    let _e232 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e217 * _e218)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e218) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_15 = vec4<f32>(_e232.x, _e232.y, _e232.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e239 = -(_e206.zxyy);
    let _e244 = vec4<f32>(_e239.x, _e239.y, _e239.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e246 = -(_e206.zxy);
    let _e247 = _e232.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e246 * _e247)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e246) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e263 = local_5[0i];
    let _e265 = local_5[1i];
    let _e268 = local_5[2i];
    local_15[3i] = ((_e263 + _e265) + _e268);
    let _e271 = local_15;
    let _e272 = _e271.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e272 * _e244)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e272) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e244) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e288 = local_4[0i];
    let _e290 = local_4[1i];
    let _e293 = local_4[2i];
    let _e296 = local_4[3i];
    local_10[3i] = (((_e288 + _e290) + _e293) + _e296);
    let _e299 = local_14[3i];
    let _e300 = local_14[3i];
    local_10[2i] = max(_e299, _e300);
    let _e303 = -(_e271.xyz);
    let _e304 = local_10;
    let _e305 = _e304.www;
    let _e322 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e303 * _e305)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e303) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e206.xyz));
    let _e323 = _e322.zxy;
    let _e329 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e323) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e323 * _e323)), vec3<u32>(0u, 0u, 0u), ((_e329 | _e329) != vec3<i32>(0i, 0i, 0i))));
    let _e335 = local_3[0i];
    let _e337 = local_3[1i];
    let _e340 = local_3[2i];
    local_10[3i] = ((_e335 + _e337) + _e340);
    let _e347 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e349 = local_10[2i];
    local_12[2i] = bitcast<f32>(select(bitcast<u32>((_e347.x * _e349)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e347.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e349) & 2139095040u) == 0u))) != 0i)));
    let _e365 = local_12[3i];
    let _e371 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e365 * _e371.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e365) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e371.x) & 2139095040u) == 0u))) != 0i)));
    let _e387 = local_10[3i];
    local_10[2i] = clamp(inverseSqrt(abs(_e387)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e391 = _e322.xz;
    let _e392 = local_10;
    let _e393 = _e392.zz;
    let _e408 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e391 * _e393)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e391) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e393) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f));
    let _e409 = local_12;
    let _e414 = vec4<f32>(_e408.x, _e408.y, _e409.z, _e409.w);
    local_12 = _e414;
    let _e424 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e414 * vec4<f32>(-0.5f, -0.5f, 0.001953125f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e414) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_11 = _e424;
    let _e428 = global_10.member[47u];
    let _e433 = textureSampleBias(tex2d2_, samp2_, _e424.xy, bitcast<f32>(_e428.z));
    let _e437 = global_10.member[47u];
    let _e442 = textureSampleBias(tex2d0_, samp0_, _e392.xy, bitcast<f32>(_e437.x));
    local_14 = _e442;
    let _e443 = local_10[3i];
    local_10[0i] = select(0f, 1f, (-(abs(_e443)) > 0f));
    let _e451 = global_10.member[33u];
    if ((_e451.x & 131072u) != 0u) {
        let _e455 = local_10[3i];
        local_10[0i] = select(0f, 1f, (abs(_e455) >= 0f));
    }
    let _e459 = local_14[3i];
    let _e461 = local_13[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e459 * _e461)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e459) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e461) & 2139095040u) == 0u))) != 0i)));
    let _e482 = global_9.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e484 = local_10[1i];
    local_14[3i] = bitcast<f32>(select(bitcast<u32>((_e482.x * _e484)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e482.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e484) & 2139095040u) == 0u))) != 0i)));
    let _e499 = local_14[3i];
    let _e500 = local_10[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e499 * _e500)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e499) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e500) & 2139095040u) == 0u))) != 0i)));
    let _e517 = local_13[0i];
    let _e518 = local_13[0i];
    local[2i] = max(_e517, _e518);
    let _e521 = local_15;
    let _e523 = (_e521.xyz + vec3<f32>(1f, 1f, 1f));
    let _e524 = local_13;
    local_13 = vec4<f32>(_e523.x, _e523.y, _e523.z, _e524.w);
    let _e530 = local_12;
    let _e531 = _e530.www;
    let _e532 = _e433.xyz;
    let _e546 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e531 * _e532)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e531) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e547 = local_10;
    local_10 = vec4<f32>(_e547.x, _e546.x, _e546.y, _e546.z);
    let _e553 = local_14[3i];
    let _e554 = local_14[3i];
    let _e555 = max(_e553, _e554);
    let _e556 = _e523.xyz;
    let _e566 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e556 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e556) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e567 = local_1;
    local_1 = vec4<f32>(_e566.x, _e566.y, _e566.z, _e567.w);
    let _e573 = local_10[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e573 * _e555)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e573) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e555) & 2139095040u) == 0u))) != 0i)));
    let _e589 = _e546.xyz;
    let _e595 = global_9.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e596 = _e595.xxx;
    let _e611 = local_14;
    let _e613 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e589 * _e596)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e589) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e596) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e611.xyz);
    let _e618 = vec4<f32>(_e613.x, _e613.y, _e613.z, _e611.w);
    local_14 = _e618;
    local_2 = max(_e618, _e618);
    let _e620 = local_12[3i];
    let _e622 = local_9[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e620 * _e622)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e620) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e622) & 2139095040u) == 0u))) != 0i)));
    let _e639 = local_11[2i];
    local[1i] = sqrt(abs(_e639));
    if (0u != 0u) {
        let _e646 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_692_ = false;
        if (_e646 == 1u) {
            let _e649 = local_2[3i];
            let _e652 = global_10.member[36u];
            phi_692_ = (_e649 < bitcast<f32>(_e652.y));
        }
        let _e657 = phi_692_;
        phi_706_ = true;
        if !(_e657) {
            phi_705_ = false;
            if (_e646 == 2u) {
                let _e661 = local_2[3i];
                let _e664 = global_10.member[36u];
                phi_705_ = (_e661 == bitcast<f32>(_e664.y));
            }
            let _e669 = phi_705_;
            phi_706_ = _e669;
        }
        let _e671 = phi_706_;
        phi_720_ = true;
        if !(_e671) {
            phi_719_ = false;
            if (_e646 == 3u) {
                let _e675 = local_2[3i];
                let _e678 = global_10.member[36u];
                phi_719_ = (_e675 <= bitcast<f32>(_e678.y));
            }
            let _e683 = phi_719_;
            phi_720_ = _e683;
        }
        let _e685 = phi_720_;
        phi_734_ = true;
        if !(_e685) {
            phi_733_ = false;
            if (_e646 == 4u) {
                let _e689 = local_2[3i];
                let _e692 = global_10.member[36u];
                phi_733_ = (_e689 > bitcast<f32>(_e692.y));
            }
            let _e697 = phi_733_;
            phi_734_ = _e697;
        }
        let _e699 = phi_734_;
        phi_757_ = true;
        if !(_e699) {
            phi_756_ = false;
            if (_e646 == 5u) {
                let _e703 = local_2[3i];
                let _e706 = global_10.member[36u];
                let _e709 = vec2<f32>(_e703, bitcast<f32>(_e706.y));
                phi_755_ = true;
                if !(any((_e709 != _e709))) {
                    let _e713 = local_2[3i];
                    let _e716 = global_10.member[36u];
                    phi_755_ = (_e713 != bitcast<f32>(_e716.y));
                }
                let _e721 = phi_755_;
                phi_756_ = _e721;
            }
            let _e723 = phi_756_;
            phi_757_ = _e723;
        }
        let _e725 = phi_757_;
        phi_771_ = true;
        if !(_e725) {
            phi_770_ = false;
            if (_e646 == 6u) {
                let _e729 = local_2[3i];
                let _e732 = global_10.member[36u];
                phi_770_ = (_e729 >= bitcast<f32>(_e732.y));
            }
            let _e737 = phi_770_;
            phi_771_ = _e737;
        }
        let _e739 = phi_771_;
        phi_777_ = true;
        if !(_e739) {
            phi_777_ = select(false, true, (_e646 == 7u));
        }
        let _e744 = phi_777_;
        if (select(-1f, 1f, _e744) < 0f) {
            discard;
        }
    }
    let _e748 = local_2[3i];
    local_16 = (((_e91.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e100.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e751 = global_10.member[46u];
    let _e755 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e751.x & 256u) == 0u) {
                phi_861_ = 4294967295u;
                break;
            }
            let _e761 = local_16[0i];
            let _e765 = local_16[1i];
            let _e777 = f32(((_e751.x >> bitcast<u32>(((((u32(_e761) & 1u) | ((u32(_e765) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e755.y == 1u) {
                phi_860_ = select(0u, 1u, (_e748 >= (1f - (_e777 * 0.25f))));
            } else {
                if (_e755.y == 2u) {
                    let _e800 = (_e777 * 0.125f);
                    let _e803 = select(0u, 2u, (_e748 >= (0.5f - _e800)));
                    phi_854_ = _e803;
                    if (_e748 >= (1f - _e800)) {
                        phi_854_ = (_e803 | 1u);
                    }
                    let _e808 = phi_854_;
                    phi_855_ = _e808;
                } else {
                    if (_e755.y == 4u) {
                        let _e781 = (_e777 * 0.0625f);
                        let _e784 = select(0u, 1u, (_e748 >= (0.75f - _e781)));
                        phi_832_ = _e784;
                        if (_e748 >= (0.25f - _e781)) {
                            phi_832_ = (_e784 | 4u);
                        }
                        let _e789 = phi_832_;
                        phi_838_ = _e789;
                        if (_e748 >= (0.5f - _e781)) {
                            phi_838_ = (_e789 | 2u);
                        }
                        let _e794 = phi_838_;
                        phi_844_ = _e794;
                        if (_e748 >= (1f - _e781)) {
                            phi_844_ = (_e794 | 8u);
                        }
                        let _e799 = phi_844_;
                        local_17 = _e799;
                    } else {
                        phi_861_ = 4294967295u;
                        break;
                    }
                    let _e841 = local_17;
                    phi_855_ = _e841;
                }
                let _e810 = phi_855_;
                phi_860_ = _e810;
            }
            let _e816 = phi_860_;
            phi_861_ = _e816;
            break;
        }
    }
    let _e818 = phi_861_;
    let _e819 = local;
    let _e820 = local_1;
    let _e821 = local_2;
    global_5 = _e821;
    global_6 = _e818;
    global_7 = _e820;
    global_8 = _e819;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(16) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e14 = global_5;
    let _e15 = global_6;
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e14, _e15, _e16, _e17);
}
