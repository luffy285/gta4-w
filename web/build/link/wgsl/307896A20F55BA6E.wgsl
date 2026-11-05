diagnostic(off, derivative_uniformity);
struct type_12 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_12;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec2<u32>;
    var local_6: vec2<u32>;
    var local_7: vec2<u32>;
    var local_8: vec2<u32>;
    var local_9: vec2<u32>;
    var local_10: vec2<u32>;
    var local_11: vec2<u32>;
    var local_12: vec2<u32>;
    var local_13: vec2<u32>;
    var local_14: vec2<u32>;
    var local_15: vec2<u32>;
    var local_16: vec2<u32>;
    var local_17: vec2<f32>;
    var phi_593_: bool;
    var phi_606_: bool;
    var phi_607_: bool;
    var phi_620_: bool;
    var phi_621_: bool;
    var phi_634_: bool;
    var phi_635_: bool;
    var phi_656_: bool;
    var phi_657_: bool;
    var phi_658_: bool;
    var phi_671_: bool;
    var phi_672_: bool;
    var phi_678_: bool;
    var phi_733_: u32;
    var phi_739_: u32;
    var phi_745_: u32;
    var phi_755_: u32;
    var phi_756_: u32;
    var phi_761_: u32;
    var phi_762_: u32;
    var local_18: u32;

    let _e76 = global;
    let _e77 = global_1;
    let _e82 = global_4.member[46u];
    let _e87 = _e77.xy;
    let _e90 = global_4.member[47u];
    let _e95 = textureDimensions(tex2d0_, 0i);
    local_16[0i] = _e95.x;
    local_16[1i] = _e95.y;
    let _e100 = local_16;
    let _e104 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(1.5f, 1.5f) / vec2<f32>(_e100))), bitcast<f32>(_e90.x));
    let _e107 = global_4.member[47u];
    let _e112 = textureDimensions(tex2d0_, 0i);
    local_15[0i] = _e112.x;
    local_15[1i] = _e112.y;
    let _e117 = local_15;
    let _e121 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e117))), bitcast<f32>(_e107.x));
    let _e124 = global_4.member[47u];
    let _e129 = textureDimensions(tex2d0_, 0i);
    local_14[0i] = _e129.x;
    local_14[1i] = _e129.y;
    let _e134 = local_14;
    let _e138 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-0.5f, 1.5f) / vec2<f32>(_e134))), bitcast<f32>(_e124.x));
    let _e141 = global_4.member[47u];
    let _e146 = textureDimensions(tex2d0_, 0i);
    local_13[0i] = _e146.x;
    local_13[1i] = _e146.y;
    let _e151 = local_13;
    let _e155 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-1.5f, 1.5f) / vec2<f32>(_e151))), bitcast<f32>(_e141.x));
    let _e158 = global_4.member[47u];
    let _e163 = textureDimensions(tex2d0_, 0i);
    local_12[0i] = _e163.x;
    local_12[1i] = _e163.y;
    let _e168 = local_12;
    let _e172 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(1.5f, 0.5f) / vec2<f32>(_e168))), bitcast<f32>(_e158.x));
    let _e175 = global_4.member[47u];
    let _e180 = textureDimensions(tex2d0_, 0i);
    local_11[0i] = _e180.x;
    local_11[1i] = _e180.y;
    let _e185 = local_11;
    let _e189 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(0.5f, 0.5f) / vec2<f32>(_e185))), bitcast<f32>(_e175.x));
    let _e192 = global_4.member[47u];
    let _e197 = textureDimensions(tex2d0_, 0i);
    local_10[0i] = _e197.x;
    local_10[1i] = _e197.y;
    let _e202 = local_10;
    let _e206 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-0.5f, 0.5f) / vec2<f32>(_e202))), bitcast<f32>(_e192.x));
    let _e209 = global_4.member[47u];
    let _e214 = textureDimensions(tex2d0_, 0i);
    local_9[0i] = _e214.x;
    local_9[1i] = _e214.y;
    let _e219 = local_9;
    let _e223 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e219))), bitcast<f32>(_e209.x));
    let _e226 = global_4.member[47u];
    let _e231 = textureDimensions(tex2d0_, 0i);
    local_8[0i] = _e231.x;
    local_8[1i] = _e231.y;
    let _e236 = local_8;
    let _e240 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e236))), bitcast<f32>(_e226.x));
    let _e243 = global_4.member[47u];
    let _e248 = textureDimensions(tex2d0_, 0i);
    local_7[0i] = _e248.x;
    local_7[1i] = _e248.y;
    let _e253 = local_7;
    let _e257 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(0.5f, -0.5f) / vec2<f32>(_e253))), bitcast<f32>(_e243.x));
    let _e260 = global_4.member[47u];
    let _e265 = textureDimensions(tex2d0_, 0i);
    local_6[0i] = _e265.x;
    local_6[1i] = _e265.y;
    let _e270 = local_6;
    let _e274 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-1.5f, -1.5f) / vec2<f32>(_e270))), bitcast<f32>(_e260.x));
    let _e277 = global_4.member[47u];
    let _e282 = textureDimensions(tex2d0_, 0i);
    local_5[0i] = _e282.x;
    local_5[1i] = _e282.y;
    let _e287 = local_5;
    let _e291 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e287))), bitcast<f32>(_e277.x));
    let _e294 = global_4.member[47u];
    let _e299 = textureDimensions(tex2d0_, 0i);
    local_4[0i] = _e299.x;
    local_4[1i] = _e299.y;
    let _e304 = local_4;
    let _e308 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(0.5f, -1.5f) / vec2<f32>(_e304))), bitcast<f32>(_e294.x));
    let _e311 = global_4.member[47u];
    let _e316 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e316.x;
    local_3[1i] = _e316.y;
    let _e321 = local_3;
    let _e325 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(1.5f, -1.5f) / vec2<f32>(_e321))), bitcast<f32>(_e311.x));
    let _e328 = global_4.member[47u];
    let _e333 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e333.x;
    local_2[1i] = _e333.y;
    let _e338 = local_2;
    let _e342 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-1.5f, -0.5f) / vec2<f32>(_e338))), bitcast<f32>(_e328.x));
    let _e345 = global_4.member[47u];
    let _e350 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e350.x;
    local_1[1i] = _e350.y;
    let _e355 = local_1;
    let _e359 = textureSampleBias(tex2d0_, samp0_, (_e87 + (vec2<f32>(-0.5f, -0.5f) / vec2<f32>(_e355))), bitcast<f32>(_e345.x));
    let _e494 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e104 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e104) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e121 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e121) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e138 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e138) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e155 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e155) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e172 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e172) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e223 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e223) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e240 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e240) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + ((bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e274 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e274) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e291 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e291) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e308 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e308) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e325 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e325) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e342 * vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e342) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e359))))) + _e257))) + _e206) + _e189))))));
    let _e504 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e494 * vec4<f32>(0.11111111f, 0.11111111f, 0.11111111f, 0.11111111f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e494) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e504;
    if (0u != 0u) {
        let _e508 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_593_ = false;
        if (_e508 == 1u) {
            let _e511 = local[3i];
            let _e514 = global_4.member[36u];
            phi_593_ = (_e511 < bitcast<f32>(_e514.y));
        }
        let _e519 = phi_593_;
        phi_607_ = true;
        if !(_e519) {
            phi_606_ = false;
            if (_e508 == 2u) {
                let _e523 = local[3i];
                let _e526 = global_4.member[36u];
                phi_606_ = (_e523 == bitcast<f32>(_e526.y));
            }
            let _e531 = phi_606_;
            phi_607_ = _e531;
        }
        let _e533 = phi_607_;
        phi_621_ = true;
        if !(_e533) {
            phi_620_ = false;
            if (_e508 == 3u) {
                let _e537 = local[3i];
                let _e540 = global_4.member[36u];
                phi_620_ = (_e537 <= bitcast<f32>(_e540.y));
            }
            let _e545 = phi_620_;
            phi_621_ = _e545;
        }
        let _e547 = phi_621_;
        phi_635_ = true;
        if !(_e547) {
            phi_634_ = false;
            if (_e508 == 4u) {
                let _e551 = local[3i];
                let _e554 = global_4.member[36u];
                phi_634_ = (_e551 > bitcast<f32>(_e554.y));
            }
            let _e559 = phi_634_;
            phi_635_ = _e559;
        }
        let _e561 = phi_635_;
        phi_658_ = true;
        if !(_e561) {
            phi_657_ = false;
            if (_e508 == 5u) {
                let _e565 = local[3i];
                let _e568 = global_4.member[36u];
                let _e571 = vec2<f32>(_e565, bitcast<f32>(_e568.y));
                phi_656_ = true;
                if !(any((_e571 != _e571))) {
                    let _e575 = local[3i];
                    let _e578 = global_4.member[36u];
                    phi_656_ = (_e575 != bitcast<f32>(_e578.y));
                }
                let _e583 = phi_656_;
                phi_657_ = _e583;
            }
            let _e585 = phi_657_;
            phi_658_ = _e585;
        }
        let _e587 = phi_658_;
        phi_672_ = true;
        if !(_e587) {
            phi_671_ = false;
            if (_e508 == 6u) {
                let _e591 = local[3i];
                let _e594 = global_4.member[36u];
                phi_671_ = (_e591 >= bitcast<f32>(_e594.y));
            }
            let _e599 = phi_671_;
            phi_672_ = _e599;
        }
        let _e601 = phi_672_;
        phi_678_ = true;
        if !(_e601) {
            phi_678_ = select(false, true, (_e508 == 7u));
        }
        let _e606 = phi_678_;
        if (select(-1f, 1f, _e606) < 0f) {
            discard;
        }
    }
    let _e610 = local[3i];
    local_17 = (((_e76.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e82.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e613 = global_4.member[46u];
    let _e617 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e613.x & 256u) == 0u) {
                phi_762_ = 4294967295u;
                break;
            }
            let _e623 = local_17[0i];
            let _e627 = local_17[1i];
            let _e639 = f32(((_e613.x >> bitcast<u32>(((((u32(_e623) & 1u) | ((u32(_e627) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e617.y == 1u) {
                phi_761_ = select(0u, 1u, (_e610 >= (1f - (_e639 * 0.25f))));
            } else {
                if (_e617.y == 2u) {
                    let _e662 = (_e639 * 0.125f);
                    let _e665 = select(0u, 2u, (_e610 >= (0.5f - _e662)));
                    phi_755_ = _e665;
                    if (_e610 >= (1f - _e662)) {
                        phi_755_ = (_e665 | 1u);
                    }
                    let _e670 = phi_755_;
                    phi_756_ = _e670;
                } else {
                    if (_e617.y == 4u) {
                        let _e643 = (_e639 * 0.0625f);
                        let _e646 = select(0u, 1u, (_e610 >= (0.75f - _e643)));
                        phi_733_ = _e646;
                        if (_e610 >= (0.25f - _e643)) {
                            phi_733_ = (_e646 | 4u);
                        }
                        let _e651 = phi_733_;
                        phi_739_ = _e651;
                        if (_e610 >= (0.5f - _e643)) {
                            phi_739_ = (_e651 | 2u);
                        }
                        let _e656 = phi_739_;
                        phi_745_ = _e656;
                        if (_e610 >= (1f - _e643)) {
                            phi_745_ = (_e656 | 8u);
                        }
                        let _e661 = phi_745_;
                        local_18 = _e661;
                    } else {
                        phi_762_ = 4294967295u;
                        break;
                    }
                    let _e700 = local_18;
                    phi_756_ = _e700;
                }
                let _e672 = phi_756_;
                phi_761_ = _e672;
            }
            let _e678 = phi_761_;
            phi_762_ = _e678;
            break;
        }
    }
    let _e680 = phi_762_;
    global_2 = _e504;
    global_3 = _e680;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
