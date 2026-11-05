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
var<private> global_6: vec4<f32>;
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: u32 = 4294967295u;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
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

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec3<f32>;
    var local_8: vec2<f32>;
    var local_9: vec3<f32>;
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
    var local_20: vec4<f32>;
    var local_21: vec4<f32>;
    var local_22: vec2<f32>;
    var phi_247_: bool;
    var phi_253_: f32;
    var phi_536_: bool;
    var phi_1156_: bool;
    var phi_1168_: bool;
    var phi_1169_: bool;
    var phi_1181_: bool;
    var phi_1182_: bool;
    var phi_1194_: bool;
    var phi_1195_: bool;
    var phi_1215_: bool;
    var phi_1216_: bool;
    var phi_1217_: bool;
    var phi_1229_: bool;
    var phi_1230_: bool;
    var phi_1236_: bool;
    var phi_1290_: u32;
    var phi_1296_: u32;
    var phi_1302_: u32;
    var phi_1312_: u32;
    var phi_1313_: u32;
    var phi_1318_: u32;
    var phi_1319_: u32;
    var local_23: u32;

    let _e104 = global;
    let _e105 = global_1;
    let _e106 = global_2;
    let _e107 = global_3;
    let _e108 = global_4;
    let _e109 = global_5;
    let _e110 = global_6;
    let _e111 = global_7;
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_10 = vec4<f32>(0.001953125f, 1f, 0.33333334f, 0f);
    local_11 = vec4<f32>(64f, -2f, 0f, -0.5f);
    local_12 = vec4<f32>(4f, 8f, 0.5f, 32f);
    local_13 = _e105;
    local_14 = _e106;
    local_15 = _e107;
    local_16 = _e108;
    local_17 = _e109;
    local_18 = _e111;
    let _e116 = global_13.member[46u];
    let _e121 = _e105.xy;
    let _e124 = global_13.member[47u];
    let _e129 = textureSampleBias(tex2d0_, samp0_, _e121, bitcast<f32>(_e124.x));
    local_20 = _e129;
    let _e132 = global_13.member[48u];
    let _e137 = textureSampleBias(tex2d4_, samp4_, _e121, bitcast<f32>(_e132.x));
    local_19 = vec4<f32>(_e137.w, vec4<f32>(0f, 0f, 0f, 0f).y, _e137.x, _e137.y);
    let _e145 = global_13.member[48u];
    let _e150 = textureSampleBias(tex2d5_, samp5_, _e121, bitcast<f32>(_e145.y));
    local_21 = _e150;
    let _e152 = local_11[2i];
    phi_247_ = false;
    if (_e152 == 0f) {
        let _e155 = local_17[0i];
        phi_247_ = (_e155 > 0f);
    }
    let _e158 = phi_247_;
    if _e158 {
        phi_253_ = 0f;
    } else {
        let _e159 = local_11[2i];
        phi_253_ = (_e159 + 1f);
    }
    let _e162 = phi_253_;
    local_13[3i] = _e162;
    let _e164 = _e150.zxy;
    let _e170 = global_12.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e171 = _e170.zxy;
    local_9 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e164 * _e171)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e164) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e171) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e187 = local_9[0i];
    let _e189 = local_9[1i];
    let _e192 = local_9[2i];
    local_15[3i] = ((_e187 + _e189) + _e192);
    let _e196 = local_10[1i];
    let _e198 = local_19[0i];
    local_13[2i] = (_e196 - _e198);
    let _e202 = local_19[2i];
    let _e203 = local_13[2i];
    local_13[2i] = select(0f, 1f, (_e202 > _e203));
    let _e206 = local_19[2i];
    let _e207 = local_19[0i];
    local_16[3i] = (_e206 - _e207);
    let _e210 = local_16[3i];
    let _e211 = local_13[2i];
    let _e226 = local_19[0i];
    local_19[1i] = (bitcast<f32>(select(bitcast<u32>((_e210 * _e211)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e210) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e211) & 2139095040u) == 0u))) != 0i))) + _e226);
    let _e229 = local_19;
    let _e230 = _e229.yw;
    let _e232 = local_17;
    let _e238 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e230) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_8 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e230 * _e230)), vec2<u32>(0u, 0u), ((_e238 | _e238) != vec2<i32>(0i, 0i))));
    let _e244 = local_8[0i];
    let _e246 = local_8[1i];
    let _e248 = local_11[2i];
    local_13[2i] = ((_e244 + _e246) + _e248);
    let _e250 = (_e230 + vec2<f32>(-0.5f, -0.5f)).xy;
    let _e256 = global_12.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e257 = _e256.xx;
    let _e271 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e250 * _e257)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e250) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e257) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_17 = vec4<f32>(_e232.x, _e271.x, _e271.y, _e232.w);
    let _e277 = local_10[1i];
    let _e278 = local_13[2i];
    local_13[2i] = (_e277 - _e278);
    let _e280 = _e271.yyy;
    let _e281 = local_16;
    let _e282 = _e281.xyz;
    let _e296 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e280 * _e282)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e280) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e282) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_16 = vec4<f32>(_e296.x, _e296.y, _e296.z, _e281.w);
    let _e302 = local_13[2i];
    local_13[2i] = sqrt(abs(_e302));
    let _e305 = _e271.xxx;
    let _e306 = local_15;
    let _e307 = _e306.zyx;
    let _e323 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e305 * _e307)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e305) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e296.zyx);
    local_15 = vec4<f32>(_e323.x, _e323.y, _e323.z, _e306.w);
    let _e329 = local_13;
    let _e330 = _e329.zzz;
    let _e331 = local_14;
    let _e332 = _e331.xyz;
    let _e348 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e330 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e323.zyx);
    local_14 = vec4<f32>(_e331.x, _e348.x, _e348.y, _e348.z);
    let _e354 = _e348.zxy;
    let _e360 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_7 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e354 * _e354)), vec3<u32>(0u, 0u, 0u), ((_e360 | _e360) != vec3<i32>(0i, 0i, 0i))));
    let _e366 = local_7[0i];
    let _e368 = local_7[1i];
    let _e371 = local_7[2i];
    local_14[0i] = ((_e366 + _e368) + _e371);
    let _e375 = local_21[3i];
    let _e376 = local_21[3i];
    local_13[2i] = max(_e375, _e376);
    let _e378 = local_15[3i];
    let _e384 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_16[0i] = bitcast<f32>(select(bitcast<u32>((_e378 * _e384.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e378) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e384.x) & 2139095040u) == 0u))) != 0i)));
    let _e401 = local_14[0i];
    local_14[0i] = clamp(inverseSqrt(abs(_e401)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e405 = local_14;
    let _e406 = _e405.yzw;
    let _e407 = _e405.xxx;
    let _e421 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e406 * _e407)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e407) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_14 = vec4<f32>(_e421.x, _e405.y, _e421.y, _e421.z);
    let _e432 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e434 = local_13[2i];
    local_16[1i] = bitcast<f32>(select(bitcast<u32>((_e432.x * _e434)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e432.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e434) & 2139095040u) == 0u))) != 0i)));
    if _e158 {
        let _e450 = local_13;
        let _e454 = global_13.member[47u];
        let _e459 = textureSampleBias(tex2d1_, samp1_, _e450.xy, bitcast<f32>(_e454.y));
        local_15 = _e459;
    }
    let _e460 = local_13[3i];
    phi_536_ = false;
    if (_e460 == 0f) {
        let _e462 = local_15[3i];
        phi_536_ = (_e462 > 0f);
    }
    let _e465 = phi_536_;
    if _e465 {
        let _e466 = local_13;
        let _e470 = global_13.member[47u];
        let _e475 = textureSampleBias(tex2d2_, samp2_, _e466.xy, bitcast<f32>(_e470.z));
        local_19 = _e475;
        let _e476 = local_15[3i];
        let _e477 = -(_e476);
        let _e479 = local_17[0i];
        let _e494 = local_10[1i];
        local_13[0i] = (bitcast<f32>(select(bitcast<u32>((_e477 * _e479)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e477) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e479) & 2139095040u) == 0u))) != 0i))) + _e494);
        let _e497 = local_15;
        let _e498 = _e497.xyz;
        let _e499 = _e497.www;
        let _e513 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e498 * _e499)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e498) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_15 = vec4<f32>(_e513.x, _e513.y, _e513.z, _e497.w);
        let _e519 = local_10[1i];
        let _e520 = local_17[0i];
        local_13[2i] = (_e519 - _e520);
        let _e523 = bitcast<vec3<u32>>(_e475.zxy);
        local_6 = bitcast<vec3<f32>>(select(_e523, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e523 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e532 = local_6[0i];
        let _e534 = local_6[1i];
        let _e537 = local_6[2i];
        local_15[3i] = ((_e532 + _e534) + _e537);
        let _e540 = local_19[3i];
        let _e541 = local_19[3i];
        local_13[1i] = max(_e540, _e541);
        let _e544 = local_15;
        let _e545 = local_17;
        let _e546 = _e545.xxxx;
        let _e560 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e544 * _e546)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e544) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e546) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_15 = _e560;
        let _e566 = global_12.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e568 = local_13[1i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e566.x * _e568)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e566.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e568) & 2139095040u) == 0u))) != 0i)));
        let _e583 = local_13;
        let _e584 = _e583.xxx;
        let _e585 = local_20;
        let _e586 = _e585.xyz;
        let _e602 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e584 * _e586)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e586) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e560.xyz);
        local_20 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e585.w);
        let _e608 = local_15[3i];
        let _e614 = global_12.member[(u32(3360u) >> bitcast<u32>(4u))];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e608 * _e614.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e608) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e614.x) & 2139095040u) == 0u))) != 0i)));
        let _e630 = local_13[1i];
        let _e631 = local_13[1i];
        let _e632 = max(_e630, _e631);
        let _e633 = local_13[0i];
        let _e635 = local_10[2i];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e633 * _e635)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u))) != 0i)));
        let _e650 = local_17[0i];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e650 * _e632)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e650) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e632) & 2139095040u) == 0u))) != 0i)));
        let _e665 = local_16;
        let _e666 = _e665.xy;
        let _e667 = local_13;
        let _e668 = _e667.zz;
        let _e684 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e666 * _e668)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e666) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e668) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e667.yx);
        local_16 = vec4<f32>(_e684.x, _e684.y, _e665.z, _e665.w);
    }
    let _e691 = local_20[3i];
    let _e693 = local_18[3i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e691 * _e693)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e691) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e693) & 2139095040u) == 0u))) != 0i)));
    let _e714 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e715 = _e714.ww;
    let _e725 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e715 * vec2<f32>(0.25f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e715) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e726 = local_13;
    local_13 = vec4<f32>(_e726.x, _e726.y, _e725.x, _e725.y);
    let _e732 = local_20;
    let _e733 = _e732.xyz;
    let _e739 = global_12.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e740 = _e739.xxx;
    let _e754 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e733 * _e740)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e733) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e740) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e755 = local_1;
    local_1 = vec4<f32>(_e754.x, _e754.y, _e754.z, _e755.w);
    let _e766 = global_12.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e768 = local_13[1i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e766.x * _e768)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e766.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e768) & 2139095040u) == 0u))) != 0i)));
    let _e790 = global_12.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e793 = (_e110.xyz + -(_e790.xyz));
    let _e794 = local_15;
    local_15 = vec4<f32>(_e794.x, _e793.x, _e793.y, _e793.z);
    let _e800 = local_14;
    let _e801 = _e800.wxz;
    let _e807 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e801) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e801 * _e801)), vec3<u32>(0u, 0u, 0u), ((_e807 | _e807) != vec3<i32>(0i, 0i, 0i))));
    let _e813 = local_5[0i];
    let _e815 = local_5[1i];
    let _e818 = local_5[2i];
    local_13[1i] = ((_e813 + _e815) + _e818);
    let _e820 = local_10[1i];
    let _e821 = local_14[0i];
    local_15[0i] = (_e820 + _e821);
    let _e824 = local_15;
    let _e825 = _e824.wyz;
    let _e831 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e825) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e825 * _e825)), vec3<u32>(0u, 0u, 0u), ((_e831 | _e831) != vec3<i32>(0i, 0i, 0i))));
    let _e837 = local_4[0i];
    let _e839 = local_4[1i];
    let _e842 = local_4[2i];
    local_13[0i] = ((_e837 + _e839) + _e842);
    let _e845 = local_13[1i];
    local_13[1i] = clamp(inverseSqrt(abs(_e845)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e849 = _e800.xzw;
    let _e850 = local_13;
    let _e851 = _e850.yyy;
    let _e866 = local_13[0i];
    local_13[0i] = clamp(inverseSqrt(abs(_e866)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e870 = _e824.yzw;
    let _e871 = local_13;
    let _e872 = _e871.xxx;
    let _e886 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e870 * _e872)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e870) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e872) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e887 = local_17;
    local_17 = vec4<f32>(_e886.x, _e886.y, _e886.z, _e887.w);
    let _e893 = local_10[1i];
    let _e895 = local_14[2i];
    local_15[1i] = (_e893 + _e895);
    let _e898 = _e886.zxy;
    let _e899 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e849 * _e851)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e849) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e851) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zxy;
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e898 * _e899)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e898) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e899) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e915 = local_3[0i];
    let _e917 = local_3[1i];
    let _e920 = local_3[2i];
    local_15[3i] = ((_e915 + _e917) + _e920);
    let _e922 = local_10[1i];
    let _e924 = local_14[3i];
    local_15[2i] = (_e922 + _e924);
    let _e927 = local_15;
    let _e937 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e927 * vec4<f32>(64f, 64f, 64f, -2f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e927) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_15 = _e937;
    let _e938 = local_15[3i];
    let _e939 = local_11[2i];
    local_13[0i] = max(_e938, _e939);
    let _e941 = local_13[2i];
    let _e942 = local_13[2i];
    let _e943 = max(_e941, _e942);
    let _e945 = floor(_e937.xyz);
    local_14 = vec4<f32>(_e800.x, _e945.x, _e945.y, _e945.z);
    let _e951 = local_16[0i];
    local_13[2i] = bitcast<f32>(select(bitcast<u32>((_e951 * _e943)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e951) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e943) & 2139095040u) == 0u))) != 0i)));
    let _e969 = (_e937.zyx + -(_e945.zyx));
    local_15 = vec4<f32>(_e969.x, _e969.y, _e969.z, _e937.w);
    let _e975 = local_10[1i];
    let _e976 = local_13[0i];
    local_13[0i] = clamp((_e975 - _e976), 0f, 1f);
    let _e979 = local_13[0i];
    let _e981 = local_18[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e979 * _e981)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e979) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e981) & 2139095040u) == 0u))) != 0i)));
    let _e996 = local_13[3i];
    let _e997 = local_13[3i];
    let _e998 = max(_e996, _e997);
    let _e999 = local_13[0i];
    let _e1000 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e999 * _e1000)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e999) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1000) & 2139095040u) == 0u))) != 0i)));
    let _e1015 = local_16[1i];
    local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e1015 * _e998)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1015) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e998) & 2139095040u) == 0u))) != 0i)));
    let _e1030 = local_13;
    local[2i] = (_e1030.xx + _e111.xx).x;
    local[0i] = 0f;
    local[1i] = 0f;
    local[3i] = 1f;
    let _e1039 = local_13[2i];
    let _e1040 = local_13[0i];
    local_15[3i] = (_e1039 + _e1040);
    let _e1043 = local_10[0i];
    let _e1044 = local_13[1i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e1043 * _e1044)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1043) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1044) & 2139095040u) == 0u))) != 0i)));
    let _e1059 = local_15[3i];
    let _e1061 = local_12[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e1059 * _e1061)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1059) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1061) & 2139095040u) == 0u))) != 0i)));
    let _e1076 = local_13[0i];
    local[1i] = sqrt(abs(_e1076));
    let _e1079 = local_15;
    let _e1089 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1079 * vec4<f32>(4f, 8f, 8f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1079) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e1091 = floor(_e1089.xyz);
    local_13 = vec4<f32>(_e1091.x, _e1091.y, _e1091.z, _e1089.w);
    let _e1097 = _e1091.zy;
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e1097 * vec2<f32>(32f, 4f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e1097) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e1109 = local_2[0i];
    let _e1111 = local_2[1i];
    let _e1113 = local_13[0i];
    local_14[0i] = ((_e1109 + _e1111) + _e1113);
    let _e1115 = local_14;
    let _e1116 = _e1115.yzwx;
    if (0u != 0u) {
        let _e1130 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_1156_ = false;
        if (_e1130 == 1u) {
            let _e1132 = local_1[3i];
            let _e1135 = global_13.member[36u];
            phi_1156_ = (_e1132 < bitcast<f32>(_e1135.y));
        }
        let _e1140 = phi_1156_;
        phi_1169_ = true;
        if !(_e1140) {
            phi_1168_ = false;
            if (_e1130 == 2u) {
                let _e1143 = local_1[3i];
                let _e1146 = global_13.member[36u];
                phi_1168_ = (_e1143 == bitcast<f32>(_e1146.y));
            }
            let _e1151 = phi_1168_;
            phi_1169_ = _e1151;
        }
        let _e1153 = phi_1169_;
        phi_1182_ = true;
        if !(_e1153) {
            phi_1181_ = false;
            if (_e1130 == 3u) {
                let _e1156 = local_1[3i];
                let _e1159 = global_13.member[36u];
                phi_1181_ = (_e1156 <= bitcast<f32>(_e1159.y));
            }
            let _e1164 = phi_1181_;
            phi_1182_ = _e1164;
        }
        let _e1166 = phi_1182_;
        phi_1195_ = true;
        if !(_e1166) {
            phi_1194_ = false;
            if (_e1130 == 4u) {
                let _e1169 = local_1[3i];
                let _e1172 = global_13.member[36u];
                phi_1194_ = (_e1169 > bitcast<f32>(_e1172.y));
            }
            let _e1177 = phi_1194_;
            phi_1195_ = _e1177;
        }
        let _e1179 = phi_1195_;
        phi_1217_ = true;
        if !(_e1179) {
            phi_1216_ = false;
            if (_e1130 == 5u) {
                let _e1182 = local_1[3i];
                let _e1185 = global_13.member[36u];
                let _e1188 = vec2<f32>(_e1182, bitcast<f32>(_e1185.y));
                phi_1215_ = true;
                if !(any((_e1188 != _e1188))) {
                    let _e1192 = local_1[3i];
                    let _e1195 = global_13.member[36u];
                    phi_1215_ = (_e1192 != bitcast<f32>(_e1195.y));
                }
                let _e1200 = phi_1215_;
                phi_1216_ = _e1200;
            }
            let _e1202 = phi_1216_;
            phi_1217_ = _e1202;
        }
        let _e1204 = phi_1217_;
        phi_1230_ = true;
        if !(_e1204) {
            phi_1229_ = false;
            if (_e1130 == 6u) {
                let _e1207 = local_1[3i];
                let _e1210 = global_13.member[36u];
                phi_1229_ = (_e1207 >= bitcast<f32>(_e1210.y));
            }
            let _e1215 = phi_1229_;
            phi_1230_ = _e1215;
        }
        let _e1217 = phi_1230_;
        phi_1236_ = true;
        if !(_e1217) {
            phi_1236_ = select(false, true, (_e1130 == 7u));
        }
        let _e1222 = phi_1236_;
        if (select(-1f, 1f, _e1222) < 0f) {
            discard;
        }
    }
    let _e1225 = local_1[3i];
    local_22 = (((_e104.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e116.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e1228 = global_13.member[46u];
    let _e1232 = global_13.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e1228.x & 256u) == 0u) {
                phi_1319_ = 4294967295u;
                break;
            }
            let _e1238 = local_22[0i];
            let _e1242 = local_22[1i];
            let _e1254 = f32(((_e1228.x >> bitcast<u32>(((((u32(_e1238) & 1u) | ((u32(_e1242) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e1232.y == 1u) {
                phi_1318_ = select(0u, 1u, (_e1225 >= (1f - (_e1254 * 0.25f))));
            } else {
                if (_e1232.y == 2u) {
                    let _e1277 = (_e1254 * 0.125f);
                    let _e1280 = select(0u, 2u, (_e1225 >= (0.5f - _e1277)));
                    phi_1312_ = _e1280;
                    if (_e1225 >= (1f - _e1277)) {
                        phi_1312_ = (_e1280 | 1u);
                    }
                    let _e1285 = phi_1312_;
                    phi_1313_ = _e1285;
                } else {
                    if (_e1232.y == 4u) {
                        let _e1258 = (_e1254 * 0.0625f);
                        let _e1261 = select(0u, 1u, (_e1225 >= (0.75f - _e1258)));
                        phi_1290_ = _e1261;
                        if (_e1225 >= (0.25f - _e1258)) {
                            phi_1290_ = (_e1261 | 4u);
                        }
                        let _e1266 = phi_1290_;
                        phi_1296_ = _e1266;
                        if (_e1225 >= (0.5f - _e1258)) {
                            phi_1296_ = (_e1266 | 2u);
                        }
                        let _e1271 = phi_1296_;
                        phi_1302_ = _e1271;
                        if (_e1225 >= (1f - _e1258)) {
                            phi_1302_ = (_e1271 | 8u);
                        }
                        let _e1276 = phi_1302_;
                        local_23 = _e1276;
                    } else {
                        phi_1319_ = 4294967295u;
                        break;
                    }
                    let _e1320 = local_23;
                    phi_1313_ = _e1320;
                }
                let _e1287 = phi_1313_;
                phi_1318_ = _e1287;
            }
            let _e1293 = phi_1318_;
            phi_1319_ = _e1293;
            break;
        }
    }
    let _e1295 = phi_1319_;
    let _e1296 = local;
    let _e1297 = local_1;
    global_8 = _e1297;
    global_9 = _e1295;
    global_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1116 * vec4<f32>(0.0078125f, 0.0078125f, 0.0078125f, 0.003921569f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    global_11 = _e1296;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(5) param_4: vec4<f32>, @location(6) param_5: vec4<f32>, @location(7) param_6: vec4<f32>, @location(16) param_7: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    global_7 = param_7;
    function_();
    let _e20 = global_8;
    let _e21 = global_9;
    let _e22 = global_10;
    let _e23 = global_11;
    return FragmentOutput(_e20, _e21, _e22, _e23);
}
