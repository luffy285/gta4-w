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
    var local_34: vec4<f32>;
    var local_35: vec2<f32>;
    var phi_318_: bool;
    var phi_324_: f32;
    var phi_607_: bool;
    var phi_2160_: bool;
    var phi_2172_: bool;
    var phi_2173_: bool;
    var phi_2185_: bool;
    var phi_2186_: bool;
    var phi_2198_: bool;
    var phi_2199_: bool;
    var phi_2219_: bool;
    var phi_2220_: bool;
    var phi_2221_: bool;
    var phi_2233_: bool;
    var phi_2234_: bool;
    var phi_2240_: bool;
    var phi_2294_: u32;
    var phi_2300_: u32;
    var phi_2306_: u32;
    var phi_2316_: u32;
    var phi_2317_: u32;
    var phi_2322_: u32;
    var phi_2323_: u32;
    var local_36: u32;

    let _e147 = global;
    let _e148 = global_1;
    let _e149 = global_2;
    let _e150 = global_3;
    let _e151 = global_4;
    let _e152 = global_5;
    let _e153 = global_6;
    let _e154 = global_7;
    let _e155 = global_8;
    let _e156 = global_9;
    local = vec4<f32>();
    local_14 = vec4<f32>(0.33333334f, 0.000015258789f, 0f, 0f);
    local_15 = vec4<f32>(0.0000001f, 1f, -1f, 1.3333334f);
    local_16 = vec4<f32>(0.5f, 0.0001f, 0.1f, 0.25f);
    local_17 = vec4<f32>(3f, 7.138f, 0.5f, 6.2831855f);
    local_18 = vec4<f32>(-0.25f, 256f, 0f, 1f);
    local_19 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, -0.5f);
    local_20 = vec4<f32>(0.00234375f, 0.0017578126f, 0.001171875f, 0.0005859375f);
    local_21 = _e148;
    local_22 = _e149;
    local_23 = _e150;
    local_24 = _e151;
    local_25 = _e152;
    local_26 = _e153;
    local_27 = _e154;
    local_28 = _e155;
    let _e161 = global_13.member[46u];
    let _e164 = ((_e147.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e161.zw));
    let _e168 = (_e164 * vec2<f32>(select(-1f, 1f, _e156), 1f));
    local_29 = vec4<f32>(_e168.x, _e168.y, 0f, 0f);
    local_32 = vec4<f32>(0f, 0f, 0f, 0f);
    local_33 = vec4<f32>(0f, 0f, 0f, 0f);
    local_34 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e172 = local_21;
    let _e173 = _e172.xy;
    let _e176 = global_13.member[47u];
    let _e181 = textureSampleBias(tex2d0_, samp0_, _e173, bitcast<f32>(_e176.x));
    let _e182 = local_27;
    local_27 = vec4<f32>(_e182.x, _e181.x, _e181.y, _e181.z);
    let _e190 = global_13.member[48u];
    let _e195 = textureSampleBias(tex2d4_, samp4_, _e173, bitcast<f32>(_e190.x));
    local_30 = vec4<f32>(_e195.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e195.x, _e195.y);
    let _e203 = global_13.member[48u];
    let _e208 = textureSampleBias(tex2d5_, samp5_, _e173, bitcast<f32>(_e203.y));
    local_31 = _e208;
    let _e210 = local_18[2i];
    phi_318_ = false;
    if (_e210 == 0f) {
        let _e213 = local_27[0i];
        phi_318_ = (_e213 > 0f);
    }
    let _e216 = phi_318_;
    if _e216 {
        phi_324_ = 0f;
    } else {
        let _e217 = local_18[2i];
        phi_324_ = (_e217 + 1f);
    }
    let _e220 = phi_324_;
    local_24[3i] = _e220;
    let _e222 = local_31;
    let _e223 = _e222.zxy;
    let _e229 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e230 = _e229.zxy;
    local_13 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e223 * _e230)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e223) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e230) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e246 = local_13[0i];
    let _e248 = local_13[1i];
    let _e251 = local_13[2i];
    local_21[3i] = ((_e246 + _e248) + _e251);
    let _e255 = local_18[3i];
    let _e257 = local_30[0i];
    local_21[2i] = (_e255 - _e257);
    let _e261 = local_30[2i];
    let _e262 = local_21[2i];
    local_21[2i] = select(0f, 1f, (_e261 > _e262));
    let _e265 = local_30[2i];
    let _e266 = local_30[0i];
    local_25[3i] = (_e265 - _e266);
    let _e269 = local_25[3i];
    let _e270 = local_21[2i];
    let _e285 = local_30[0i];
    local_30[1i] = (bitcast<f32>(select(bitcast<u32>((_e269 * _e270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e269) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e270) & 2139095040u) == 0u))) != 0i))) + _e285);
    let _e288 = local_30;
    let _e289 = _e288.yw;
    let _e290 = (_e289 + vec2<f32>(-0.5f, -0.5f));
    let _e291 = local_32;
    local_32 = vec4<f32>(_e290.x, _e290.y, _e291.z, _e291.w);
    let _e302 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_12 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * _e289)), vec2<u32>(0u, 0u), ((_e302 | _e302) != vec2<i32>(0i, 0i))));
    let _e308 = local_12[0i];
    let _e310 = local_12[1i];
    let _e312 = local_18[2i];
    local_21[2i] = ((_e308 + _e310) + _e312);
    let _e314 = _e290.xy;
    let _e320 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e321 = _e320.xx;
    let _e335 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e314 * _e321)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e314) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e321) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_30 = vec4<f32>(_e335.x, _e335.y, _e288.z, _e288.w);
    let _e341 = local_18[3i];
    let _e342 = local_21[2i];
    local_21[2i] = (_e341 - _e342);
    let _e344 = _e335.yyy;
    let _e345 = local_26;
    let _e346 = _e345.xyz;
    let _e360 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e344 * _e346)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e344) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e346) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_26 = vec4<f32>(_e360.x, _e360.y, _e360.z, _e345.w);
    let _e366 = local_21[2i];
    local_21[2i] = sqrt(abs(_e366));
    let _e369 = _e335.xxx;
    let _e370 = local_25;
    let _e371 = _e370.zyx;
    let _e387 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e369 * _e371)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e369) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e371) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e360.zyx);
    let _e388 = local_21;
    let _e389 = _e388.zzz;
    let _e390 = local_22;
    let _e391 = _e390.xyz;
    let _e407 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e389 * _e391)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e389) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e391) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e387.zyx);
    local_25 = vec4<f32>(_e387.x, _e407.x, _e407.y, _e407.z);
    let _e413 = _e407.zxy;
    let _e419 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e413) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_11 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e413 * _e413)), vec3<u32>(0u, 0u, 0u), ((_e419 | _e419) != vec3<i32>(0i, 0i, 0i))));
    let _e425 = local_11[0i];
    let _e427 = local_11[1i];
    let _e430 = local_11[2i];
    local_25[0i] = ((_e425 + _e427) + _e430);
    let _e434 = local_31[3i];
    let _e435 = local_31[3i];
    local_21[2i] = max(_e434, _e435);
    let _e437 = local_21[3i];
    let _e443 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_21[3i] = bitcast<f32>(select(bitcast<u32>((_e437 * _e443.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e437) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e443.x) & 2139095040u) == 0u))) != 0i)));
    let _e459 = local_25[0i];
    local_25[0i] = clamp(inverseSqrt(abs(_e459)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e463 = local_25;
    let _e464 = _e463.yzw;
    let _e465 = _e463.xxx;
    let _e479 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e464 * _e465)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e464) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e465) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e479.x, _e479.y, _e463.z, _e479.z);
    let _e490 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e492 = local_21[2i];
    local_21[2i] = bitcast<f32>(select(bitcast<u32>((_e490.x * _e492)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e490.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e492) & 2139095040u) == 0u))) != 0i)));
    if _e216 {
        let _e507 = local_21;
        let _e511 = global_13.member[47u];
        let _e516 = textureSampleBias(tex2d1_, samp1_, _e507.xy, bitcast<f32>(_e511.y));
        local_26 = _e516;
    }
    let _e517 = local_24[3i];
    phi_607_ = false;
    if (_e517 == 0f) {
        let _e520 = local_26[3i];
        phi_607_ = (_e520 > 0f);
    }
    let _e523 = phi_607_;
    if _e523 {
        let _e524 = local_21;
        let _e528 = global_13.member[47u];
        let _e533 = textureSampleBias(tex2d2_, samp2_, _e524.xy, bitcast<f32>(_e528.z));
        local_30 = _e533;
        let _e535 = local_26[3i];
        let _e536 = -(_e535);
        let _e538 = local_27[0i];
        let _e553 = local_18[3i];
        local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e536 * _e538)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e538) & 2139095040u) == 0u))) != 0i))) + _e553);
        let _e556 = local_26;
        let _e557 = _e556.xyz;
        let _e558 = _e556.www;
        let _e572 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e557 * _e558)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e558) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_26 = vec4<f32>(_e572.x, _e572.y, _e572.z, _e556.w);
        let _e578 = local_18[3i];
        let _e579 = local_27[0i];
        local_24[3i] = (_e578 - _e579);
        let _e582 = bitcast<vec3<u32>>(_e533.zxy);
        local_10 = bitcast<vec3<f32>>(select(_e582, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e582 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e591 = local_10[0i];
        let _e593 = local_10[1i];
        let _e596 = local_10[2i];
        local_26[3i] = ((_e591 + _e593) + _e596);
        let _e599 = local_30[3i];
        let _e600 = local_30[3i];
        local_21[1i] = max(_e599, _e600);
        let _e603 = local_26;
        let _e604 = local_27;
        let _e605 = _e604.xxxx;
        let _e619 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e603 * _e605)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e603) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e605) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_26 = _e619;
        let _e625 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e627 = local_21[1i];
        local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e625.x * _e627)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e625.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u))) != 0i)));
        let _e642 = local_21;
        let _e643 = _e642.xxx;
        let _e644 = _e604.yzw;
        let _e660 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e643 * _e644)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e643) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e644) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e619.xyz);
        local_27 = vec4<f32>(_e604.x, _e660.x, _e660.y, _e660.z);
        let _e666 = local_26[3i];
        let _e672 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
        local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e666 * _e672.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e666) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e672.x) & 2139095040u) == 0u))) != 0i)));
        let _e688 = local_21[1i];
        let _e689 = local_21[1i];
        let _e690 = max(_e688, _e689);
        let _e691 = local_21[0i];
        let _e693 = local_14[0i];
        local_21[1i] = bitcast<f32>(select(bitcast<u32>((_e691 * _e693)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u))) != 0i)));
        let _e708 = local_27[0i];
        local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e708 * _e690)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e708) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e690) & 2139095040u) == 0u))) != 0i)));
        let _e723 = local_21;
        let _e724 = _e723.zw;
        let _e725 = local_24;
        let _e726 = _e725.ww;
        let _e742 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e724 * _e726)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e724) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e726) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e723.xy);
        local_21 = vec4<f32>(_e723.x, _e723.y, _e742.x, _e742.y);
    }
    let _e753 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e754 = _e753.xy;
    let _e765 = local_28;
    let _e771 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e773 = local_25[3i];
    local_30[0i] = bitcast<f32>(select(bitcast<u32>((_e771.z * _e773)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e771.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e773) & 2139095040u) == 0u))) != 0i)));
    let _e788 = local_23;
    let _e789 = _e788.zzz;
    let _e795 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e796 = _e795.zyx;
    let _e816 = global_12.member[(u32(1008u) >> bitcast<u32>(4u))];
    let _e818 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e789 * _e796)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e789) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e796) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e816.zyx);
    let _e819 = local_22;
    local_22 = vec4<f32>(_e818.x, _e818.y, _e818.z, _e819.w);
    let _e825 = local_25;
    let _e830 = vec4<f32>(_e825.w, _e825.x, _e825.y, vec4<f32>(1f, 1f, 1f, 1f).w);
    local_26 = _e830;
    let _e831 = local_24;
    let _e832 = _e831.zxy;
    let _e838 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e832) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e832 * _e832)), vec3<u32>(0u, 0u, 0u), ((_e838 | _e838) != vec3<i32>(0i, 0i, 0i))));
    let _e844 = local_9[0i];
    let _e846 = local_9[1i];
    let _e849 = local_9[2i];
    local_21[0i] = ((_e844 + _e846) + _e849);
    let _e857 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e859 = local_25[3i];
    local_30[1i] = bitcast<f32>(select(bitcast<u32>((_e857.y * _e859)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e857.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e859) & 2139095040u) == 0u))) != 0i)));
    let _e879 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e882 = local_18[3i];
    local_34[0i] = (-(_e879.w) + _e882);
    let _e886 = local_22[3i];
    let _e887 = local_22[3i];
    local_21[1i] = max(_e886, _e887);
    let _e890 = _e788.yyy;
    let _e896 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e897 = _e896.zyx;
    let _e913 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e890 * _e897)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e890) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e897) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e818.xyz);
    local_22 = vec4<f32>(_e913.x, _e818.y, _e913.y, _e913.z);
    let _e919 = local_29;
    let _e921 = abs(_e919.xy);
    let _e927 = global_12.member[(u32(704u) >> bitcast<u32>(4u))];
    let _e928 = _e927.zw;
    let _e948 = global_12.member[(u32(992u) >> bitcast<u32>(4u))];
    let _e950 = local_25[3i];
    local_30[2i] = bitcast<f32>(select(bitcast<u32>((_e948.x * _e950)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e948.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e950) & 2139095040u) == 0u))) != 0i)));
    let _e965 = _e825.yyy;
    let _e971 = global_12.member[(u32(976u) >> bitcast<u32>(4u))];
    let _e972 = _e971.zyx;
    let _e987 = local_30;
    let _e990 = _e825.xxx;
    let _e996 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e997 = _e996.zyx;
    let _e1014 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e921 * _e928)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e921) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e928) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e1015 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e754 * vec2<f32>(3f, 7.138f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e754) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))).xy;
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1014 * _e1015)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1014) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1015) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1031 = local_8[0i];
    let _e1033 = local_8[1i];
    let _e1035 = local_18[2i];
    local_22[1i] = ((_e1031 + _e1033) + _e1035);
    let _e1038 = _e788.xxx;
    let _e1044 = global_12.member[(u32(960u) >> bitcast<u32>(4u))];
    let _e1045 = _e1044.zyx;
    let _e1060 = local_22;
    let _e1062 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1038 * _e1045)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1038) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1045) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1060.xzw);
    local_23 = vec4<f32>(_e788.x, _e1062.x, _e1062.y, _e1062.z);
    let _e1068 = _e825.wxy;
    let _e1074 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1076 = -(_e1074.zxy);
    let _e1083 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1068) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1068 * _e1076)), vec3<u32>(0u, 0u, 0u), ((_e1083 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1076) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1092 = local_7[0i];
    let _e1094 = local_7[1i];
    let _e1097 = local_7[2i];
    local_23[0i] = ((_e1092 + _e1094) + _e1097);
    let _e1100 = local_21[0i];
    local_21[0i] = clamp(inverseSqrt(abs(_e1100)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1104 = local_21;
    let _e1106 = -(_e1104.xxx);
    let _e1107 = _e831.xyz;
    let _e1121 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1106 * _e1107)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1106) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1107) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_30 = vec4<f32>(_e1121.x, _e1121.y, _e1121.z, _e987.w);
    let _e1127 = _e1121.zxy;
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1127 * _e1068)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e1083) != vec3<i32>(0i, 0i, 0i))));
    let _e1139 = local_6[0i];
    let _e1141 = local_6[1i];
    let _e1144 = local_6[2i];
    local_30[3i] = ((_e1139 + _e1141) + _e1144);
    let _e1147 = local_23;
    let _e1149 = (_e1147.yxzw + vec4<f32>(256f, -0.25f, 0f, 0f));
    local_24 = _e1149;
    let _e1150 = _e1149.xwz;
    let _e1156 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1150 * _e1150)), vec3<u32>(0u, 0u, 0u), ((_e1156 | _e1156) != vec3<i32>(0i, 0i, 0i))));
    let _e1162 = local_5[0i];
    let _e1164 = local_5[1i];
    let _e1167 = local_5[2i];
    local_21[0i] = ((_e1162 + _e1164) + _e1167);
    let _e1169 = local_30;
    let _e1170 = _e1169.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1170 * _e830)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1170) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1186 = local_4[0i];
    let _e1188 = local_4[1i];
    let _e1191 = local_4[2i];
    let _e1194 = local_4[3i];
    local_22[0i] = (((_e1186 + _e1188) + _e1191) + _e1194);
    let _e1198 = local_14[1i];
    let _e1199 = local_21[0i];
    local_26[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1198 * _e1199)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1198) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1199) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1217 = -(_e825.xyw);
    let _e1218 = local_22;
    let _e1219 = _e1218.xxx;
    let _e1235 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1217 * _e1219)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1217) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1219) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1169.xyz);
    let _e1236 = local_26;
    local_26 = vec4<f32>(_e1236.x, _e1235.x, _e1235.y, _e1235.z);
    let _e1242 = local_26[0i];
    local_22[0i] = sqrt(_e1242);
    let _e1244 = local_22;
    let _e1245 = _e1244.xy;
    let _e1256 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1245 * vec2<f32>(1.9f, 0.15915494f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1245) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.1f, 0.5f));
    let _e1261 = vec4<f32>(_e1256.x, _e1244.y, _e1256.y, _e1244.w);
    let _e1262 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e990 * _e997)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e990) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e997) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e965 * _e972)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e965) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e972) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e987.xyz).xyz).xyz;
    let _e1263 = _e1256.xxx;
    let _e1279 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1262 * _e1263)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1262) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1263) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1147.yzw);
    local_29 = vec4<f32>(_e1279.x, _e1279.y, _e1279.z, _e919.w);
    let _e1285 = _e1279.yz;
    let _e1291 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1292 = _e1291.zz;
    let _e1306 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1285 * _e1292)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1285) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1292) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_22 = vec4<f32>(_e1306.x, _e1306.y, _e1261.z, _e1261.w);
    let _e1313 = local_22[2i];
    local_22[2i] = fract(_e1313);
    let _e1315 = local_22;
    let _e1316 = _e1315.zxy;
    let _e1326 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1316 * vec3<f32>(6.2831855f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1316) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1147.x, _e1326.x, _e1326.y, _e1326.z);
    let _e1332 = local_22[1i];
    let _e1334 = local_22[0i];
    local_23[0i] = max(abs(_e1332), abs(_e1334));
    let _e1337 = local_23;
    let _e1339 = (_e1337.yx + vec2<f32>(-3.1415927f, 2f));
    local_22 = vec4<f32>(_e1339.x, _e1339.y, _e1315.z, _e1315.w);
    let _e1345 = _e1235.zxy;
    let _e1351 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e1353 = -(_e1351.zxy);
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1345 * _e1353)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1345) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1369 = local_3[0i];
    let _e1371 = local_3[1i];
    let _e1374 = local_3[2i];
    local_26[3i] = clamp(((_e1369 + _e1371) + _e1374), 0f, 1f);
    let _e1378 = local_22[1i];
    local_21[0i] = clamp((1f / _e1378), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1381 = _e1337.zw;
    let _e1382 = local_21;
    let _e1383 = _e1382.xx;
    let _e1397 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1381 * _e1383)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1381) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1383) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e1398 = local_26;
    let _e1405 = (vec4<f32>(_e1398.x, _e1397.x, _e1397.y, _e1398.w).yzw + vec3<f32>(0.5f, 0.5f, 0.0001f));
    let _e1406 = local_32;
    local_32 = vec4<f32>(_e1405.x, _e1405.y, _e1406.z, _e1405.z);
    let _e1412 = local_22[0i];
    local_22[1i] = cos(_e1412);
    let _e1415 = local_32[0i];
    let _e1417 = local_18[3i];
    local_32[2i] = (-(_e1415) + _e1417);
    let _e1420 = local_22[0i];
    local_22[2i] = sin(_e1420);
    let _e1422 = local_22[2i];
    let _e1423 = -(_e1422);
    let _e1425 = local_20[0i];
    let _e1440 = local_32[2i];
    local_23[0i] = (bitcast<f32>(select(bitcast<u32>((_e1423 * _e1425)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1423) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1425) & 2139095040u) == 0u))) != 0i))) + _e1440);
    let _e1442 = local_22[2i];
    let _e1444 = local_20[2i];
    let _e1459 = local_32[2i];
    local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e1442 * _e1444)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1442) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1444) & 2139095040u) == 0u))) != 0i))) + _e1459);
    let _e1461 = local_22;
    let _e1462 = _e1461.yzy;
    let _e1473 = local_32;
    let _e1475 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1462 * vec3<f32>(0.00234375f, 0.0017578126f, 0.0017578126f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1462) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1473.yyz);
    let _e1476 = local_23;
    let _e1482 = _e1461.yyz;
    let _e1495 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1482 * vec3<f32>(-0.001171875f, -0.0005859375f, -0.0005859375f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(-(_e1482)) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e1473.yzy);
    let _e1500 = vec4<f32>(_e1461.x, _e1495.x, _e1495.y, _e1495.z);
    local_22 = _e1500;
    let _e1504 = global_13.member[50u];
    let _e1509 = textureSampleBias(tex2d15_, samp15_, vec4<f32>(_e1476.x, _e1475.x, _e1475.y, _e1475.z).yx, bitcast<f32>(_e1504.w));
    local_33[0i] = _e1509.x;
    let _e1515 = global_13.member[50u];
    let _e1520 = textureSampleBias(tex2d15_, samp15_, _e1475.yz, bitcast<f32>(_e1515.w));
    local_33[1i] = _e1520.x;
    let _e1526 = global_13.member[50u];
    let _e1531 = textureSampleBias(tex2d15_, samp15_, _e1495.zy, bitcast<f32>(_e1526.w));
    local_33[2i] = _e1531.x;
    let _e1537 = global_13.member[50u];
    let _e1542 = textureSampleBias(tex2d15_, samp15_, _e1500.yx, bitcast<f32>(_e1537.w));
    local_33[3i] = _e1542.x;
    let _e1545 = local_25[3i];
    let _e1547 = local_19[3i];
    let _e1563 = local_17[2i];
    local_22[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e1545 * _e1547)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1545) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1547) & 2139095040u) == 0u))) != 0i))) + _e1563), 0f, 1f);
    let _e1571 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e1578 = global_12.member[(u32(736u) >> bitcast<u32>(4u))];
    local_24[0i] = bitcast<f32>(select(bitcast<u32>((_e1571.x * _e1578.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1571.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1578.x) & 2139095040u) == 0u))) != 0i)));
    let _e1600 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = clamp((1f / _e1600.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1609 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1610 = _e1609.xyz;
    let _e1616 = global_12.member[(u32(288u) >> bitcast<u32>(4u))];
    let _e1617 = _e1616.www;
    let _e1631 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1610 * _e1617)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1610) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1617) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e1476.x, _e1631.x, _e1631.y, _e1631.z);
    let _e1642 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1645 = local_21[1i];
    local_22[2i] = (-(_e1642.x) - -(_e1645));
    let _e1653 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1655 = (_e1653.yx + vec2<f32>(-1f, -1f));
    local_26 = vec4<f32>(_e1398.x, _e1655.x, _e1655.y, _e1398.w);
    let _e1666 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1668 = local_21[1i];
    local_22[3i] = (_e1666.w - _e1668);
    let _e1675 = global_12.member[(u32(672u) >> bitcast<u32>(4u))];
    let _e1682 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1685 = (_e1675.xyz + -(_e1682.xyz));
    let _e1686 = local_34;
    local_34 = vec4<f32>(_e1686.x, _e1685.x, _e1685.y, _e1685.z);
    let _e1697 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1704 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_22[0i] = (_e1697.y - _e1704.x);
    let _e1707 = local_22;
    let _e1708 = _e1707.yyy;
    let _e1714 = global_12.member[(u32(608u) >> bitcast<u32>(4u))];
    let _e1715 = _e1714.xyz;
    let _e1735 = global_12.member[(u32(592u) >> bitcast<u32>(4u))];
    let _e1737 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1708 * _e1715)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1708) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1715) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1735.xyz);
    local_30 = vec4<f32>(_e1737.x, _e1737.y, _e1737.z, _e1169.w);
    let _e1748 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    let _e1755 = global_12.member[(u32(256u) >> bitcast<u32>(4u))];
    local_22[1i] = (_e1748.w + -(_e1755.z));
    let _e1759 = local_22[0i];
    local_22[0i] = clamp((1f / _e1759), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1762 = local_21[0i];
    let _e1763 = local_21[1i];
    local_21[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1762 * _e1763)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1762) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1763) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1779 = local_22[1i];
    local_22[1i] = clamp((1f / _e1779), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1782 = local_21[0i];
    let _e1788 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    let _e1809 = global_12.member[(u32(656u) >> bitcast<u32>(4u))];
    local_21[0i] = (bitcast<f32>(select(bitcast<u32>((_e1782 * _e1788.w)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1782) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1788.w) & 2139095040u) == 0u))) != 0i))) + _e1809.z);
    let _e1812 = local_22;
    let _e1813 = _e1812.wz;
    let _e1814 = _e1812.yx;
    let _e1829 = clamp(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1813 * _e1814)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1813) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1814) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
    let _e1830 = local_31;
    local_31 = vec4<f32>(_e1829.x, _e1830.y, _e1829.y, _e1830.w);
    let _e1841 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1848 = global_12.member[(u32(912u) >> bitcast<u32>(4u))];
    let _e1850 = max(_e1841.w, _e1848.w);
    let _e1852 = local_31[2i];
    let _e1853 = local_34[0i];
    let _e1868 = local_21[0i];
    local_22[0i] = (bitcast<f32>(select(bitcast<u32>((_e1852 * _e1853)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1852) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1853) & 2139095040u) == 0u))) != 0i))) + _e1868);
    let _e1870 = _e1829.yyy;
    let _e1871 = _e1685.xyz;
    let _e1891 = global_12.member[(u32(688u) >> bitcast<u32>(4u))];
    let _e1894 = local_22;
    let _e1896 = local_24[1i];
    let _e1898 = local_15[3i];
    local_29[3i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1896 * _e1898)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1896) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1898) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e1915 = local_17[2i];
    local_23[0i] = bitcast<f32>(select(bitcast<u32>((_e1915 * _e1850)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1915) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1850) & 2139095040u) == 0u))) != 0i)));
    let _e1930 = local_23;
    let _e1931 = local_29;
    let _e1932 = _e1931.xwww;
    let _e1946 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1930 * _e1932)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1930) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1932) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1947 = local_33;
    let _e1950 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (_e1947 >= _e1946.xxxx));
    let _e1951 = _e1950.zwxy;
    local_2 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1951 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1951) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1963 = local_2[0i];
    let _e1965 = local_2[1i];
    let _e1968 = local_2[2i];
    let _e1971 = local_2[3i];
    local_31[1i] = (((_e1963 + _e1965) + _e1968) + _e1971);
    let _e1975 = local_16[1i];
    let _e1976 = local_21[2i];
    local_26[3i] = (_e1975 + _e1976);
    let _e1978 = local_31;
    let _e1980 = (vec2<f32>(1f, 1f) - _e1978.xy);
    let _e1981 = local_24;
    local_24 = vec4<f32>(_e1981.x, _e1980.x, _e1980.y, _e1981.w);
    let _e1988 = local_32[3i];
    local_24[3i] = clamp(log2(abs(_e1988)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e1992 = local_26;
    let _e1993 = _e1992.zxw;
    let _e1994 = local_24;
    let _e1995 = _e1994.yzw;
    let _e2009 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1993 * _e1995)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1993) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1995) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_25 = vec4<f32>(_e1950.x, _e2009.x, _e2009.y, _e2009.z);
    let _e2015 = local_31[1i];
    let _e2017 = local_25[2i];
    local_21[0i] = (_e2015 + _e2017);
    let _e2019 = local_25[3i];
    local_21[1i] = exp2(_e2019);
    let _e2021 = _e1930.yzw;
    let _e2022 = local_21;
    let _e2023 = _e2022.yyy;
    let _e2037 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2021 * _e2023)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2021) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2023) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_23 = vec4<f32>(_e2037.x, _e2037.y, _e2037.z, _e1930.w);
    let _e2043 = _e1946.yzw;
    let _e2044 = _e2022.xxx;
    let _e2054 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2044) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e2058 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2043 * _e2044)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2043) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2054) != vec3<i32>(0i, 0i, 0i))));
    local_29 = vec4<f32>(_e2058.x, _e2058.y, _e2058.z, _e1946.w);
    let _e2064 = _e1737.xyz;
    let _e2065 = _e765.xxx;
    let _e2082 = _e2037.xyz;
    let _e2093 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2082 * _e2044)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2082) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e2054) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2099 = global_12.member[(u32(272u) >> bitcast<u32>(4u))];
    let _e2100 = _e2099.www;
    let _e2115 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2093 * _e2100)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2093) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2100) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2116 = _e2022.www;
    let _e2131 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2064 * _e2065)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2064) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2065) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2058.xyz).xyz;
    let _e2132 = local_27;
    let _e2133 = _e2132.yzw;
    let _e2149 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2131 * _e2133)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2131) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2133) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2115 * _e2116)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2115) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2116) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz);
    let _e2150 = _e2149.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2150 * vec3<f32>(0.0721f, 0.2125f, 0.7154f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2150) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e2162 = local_1[0i];
    let _e2164 = local_1[1i];
    let _e2167 = local_1[2i];
    local_25[0i] = ((_e2162 + _e2164) + _e2167);
    let _e2170 = local_25;
    let _e2171 = _e2170.xxx;
    let _e2173 = (_e2149.xyz + -(_e2171));
    local_28 = vec4<f32>(_e2173.x, _e2173.y, _e2173.z, _e765.w);
    let _e2180 = (_e2170.xy + vec2<f32>(0.0000001f, 1f));
    let _e2181 = _e2173.xyz;
    let _e2182 = _e2180.yyy;
    let _e2197 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2181 * _e2182)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2182) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2171);
    local_21 = vec4<f32>(_e2180.x, _e2197.x, _e2197.y, _e2197.z);
    let _e2203 = local_21[0i];
    local_21[0i] = clamp(log2(abs(_e2203)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e2207 = local_24[1i];
    let _e2208 = local_21[0i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2207 * _e2208)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2207) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2208) & 2139095040u) == 0u))) != 0i)));
    let _e2223 = local_21[0i];
    let _e2225 = local_26[1i];
    local_21[0i] = bitcast<f32>(select(bitcast<u32>((_e2223 * _e2225)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2223) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2225) & 2139095040u) == 0u))) != 0i)));
    let _e2240 = local_21[0i];
    local_21[0i] = exp2(_e2240);
    let _e2242 = local_21;
    let _e2243 = _e2242.yzw;
    let _e2244 = _e2242.xxx;
    let _e2260 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2243 * _e2244)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2244) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e2262 = ((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1870 * _e1871)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1871) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e1891.xyz).xyz + -(_e2260));
    local_22 = vec4<f32>(_e1894.x, _e2262.x, _e2262.y, _e2262.z);
    let _e2268 = local_24[0i];
    let _e2269 = local_24[0i];
    let _e2270 = max(_e2268, _e2269);
    let _e2271 = _e2262.xyz;
    let _e2272 = _e1894.xxx;
    let _e2287 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2271 * _e2272)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2272) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e2260);
    local_21 = vec4<f32>(_e2287.x, _e2287.y, _e2287.z, _e2242.w);
    let _e2293 = _e2287.xyz;
    let _e2299 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e2300 = _e2299.xxx;
    let _e2314 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e2293 * _e2300)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2293) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e2300) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e2315 = local;
    local = vec4<f32>(_e2314.x, _e2314.y, _e2314.z, _e2315.w);
    let _e2322 = local_28[3i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e2322 * _e2270)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e2322) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e2270) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e2341 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_2160_ = false;
        if (_e2341 == 1u) {
            let _e2343 = local[3i];
            let _e2346 = global_13.member[36u];
            phi_2160_ = (_e2343 < bitcast<f32>(_e2346.y));
        }
        let _e2351 = phi_2160_;
        phi_2173_ = true;
        if !(_e2351) {
            phi_2172_ = false;
            if (_e2341 == 2u) {
                let _e2354 = local[3i];
                let _e2357 = global_13.member[36u];
                phi_2172_ = (_e2354 == bitcast<f32>(_e2357.y));
            }
            let _e2362 = phi_2172_;
            phi_2173_ = _e2362;
        }
        let _e2364 = phi_2173_;
        phi_2186_ = true;
        if !(_e2364) {
            phi_2185_ = false;
            if (_e2341 == 3u) {
                let _e2367 = local[3i];
                let _e2370 = global_13.member[36u];
                phi_2185_ = (_e2367 <= bitcast<f32>(_e2370.y));
            }
            let _e2375 = phi_2185_;
            phi_2186_ = _e2375;
        }
        let _e2377 = phi_2186_;
        phi_2199_ = true;
        if !(_e2377) {
            phi_2198_ = false;
            if (_e2341 == 4u) {
                let _e2380 = local[3i];
                let _e2383 = global_13.member[36u];
                phi_2198_ = (_e2380 > bitcast<f32>(_e2383.y));
            }
            let _e2388 = phi_2198_;
            phi_2199_ = _e2388;
        }
        let _e2390 = phi_2199_;
        phi_2221_ = true;
        if !(_e2390) {
            phi_2220_ = false;
            if (_e2341 == 5u) {
                let _e2393 = local[3i];
                let _e2396 = global_13.member[36u];
                let _e2399 = vec2<f32>(_e2393, bitcast<f32>(_e2396.y));
                phi_2219_ = true;
                if !(any((_e2399 != _e2399))) {
                    let _e2403 = local[3i];
                    let _e2406 = global_13.member[36u];
                    phi_2219_ = (_e2403 != bitcast<f32>(_e2406.y));
                }
                let _e2411 = phi_2219_;
                phi_2220_ = _e2411;
            }
            let _e2413 = phi_2220_;
            phi_2221_ = _e2413;
        }
        let _e2415 = phi_2221_;
        phi_2234_ = true;
        if !(_e2415) {
            phi_2233_ = false;
            if (_e2341 == 6u) {
                let _e2418 = local[3i];
                let _e2421 = global_13.member[36u];
                phi_2233_ = (_e2418 >= bitcast<f32>(_e2421.y));
            }
            let _e2426 = phi_2233_;
            phi_2234_ = _e2426;
        }
        let _e2428 = phi_2234_;
        phi_2240_ = true;
        if !(_e2428) {
            phi_2240_ = select(false, true, (_e2341 == 7u));
        }
        let _e2433 = phi_2240_;
        if (select(-1f, 1f, _e2433) < 0f) {
            discard;
        }
    }
    let _e2436 = local[3i];
    local_35 = (_e164 + vec2<f32>(0.5f, 0.5f));
    let _e2439 = global_13.member[46u];
    let _e2443 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e2439.x & 256u) == 0u) {
                phi_2323_ = 4294967295u;
                break;
            }
            let _e2449 = local_35[0i];
            let _e2453 = local_35[1i];
            let _e2465 = f32(((_e2439.x >> bitcast<u32>(((((u32(_e2449) & 1u) | ((u32(_e2453) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e2443.y == 1u) {
                phi_2322_ = select(0u, 1u, (_e2436 >= (1f - (_e2465 * 0.25f))));
            } else {
                if (_e2443.y == 2u) {
                    let _e2488 = (_e2465 * 0.125f);
                    let _e2491 = select(0u, 2u, (_e2436 >= (0.5f - _e2488)));
                    phi_2316_ = _e2491;
                    if (_e2436 >= (1f - _e2488)) {
                        phi_2316_ = (_e2491 | 1u);
                    }
                    let _e2496 = phi_2316_;
                    phi_2317_ = _e2496;
                } else {
                    if (_e2443.y == 4u) {
                        let _e2469 = (_e2465 * 0.0625f);
                        let _e2472 = select(0u, 1u, (_e2436 >= (0.75f - _e2469)));
                        phi_2294_ = _e2472;
                        if (_e2436 >= (0.25f - _e2469)) {
                            phi_2294_ = (_e2472 | 4u);
                        }
                        let _e2477 = phi_2294_;
                        phi_2300_ = _e2477;
                        if (_e2436 >= (0.5f - _e2469)) {
                            phi_2300_ = (_e2477 | 2u);
                        }
                        let _e2482 = phi_2300_;
                        phi_2306_ = _e2482;
                        if (_e2436 >= (1f - _e2469)) {
                            phi_2306_ = (_e2482 | 8u);
                        }
                        let _e2487 = phi_2306_;
                        local_36 = _e2487;
                    } else {
                        phi_2323_ = 4294967295u;
                        break;
                    }
                    let _e2530 = local_36;
                    phi_2317_ = _e2530;
                }
                let _e2498 = phi_2317_;
                phi_2322_ = _e2498;
            }
            let _e2504 = phi_2322_;
            phi_2323_ = _e2504;
            break;
        }
    }
    let _e2506 = phi_2323_;
    let _e2507 = local;
    global_10 = _e2507;
    global_11 = _e2506;
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
