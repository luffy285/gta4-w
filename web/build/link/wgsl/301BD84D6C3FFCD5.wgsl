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
var<private> global_8: u32 = 4294967295u;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_11: type_17;
@group(0) @binding(2) 
var<uniform> global_12: type_19;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec3<f32>;
    var local_6: vec3<f32>;
    var local_7: vec2<f32>;
    var local_8: vec3<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec2<f32>;
    var phi_820_: bool;
    var phi_833_: bool;
    var phi_834_: bool;
    var phi_847_: bool;
    var phi_848_: bool;
    var phi_861_: bool;
    var phi_862_: bool;
    var phi_883_: bool;
    var phi_884_: bool;
    var phi_885_: bool;
    var phi_898_: bool;
    var phi_899_: bool;
    var phi_905_: bool;
    var phi_960_: u32;
    var phi_966_: u32;
    var phi_972_: u32;
    var phi_982_: u32;
    var phi_983_: u32;
    var phi_988_: u32;
    var phi_989_: u32;
    var local_17: u32;

    let _e93 = global;
    let _e94 = global_1;
    let _e95 = global_2;
    let _e96 = global_3;
    let _e97 = global_4;
    let _e98 = global_5;
    let _e99 = global_6;
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_9 = vec4<f32>(0f, 1f, 0.5f, 0.001953125f);
    local_10 = _e94;
    local_14 = _e99;
    let _e104 = global_12.member[46u];
    let _e112 = global_12.member[47u];
    let _e117 = textureSampleBias(tex2d1_, samp1_, _e94.xy, bitcast<f32>(_e112.y));
    local_15 = vec4<f32>(vec4<f32>(0f, 0f, 0f, 0f).x, _e117.x, _e117.y, _e117.w);
    let _e123 = _e96.zxy;
    let _e129 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e123) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_8 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e123 * _e123)), vec3<u32>(0u, 0u, 0u), ((_e129 | _e129) != vec3<i32>(0i, 0i, 0i))));
    let _e135 = local_8[0i];
    let _e137 = local_8[1i];
    let _e140 = local_8[2i];
    local_10[3i] = ((_e135 + _e137) + _e140);
    let _e144 = local_15[3i];
    let _e147 = local_9[1i];
    local_10[2i] = (-(_e144) + _e147);
    let _e150 = local_10[3i];
    local_10[3i] = clamp(inverseSqrt(abs(_e150)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e154 = local_10;
    let _e155 = _e154.www;
    let _e156 = _e96.xyz;
    let _e170 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e155 * _e156)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e155) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e156) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e172 = local_15[1i];
    let _e173 = local_10[2i];
    local_10[2i] = select(0f, 1f, (_e172 > _e173));
    let _e176 = local_15[1i];
    let _e177 = local_15[3i];
    local_10[3i] = (_e176 - _e177);
    let _e180 = -(_e170.zxyy);
    let _e185 = vec4<f32>(_e180.x, _e180.y, _e180.z, vec4<f32>(1f, 1f, 1f, 1f).w);
    let _e186 = local_10[3i];
    let _e187 = local_10[2i];
    let _e202 = local_15[3i];
    local_15[0i] = (bitcast<f32>(select(bitcast<u32>((_e186 * _e187)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e186) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e187) & 2139095040u) == 0u))) != 0i))) + _e202);
    let _e205 = local_15;
    let _e206 = _e205.xz;
    let _e213 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e206) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e206 * _e206)), vec2<u32>(0u, 0u), ((_e213 | _e213) != vec2<i32>(0i, 0i))));
    let _e219 = local_7[0i];
    let _e221 = local_7[1i];
    let _e224 = local_9[0i];
    local_10[2i] = ((_e219 + _e221) + _e224);
    let _e226 = (_e206 + vec2<f32>(-0.5f, -0.5f)).yx;
    let _e232 = global_11.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e233 = _e232.xx;
    let _e247 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e226 * _e233)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e226) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e233) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e248 = local_9[1i];
    let _e249 = local_10[2i];
    local_10[2i] = (_e248 - _e249);
    let _e251 = _e247.xxx;
    let _e252 = _e98.xyz;
    let _e267 = local_10[2i];
    local_10[2i] = sqrt(abs(_e267));
    let _e270 = _e247.yyy;
    let _e271 = _e97.xyz;
    let _e288 = local_10;
    let _e289 = _e288.zzz;
    let _e290 = _e95.xyz;
    let _e306 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e289 * _e290)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e289) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e290) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e270 * _e271)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e270) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e271) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e251 * _e252)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e251) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e307 = _e306.zxy;
    let _e313 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e307) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_6 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e307 * _e307)), vec3<u32>(0u, 0u, 0u), ((_e313 | _e313) != vec3<i32>(0i, 0i, 0i))));
    let _e319 = local_6[0i];
    let _e321 = local_6[1i];
    let _e324 = local_6[2i];
    local_10[2i] = ((_e319 + _e321) + _e324);
    let _e326 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e326)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e330 = _e306.xyz;
    let _e331 = local_10;
    let _e332 = _e331.zzz;
    let _e346 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e330 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e330) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_12 = vec4<f32>(_e346.x, _e346.y, _e346.z, _e247.y);
    let _e353 = -(_e170.zxy);
    let _e354 = _e346.zxy;
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e353 * _e354)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e353) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e354) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e370 = local_5[0i];
    let _e372 = local_5[1i];
    let _e375 = local_5[2i];
    local_12[3i] = ((_e370 + _e372) + _e375);
    let _e378 = local_12;
    let _e379 = _e378.zxyw;
    local_4 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e379 * _e185)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e379) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e185) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e395 = local_4[0i];
    let _e397 = local_4[1i];
    let _e400 = local_4[2i];
    let _e403 = local_4[3i];
    local_10[2i] = (((_e395 + _e397) + _e400) + _e403);
    let _e406 = -(_e378.xyz);
    let _e407 = local_10;
    let _e408 = _e407.zzz;
    let _e425 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e406 * _e408)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e406) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e170.xyz));
    let _e426 = _e425.zxy;
    let _e432 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e426) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e426 * _e426)), vec3<u32>(0u, 0u, 0u), ((_e432 | _e432) != vec3<i32>(0i, 0i, 0i))));
    let _e438 = local_3[0i];
    let _e440 = local_3[1i];
    let _e443 = local_3[2i];
    local_10[2i] = ((_e438 + _e440) + _e443);
    let _e445 = local_10[2i];
    local_10[2i] = clamp(inverseSqrt(abs(_e445)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e449 = _e425.xz;
    let _e450 = local_10;
    let _e451 = _e450.zz;
    let _e467 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e449 * _e451)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e449) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e451) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + vec2<f32>(1f, 1f)).xy;
    let _e477 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e467 * vec2<f32>(-0.5f, -0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e467) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    local_10 = vec4<f32>(_e450.x, _e450.y, _e477.x, _e477.y);
    let _e486 = global_12.member[47u];
    let _e491 = textureSampleBias(tex2d0_, samp0_, _e450.xy, bitcast<f32>(_e486.x));
    local_11 = _e491;
    let _e495 = global_12.member[47u];
    let _e500 = textureSampleBias(tex2d2_, samp2_, _e477.xy, bitcast<f32>(_e495.z));
    local_13 = vec4<f32>(_e500.x, _e500.y, _e500.z, _e97.w);
    let _e506 = local_10[3i];
    local_10[0i] = select(0f, 1f, (-(abs(_e506)) > 0f));
    let _e514 = global_12.member[33u];
    if ((_e514.x & 131072u) != 0u) {
        let _e518 = local_10[3i];
        local_10[0i] = select(0f, 1f, (abs(_e518) >= 0f));
    }
    let _e527 = global_11.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e530 = local_9[3i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e527.x * _e530)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e527.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e530) & 2139095040u) == 0u))) != 0i)));
    let _e550 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e557 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e550.x * _e557.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e550.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e557.x) & 2139095040u) == 0u))) != 0i)));
    let _e579 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e582 = local_9[2i];
    local[0i] = bitcast<f32>(select(bitcast<u32>((_e579.x * _e582)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e579.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e582) & 2139095040u) == 0u))) != 0i)));
    let _e599 = local_14[0i];
    let _e600 = local_14[0i];
    local[2i] = max(_e599, _e600);
    let _e603 = local_13;
    let _e604 = _e603.yz;
    let _e610 = global_11.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e611 = _e610.xx;
    let _e625 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e604 * _e611)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e604) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e611) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_13 = vec4<f32>(_e603.x, _e625.x, _e625.y, _e603.w);
    let _e631 = local_10[1i];
    let _e632 = local_10[1i];
    let _e633 = max(_e631, _e632);
    let _e635 = local_11[3i];
    let _e637 = local_14[3i];
    local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e635 * _e637)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e637) & 2139095040u) == 0u))) != 0i)));
    let _e653 = local_13[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e653 * _e633)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e653) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633) & 2139095040u) == 0u))) != 0i)));
    let _e668 = local_13;
    let _e669 = _e668.yz;
    let _e675 = global_11.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e676 = _e675.xx;
    let _e690 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e669 * _e676)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e669) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e676) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e695 = vec4<f32>(_e668.x, _e690.x, _e690.y, _e668.w);
    local_13 = _e695;
    let _e701 = global_11.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e703 = local_10[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e701.x * _e703)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e701.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e703) & 2139095040u) == 0u))) != 0i)));
    let _e718 = local_11[3i];
    let _e719 = local_10[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e718 * _e719)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e718) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e719) & 2139095040u) == 0u))) != 0i)));
    let _e735 = local_10[2i];
    local[1i] = sqrt(abs(_e735));
    let _e740 = local_11;
    let _e742 = (_e695.xyz + _e740.xyz);
    let _e747 = vec4<f32>(_e742.x, _e742.y, _e742.z, _e740.w);
    local_11 = _e747;
    local_2 = max(_e747, _e747);
    let _e749 = local_12;
    let _e751 = (_e749.xyz + vec3<f32>(1f, 1f, 1f));
    let _e752 = local_10;
    local_10 = vec4<f32>(_e752.x, _e751.x, _e751.y, _e751.z);
    let _e758 = local_11[3i];
    let _e759 = local_11[3i];
    let _e760 = max(_e758, _e759);
    let _e761 = _e751.xyz;
    let _e771 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e761 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e761) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e772 = local_1;
    local_1 = vec4<f32>(_e771.x, _e771.y, _e771.z, _e772.w);
    let _e778 = local_10[0i];
    local_1[3i] = bitcast<f32>(select(bitcast<u32>((_e778 * _e760)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e778) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e760) & 2139095040u) == 0u))) != 0i)));
    if (0u != 0u) {
        let _e797 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_820_ = false;
        if (_e797 == 1u) {
            let _e800 = local_2[3i];
            let _e803 = global_12.member[36u];
            phi_820_ = (_e800 < bitcast<f32>(_e803.y));
        }
        let _e808 = phi_820_;
        phi_834_ = true;
        if !(_e808) {
            phi_833_ = false;
            if (_e797 == 2u) {
                let _e812 = local_2[3i];
                let _e815 = global_12.member[36u];
                phi_833_ = (_e812 == bitcast<f32>(_e815.y));
            }
            let _e820 = phi_833_;
            phi_834_ = _e820;
        }
        let _e822 = phi_834_;
        phi_848_ = true;
        if !(_e822) {
            phi_847_ = false;
            if (_e797 == 3u) {
                let _e826 = local_2[3i];
                let _e829 = global_12.member[36u];
                phi_847_ = (_e826 <= bitcast<f32>(_e829.y));
            }
            let _e834 = phi_847_;
            phi_848_ = _e834;
        }
        let _e836 = phi_848_;
        phi_862_ = true;
        if !(_e836) {
            phi_861_ = false;
            if (_e797 == 4u) {
                let _e840 = local_2[3i];
                let _e843 = global_12.member[36u];
                phi_861_ = (_e840 > bitcast<f32>(_e843.y));
            }
            let _e848 = phi_861_;
            phi_862_ = _e848;
        }
        let _e850 = phi_862_;
        phi_885_ = true;
        if !(_e850) {
            phi_884_ = false;
            if (_e797 == 5u) {
                let _e854 = local_2[3i];
                let _e857 = global_12.member[36u];
                let _e860 = vec2<f32>(_e854, bitcast<f32>(_e857.y));
                phi_883_ = true;
                if !(any((_e860 != _e860))) {
                    let _e864 = local_2[3i];
                    let _e867 = global_12.member[36u];
                    phi_883_ = (_e864 != bitcast<f32>(_e867.y));
                }
                let _e872 = phi_883_;
                phi_884_ = _e872;
            }
            let _e874 = phi_884_;
            phi_885_ = _e874;
        }
        let _e876 = phi_885_;
        phi_899_ = true;
        if !(_e876) {
            phi_898_ = false;
            if (_e797 == 6u) {
                let _e880 = local_2[3i];
                let _e883 = global_12.member[36u];
                phi_898_ = (_e880 >= bitcast<f32>(_e883.y));
            }
            let _e888 = phi_898_;
            phi_899_ = _e888;
        }
        let _e890 = phi_899_;
        phi_905_ = true;
        if !(_e890) {
            phi_905_ = select(false, true, (_e797 == 7u));
        }
        let _e895 = phi_905_;
        if (select(-1f, 1f, _e895) < 0f) {
            discard;
        }
    }
    let _e899 = local_2[3i];
    local_16 = (((_e93.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e104.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e902 = global_12.member[46u];
    let _e906 = global_12.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e902.x & 256u) == 0u) {
                phi_989_ = 4294967295u;
                break;
            }
            let _e912 = local_16[0i];
            let _e916 = local_16[1i];
            let _e928 = f32(((_e902.x >> bitcast<u32>(((((u32(_e912) & 1u) | ((u32(_e916) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e906.y == 1u) {
                phi_988_ = select(0u, 1u, (_e899 >= (1f - (_e928 * 0.25f))));
            } else {
                if (_e906.y == 2u) {
                    let _e951 = (_e928 * 0.125f);
                    let _e954 = select(0u, 2u, (_e899 >= (0.5f - _e951)));
                    phi_982_ = _e954;
                    if (_e899 >= (1f - _e951)) {
                        phi_982_ = (_e954 | 1u);
                    }
                    let _e959 = phi_982_;
                    phi_983_ = _e959;
                } else {
                    if (_e906.y == 4u) {
                        let _e932 = (_e928 * 0.0625f);
                        let _e935 = select(0u, 1u, (_e899 >= (0.75f - _e932)));
                        phi_960_ = _e935;
                        if (_e899 >= (0.25f - _e932)) {
                            phi_960_ = (_e935 | 4u);
                        }
                        let _e940 = phi_960_;
                        phi_966_ = _e940;
                        if (_e899 >= (0.5f - _e932)) {
                            phi_966_ = (_e940 | 2u);
                        }
                        let _e945 = phi_966_;
                        phi_972_ = _e945;
                        if (_e899 >= (1f - _e932)) {
                            phi_972_ = (_e945 | 8u);
                        }
                        let _e950 = phi_972_;
                        local_17 = _e950;
                    } else {
                        phi_989_ = 4294967295u;
                        break;
                    }
                    let _e992 = local_17;
                    phi_983_ = _e992;
                }
                let _e961 = phi_983_;
                phi_988_ = _e961;
            }
            let _e967 = phi_988_;
            phi_989_ = _e967;
            break;
        }
    }
    let _e969 = phi_989_;
    let _e970 = local;
    let _e971 = local_1;
    let _e972 = local_2;
    global_7 = _e972;
    global_8 = _e969;
    global_9 = _e971;
    global_10 = _e970;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(3) param_3: vec4<f32>, @location(4) param_4: vec4<f32>, @location(5) param_5: vec4<f32>, @location(16) param_6: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e18 = global_7;
    let _e19 = global_8;
    let _e20 = global_9;
    let _e21 = global_10;
    return FragmentOutput(_e18, _e19, _e20, _e21);
}
