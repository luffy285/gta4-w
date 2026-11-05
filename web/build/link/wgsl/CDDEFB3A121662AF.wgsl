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
    var local_31: vec4<f32>;
    var local_32: vec2<f32>;
    var phi_352_: i32;
    var phi_1938_: bool;
    var phi_1950_: bool;
    var phi_1951_: bool;
    var phi_1963_: bool;
    var phi_1964_: bool;
    var phi_1976_: bool;
    var phi_1977_: bool;
    var phi_1997_: bool;
    var phi_1998_: bool;
    var phi_1999_: bool;
    var phi_2011_: bool;
    var phi_2012_: bool;
    var phi_2018_: bool;
    var phi_2072_: u32;
    var phi_2078_: u32;
    var phi_2084_: u32;
    var phi_2094_: u32;
    var phi_2095_: u32;
    var phi_2100_: u32;
    var phi_2101_: u32;
    var local_33: u32;

    let _e142 = global;
    let _e143 = global_1;
    let _e144 = global_2;
    let _e145 = global_3;
    let _e146 = global_4;
    let _e147 = global_5;
    let _e148 = global_6;
    let _e149 = global_7;
    let _e150 = global_8;
    let _e151 = global_9;
    local = vec4<f32>();
    local_13 = vec4<f32>(1.3333334f, -1f, 0.000015258789f, 0.002f);
    local_14 = vec4<f32>(0.0000001f, 1f, -0.5f, 0.25f);
    local_15 = vec4<f32>(0.5f, 0.0001f, 3f, 7.138f);
    local_16 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_17 = vec4<f32>(-0.25f, 256f, 0f, 1f);
    local_18 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 0.125f);
    local_19 = vec4<i32>(8i, 0i, 0i, 0i);
    local_20 = _e143;
    local_21 = _e144;
    local_22 = _e145;
    local_23 = _e146;
    local_24 = _e147;
    local_25 = _e148;
    local_26 = _e149;
    local_27 = _e150;
    let _e156 = global_13.member[46u];
    let _e159 = ((_e142.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e156.zw));
    let _e163 = (_e159 * vec2<f32>(select(-1f, 1f, _e151), 1f));
    local_28 = vec4<f32>(_e163.x, _e163.y, 0f, 0f);
    local_30 = vec4<f32>(0f, 0f, 0f, 0f);
    local_31 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e167 = local_20;
    let _e171 = global_13.member[47u];
    let _e176 = textureSampleBias(tex2d1_, samp1_, _e167.xy, bitcast<f32>(_e171.y));
    local_29 = vec4<f32>(_e176.x, _e176.y, _e176.w, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e182 = local_26;
    let _e183 = _e182.zxy;
    let _e189 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e183) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_12 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e183 * _e183)), vec3<u32>(0u, 0u, 0u), ((_e189 | _e189) != vec3<i32>(0i, 0i, 0i))));
    let _e195 = local_12[0i];
    let _e197 = local_12[1i];
    let _e200 = local_12[2i];
    local_20[3i] = ((_e195 + _e197) + _e200);
    let _e204 = local_17[3i];
    let _e205 = local_17[3i];
    local_20[2i] = max(_e204, _e205);
    let _e208 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e208)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e212 = local_20;
    let _e213 = _e212.ww;
    let _e214 = _e182.xy;
    let _e229 = local_27;
    let _e231 = -(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e213 * _e214)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e213) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e214) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx);
    let _e237 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e238 = _e237.xx;
    let _e253 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e231 * _e238)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e231) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e238) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).yx;
    let _e263 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e253 * vec2<f32>(0.125f, 0.125f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e229.x, _e263.x, _e263.y, _e229.w);
    phi_352_ = 0i;
    loop {
        let _e270 = phi_352_;
        let _e272 = local_19[0i];
        if (_e270 < _e272) {
            let _e274 = local_20[2i];
            let _e276 = local_29[2i];
            local_20[3i] = select(0f, 1f, (_e274 > _e276));
            let _e279 = local_20[3i];
            if (_e279 != 0f) {
                let _e281 = local_27;
                let _e283 = local_20;
                let _e285 = (_e281.yz + _e283.xy);
                local_20 = vec4<f32>(_e285.x, _e285.y, _e283.z, _e283.w);
                let _e292 = local_18[3i];
                let _e294 = local_20[2i];
                local_20[2i] = (-(_e292) - -(_e294));
                let _e297 = local_20;
                let _e301 = global_13.member[47u];
                let _e306 = textureSampleBias(tex2d1_, samp1_, _e297.xy, bitcast<f32>(_e301.y));
                let _e307 = local_29;
                local_29 = vec4<f32>(_e306.x, _e306.y, _e306.w, _e307.w);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_352_ = (_e270 + 1i);
        }
    }
    let _e314 = local_25;
    let _e315 = _e314.zzz;
    let _e321 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e322 = _e321.zyx;
    let _e342 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e344 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e315 * _e322)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e315) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e322) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e342.zyx);
    let _e350 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e351 = _e350.xy;
    let _e361 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e351 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e351) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e362 = local_26;
    local_26 = vec4<f32>(_e362.x, _e361.x, _e362.z, _e361.y);
    let _e369 = local_21[3i];
    let _e370 = local_21[3i];
    local_20[2i] = max(_e369, _e370);
    let _e372 = local_22;
    let _e373 = _e372.zxy;
    let _e379 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * _e373)), vec3<u32>(0u, 0u, 0u), ((_e379 | _e379) != vec3<i32>(0i, 0i, 0i))));
    let _e385 = local_11[0i];
    let _e387 = local_11[1i];
    let _e390 = local_11[2i];
    local_21[3i] = ((_e385 + _e387) + _e390);
    let _e393 = local_14[2i];
    let _e395 = local_29[0i];
    local_26[0i] = (_e393 + _e395);
    let _e398 = local_29;
    let _e399 = _e398.xy;
    let _e405 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e399) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_10 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e399 * _e399)), vec2<u32>(0u, 0u), ((_e405 | _e405) != vec2<i32>(0i, 0i))));
    let _e411 = local_10[0i];
    let _e413 = local_10[1i];
    let _e416 = local_17[2i];
    local_27[1i] = ((_e411 + _e413) + _e416);
    let _e419 = _e314.yyy;
    let _e425 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e426 = _e425.zyx;
    let _e443 = local_28;
    let _e445 = abs(_e443.xy);
    let _e451 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e452 = _e451.zw;
    let _e467 = local_14[2i];
    let _e469 = local_29[1i];
    local_26[2i] = (_e467 + _e469);
    let _e472 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e445 * _e452)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e445) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e452) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e473 = local_26;
    let _e474 = _e473.yw;
    local_9 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e472 * _e474)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e472) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e474) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e490 = local_9[0i];
    let _e492 = local_9[1i];
    let _e494 = local_17[2i];
    local_26[1i] = ((_e490 + _e492) + _e494);
    let _e497 = _e314.xxx;
    let _e503 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e504 = _e503.zyx;
    let _e520 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e497 * _e504)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e497) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e504) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e419 * _e426)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e419) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e344.xyz).xyz);
    local_25 = vec4<f32>(_e314.x, _e520.x, _e520.y, _e520.z);
    let _e526 = local_26;
    let _e527 = _e526.xz;
    let _e533 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e534 = _e533.xx;
    let _e548 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e527 * _e534)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e527) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e534) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e549 = local_17[3i];
    let _e550 = local_27[1i];
    local_20[3i] = (_e549 - _e550);
    let _e552 = _e548.yyy;
    let _e553 = local_24;
    let _e554 = _e553.zxy;
    let _e568 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e552 * _e554)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e554) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e568.x, _e526.y, _e568.y, _e568.z);
    let _e574 = local_21[3i];
    local_21[3i] = clamp(inverseSqrt(abs(_e574)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e578 = local_21;
    let _e579 = _e578.www;
    let _e580 = _e372.xyz;
    let _e594 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e579 * _e580)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e579) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e580) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e595 = local_20[3i];
    local_20[3i] = sqrt(abs(_e595));
    let _e599 = -(_e594.zxyy);
    let _e604 = vec4<f32>(_e599.x, _e599.y, _e599.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e605 = _e548.xxx;
    let _e606 = local_23;
    let _e607 = _e606.zxy;
    let _e623 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e605 * _e607)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e605) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e607) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e568.xyz);
    let _e624 = local_20;
    let _e625 = _e624.www;
    let _e626 = _e578.zxy;
    let _e643 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e625 * _e626)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e625) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e626) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e623.xyz).xyz;
    let _e649 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e643)), vec3<u32>(0u, 0u, 0u), ((_e649 | _e649) != vec3<i32>(0i, 0i, 0i))));
    let _e655 = local_8[0i];
    let _e657 = local_8[1i];
    let _e660 = local_8[2i];
    local_20[3i] = ((_e655 + _e657) + _e660);
    let _e662 = local_20[3i];
    local_20[3i] = clamp(inverseSqrt(abs(_e662)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e666 = local_20;
    let _e667 = _e666.www;
    let _e677 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e667)), vec3<u32>(0u, 0u, 0u), ((_e649 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e667) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_28 = vec4<f32>(_e677.x, _e677.y, _e677.z, _e443.w);
    let _e684 = -(_e594.zxy);
    let _e685 = _e677.xyz;
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e684 * _e685)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e684) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e685) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e701 = local_7[0i];
    let _e703 = local_7[1i];
    let _e706 = local_7[2i];
    local_28[3i] = ((_e701 + _e703) + _e706);
    let _e709 = local_28;
    let _e710 = _e709.xyz;
    let _e716 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e718 = -(_e716.zxy);
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e710 * _e718)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e710) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e718) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e734 = local_6[0i];
    let _e736 = local_6[1i];
    let _e739 = local_6[2i];
    local_25[0i] = ((_e734 + _e736) + _e739);
    let _e742 = _e709.xxx;
    let _e748 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e749 = _e748.zyx;
    let _e764 = _e709.zzz;
    let _e770 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e771 = _e770.zyx;
    let _e788 = _e709.yyy;
    let _e794 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e795 = _e794.zyx;
    let _e811 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e788 * _e795)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e788) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e795) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e764 * _e771)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e764) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e771) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e742 * _e749)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e742) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e749) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_23 = vec4<f32>(_e623.x, _e811.x, _e811.y, _e811.z);
    let _e817 = local_25;
    let _e819 = (_e817.yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    local_21 = _e819;
    local_5 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e709 * _e604)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e709) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e604) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e835 = local_5[0i];
    let _e837 = local_5[1i];
    let _e840 = local_5[2i];
    let _e843 = local_5[3i];
    local_20[3i] = (((_e835 + _e837) + _e840) + _e843);
    let _e846 = -(_e709.yzx);
    let _e847 = local_20;
    let _e848 = _e847.www;
    let _e865 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e846 * _e848)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e848) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e594.xyz));
    local_22 = vec4<f32>(_e865.x, _e865.y, _e865.z, _e372.w);
    let _e871 = _e819.xzy;
    let _e877 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e871 * _e871)), vec3<u32>(0u, 0u, 0u), ((_e877 | _e877) != vec3<i32>(0i, 0i, 0i))));
    let _e883 = local_4[0i];
    let _e885 = local_4[1i];
    let _e888 = local_4[2i];
    local_20[3i] = ((_e883 + _e885) + _e888);
    let _e890 = local_21[3i];
    let _e892 = local_13[0i];
    local_29[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e890 * _e892)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e890) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e892) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e910 = local_13[2i];
    let _e911 = local_20[3i];
    local_23[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e910 * _e911)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e910) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e911) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e928 = local_23[0i];
    local_26[0i] = sqrt(_e928);
    let _e930 = local_26;
    let _e931 = _e930.xy;
    let _e942 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e931 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e931) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    local_21 = vec4<f32>(_e942.x, _e942.y, _e819.z, _e819.w);
    let _e948 = local_23;
    let _e949 = _e948.yzw;
    let _e950 = _e942.xxx;
    let _e966 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e949 * _e950)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e949) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e817.yzw);
    let _e967 = local_29;
    let _e973 = _e966.yz;
    let _e979 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e980 = _e979.zz;
    let _e994 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e973 * _e980)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e973) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e980) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_23 = vec4<f32>(_e948.x, _e994.x, _e994.y, _e948.w);
    let _e1001 = local_21[1i];
    local_23[3i] = fract(_e1001);
    let _e1004 = local_23;
    let _e1005 = _e1004.wyz;
    let _e1015 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1005 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_24 = vec4<f32>(_e599.x, _e1015.x, _e1015.y, _e1015.z);
    let _e1022 = local_23[2i];
    let _e1025 = local_23[1i];
    local_24[0i] = max(abs(_e1022), abs(_e1025));
    let _e1029 = local_24;
    let _e1031 = (_e1029.xy + vec2<f32>(2f, -3.1415927f));
    local_21 = vec4<f32>(_e1031.x, _e1031.y, _e819.z, _e819.w);
    let _e1037 = _e865.zxy;
    let _e1043 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1045 = -(_e1043.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1037 * _e1045)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1037) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1045) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1061 = local_3[0i];
    let _e1063 = local_3[1i];
    let _e1066 = local_3[2i];
    local_22[2i] = clamp(((_e1061 + _e1063) + _e1066), 0f, 1f);
    let _e1071 = local_21[0i];
    local_20[3i] = clamp((1f / _e1071), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1074 = _e1029.zw;
    let _e1075 = local_20;
    let _e1076 = _e1075.ww;
    let _e1090 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1074 * _e1076)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1074) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1076) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1091 = local_22;
    let _e1098 = (vec4<f32>(_e1090.x, _e1090.y, _e1091.z, _e1091.w).xyz + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_22 = vec4<f32>(_e1098.x, _e1098.y, _e1091.z, _e1098.z);
    let _e1104 = local_21[1i];
    local_23[1i] = cos(_e1104);
    let _e1107 = local_22[0i];
    let _e1109 = local_17[3i];
    local_22[2i] = (-(_e1107) + _e1109);
    let _e1111 = local_21[1i];
    local_23[2i] = sin(_e1111);
    let _e1113 = local_23[2i];
    let _e1114 = -(_e1113);
    let _e1116 = local_16[0i];
    let _e1131 = local_22[2i];
    local_26[0i] = (bitcast<f32>(select(bitcast<u32>((_e1114 * _e1116)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1114) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1116) & 2139095040u) == 0u))) != 0i))) + _e1131);
    let _e1133 = local_23[2i];
    let _e1135 = local_16[2i];
    let _e1150 = local_22[2i];
    local_25[0i] = (bitcast<f32>(select(bitcast<u32>((_e1133 * _e1135)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1133) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1135) & 2139095040u) == 0u))) != 0i))) + _e1150);
    let _e1152 = local_23;
    let _e1153 = _e1152.yzy;
    let _e1164 = local_22;
    let _e1166 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1153 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1164.yyz);
    let _e1167 = local_26;
    let _e1172 = vec4<f32>(_e1167.x, _e1166.x, _e1166.y, _e1166.z);
    local_26 = _e1172;
    let _e1173 = _e1152.yyz;
    let _e1186 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1173 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1173)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1164.yzy);
    let _e1187 = local_25;
    let _e1196 = global_13.member[50u];
    let _e1201 = textureSampleBias(tex2d15_, samp15_, _e1172.yx, bitcast<f32>(_e1196.w));
    local_24[0i] = _e1201.x;
    let _e1206 = global_13.member[50u];
    let _e1211 = textureSampleBias(tex2d15_, samp15_, _e1166.yz, bitcast<f32>(_e1206.w));
    local_24[1i] = _e1211.x;
    let _e1217 = global_13.member[50u];
    let _e1222 = textureSampleBias(tex2d15_, samp15_, _e1186.zy, bitcast<f32>(_e1217.w));
    local_24[2i] = _e1222.x;
    let _e1228 = global_13.member[50u];
    let _e1233 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1187.x, _e1186.x, _e1186.y, _e1186.z).yx, bitcast<f32>(_e1228.w));
    local_24[3i] = _e1233.x;
    let _e1239 = global_13.member[47u];
    let _e1244 = textureSampleBias(tex2d0_, samp0_, _e1075.xy, bitcast<f32>(_e1239.x));
    local_25 = _e1244;
    let _e1250 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1253 = local_15[0i];
    local_26[0i] = bitcast<f32>(select(bitcast<u32>((_e1250.w * _e1253)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1250.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1253) & 2139095040u) == 0u))) != 0i)));
    let _e1269 = local_25[3i];
    let _e1271 = local_27[3i];
    local_20[1i] = bitcast<f32>(select(bitcast<u32>((_e1269 * _e1271)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1271) & 2139095040u) == 0u))) != 0i)));
    let _e1292 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = clamp((1f / _e1292.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1297 = local_20[0i];
    let _e1298 = local_20[2i];
    local_20[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1297 * _e1298)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1297) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1298) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1319 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1326 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_23[1i] = (_e1319.w - _e1326.z);
    let _e1329 = local_20[0i];
    let _e1335 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1356 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_20[0i] = (bitcast<f32>(select(bitcast<u32>((_e1329 * _e1335.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1329) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1335.w) & 2139095040u) == 0u))) != 0i))) + _e1356.z);
    let _e1359 = local_20[1i];
    let _e1365 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    local_20[3i] = bitcast<f32>(select(bitcast<u32>((_e1359 * _e1365.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1359) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1365.x) & 2139095040u) == 0u))) != 0i)));
    let _e1386 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1393 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_23[2i] = (_e1386.y - _e1393.x);
    let _e1396 = local_27[1i];
    let _e1398 = local_13[3i];
    local_20[1i] = select(0f, 1f, (_e1396 >= _e1398));
    let _e1401 = local_23[2i];
    local_27[1i] = clamp((1f / _e1401), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1409 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1411 = local_20[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e1409.x * _e1411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1409.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1411) & 2139095040u) == 0u))) != 0i)));
    let _e1427 = local_20;
    let _e1428 = _e1427.yyy;
    let _e1429 = _e1244.xyz;
    let _e1443 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1428 * _e1429)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1443.x, _e1443.y, _e1443.z, _e1244.w);
    let _e1449 = local_23[1i];
    local_27[2i] = clamp((1f / _e1449), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1458 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1459 = _e1458.xyz;
    let _e1465 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1466 = _e1465.www;
    let _e1480 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1459 * _e1466)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1459) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1481 = local_26;
    let _e1486 = vec4<f32>(_e1481.x, _e1480.x, _e1480.y, _e1480.z);
    let _e1492 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1495 = local_20[2i];
    local_31[0i] = (-(_e1492.x) - -(_e1495));
    let _e1504 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1506 = (_e1504.yx + vec2<f32>(-1f, -1f));
    let _e1507 = local_23;
    local_23 = vec4<f32>(_e1507.x, _e1506.x, _e1506.y, _e1507.w);
    let _e1518 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1520 = local_20[2i];
    local_31[1i] = (_e1518.w - _e1520);
    let _e1528 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1535 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1538 = (_e1528.xyz + -(_e1535.xyz));
    local_30 = vec4<f32>(_e344.x, _e1538.x, _e1538.y, _e1538.z);
    let _e1549 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1557 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1561 = local_31;
    let _e1562 = _e1561.yx;
    let _e1563 = local_27;
    let _e1564 = _e1563.zy;
    let _e1579 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1562 * _e1564)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1562) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1564) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_27 = vec4<f32>(_e1563.x, _e1579.x, _e1563.z, _e1579.y);
    let _e1585 = local_17[3i];
    local_30[0i] = (_e1585 + max(-(_e1549.w), -(_e1557.w)));
    let _e1588 = local_27[3i];
    let _e1589 = local_30[0i];
    let _e1604 = local_20[0i];
    local_20[3i] = (bitcast<f32>(select(bitcast<u32>((_e1588 * _e1589)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1588) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1589) & 2139095040u) == 0u))) != 0i))) + _e1604);
    let _e1606 = _e1579.yyy;
    let _e1607 = local_30;
    let _e1608 = _e1607.yzw;
    let _e1628 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1632 = local_28[0i];
    let _e1633 = local_14[2i];
    let _e1648 = local_15[0i];
    local_20[0i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1632 * _e1633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1632) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1633) & 2139095040u) == 0u))) != 0i))) + _e1648), 0f, 1f);
    let _e1651 = local_20;
    let _e1652 = _e1651.xxx;
    let _e1658 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1659 = _e1658.xyz;
    let _e1679 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1681 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1652 * _e1659)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1652) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1659) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1679.xyz);
    local_28 = vec4<f32>(_e1681.x, _e1681.y, _e1681.z, _e709.w);
    let _e1687 = vec4<f32>(_e966.x, _e966.y, _e966.z, _e967.w).xwww;
    let _e1701 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1486 * _e1687)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1486) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1687) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e1701;
    let _e1702 = local_24;
    let _e1705 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1702 >= _e1701.xxxx));
    let _e1711 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1718 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e1721 = _e1705.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1721 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1721) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1733 = local_2[0i];
    let _e1735 = local_2[1i];
    let _e1738 = local_2[2i];
    let _e1741 = local_2[3i];
    local_27[2i] = (((_e1733 + _e1735) + _e1738) + _e1741);
    let _e1744 = local_15[1i];
    local_23[3i] = (_e1744 + max(_e1711.x, _e1718.x));
    let _e1746 = local_27;
    let _e1748 = (vec2<f32>(1f, 1f) - _e1746.yz);
    local_24 = vec4<f32>(_e1748.x, _e1748.y, _e1705.z, _e1705.w);
    let _e1755 = local_22[3i];
    local_24[2i] = clamp(log2(abs(_e1755)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1759 = local_23;
    let _e1760 = _e1759.zxw;
    let _e1761 = local_24;
    let _e1762 = _e1761.xyz;
    let _e1776 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1760 * _e1762)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1760) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1762) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e1164.x, _e1776.x, _e1776.y, _e1776.z);
    let _e1782 = local_27[2i];
    let _e1783 = local_22[2i];
    local_20[0i] = (_e1782 + _e1783);
    let _e1785 = local_22[3i];
    local_20[2i] = exp2(_e1785);
    let _e1787 = _e1480.xyz;
    let _e1788 = local_20;
    let _e1789 = _e1788.zzz;
    let _e1804 = local_20[1i];
    let _e1805 = local_20[1i];
    let _e1806 = max(_e1804, _e1805);
    let _e1807 = _e1701.yzw;
    let _e1808 = _e1788.xxx;
    let _e1822 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1807 * _e1808)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1807) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1808) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1746.x, _e1822.x, _e1822.y, _e1822.z);
    let _e1829 = local_27[0i];
    local_20[2i] = bitcast<f32>(select(bitcast<u32>((_e1829 * _e1806)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1829) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1806) & 2139095040u) == 0u))) != 0i)));
    let _e1844 = local_20;
    let _e1845 = _e1844.zzz;
    let _e1846 = _e1681.xyz;
    let _e1863 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1787 * _e1789)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1787) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1864 = _e1844.xxx;
    let _e1879 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1863 * _e1864)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1864) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e1885 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1886 = _e1885.www;
    let _e1900 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1879 * _e1886)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1879) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1886) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e1900.x, _e1900.y, _e1900.z, _e1480.z);
    let _e1911 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e1913 = local_20[1i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e1911.x * _e1913)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1911.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1913) & 2139095040u) == 0u))) != 0i)));
    let _e1928 = local_20;
    let _e1929 = _e1928.xxx;
    let _e1930 = _e1900.xyz;
    let _e1945 = _e1443.xyz;
    let _e1946 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1845 * _e1846)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1845) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1822.xyz).xyz;
    let _e1962 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1945 * _e1946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1929 * _e1930)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1929) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1930) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e1967 = vec4<f32>(_e1962.x, _e1962.y, _e1962.z, _e1928.w);
    let _e1968 = _e1962.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1968 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1968) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e1980 = local_1[0i];
    let _e1982 = local_1[1i];
    let _e1985 = local_1[2i];
    local_22[0i] = ((_e1980 + _e1982) + _e1985);
    let _e1988 = local_22;
    let _e1989 = _e1988.xxx;
    let _e1991 = (_e1962.xyz + -(_e1989));
    local_27 = vec4<f32>(_e1991.x, _e1991.y, _e1991.z, _e1822.z);
    let _e1998 = (_e1988.xy + vec2<f32>(0.0000001f, 1f));
    local_20 = vec4<f32>(_e1998.x, _e1998.y, _e1967.z, _e1967.w);
    let _e2004 = _e1991.xyz;
    let _e2005 = _e1998.yyy;
    let _e2020 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2004 * _e2005)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2004) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2005) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1989);
    local_22 = vec4<f32>(_e2020.x, _e2020.y, _e2020.z, _e1988.w);
    let _e2026 = local_20[0i];
    local_20[0i] = clamp(log2(abs(_e2026)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2030 = local_24[0i];
    let _e2031 = local_20[0i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2030 * _e2031)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2030) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2031) & 2139095040u) == 0u))) != 0i)));
    let _e2046 = local_20[0i];
    let _e2047 = local_23[1i];
    local_20[0i] = bitcast<f32>(select(bitcast<u32>((_e2046 * _e2047)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2046) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2047) & 2139095040u) == 0u))) != 0i)));
    let _e2062 = local_20[0i];
    local_20[0i] = exp2(_e2062);
    let _e2064 = _e2020.xyz;
    let _e2065 = local_20;
    let _e2066 = _e2065.xxx;
    let _e2080 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2064 * _e2066)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2064) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2066) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_20 = vec4<f32>(_e2080.x, _e2080.y, _e2080.z, _e2065.w);
    let _e2087 = _e2080.xyz;
    let _e2089 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1606 * _e1608)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1606) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1608) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1628.xyz).xyz + -(_e2087));
    local_21 = vec4<f32>(_e2089.x, _e2089.y, _e2089.z, _e819.w);
    let _e2095 = _e2089.xyz;
    let _e2096 = _e2065.www;
    let _e2111 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2095 * _e2096)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2095) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2096) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2087);
    let _e2112 = local;
    local = vec4<f32>(_e2111.x, _e2111.y, _e2111.z, _e2112.w);
    if (0u != 0u) {
        let _e2121 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1938_ = false;
        if (_e2121 == 1u) {
            let _e2123 = local[3i];
            let _e2126 = global_13.member[36u];
            phi_1938_ = (_e2123 < bitcast<f32>(_e2126.y));
        }
        let _e2131 = phi_1938_;
        phi_1951_ = true;
        if !(_e2131) {
            phi_1950_ = false;
            if (_e2121 == 2u) {
                let _e2134 = local[3i];
                let _e2137 = global_13.member[36u];
                phi_1950_ = (_e2134 == bitcast<f32>(_e2137.y));
            }
            let _e2142 = phi_1950_;
            phi_1951_ = _e2142;
        }
        let _e2144 = phi_1951_;
        phi_1964_ = true;
        if !(_e2144) {
            phi_1963_ = false;
            if (_e2121 == 3u) {
                let _e2147 = local[3i];
                let _e2150 = global_13.member[36u];
                phi_1963_ = (_e2147 <= bitcast<f32>(_e2150.y));
            }
            let _e2155 = phi_1963_;
            phi_1964_ = _e2155;
        }
        let _e2157 = phi_1964_;
        phi_1977_ = true;
        if !(_e2157) {
            phi_1976_ = false;
            if (_e2121 == 4u) {
                let _e2160 = local[3i];
                let _e2163 = global_13.member[36u];
                phi_1976_ = (_e2160 > bitcast<f32>(_e2163.y));
            }
            let _e2168 = phi_1976_;
            phi_1977_ = _e2168;
        }
        let _e2170 = phi_1977_;
        phi_1999_ = true;
        if !(_e2170) {
            phi_1998_ = false;
            if (_e2121 == 5u) {
                let _e2173 = local[3i];
                let _e2176 = global_13.member[36u];
                let _e2179 = vec2<f32>(_e2173, bitcast<f32>(_e2176.y));
                phi_1997_ = true;
                if !(any((_e2179 != _e2179))) {
                    let _e2183 = local[3i];
                    let _e2186 = global_13.member[36u];
                    phi_1997_ = (_e2183 != bitcast<f32>(_e2186.y));
                }
                let _e2191 = phi_1997_;
                phi_1998_ = _e2191;
            }
            let _e2193 = phi_1998_;
            phi_1999_ = _e2193;
        }
        let _e2195 = phi_1999_;
        phi_2012_ = true;
        if !(_e2195) {
            phi_2011_ = false;
            if (_e2121 == 6u) {
                let _e2198 = local[3i];
                let _e2201 = global_13.member[36u];
                phi_2011_ = (_e2198 >= bitcast<f32>(_e2201.y));
            }
            let _e2206 = phi_2011_;
            phi_2012_ = _e2206;
        }
        let _e2208 = phi_2012_;
        phi_2018_ = true;
        if !(_e2208) {
            phi_2018_ = select(false, true, (_e2121 == 7u));
        }
        let _e2213 = phi_2018_;
        if (select(-1f, 1f, _e2213) < 0f) {
            discard;
        }
    }
    let _e2216 = local[3i];
    local_32 = (_e159 + vec2<f32>(0.5f, 0.5f));
    let _e2219 = global_13.member[46u];
    let _e2223 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2219.x & 256u) == 0u) {
                phi_2101_ = 4294967295u;
                break;
            }
            let _e2229 = local_32[0i];
            let _e2233 = local_32[1i];
            let _e2245 = f32(((_e2219.x >> bitcast<u32>(((((u32(_e2229) & 1u) | ((u32(_e2233) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2223.y == 1u) {
                phi_2100_ = select(0u, 1u, (_e2216 >= (1f - (_e2245 * 0.25f))));
            } else {
                if (_e2223.y == 2u) {
                    let _e2268 = (_e2245 * 0.125f);
                    let _e2271 = select(0u, 2u, (_e2216 >= (0.5f - _e2268)));
                    phi_2094_ = _e2271;
                    if (_e2216 >= (1f - _e2268)) {
                        phi_2094_ = (_e2271 | 1u);
                    }
                    let _e2276 = phi_2094_;
                    phi_2095_ = _e2276;
                } else {
                    if (_e2223.y == 4u) {
                        let _e2249 = (_e2245 * 0.0625f);
                        let _e2252 = select(0u, 1u, (_e2216 >= (0.75f - _e2249)));
                        phi_2072_ = _e2252;
                        if (_e2216 >= (0.25f - _e2249)) {
                            phi_2072_ = (_e2252 | 4u);
                        }
                        let _e2257 = phi_2072_;
                        phi_2078_ = _e2257;
                        if (_e2216 >= (0.5f - _e2249)) {
                            phi_2078_ = (_e2257 | 2u);
                        }
                        let _e2262 = phi_2078_;
                        phi_2084_ = _e2262;
                        if (_e2216 >= (1f - _e2249)) {
                            phi_2084_ = (_e2262 | 8u);
                        }
                        let _e2267 = phi_2084_;
                        local_33 = _e2267;
                    } else {
                        phi_2101_ = 4294967295u;
                        break;
                    }
                    let _e2308 = local_33;
                    phi_2095_ = _e2308;
                }
                let _e2278 = phi_2095_;
                phi_2100_ = _e2278;
            }
            let _e2284 = phi_2100_;
            phi_2101_ = _e2284;
            break;
        }
    }
    let _e2286 = phi_2101_;
    let _e2287 = local;
    global_10 = _e2287;
    global_11 = _e2286;
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
