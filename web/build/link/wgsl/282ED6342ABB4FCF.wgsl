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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: bool;
var<private> global_10: vec4<f32>;
var<private> global_11: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_12: type_17;
@group(0) @binding(2) 
var<uniform> global_13: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec3<f32>;
    var local_9: vec2<f32>;
    var local_10: vec2<f32>;
    var local_11: vec3<f32>;
    var local_12: vec3<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<i32>;
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec4<f32>;
    var local_23: vec4<f32>;
    var local_24: vec4<f32>;
    var local_25: vec4<f32>;
    var local_26: vec4<f32>;
    var local_27: vec4<f32>;
    var local_28: vec4<f32>;
    var local_29: vec4<f32>;
    var local_30: vec4<f32>;
    var local_31: vec2<f32>;
    var phi_368_: i32;
    var phi_1964_: bool;
    var phi_1976_: bool;
    var phi_1977_: bool;
    var phi_1989_: bool;
    var phi_1990_: bool;
    var phi_2002_: bool;
    var phi_2003_: bool;
    var phi_2023_: bool;
    var phi_2024_: bool;
    var phi_2025_: bool;
    var phi_2037_: bool;
    var phi_2038_: bool;
    var phi_2044_: bool;
    var phi_2098_: u32;
    var phi_2104_: u32;
    var phi_2110_: u32;
    var phi_2120_: u32;
    var phi_2121_: u32;
    var phi_2126_: u32;
    var phi_2127_: u32;
    var local_32: u32;

    let _e141 = global;
    let _e142 = global_1;
    let _e143 = global_2;
    let _e144 = global_3;
    let _e145 = global_4;
    let _e146 = global_5;
    let _e147 = global_6;
    let _e148 = global_7;
    let _e149 = global_8;
    let _e150 = global_9;
    local = vec4<f32>();
    local_13 = vec4<f32>(1.3333334f, 0.25f, 0.000015258789f, 0.002f);
    local_14 = vec4<f32>(0.0000001f, 1f, 0.125f, -0.5f);
    local_15 = vec4<f32>(0.5f, 0.0001f, 3f, 7.138f);
    local_16 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_17 = vec4<f32>(-0.25f, 256f, 0f, 1f);
    local_18 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, -1f);
    local_19 = vec4<i32>(8i, 0i, 0i, 0i);
    local_20 = _e142;
    local_21 = _e143;
    local_22 = _e144;
    local_23 = _e145;
    local_24 = _e146;
    local_25 = _e147;
    local_26 = _e148;
    local_27 = _e149;
    let _e155 = global_13.member[46u];
    let _e158 = ((_e141.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e155.zw));
    let _e162 = (_e158 * vec2<f32>(select(-1f, 1f, _e150), 1f));
    local_28 = vec4<f32>(_e162.x, _e162.y, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e166 = local_20;
    let _e170 = global_13.member[47u];
    let _e175 = textureSampleBias(tex2d1_, samp1_, _e166.xy, bitcast<f32>(_e170.y));
    local_29 = vec4<f32>(_e175.x, _e175.y, _e175.w, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e181 = local_26;
    let _e182 = _e181.zxy;
    let _e188 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e182 * _e182)), vec3<u32>(0u, 0u, 0u), ((_e188 | _e188) != vec3<i32>(0i, 0i, 0i))));
    let _e194 = local_12[0i];
    let _e196 = local_12[1i];
    let _e199 = local_12[2i];
    local_20[3i] = ((_e194 + _e196) + _e199);
    let _e203 = local_29[2i];
    let _e205 = local_18[3i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e203 * _e205)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e203) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e205) & 2139095040u) == 0u))) != 0i)));
    let _e221 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e221)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e225 = local_20;
    let _e226 = _e225.ww;
    let _e227 = _e181.xy;
    let _e242 = local_27;
    let _e244 = -(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e226 * _e227)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e227) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx);
    let _e250 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e251 = _e250.xx;
    let _e266 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e244 * _e251)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e244) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e251) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
    let _e276 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e266 * vec2<f32>(0.125f, 0.125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e266) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e242.x, _e276.x, _e276.y, _e242.w);
    let _e282 = local_18[3i];
    let _e283 = local_18[3i];
    local_20[3i] = max(_e282, _e283);
    phi_368_ = 0i;
    loop {
        let _e286 = phi_368_;
        let _e288 = local_19[0i];
        if (_e286 < _e288) {
            let _e290 = local_20[2i];
            let _e291 = local_20[3i];
            local_22[3i] = select(0f, 1f, (_e290 > _e291));
            let _e295 = local_22[3i];
            if (_e295 != 0f) {
                let _e297 = local_27;
                let _e299 = local_20;
                let _e301 = (_e297.yz + _e299.xy);
                local_20 = vec4<f32>(_e301.x, _e301.y, _e299.z, _e299.w);
                let _e310 = global_13.member[47u];
                let _e315 = textureSampleBias(tex2d1_, samp1_, _e301.xy, bitcast<f32>(_e310.y));
                let _e316 = local_29;
                local_29 = vec4<f32>(_e315.x, _e315.y, _e315.w, _e316.w);
                let _e322 = local_29[2i];
                let _e323 = local_18[3i];
                local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e322 * _e323)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e323) & 2139095040u) == 0u))) != 0i)));
                let _e339 = local_14[2i];
                let _e340 = local_20[3i];
                local_20[3i] = (_e339 + _e340);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_368_ = (_e286 + 1i);
        }
    }
    let _e343 = local_25;
    let _e344 = _e343.zzz;
    let _e350 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e351 = _e350.zyx;
    let _e371 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e373 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e351)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e351) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e371.zyx);
    let _e379 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e380 = _e379.xy;
    let _e390 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e380 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e380) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e391 = local_26;
    local_26 = vec4<f32>(_e391.x, _e390.x, _e391.z, _e390.y);
    let _e398 = local_21[3i];
    let _e399 = local_21[3i];
    local_20[2i] = max(_e398, _e399);
    let _e401 = local_22;
    let _e402 = _e401.zxy;
    let _e408 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e402) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e402 * _e402)), vec3<u32>(0u, 0u, 0u), ((_e408 | _e408) != vec3<i32>(0i, 0i, 0i))));
    let _e414 = local_11[0i];
    let _e416 = local_11[1i];
    let _e419 = local_11[2i];
    local_21[3i] = ((_e414 + _e416) + _e419);
    let _e422 = local_14[3i];
    let _e424 = local_29[0i];
    local_26[0i] = (_e422 + _e424);
    let _e427 = local_29;
    let _e428 = _e427.xy;
    let _e434 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e428) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e428 * _e428)), vec2<u32>(0u, 0u), ((_e434 | _e434) != vec2<i32>(0i, 0i))));
    let _e440 = local_10[0i];
    let _e442 = local_10[1i];
    let _e445 = local_17[2i];
    local_27[1i] = ((_e440 + _e442) + _e445);
    let _e448 = _e343.yyy;
    let _e454 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e455 = _e454.zyx;
    let _e472 = local_28;
    let _e474 = abs(_e472.xy);
    let _e480 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e481 = _e480.zw;
    let _e496 = local_14[3i];
    let _e498 = local_29[1i];
    local_26[2i] = (_e496 + _e498);
    let _e501 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e474 * _e481)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e481) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e502 = local_26;
    let _e503 = _e502.yw;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e501 * _e503)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e501) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e503) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e519 = local_9[0i];
    let _e521 = local_9[1i];
    let _e523 = local_17[2i];
    local_26[1i] = ((_e519 + _e521) + _e523);
    let _e526 = _e343.xxx;
    let _e532 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e533 = _e532.zyx;
    let _e549 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e526 * _e533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e526) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e448 * _e455)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e448) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e373.xyz).xyz);
    local_25 = vec4<f32>(_e343.x, _e549.x, _e549.y, _e549.z);
    let _e555 = local_26;
    let _e556 = _e555.xz;
    let _e562 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e563 = _e562.xx;
    let _e577 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e556 * _e563)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e556) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e563) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e579 = local_17[3i];
    let _e580 = local_27[1i];
    local_20[3i] = (_e579 - _e580);
    let _e582 = _e577.yyy;
    let _e583 = local_24;
    let _e584 = _e583.zxy;
    let _e599 = local_21[3i];
    local_21[3i] = clamp(inverseSqrt(abs(_e599)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e603 = local_21;
    let _e604 = _e603.www;
    let _e605 = _e401.xyz;
    let _e619 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e604 * _e605)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e604) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e619.x, _e555.y, _e619.y, _e619.z);
    let _e625 = local_20[3i];
    local_20[3i] = sqrt(abs(_e625));
    let _e629 = -(_e619.zxyy);
    let _e634 = vec4<f32>(_e629.x, _e629.y, _e629.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_29 = _e634;
    let _e635 = _e577.xxx;
    let _e636 = local_23;
    let _e637 = _e636.zxy;
    let _e654 = local_20;
    let _e655 = _e654.www;
    let _e656 = _e603.zxy;
    let _e673 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e655 * _e656)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e655) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e656) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e635 * _e637)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e635) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e582 * _e584)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e582) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz).xyz;
    let _e679 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e673) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e673 * _e673)), vec3<u32>(0u, 0u, 0u), ((_e679 | _e679) != vec3<i32>(0i, 0i, 0i))));
    let _e685 = local_8[0i];
    let _e687 = local_8[1i];
    let _e690 = local_8[2i];
    local_20[3i] = ((_e685 + _e687) + _e690);
    let _e692 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e692)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e696 = local_20;
    let _e697 = _e696.www;
    let _e707 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e673 * _e697)), vec3<u32>(0u, 0u, 0u), ((_e679 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e697) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e707.x, _e707.y, _e707.z, _e472.w);
    let _e714 = -(_e619.zxy);
    let _e715 = _e707.xyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e714 * _e715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e714) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e731 = local_7[0i];
    let _e733 = local_7[1i];
    let _e736 = local_7[2i];
    local_28[3i] = ((_e731 + _e733) + _e736);
    let _e739 = local_28;
    let _e740 = _e739.xyz;
    let _e746 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e748 = -(_e746.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e740 * _e748)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e748) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e764 = local_6[0i];
    let _e766 = local_6[1i];
    let _e769 = local_6[2i];
    local_25[0i] = ((_e764 + _e766) + _e769);
    let _e772 = _e739.xxx;
    let _e778 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e779 = _e778.zyx;
    let _e794 = _e739.zzz;
    let _e800 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e801 = _e800.zyx;
    let _e817 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e794 * _e801)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e794) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e772 * _e779)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e772) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e779) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e822 = vec4<f32>(_e817.x, _e817.y, _e817.z, _e603.w);
    let _e823 = _e739.yyy;
    let _e829 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e830 = _e829.zyx;
    let _e846 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e823 * _e830)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e830) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e817.xyz);
    let _e847 = local_25;
    let _e849 = (_e847.yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    local_22 = _e849;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e739 * _e634)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e739) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e634) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e865 = local_5[0i];
    let _e867 = local_5[1i];
    let _e870 = local_5[2i];
    let _e873 = local_5[3i];
    local_20[3i] = (((_e865 + _e867) + _e870) + _e873);
    let _e876 = -(_e739.yzx);
    let _e877 = local_20;
    let _e878 = _e877.www;
    let _e895 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e876 * _e878)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e878) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e619.xyz));
    local_23 = vec4<f32>(_e895.x, _e895.y, _e895.z, _e636.w);
    let _e901 = _e849.xzy;
    let _e907 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e901) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e901 * _e901)), vec3<u32>(0u, 0u, 0u), ((_e907 | _e907) != vec3<i32>(0i, 0i, 0i))));
    let _e913 = local_4[0i];
    let _e915 = local_4[1i];
    let _e918 = local_4[2i];
    local_20[3i] = ((_e913 + _e915) + _e918);
    let _e921 = local_22[3i];
    let _e923 = local_13[0i];
    local_29[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e921 * _e923)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e921) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e923) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e941 = local_13[2i];
    let _e942 = local_20[3i];
    local_22[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e941 * _e942)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e941) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e942) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e959 = local_22[0i];
    local_26[0i] = sqrt(_e959);
    let _e961 = local_26;
    let _e962 = _e961.xy;
    let _e973 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e962 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e962) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e978 = vec4<f32>(_e973.x, _e822.y, _e973.y, _e822.w);
    let _e979 = _e846.xyz;
    let _e980 = _e973.xxx;
    let _e996 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e979 * _e980)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e979) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e980) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e847.yzw);
    let _e997 = local_29;
    let _e1003 = _e996.yz;
    let _e1009 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1010 = _e1009.zz;
    let _e1024 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1003 * _e1010)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1003) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1010) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1024.x, _e1024.y, _e978.z, _e978.w);
    let _e1031 = local_21[2i];
    local_21[2i] = fract(_e1031);
    let _e1033 = local_21;
    let _e1034 = _e1033.zxy;
    let _e1044 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1034 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1034) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e846.x, _e1044.x, _e1044.y, _e1044.z);
    let _e1051 = local_21[1i];
    let _e1054 = local_21[0i];
    local_24[0i] = max(abs(_e1051), abs(_e1054));
    let _e1058 = local_24;
    let _e1060 = (_e1058.yx + vec2<f32>(-3.1415927f, 2f));
    local_21 = vec4<f32>(_e1060.x, _e1060.y, _e1033.z, _e1033.w);
    let _e1066 = _e895.zxy;
    let _e1072 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1074 = -(_e1072.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1066 * _e1074)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1066) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1074) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1090 = local_3[0i];
    let _e1092 = local_3[1i];
    let _e1095 = local_3[2i];
    local_23[2i] = clamp(((_e1090 + _e1092) + _e1095), 0f, 1f);
    let _e1099 = local_21[1i];
    local_20[3i] = clamp((1f / _e1099), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1102 = _e1058.zw;
    let _e1103 = local_20;
    let _e1104 = _e1103.ww;
    let _e1118 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1102 * _e1104)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1102) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1104) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1119 = local_23;
    let _e1124 = vec4<f32>(_e1118.x, _e1118.y, _e1119.z, _e1119.w);
    local_23 = _e1124;
    let _e1126 = (_e1124.xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_24 = vec4<f32>(_e1126.x, _e1126.y, _e1058.z, _e1126.z);
    let _e1132 = local_21[0i];
    local_21[1i] = cos(_e1132);
    let _e1134 = local_24[0i];
    let _e1136 = local_17[3i];
    local_24[2i] = (-(_e1134) + _e1136);
    let _e1139 = local_21[0i];
    local_21[2i] = sin(_e1139);
    let _e1141 = local_21[2i];
    let _e1142 = -(_e1141);
    let _e1144 = local_16[0i];
    let _e1159 = local_24[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1142 * _e1144)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1142) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1144) & 2139095040u) == 0u))) != 0i))) + _e1159);
    let _e1161 = local_21[2i];
    let _e1163 = local_16[2i];
    let _e1178 = local_24[2i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1161 * _e1163)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1161) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1163) & 2139095040u) == 0u))) != 0i))) + _e1178);
    let _e1180 = local_21;
    let _e1181 = _e1180.yzy;
    let _e1192 = local_24;
    let _e1194 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1181 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1192.yyz);
    let _e1195 = local_25;
    let _e1201 = _e1180.yyz;
    let _e1214 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1201 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1201)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1192.yzy);
    let _e1219 = vec4<f32>(_e1180.x, _e1214.x, _e1214.y, _e1214.z);
    local_21 = _e1219;
    let _e1223 = global_13.member[50u];
    let _e1228 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1195.x, _e1194.x, _e1194.y, _e1194.z).yx, bitcast<f32>(_e1223.w));
    local_23[0i] = _e1228.x;
    let _e1234 = global_13.member[50u];
    let _e1239 = textureSampleBias(tex2d15_, samp15_, _e1194.yz, bitcast<f32>(_e1234.w));
    local_23[1i] = _e1239.x;
    let _e1245 = global_13.member[50u];
    let _e1250 = textureSampleBias(tex2d15_, samp15_, _e1214.zy, bitcast<f32>(_e1245.w));
    local_23[2i] = _e1250.x;
    let _e1255 = global_13.member[50u];
    let _e1260 = textureSampleBias(tex2d15_, samp15_, _e1219.yx, bitcast<f32>(_e1255.w));
    local_23[3i] = _e1260.x;
    let _e1266 = global_13.member[47u];
    let _e1271 = textureSampleBias(tex2d0_, samp0_, _e1103.xy, bitcast<f32>(_e1266.x));
    local_25 = _e1271;
    let _e1277 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1280 = local_15[0i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1277.w * _e1280)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1277.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1280) & 2139095040u) == 0u))) != 0i)));
    let _e1296 = local_25[3i];
    let _e1298 = local_27[3i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1296 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1296) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i)));
    let _e1319 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = clamp((1f / _e1319.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1324 = local_20[0i];
    let _e1325 = local_20[2i];
    local_20[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1324 * _e1325)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1324) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1325) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1346 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1353 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_20[0i] = (_e1346.w - _e1353.z);
    let _e1356 = local_20[3i];
    let _e1362 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1383 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1356 * _e1362.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1356) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1362.w) & 2139095040u) == 0u))) != 0i))) + _e1383.z);
    let _e1386 = local_20[1i];
    let _e1392 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1386 * _e1392.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1386) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1392.x) & 2139095040u) == 0u))) != 0i)));
    let _e1413 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1420 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[1i] = (_e1413.y - _e1420.x);
    let _e1423 = local_27[1i];
    let _e1425 = local_13[3i];
    local_20[3i] = select(0f, 1f, (_e1423 >= _e1425));
    let _e1428 = local_21[1i];
    local_21[1i] = clamp((1f / _e1428), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1436 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1438 = local_20[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1436.x * _e1438)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1436.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1438) & 2139095040u) == 0u))) != 0i)));
    let _e1454 = local_20;
    let _e1455 = _e1454.www;
    let _e1456 = _e1271.xyz;
    let _e1470 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1455 * _e1456)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1456) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1470.x, _e1470.y, _e1470.z, _e1271.w);
    let _e1476 = local_20[0i];
    local_21[2i] = clamp((1f / _e1476), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1484 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1485 = _e1484.xyz;
    let _e1491 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1492 = _e1491.www;
    let _e1506 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1485 * _e1492)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1485) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1507 = local_26;
    let _e1512 = vec4<f32>(_e1507.x, _e1506.x, _e1506.y, _e1506.z);
    let _e1518 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1521 = local_20[2i];
    local_20[0i] = (-(_e1518.x) - -(_e1521));
    let _e1529 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1531 = (_e1529.yx + vec2<f32>(-1f, -1f));
    let _e1532 = local_22;
    local_22 = vec4<f32>(_e1532.x, _e1531.x, _e1531.y, _e1532.w);
    let _e1543 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1545 = local_20[2i];
    local_20[1i] = (_e1543.w - _e1545);
    let _e1552 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1559 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1562 = (_e1552.xyz + -(_e1559.xyz));
    local_30 = vec4<f32>(_e373.x, _e1562.x, _e1562.y, _e1562.z);
    let _e1573 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1581 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1585 = local_20;
    let _e1586 = _e1585.yx;
    let _e1587 = local_21;
    let _e1588 = _e1587.zy;
    let _e1603 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1586 * _e1588)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1586) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1588) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_20 = vec4<f32>(_e1603.x, _e1585.y, _e1603.y, _e1585.w);
    let _e1609 = local_17[3i];
    local_30[0i] = (_e1609 + max(-(_e1573.w), -(_e1581.w)));
    let _e1612 = local_20[2i];
    let _e1613 = local_30[0i];
    let _e1628 = local_21[0i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1612 * _e1613)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1612) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1613) & 2139095040u) == 0u))) != 0i))) + _e1628);
    let _e1630 = _e1603.yyy;
    let _e1631 = local_30;
    let _e1632 = _e1631.yzw;
    let _e1652 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1655 = local_21;
    let _e1657 = local_28[0i];
    let _e1658 = local_14[3i];
    let _e1673 = local_15[0i];
    local_20[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1657 * _e1658)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1657) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1658) & 2139095040u) == 0u))) != 0i))) + _e1673), 0f, 1f);
    let _e1676 = local_20;
    let _e1677 = _e1676.yyy;
    let _e1683 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1684 = _e1683.xyz;
    let _e1704 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1706 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1677 * _e1684)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1677) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1704.xyz);
    local_28 = vec4<f32>(_e1706.x, _e1706.y, _e1706.z, _e739.w);
    let _e1712 = vec4<f32>(_e996.x, _e996.y, _e996.z, _e997.w).xwww;
    let _e1726 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1512 * _e1712)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1512) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1712) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e1726;
    let _e1727 = local_23;
    let _e1730 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1727 >= _e1726.xxxx));
    let _e1736 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1743 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1746 = _e1730.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1746 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1746) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1758 = local_2[0i];
    let _e1760 = local_2[1i];
    let _e1763 = local_2[2i];
    let _e1766 = local_2[3i];
    local_20[1i] = (((_e1758 + _e1760) + _e1763) + _e1766);
    let _e1769 = local_15[1i];
    local_22[3i] = (_e1769 + max(_e1736.x, _e1743.x));
    let _e1771 = local_20;
    let _e1773 = (vec2<f32>(1f, 1f) - _e1771.xy);
    local_23 = vec4<f32>(_e1773.x, _e1773.y, _e1730.z, _e1730.w);
    let _e1780 = local_24[3i];
    local_23[2i] = clamp(log2(abs(_e1780)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1784 = local_22;
    let _e1785 = _e1784.zxw;
    let _e1786 = local_23;
    let _e1787 = _e1786.xyz;
    let _e1801 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1785 * _e1787)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1785) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e1192.x, _e1801.x, _e1801.y, _e1801.z);
    let _e1807 = local_20[1i];
    let _e1808 = local_24[2i];
    local_20[0i] = (_e1807 + _e1808);
    let _e1810 = local_24[3i];
    local_20[1i] = exp2(_e1810);
    let _e1812 = _e1506.xyz;
    let _e1813 = local_20;
    let _e1814 = _e1813.yyy;
    let _e1828 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1812 * _e1814)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1812) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1814) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1828.x, _e1828.y, _e1828.z, _e1506.z);
    let _e1834 = local_20[3i];
    let _e1835 = local_20[3i];
    let _e1836 = max(_e1834, _e1835);
    let _e1837 = _e1726.yzw;
    let _e1838 = _e1813.xxx;
    let _e1852 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1837 * _e1838)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1837) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1838) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1853 = local_27;
    local_27 = vec4<f32>(_e1853.x, _e1852.x, _e1852.y, _e1852.z);
    let _e1860 = local_27[0i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1860 * _e1836)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1860) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1836) & 2139095040u) == 0u))) != 0i)));
    let _e1875 = local_20;
    let _e1876 = _e1875.yyy;
    let _e1877 = _e1706.xyz;
    let _e1894 = _e1828.xyz;
    let _e1895 = _e1875.xxx;
    let _e1910 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1894 * _e1895)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1894) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1895) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1916 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1917 = _e1916.www;
    let _e1931 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1910 * _e1917)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1910) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1917) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e1931.x, _e1931.y, _e1931.z, _e1875.w);
    let _e1942 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1944 = local_20[3i];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1942.x * _e1944)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1942.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1944) & 2139095040u) == 0u))) != 0i)));
    let _e1959 = local_20;
    let _e1960 = _e1959.www;
    let _e1961 = _e1959.xyz;
    let _e1976 = _e1470.xyz;
    let _e1977 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1876 * _e1877)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1876) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1877) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1852.xyz).xyz;
    let _e1993 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1976 * _e1977)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1976) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1977) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1960 * _e1961)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1960) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1994 = _e1993.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1994 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1994) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2006 = local_1[0i];
    let _e2008 = local_1[1i];
    let _e2011 = local_1[2i];
    local_24[0i] = ((_e2006 + _e2008) + _e2011);
    let _e2014 = local_24;
    let _e2015 = _e2014.xxx;
    let _e2017 = (_e1993.xyz + -(_e2015));
    local_27 = vec4<f32>(_e2017.x, _e2017.y, _e2017.z, _e1852.z);
    let _e2024 = (_e2014.xy + vec2<f32>(0.0000001f, 1f));
    let _e2025 = _e2017.xyz;
    let _e2026 = _e2024.yyy;
    let _e2041 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2025 * _e2026)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2025) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2026) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2015);
    local_20 = vec4<f32>(_e2024.x, _e2041.x, _e2041.y, _e2041.z);
    let _e2047 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2047)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2051 = local_23[0i];
    let _e2052 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2051 * _e2052)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2051) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2052) & 2139095040u) == 0u))) != 0i)));
    let _e2067 = local_20[0i];
    let _e2069 = local_22[1i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2067 * _e2069)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2067) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2069) & 2139095040u) == 0u))) != 0i)));
    let _e2084 = local_20[0i];
    local_20[0i] = exp2(_e2084);
    let _e2086 = local_20;
    let _e2087 = _e2086.yzw;
    let _e2088 = _e2086.xxx;
    let _e2102 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2087 * _e2088)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2087) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2088) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2102.x, _e2102.y, _e2102.z, _e2086.w);
    let _e2109 = _e2102.xyz;
    let _e2111 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1630 * _e1632)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1630) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1632) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1652.xyz).xyz + -(_e2109));
    local_21 = vec4<f32>(_e1655.x, _e2111.x, _e2111.y, _e2111.z);
    let _e2117 = _e2111.xyz;
    let _e2118 = _e1655.xxx;
    let _e2133 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2117 * _e2118)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2109);
    let _e2134 = local;
    local = vec4<f32>(_e2133.x, _e2133.y, _e2133.z, _e2134.w);
    if (0u != 0u) {
        let _e2143 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1964_ = false;
        if (_e2143 == 1u) {
            let _e2145 = local[3i];
            let _e2148 = global_13.member[36u];
            phi_1964_ = (_e2145 < bitcast<f32>(_e2148.y));
        }
        let _e2153 = phi_1964_;
        phi_1977_ = true;
        if !(_e2153) {
            phi_1976_ = false;
            if (_e2143 == 2u) {
                let _e2156 = local[3i];
                let _e2159 = global_13.member[36u];
                phi_1976_ = (_e2156 == bitcast<f32>(_e2159.y));
            }
            let _e2164 = phi_1976_;
            phi_1977_ = _e2164;
        }
        let _e2166 = phi_1977_;
        phi_1990_ = true;
        if !(_e2166) {
            phi_1989_ = false;
            if (_e2143 == 3u) {
                let _e2169 = local[3i];
                let _e2172 = global_13.member[36u];
                phi_1989_ = (_e2169 <= bitcast<f32>(_e2172.y));
            }
            let _e2177 = phi_1989_;
            phi_1990_ = _e2177;
        }
        let _e2179 = phi_1990_;
        phi_2003_ = true;
        if !(_e2179) {
            phi_2002_ = false;
            if (_e2143 == 4u) {
                let _e2182 = local[3i];
                let _e2185 = global_13.member[36u];
                phi_2002_ = (_e2182 > bitcast<f32>(_e2185.y));
            }
            let _e2190 = phi_2002_;
            phi_2003_ = _e2190;
        }
        let _e2192 = phi_2003_;
        phi_2025_ = true;
        if !(_e2192) {
            phi_2024_ = false;
            if (_e2143 == 5u) {
                let _e2195 = local[3i];
                let _e2198 = global_13.member[36u];
                let _e2201 = vec2<f32>(_e2195, bitcast<f32>(_e2198.y));
                phi_2023_ = true;
                if !(any((_e2201 != _e2201))) {
                    let _e2205 = local[3i];
                    let _e2208 = global_13.member[36u];
                    phi_2023_ = (_e2205 != bitcast<f32>(_e2208.y));
                }
                let _e2213 = phi_2023_;
                phi_2024_ = _e2213;
            }
            let _e2215 = phi_2024_;
            phi_2025_ = _e2215;
        }
        let _e2217 = phi_2025_;
        phi_2038_ = true;
        if !(_e2217) {
            phi_2037_ = false;
            if (_e2143 == 6u) {
                let _e2220 = local[3i];
                let _e2223 = global_13.member[36u];
                phi_2037_ = (_e2220 >= bitcast<f32>(_e2223.y));
            }
            let _e2228 = phi_2037_;
            phi_2038_ = _e2228;
        }
        let _e2230 = phi_2038_;
        phi_2044_ = true;
        if !(_e2230) {
            phi_2044_ = select(false, true, (_e2143 == 7u));
        }
        let _e2235 = phi_2044_;
        if (select(-1f, 1f, _e2235) < 0f) {
            discard;
        }
    }
    let _e2238 = local[3i];
    local_31 = (_e158 + vec2<f32>(0.5f, 0.5f));
    let _e2241 = global_13.member[46u];
    let _e2245 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2241.x & 256u) == 0u) {
                phi_2127_ = 4294967295u;
                break;
            }
            let _e2251 = local_31[0i];
            let _e2255 = local_31[1i];
            let _e2267 = f32(((_e2241.x >> bitcast<u32>(((((u32(_e2251) & 1u) | ((u32(_e2255) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2245.y == 1u) {
                phi_2126_ = select(0u, 1u, (_e2238 >= (1f - (_e2267 * 0.25f))));
            } else {
                if (_e2245.y == 2u) {
                    let _e2290 = (_e2267 * 0.125f);
                    let _e2293 = select(0u, 2u, (_e2238 >= (0.5f - _e2290)));
                    phi_2120_ = _e2293;
                    if (_e2238 >= (1f - _e2290)) {
                        phi_2120_ = (_e2293 | 1u);
                    }
                    let _e2298 = phi_2120_;
                    phi_2121_ = _e2298;
                } else {
                    if (_e2245.y == 4u) {
                        let _e2271 = (_e2267 * 0.0625f);
                        let _e2274 = select(0u, 1u, (_e2238 >= (0.75f - _e2271)));
                        phi_2098_ = _e2274;
                        if (_e2238 >= (0.25f - _e2271)) {
                            phi_2098_ = (_e2274 | 4u);
                        }
                        let _e2279 = phi_2098_;
                        phi_2104_ = _e2279;
                        if (_e2238 >= (0.5f - _e2271)) {
                            phi_2104_ = (_e2279 | 2u);
                        }
                        let _e2284 = phi_2104_;
                        phi_2110_ = _e2284;
                        if (_e2238 >= (1f - _e2271)) {
                            phi_2110_ = (_e2284 | 8u);
                        }
                        let _e2289 = phi_2110_;
                        local_32 = _e2289;
                    } else {
                        phi_2127_ = 4294967295u;
                        break;
                    }
                    let _e2330 = local_32;
                    phi_2121_ = _e2330;
                }
                let _e2300 = phi_2121_;
                phi_2126_ = _e2300;
            }
            let _e2306 = phi_2126_;
            phi_2127_ = _e2306;
            break;
        }
    }
    let _e2308 = phi_2127_;
    let _e2309 = local;
    global_10 = _e2309;
    global_11 = _e2308;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(6) param_6: vec4<f32>, @location(7) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    global_8 = param_8;
    global_9 = param_9;
    function_();
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e22, _e23);
}
