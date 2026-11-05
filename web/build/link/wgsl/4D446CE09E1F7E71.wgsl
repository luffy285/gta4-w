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
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(5) 
var tex2d5_: texture_2d<f32>;
@group(2) @binding(5) 
var samp5_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(15) 
var tex2d15_: texture_2d<f32>;
@group(2) @binding(15) 
var samp15_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
    var local_10: vec3<f32>;
    var local_11: vec3<f32>;
    var local_12: vec2<f32>;
    var local_13: vec3<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var local_17: vec4<f32>;
    var local_18: vec4<f32>;
    var local_19: vec4<f32>;
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
    var local_32: vec4<f32>;
    var local_33: vec4<f32>;
    var local_34: vec2<f32>;
    var phi_315_: bool;
    var phi_321_: f32;
    var phi_603_: bool;
    var phi_2166_: bool;
    var phi_2178_: bool;
    var phi_2179_: bool;
    var phi_2191_: bool;
    var phi_2192_: bool;
    var phi_2204_: bool;
    var phi_2205_: bool;
    var phi_2225_: bool;
    var phi_2226_: bool;
    var phi_2227_: bool;
    var phi_2239_: bool;
    var phi_2240_: bool;
    var phi_2246_: bool;
    var phi_2300_: u32;
    var phi_2306_: u32;
    var phi_2312_: u32;
    var phi_2322_: u32;
    var phi_2323_: u32;
    var phi_2328_: u32;
    var phi_2329_: u32;
    var local_35: u32;

    let _e146 = global;
    let _e147 = global_1;
    let _e148 = global_2;
    let _e149 = global_3;
    let _e150 = global_4;
    let _e151 = global_5;
    let _e152 = global_6;
    let _e153 = global_7;
    let _e154 = global_8;
    let _e155 = global_9;
    local = vec4<f32>();
    local_14 = vec4<f32>(0.33333334f, 0.000015258789f, 0f, 0f);
    local_15 = vec4<f32>(0.0000001f, 1f, -1f, 1.3333334f);
    local_16 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_17 = vec4<f32>(3f, 7.138f, 0.5f, 6.2831855f);
    local_18 = vec4<f32>(-0.25f, 256f, 0f, 1f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, -0.5f);
    local_20 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_21 = _e147;
    local_22 = _e148;
    local_23 = _e149;
    local_24 = _e150;
    local_25 = _e151;
    local_26 = _e152;
    local_27 = _e153;
    local_28 = _e154;
    let _e160 = global_13.member[46u];
    let _e163 = ((_e146.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e160.zw));
    let _e167 = (_e163 * vec2<f32>(select(-1f, 1f, _e155), 1f));
    local_29 = vec4<f32>(_e167.x, _e167.y, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e171 = local_21;
    let _e172 = _e171.xy;
    let _e175 = global_13.member[47u];
    let _e180 = textureSampleBias(tex2d0_, samp0_, _e172, bitcast<f32>(_e175.x));
    local_31 = _e180;
    let _e183 = global_13.member[48u];
    let _e188 = textureSampleBias(tex2d4_, samp4_, _e172, bitcast<f32>(_e183.x));
    local_30 = vec4<f32>(_e188.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e188.x, _e188.y);
    let _e196 = global_13.member[48u];
    let _e201 = textureSampleBias(tex2d5_, samp5_, _e172, bitcast<f32>(_e196.y));
    local_32 = _e201;
    let _e203 = local_18[2i];
    phi_315_ = false;
    if (_e203 == 0f) {
        let _e206 = local_27[0i];
        phi_315_ = (_e206 > 0f);
    }
    let _e209 = phi_315_;
    if _e209 {
        phi_321_ = 0f;
    } else {
        let _e210 = local_18[2i];
        phi_321_ = (_e210 + 1f);
    }
    let _e213 = phi_321_;
    local_21[3i] = _e213;
    let _e215 = local_32;
    let _e216 = _e215.zxy;
    let _e222 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e223 = _e222.zxy;
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e216 * _e223)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e216) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e239 = local_13[0i];
    let _e241 = local_13[1i];
    let _e244 = local_13[2i];
    local_24[3i] = ((_e239 + _e241) + _e244);
    let _e248 = local_18[3i];
    let _e250 = local_30[0i];
    local_21[2i] = (_e248 - _e250);
    let _e254 = local_30[2i];
    let _e255 = local_21[2i];
    local_21[2i] = select(0f, 1f, (_e254 > _e255));
    let _e258 = local_30[2i];
    let _e259 = local_30[0i];
    local_25[3i] = (_e258 - _e259);
    let _e262 = local_25[3i];
    let _e263 = local_21[2i];
    let _e278 = local_30[0i];
    local_30[1i] = (bitcast<f32>(select(bitcast<u32>((_e262 * _e263)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e262) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e263) & 2139095040u) == 0u))) != 0i))) + _e278);
    let _e281 = local_30;
    let _e282 = _e281.yw;
    let _e284 = local_27;
    let _e290 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e282) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e282 * _e282)), vec2<u32>(0u, 0u), ((_e290 | _e290) != vec2<i32>(0i, 0i))));
    let _e296 = local_12[0i];
    let _e298 = local_12[1i];
    let _e300 = local_18[2i];
    local_21[2i] = ((_e296 + _e298) + _e300);
    let _e302 = (_e282 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e308 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e309 = _e308.xx;
    let _e323 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e302 * _e309)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e302) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e309) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_27 = vec4<f32>(_e284.x, _e323.x, _e323.y, _e284.w);
    let _e329 = local_18[3i];
    let _e330 = local_21[2i];
    local_21[2i] = (_e329 - _e330);
    let _e332 = _e323.yyy;
    let _e333 = local_26;
    let _e334 = _e333.xyz;
    let _e348 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e332 * _e334)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e334) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e348.x, _e348.y, _e348.z, _e333.w);
    let _e354 = local_21[2i];
    local_21[2i] = sqrt(abs(_e354));
    let _e357 = _e323.xxx;
    let _e358 = local_25;
    let _e359 = _e358.zyx;
    let _e376 = local_21;
    let _e377 = _e376.zzz;
    let _e378 = local_22;
    let _e379 = _e378.xyz;
    let _e395 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e377 * _e379)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e377) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e379) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e357 * _e359)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e357) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e359) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e348.zyx).zyx);
    let _e396 = _e395.zxy;
    let _e402 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e396) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e396 * _e396)), vec3<u32>(0u, 0u, 0u), ((_e402 | _e402) != vec3<i32>(0i, 0i, 0i))));
    let _e408 = local_11[0i];
    let _e410 = local_11[1i];
    let _e413 = local_11[2i];
    local_22[0i] = ((_e408 + _e410) + _e413);
    let _e417 = local_32[3i];
    let _e418 = local_32[3i];
    local_21[2i] = max(_e417, _e418);
    let _e420 = local_24[3i];
    let _e426 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_22[1i] = bitcast<f32>(select(bitcast<u32>((_e420 * _e426.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e420) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e426.x) & 2139095040u) == 0u))) != 0i)));
    let _e443 = local_22[0i];
    local_22[0i] = clamp(inverseSqrt(abs(_e443)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e447 = _e395.xyz;
    let _e448 = local_22;
    let _e449 = _e448.xxx;
    let _e463 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e447 * _e449)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e447) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e463.x, _e463.y, _e395.z, _e463.z);
    let _e474 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e476 = local_21[2i];
    local_22[0i] = bitcast<f32>(select(bitcast<u32>((_e474.x * _e476)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e474.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e476) & 2139095040u) == 0u))) != 0i)));
    if _e209 {
        let _e491 = local_21;
        let _e495 = global_13.member[47u];
        let _e500 = textureSampleBias(tex2d1_, samp1_, _e491.xy, bitcast<f32>(_e495.y));
        local_26 = _e500;
    }
    let _e501 = local_21[3i];
    phi_603_ = false;
    if (_e501 == 0f) {
        let _e504 = local_26[3i];
        phi_603_ = (_e504 > 0f);
    }
    let _e507 = phi_603_;
    if _e507 {
        let _e508 = local_21;
        let _e512 = global_13.member[47u];
        let _e517 = textureSampleBias(tex2d2_, samp2_, _e508.xy, bitcast<f32>(_e512.z));
        local_30 = _e517;
        let _e519 = local_26[3i];
        let _e520 = -(_e519);
        let _e522 = local_27[0i];
        let _e537 = local_18[3i];
        local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e520 * _e522)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e520) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e522) & 2139095040u) == 0u))) != 0i))) + _e537);
        let _e540 = local_26;
        let _e541 = _e540.xyz;
        let _e542 = _e540.www;
        let _e556 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e541 * _e542)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e541) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e542) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_26 = vec4<f32>(_e556.x, _e556.y, _e556.z, _e540.w);
        let _e562 = local_18[3i];
        let _e563 = local_27[0i];
        local_21[2i] = (_e562 - _e563);
        let _e566 = bitcast<vec3<u32>>(_e517.zxy);
        local_10 = bitcast<vec3<f32>>(select(_e566, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e566 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e575 = local_10[0i];
        let _e577 = local_10[1i];
        let _e580 = local_10[2i];
        local_26[3i] = ((_e575 + _e577) + _e580);
        let _e583 = local_30[3i];
        let _e584 = local_30[3i];
        local_21[1i] = max(_e583, _e584);
        let _e587 = local_26;
        let _e588 = local_27;
        let _e589 = _e588.xxxx;
        let _e603 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e587 * _e589)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e587) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e589) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_26 = _e603;
        let _e609 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e611 = local_21[1i];
        local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e609.x * _e611)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e609.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u))) != 0i)));
        let _e626 = local_21;
        let _e627 = _e626.xxx;
        let _e628 = local_31;
        let _e629 = _e628.xyz;
        let _e645 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e627 * _e629)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e627) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e629) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e603.xyz);
        local_31 = vec4<f32>(_e645.x, _e645.y, _e645.z, _e628.w);
        let _e651 = local_26[3i];
        let _e657 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
        local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e651 * _e657.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e657.x) & 2139095040u) == 0u))) != 0i)));
        let _e673 = local_21[1i];
        let _e674 = local_21[1i];
        let _e675 = max(_e673, _e674);
        let _e676 = local_21[0i];
        let _e678 = local_14[0i];
        local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e676 * _e678)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e676) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e678) & 2139095040u) == 0u))) != 0i)));
        let _e693 = local_27[0i];
        local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e693 * _e675)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e675) & 2139095040u) == 0u))) != 0i)));
        let _e708 = local_22;
        let _e709 = _e708.xy;
        let _e710 = local_21;
        let _e711 = _e710.zz;
        let _e727 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e709 * _e711)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e709) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e711) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e710.xy);
        local_22 = vec4<f32>(_e727.x, _e727.y, _e708.z, _e708.w);
    }
    let _e734 = local_22[3i];
    let _e735 = local_22[3i];
    local_21[1i] = max(_e734, _e735);
    let _e743 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e744 = _e743.xy;
    let _e754 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e744 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e744) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e755 = local_21;
    local_21 = vec4<f32>(_e755.x, _e755.y, _e754.x, _e754.y);
    let _e766 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e768 = local_25[3i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e766.z * _e768)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e766.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e768) & 2139095040u) == 0u))) != 0i)));
    let _e783 = local_23;
    let _e784 = _e783.zzz;
    let _e790 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e791 = _e790.zyx;
    let _e811 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e814 = local_25;
    let _e819 = vec4<f32>(_e814.w, _e814.x, _e814.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_26 = _e819;
    let _e820 = local_24;
    let _e821 = _e820.zxy;
    let _e827 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e821) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e821 * _e821)), vec3<u32>(0u, 0u, 0u), ((_e827 | _e827) != vec3<i32>(0i, 0i, 0i))));
    let _e833 = local_9[0i];
    let _e835 = local_9[1i];
    let _e838 = local_9[2i];
    local_21[0i] = ((_e833 + _e835) + _e838);
    let _e846 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e848 = local_25[3i];
    local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e846.y * _e848)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e846.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e848) & 2139095040u) == 0u))) != 0i)));
    let _e863 = _e783.yyy;
    let _e869 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e870 = _e869.zyx;
    let _e886 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e863 * _e870)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e863) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e784 * _e791)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e784) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e791) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e811.zyx).xyz);
    let _e887 = local_29;
    let _e889 = abs(_e887.xy);
    let _e895 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e896 = _e895.zw;
    let _e910 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e889 * _e896)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e889) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e896) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e911 = local_22;
    local_22 = vec4<f32>(_e911.x, _e911.y, _e910.x, _e910.y);
    let _e922 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e924 = local_25[3i];
    local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e922.x * _e924)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e922.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e924) & 2139095040u) == 0u))) != 0i)));
    let _e939 = _e814.yyy;
    let _e945 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e946 = _e945.zyx;
    let _e961 = local_30;
    let _e964 = _e814.xxx;
    let _e970 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e971 = _e970.zyx;
    let _e987 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e964 * _e971)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e964) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e971) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e939 * _e946)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e939) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e946) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e961.xyz).xyz);
    local_23 = vec4<f32>(_e783.x, _e987.x, _e987.y, _e987.z);
    let _e993 = _e910.xy;
    let _e994 = local_21;
    let _e995 = _e994.zw;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e993 * _e995)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e993) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e995) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1011 = local_8[0i];
    let _e1013 = local_8[1i];
    let _e1015 = local_18[2i];
    local_21[3i] = ((_e1011 + _e1013) + _e1015);
    let _e1017 = _e783.xxx;
    let _e1023 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e1024 = _e1023.zyx;
    let _e1040 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1017 * _e1024)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1017) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1024) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e886.xyz);
    local_27 = vec4<f32>(_e886.x, _e1040.x, _e1040.y, _e1040.z);
    let _e1046 = _e814.wxy;
    let _e1052 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1054 = -(_e1052.zxy);
    let _e1061 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1046) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1046 * _e1054)), vec3<u32>(0u, 0u, 0u), ((_e1061 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1054) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1070 = local_7[0i];
    let _e1072 = local_7[1i];
    let _e1075 = local_7[2i];
    local_27[0i] = ((_e1070 + _e1072) + _e1075);
    let _e1078 = local_21[0i];
    local_21[0i] = clamp(inverseSqrt(abs(_e1078)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1082 = local_21;
    let _e1084 = -(_e1082.xxx);
    let _e1085 = _e820.xyz;
    let _e1099 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1084 * _e1085)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1084) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1085) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e1099.x, _e1099.y, _e1099.z, _e887.w);
    let _e1110 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1113 = local_21[1i];
    local_28[1i] = (-(_e1110.x) - -(_e1113));
    let _e1117 = _e1099.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1117 * _e1046)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1117) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1061) != vec3<i32>(0i, 0i, 0i))));
    let _e1129 = local_6[0i];
    let _e1131 = local_6[1i];
    let _e1134 = local_6[2i];
    local_29[3i] = ((_e1129 + _e1131) + _e1134);
    let _e1137 = local_27;
    let _e1139 = (_e1137.yzwx + vec4<f32>(256f, 0f, 0f, -0.25f));
    let _e1140 = _e1139.xzy;
    let _e1146 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1140 * _e1140)), vec3<u32>(0u, 0u, 0u), ((_e1146 | _e1146) != vec3<i32>(0i, 0i, 0i))));
    let _e1152 = local_5[0i];
    let _e1154 = local_5[1i];
    let _e1157 = local_5[2i];
    local_21[0i] = ((_e1152 + _e1154) + _e1157);
    let _e1159 = local_29;
    let _e1160 = _e1159.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1160 * _e819)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1160) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e819) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1176 = local_4[0i];
    let _e1178 = local_4[1i];
    let _e1181 = local_4[2i];
    let _e1184 = local_4[3i];
    local_21[2i] = (((_e1176 + _e1178) + _e1181) + _e1184);
    let _e1187 = local_14[1i];
    let _e1188 = local_21[0i];
    local_26[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1187 * _e1188)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1187) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1188) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1206 = -(_e814.xyw);
    let _e1207 = local_21;
    let _e1208 = _e1207.zzz;
    let _e1224 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1206 * _e1208)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1206) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1208) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1159.xyz);
    let _e1225 = local_26;
    local_26 = vec4<f32>(_e1225.x, _e1224.x, _e1224.y, _e1224.z);
    let _e1231 = local_26[0i];
    local_21[2i] = sqrt(_e1231);
    let _e1233 = local_21;
    let _e1234 = _e1233.zw;
    let _e1245 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1234 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1234) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e1250 = vec4<f32>(_e1245.x, _e1233.y, _e1233.z, _e1245.y);
    let _e1251 = _e987.xyz;
    let _e1252 = _e1245.xxx;
    let _e1268 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1251 * _e1252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1137.yzw);
    local_29 = vec4<f32>(_e1268.x, _e1268.y, _e1268.z, _e1159.w);
    let _e1274 = _e1268.yz;
    let _e1280 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1281 = _e1280.zz;
    let _e1295 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1274 * _e1281)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1274) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1281) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_21 = vec4<f32>(_e1295.x, _e1250.y, _e1295.y, _e1250.w);
    let _e1301 = local_21[3i];
    local_21[3i] = fract(_e1301);
    let _e1303 = local_21;
    let _e1304 = _e1303.wxz;
    let _e1314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1304 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1304) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1137.x, _e1314.x, _e1314.y, _e1314.z);
    let _e1320 = local_21[2i];
    let _e1322 = local_21[0i];
    local_27[0i] = max(abs(_e1320), abs(_e1322));
    let _e1325 = local_27;
    let _e1327 = (_e1325.xy + vec2<f32>(2f, -3.1415927f));
    local_21 = vec4<f32>(_e1327.x, _e1303.y, _e1327.y, _e1303.w);
    let _e1333 = _e1224.zxy;
    let _e1339 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1341 = -(_e1339.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1333 * _e1341)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1333) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1357 = local_3[0i];
    let _e1359 = local_3[1i];
    let _e1362 = local_3[2i];
    local_26[3i] = clamp(((_e1357 + _e1359) + _e1362), 0f, 1f);
    let _e1366 = local_21[0i];
    local_21[3i] = clamp((1f / _e1366), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1369 = _e1325.zw;
    let _e1370 = local_21;
    let _e1371 = _e1370.ww;
    let _e1385 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1369 * _e1371)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1369) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1371) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1386 = local_26;
    let _e1393 = (vec4<f32>(_e1386.x, _e1385.x, _e1385.y, _e1386.w).yzw + vec3<f32>(0.5f, 0.5f, 0.0001f));
    local_27 = vec4<f32>(_e1393.x, _e1393.y, _e1325.z, _e1393.z);
    let _e1399 = local_21[2i];
    local_21[0i] = cos(_e1399);
    let _e1401 = local_27[0i];
    let _e1403 = local_18[3i];
    local_27[2i] = (-(_e1401) + _e1403);
    let _e1406 = local_21[2i];
    local_21[2i] = sin(_e1406);
    let _e1408 = local_21[2i];
    let _e1409 = -(_e1408);
    let _e1411 = local_20[0i];
    let _e1426 = local_27[2i];
    local_30[0i] = (bitcast<f32>(select(bitcast<u32>((_e1409 * _e1411)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1409) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1411) & 2139095040u) == 0u))) != 0i))) + _e1426);
    let _e1428 = local_21[2i];
    let _e1430 = local_20[2i];
    let _e1445 = local_27[2i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1428 * _e1430)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1428) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1430) & 2139095040u) == 0u))) != 0i))) + _e1445);
    let _e1448 = local_21;
    let _e1449 = _e1448.xzx;
    let _e1460 = local_27;
    let _e1462 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1449 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1449) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1460.yyz);
    let _e1463 = local_30;
    let _e1469 = _e1448.xxz;
    let _e1482 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1469 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1469)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1460.yzy);
    let _e1483 = local_23;
    let _e1492 = global_13.member[50u];
    let _e1497 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1463.x, _e1462.x, _e1462.y, _e1462.z).yx, bitcast<f32>(_e1492.w));
    local_32[0i] = _e1497.x;
    let _e1503 = global_13.member[50u];
    let _e1508 = textureSampleBias(tex2d15_, samp15_, _e1462.yz, bitcast<f32>(_e1503.w));
    local_32[1i] = _e1508.x;
    let _e1514 = global_13.member[50u];
    let _e1519 = textureSampleBias(tex2d15_, samp15_, _e1482.zy, bitcast<f32>(_e1514.w));
    local_32[2i] = _e1519.x;
    let _e1525 = global_13.member[50u];
    let _e1530 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1483.x, _e1482.x, _e1482.y, _e1482.z).yx, bitcast<f32>(_e1525.w));
    local_32[3i] = _e1530.x;
    let _e1537 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1540 = local_18[3i];
    local_33[0i] = (-(_e1537.w) + _e1540);
    let _e1548 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1550 = local_21[1i];
    local_28[2i] = (_e1548.w - _e1550);
    let _e1558 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1559 = _e1558.xyz;
    let _e1565 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1566 = _e1565.www;
    let _e1580 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1559 * _e1566)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1566) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e1463.x, _e1580.x, _e1580.y, _e1580.z);
    let _e1591 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = clamp((1f / _e1591.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1600 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1602 = (_e1600.yx + vec2<f32>(-1f, -1f));
    local_26 = vec4<f32>(_e1386.x, _e1602.x, _e1602.y, _e1386.w);
    let _e1613 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1620 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_21[3i] = (_e1613.w - _e1620.z);
    let _e1628 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1635 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1638 = (_e1628.xyz + -(_e1635.xyz));
    let _e1639 = local_33;
    local_33 = vec4<f32>(_e1639.x, _e1638.x, _e1638.y, _e1638.z);
    let _e1650 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1657 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[2i] = (_e1650.y - _e1657.x);
    let _e1661 = local_25[3i];
    let _e1663 = local_19[3i];
    let _e1679 = local_17[2i];
    local_21[2i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1661 * _e1663)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1661) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1663) & 2139095040u) == 0u))) != 0i))) + _e1679), 0f, 1f);
    let _e1682 = local_21;
    let _e1683 = _e1682.zzz;
    let _e1689 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1690 = _e1689.xyz;
    let _e1710 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1712 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1683 * _e1690)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1683) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1690) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1710.xyz);
    local_23 = vec4<f32>(_e1712.x, _e1712.y, _e1712.z, _e1482.z);
    let _e1719 = local_31[3i];
    let _e1721 = local_28[3i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e1719 * _e1721)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1719) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1721) & 2139095040u) == 0u))) != 0i)));
    let _e1736 = local_22[2i];
    local_22[2i] = clamp((1f / _e1736), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1739 = local_21[0i];
    let _e1740 = local_21[1i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1739 * _e1740)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1739) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1740) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1756 = local_21[3i];
    local_22[3i] = clamp((1f / _e1756), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1759 = local_21[0i];
    let _e1765 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1786 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1759 * _e1765.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1759) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1765.w) & 2139095040u) == 0u))) != 0i))) + _e1786.z);
    let _e1789 = local_28;
    let _e1790 = _e1789.zy;
    let _e1791 = local_22;
    let _e1792 = _e1791.wz;
    let _e1807 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1790 * _e1792)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1790) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1792) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    local_28 = vec4<f32>(_e1789.x, _e1807.x, _e1789.z, _e1807.y);
    let _e1818 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1825 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1827 = max(_e1818.w, _e1825.w);
    let _e1828 = local_28[3i];
    let _e1829 = local_33[0i];
    let _e1844 = local_21[0i];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1828 * _e1829)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1828) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1829) & 2139095040u) == 0u))) != 0i))) + _e1844);
    let _e1846 = _e1807.yyy;
    let _e1847 = _e1638.xyz;
    let _e1867 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1869 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1846 * _e1847)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1846) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1847) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1867.xyz);
    local_24 = vec4<f32>(_e1869.x, _e1869.y, _e1869.z, _e1139.w);
    let _e1875 = local_24[3i];
    let _e1877 = local_15[3i];
    local_29[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1875 * _e1877)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1875) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1877) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1893 = local_17[2i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e1893 * _e1827)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1893) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1827) & 2139095040u) == 0u))) != 0i)));
    let _e1908 = local_30;
    let _e1909 = local_29;
    let _e1910 = _e1909.xwww;
    let _e1924 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1908 * _e1910)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1908) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1910) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_29 = _e1924;
    let _e1925 = local_32;
    let _e1928 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1925 >= _e1924.xxxx));
    let _e1929 = _e1928.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1929 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1929) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1941 = local_2[0i];
    let _e1943 = local_2[1i];
    let _e1946 = local_2[2i];
    let _e1949 = local_2[3i];
    local_28[2i] = (((_e1941 + _e1943) + _e1946) + _e1949);
    let _e1952 = local_16[1i];
    let _e1953 = local_22[0i];
    local_26[3i] = (_e1952 + _e1953);
    let _e1955 = local_28;
    let _e1957 = (vec2<f32>(1f, 1f) - _e1955.yz);
    local_25 = vec4<f32>(_e1957.x, _e1957.y, _e1928.z, _e1928.w);
    let _e1964 = local_27[3i];
    local_25[2i] = clamp(log2(abs(_e1964)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1969 = local_26;
    let _e1970 = _e1969.zxw;
    let _e1971 = local_25;
    let _e1972 = _e1971.xyz;
    let _e1986 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1970 * _e1972)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1970) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_27 = vec4<f32>(_e1460.x, _e1986.x, _e1986.y, _e1986.z);
    let _e1992 = local_28[2i];
    let _e1993 = local_27[2i];
    local_21[1i] = (_e1992 + _e1993);
    let _e1995 = local_27[3i];
    local_21[3i] = exp2(_e1995);
    let _e1997 = _e1908.yzw;
    let _e1998 = local_21;
    let _e1999 = _e1998.www;
    let _e2014 = _e1924.yzw;
    let _e2015 = _e1998.yyy;
    let _e2025 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2015) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2029 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2014 * _e2015)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2014) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2025) != vec3<i32>(0i, 0i, 0i))));
    let _e2030 = _e1712.xyz;
    let _e2031 = _e1955.xxx;
    let _e2047 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2030 * _e2031)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2030) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2031) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2029.xyz);
    local_28 = vec4<f32>(_e2047.x, _e2047.y, _e2047.z, _e2029.z);
    let _e2053 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1997 * _e1999)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2064 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2053 * _e2015)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2053) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2025) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2070 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2071 = _e2070.www;
    let _e2085 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2064 * _e2071)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2064) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2071) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2086 = _e2085.xyz;
    let _e2087 = _e1791.yyy;
    let _e2102 = _e2047.xyz;
    let _e2103 = local_31;
    let _e2104 = _e2103.xyz;
    let _e2120 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2102 * _e2104)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2102) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2104) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2086 * _e2087)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2086) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2087) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2121 = _e2120.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2121 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2121) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2133 = local_1[0i];
    let _e2135 = local_1[1i];
    let _e2138 = local_1[2i];
    local_27[0i] = ((_e2133 + _e2135) + _e2138);
    let _e2141 = local_27;
    let _e2142 = _e2141.xxx;
    let _e2146 = (_e2141.xy + vec2<f32>(0.0000001f, 1f));
    local_21 = vec4<f32>(_e1998.x, _e2146.x, _e1998.z, _e2146.y);
    let _e2152 = (_e2120.xyz + -(_e2142)).xyz;
    let _e2153 = _e2146.yyy;
    let _e2169 = local_21[1i];
    local_21[1i] = clamp(log2(abs(_e2169)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2174 = local_25[0i];
    let _e2175 = local_21[1i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2174 * _e2175)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2174) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2175) & 2139095040u) == 0u))) != 0i)));
    let _e2190 = local_21[1i];
    let _e2192 = local_26[1i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2190 * _e2192)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2190) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2192) & 2139095040u) == 0u))) != 0i)));
    let _e2207 = local_21[1i];
    local_21[1i] = exp2(_e2207);
    let _e2209 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2152 * _e2153)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2152) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2153) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2142).xyz;
    let _e2210 = local_21;
    let _e2211 = _e2210.yyy;
    let _e2225 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2209 * _e2211)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2209) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2211) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_22 = vec4<f32>(_e2225.x, _e2225.y, _e2225.z, _e2085.z);
    let _e2232 = _e2225.xyz;
    let _e2234 = (_e1869.xyz + -(_e2232));
    local_24 = vec4<f32>(_e2234.x, _e2234.y, _e2234.z, _e1139.w);
    let _e2245 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    let _e2247 = local_21[2i];
    local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e2245.x * _e2247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2245.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2247) & 2139095040u) == 0u))) != 0i)));
    let _e2262 = _e2234.xyz;
    let _e2263 = local_21;
    let _e2264 = _e2263.xxx;
    let _e2279 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2262 * _e2264)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2264) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2232);
    local_21 = vec4<f32>(_e2279.x, _e2263.y, _e2279.y, _e2279.z);
    let _e2285 = _e2279.xyz;
    let _e2291 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2292 = _e2291.xxx;
    let _e2306 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2285 * _e2292)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2285) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2292) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2307 = local;
    local = vec4<f32>(_e2306.x, _e2306.y, _e2306.z, _e2307.w);
    let _e2318 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e2320 = local_21[1i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e2318.x * _e2320)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2318.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2320) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e2339 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2166_ = false;
        if (_e2339 == 1u) {
            let _e2341 = local[3i];
            let _e2344 = global_13.member[36u];
            phi_2166_ = (_e2341 < bitcast<f32>(_e2344.y));
        }
        let _e2349 = phi_2166_;
        phi_2179_ = true;
        if !(_e2349) {
            phi_2178_ = false;
            if (_e2339 == 2u) {
                let _e2352 = local[3i];
                let _e2355 = global_13.member[36u];
                phi_2178_ = (_e2352 == bitcast<f32>(_e2355.y));
            }
            let _e2360 = phi_2178_;
            phi_2179_ = _e2360;
        }
        let _e2362 = phi_2179_;
        phi_2192_ = true;
        if !(_e2362) {
            phi_2191_ = false;
            if (_e2339 == 3u) {
                let _e2365 = local[3i];
                let _e2368 = global_13.member[36u];
                phi_2191_ = (_e2365 <= bitcast<f32>(_e2368.y));
            }
            let _e2373 = phi_2191_;
            phi_2192_ = _e2373;
        }
        let _e2375 = phi_2192_;
        phi_2205_ = true;
        if !(_e2375) {
            phi_2204_ = false;
            if (_e2339 == 4u) {
                let _e2378 = local[3i];
                let _e2381 = global_13.member[36u];
                phi_2204_ = (_e2378 > bitcast<f32>(_e2381.y));
            }
            let _e2386 = phi_2204_;
            phi_2205_ = _e2386;
        }
        let _e2388 = phi_2205_;
        phi_2227_ = true;
        if !(_e2388) {
            phi_2226_ = false;
            if (_e2339 == 5u) {
                let _e2391 = local[3i];
                let _e2394 = global_13.member[36u];
                let _e2397 = vec2<f32>(_e2391, bitcast<f32>(_e2394.y));
                phi_2225_ = true;
                if !(any((_e2397 != _e2397))) {
                    let _e2401 = local[3i];
                    let _e2404 = global_13.member[36u];
                    phi_2225_ = (_e2401 != bitcast<f32>(_e2404.y));
                }
                let _e2409 = phi_2225_;
                phi_2226_ = _e2409;
            }
            let _e2411 = phi_2226_;
            phi_2227_ = _e2411;
        }
        let _e2413 = phi_2227_;
        phi_2240_ = true;
        if !(_e2413) {
            phi_2239_ = false;
            if (_e2339 == 6u) {
                let _e2416 = local[3i];
                let _e2419 = global_13.member[36u];
                phi_2239_ = (_e2416 >= bitcast<f32>(_e2419.y));
            }
            let _e2424 = phi_2239_;
            phi_2240_ = _e2424;
        }
        let _e2426 = phi_2240_;
        phi_2246_ = true;
        if !(_e2426) {
            phi_2246_ = select(false, true, (_e2339 == 7u));
        }
        let _e2431 = phi_2246_;
        if (select(-1f, 1f, _e2431) < 0f) {
            discard;
        }
    }
    let _e2434 = local[3i];
    local_34 = (_e163 + vec2<f32>(0.5f, 0.5f));
    let _e2437 = global_13.member[46u];
    let _e2441 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2437.x & 256u) == 0u) {
                phi_2329_ = 4294967295u;
                break;
            }
            let _e2447 = local_34[0i];
            let _e2451 = local_34[1i];
            let _e2463 = f32(((_e2437.x >> bitcast<u32>(((((u32(_e2447) & 1u) | ((u32(_e2451) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2441.y == 1u) {
                phi_2328_ = select(0u, 1u, (_e2434 >= (1f - (_e2463 * 0.25f))));
            } else {
                if (_e2441.y == 2u) {
                    let _e2486 = (_e2463 * 0.125f);
                    let _e2489 = select(0u, 2u, (_e2434 >= (0.5f - _e2486)));
                    phi_2322_ = _e2489;
                    if (_e2434 >= (1f - _e2486)) {
                        phi_2322_ = (_e2489 | 1u);
                    }
                    let _e2494 = phi_2322_;
                    phi_2323_ = _e2494;
                } else {
                    if (_e2441.y == 4u) {
                        let _e2467 = (_e2463 * 0.0625f);
                        let _e2470 = select(0u, 1u, (_e2434 >= (0.75f - _e2467)));
                        phi_2300_ = _e2470;
                        if (_e2434 >= (0.25f - _e2467)) {
                            phi_2300_ = (_e2470 | 4u);
                        }
                        let _e2475 = phi_2300_;
                        phi_2306_ = _e2475;
                        if (_e2434 >= (0.5f - _e2467)) {
                            phi_2306_ = (_e2475 | 2u);
                        }
                        let _e2480 = phi_2306_;
                        phi_2312_ = _e2480;
                        if (_e2434 >= (1f - _e2467)) {
                            phi_2312_ = (_e2480 | 8u);
                        }
                        let _e2485 = phi_2312_;
                        local_35 = _e2485;
                    } else {
                        phi_2329_ = 4294967295u;
                        break;
                    }
                    let _e2528 = local_35;
                    phi_2323_ = _e2528;
                }
                let _e2496 = phi_2323_;
                phi_2328_ = _e2496;
            }
            let _e2502 = phi_2328_;
            phi_2329_ = _e2502;
            break;
        }
    }
    let _e2504 = phi_2329_;
    let _e2505 = local;
    global_10 = _e2505;
    global_11 = _e2504;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @location(5) param_6: vec4<f32>, @location(6) param_7: vec4<f32>, @location(16) param_8: vec4<f32>, @builtin(front_facing) param_9: bool) -> FragmentOutput {
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
