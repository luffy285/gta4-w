diagnostic(off, derivative_uniformity);
struct type_15 {
    member: array<vec4<f32>, 224>,
}

struct type_18 {
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
var<private> global_6: bool;
var<private> global_7: vec4<f32>;
var<private> global_8: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_9: type_15;
@group(0) @binding(2) 
var<uniform> global_10: type_18;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec3<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec2<f32>;
    var phi_708_: bool;
    var phi_721_: bool;
    var phi_722_: bool;
    var phi_735_: bool;
    var phi_736_: bool;
    var phi_749_: bool;
    var phi_750_: bool;
    var phi_771_: bool;
    var phi_772_: bool;
    var phi_773_: bool;
    var phi_786_: bool;
    var phi_787_: bool;
    var phi_793_: bool;
    var phi_848_: u32;
    var phi_854_: u32;
    var phi_860_: u32;
    var phi_870_: u32;
    var phi_871_: u32;
    var phi_876_: u32;
    var phi_877_: u32;
    var local_15: u32;

    let _e82 = global;
    let _e83 = global_1;
    let _e84 = global_2;
    let _e85 = global_3;
    let _e86 = global_4;
    let _e87 = global_5;
    let _e88 = global_6;
    local = vec4<f32>();
    local_5 = vec4<f32>(7.9f, 1f, 0.33333334f, 0f);
    local_6 = vec4<f32>(2f, -1f, -0.2f, 1.25f);
    local_7 = vec4<f32>(128f, 1.5f, 255f, 0.51f);
    local_8 = _e83;
    local_9 = _e84;
    local_10 = _e85;
    local_11 = _e86;
    local_12 = _e87;
    let _e93 = global_10.member[46u];
    let _e96 = ((_e82.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e93.zw));
    let _e100 = (_e96 * vec2<f32>(select(-1f, 1f, _e88), 1f));
    let _e107 = (abs(vec4<f32>(_e100.x, _e100.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e113 = global_9.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e114 = _e113.zw;
    let _e129 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e107 * _e114)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e107) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e114) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
    let _e132 = global_10.member[47u];
    let _e137 = textureSampleBias(tex2d0_, samp0_, _e129, bitcast<f32>(_e132.x));
    let _e140 = global_10.member[47u];
    let _e145 = textureSampleBias(tex2d2_, samp2_, _e129, bitcast<f32>(_e140.z));
    local_10[3i] = _e145.x;
    let _e150 = global_10.member[48u];
    let _e155 = textureSampleBias(tex2d4_, samp4_, _e129, bitcast<f32>(_e150.x));
    local_9[0i] = _e155.z;
    let _e160 = global_10.member[47u];
    let _e165 = textureSampleBias(tex2d1_, samp1_, _e129, bitcast<f32>(_e160.y));
    let _e166 = _e165.xyz;
    let _e177 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e166 * vec3<f32>(2f, 2f, 2f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e166) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + vec3<f32>(-1f, -1f, -1f));
    local_13 = vec4<f32>(_e165.x, _e177.x, _e177.y, _e177.z);
    let _e183 = local_10[3i];
    let _e189 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e210 = global_9.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_10[3i] = (bitcast<f32>(select(bitcast<u32>((_e183 * _e189.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e183) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e189.z) & 2139095040u) == 0u))) != 0i))) + _e210.w);
    let _e213 = local_10[3i];
    let _e215 = local_8[3i];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e213 * _e215)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e213) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e215) & 2139095040u) == 0u))) != 0i)));
    let _e232 = local_7[2i];
    let _e233 = local_9[0i];
    local_10[3i] = bitcast<f32>(select(bitcast<u32>((_e232 * _e233)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e232) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e233) & 2139095040u) == 0u))) != 0i)));
    let _e248 = local_10[3i];
    let _e250 = local_7[0i];
    local_13[0i] = select(0f, 1f, (_e248 >= _e250));
    let _e254 = local_13;
    let _e255 = _e254.wyz;
    let _e261 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e255) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_4 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e255 * _e255)), vec3<u32>(0u, 0u, 0u), ((_e261 | _e261) != vec3<i32>(0i, 0i, 0i))));
    let _e267 = local_4[0i];
    let _e269 = local_4[1i];
    let _e272 = local_4[2i];
    local_11[3i] = ((_e267 + _e269) + _e272);
    let _e275 = local_12[3i];
    local_12[3i] = clamp((1f / _e275), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e278 = local_12;
    let _e279 = _e278.www;
    let _e280 = local_8;
    let _e281 = _e280.xyz;
    let _e301 = global_9.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e303 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e279 * _e281)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e279) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e301.xyz);
    local_8 = vec4<f32>(_e303.x, _e303.y, _e303.z, _e280.w);
    let _e311 = local_10;
    let _e313 = (-(_e303.xyz) + _e311.xyz);
    let _e314 = _e313.zxy;
    let _e320 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e314) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e314 * _e314)), vec3<u32>(0u, 0u, 0u), ((_e320 | _e320) != vec3<i32>(0i, 0i, 0i))));
    let _e326 = local_3[0i];
    let _e328 = local_3[1i];
    let _e331 = local_3[2i];
    local_8[1i] = ((_e326 + _e328) + _e331);
    let _e334 = local_11[3i];
    local_8[0i] = clamp(inverseSqrt(abs(_e334)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e339 = _e254.yzw;
    let _e340 = local_8;
    let _e341 = _e340.xxx;
    let _e355 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e339 * _e341)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e339) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e341) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e254.x, _e355.x, _e355.y, _e355.z);
    let _e361 = local_8[1i];
    local_8[0i] = clamp(inverseSqrt(abs(_e361)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e365 = local_8[1i];
    let _e366 = -(_e365);
    let _e368 = local_9[1i];
    let _e384 = local_5[1i];
    local_8[1i] = clamp((bitcast<f32>(select(bitcast<u32>((_e366 * _e368)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e368) & 2139095040u) == 0u))) != 0i))) + _e384), 0f, 1f);
    let _e387 = local_8[1i];
    let _e388 = local_8[1i];
    let _e404 = local_5[2i];
    local_8[3i] = clamp((bitcast<f32>(select(bitcast<u32>((_e387 * _e388)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e387) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e388) & 2139095040u) == 0u))) != 0i))) + -(_e404)), 0f, 1f);
    let _e408 = _e313.xyz;
    let _e409 = local_8;
    let _e410 = _e409.xxx;
    let _e424 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e408 * _e410)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e410) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_10 = vec4<f32>(_e424.x, _e424.y, _e424.z, _e311.w);
    let _e430 = _e424.zxy;
    let _e431 = local_11;
    let _e432 = _e431.zxy;
    let _e439 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e430) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e430 * _e432)), vec3<u32>(0u, 0u, 0u), ((_e439 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e432) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e448 = local_2[0i];
    let _e450 = local_2[1i];
    let _e453 = local_2[2i];
    local_8[1i] = ((_e448 + _e450) + _e453);
    let _e455 = _e355.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e455 * _e430)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e455) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e439) != vec3<i32>(0i, 0i, 0i))));
    let _e467 = local_1[0i];
    let _e469 = local_1[1i];
    let _e472 = local_1[2i];
    local_8[0i] = ((_e467 + _e469) + _e472);
    let _e474 = local_8[1i];
    let _e476 = local_9[2i];
    local_8[1i] = (_e474 + -(_e476));
    let _e479 = local_8[1i];
    let _e481 = local_9[3i];
    local_13[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e479 * _e481)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e479) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e481) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e499 = local_6[2i];
    let _e500 = local_8[0i];
    local_8[0i] = (_e499 + _e500);
    let _e502 = local_13;
    let _e503 = _e502.xy;
    let _e513 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e503 * vec2<f32>(128f, 1.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e503) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
    let _e514 = local_8;
    local_8 = vec4<f32>(_e514.x, _e513.x, _e513.y, _e514.w);
    let _e521 = local_6[3i];
    let _e522 = local_8[0i];
    local_8[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e521 * _e522)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e521) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e522) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e539 = local_8[2i];
    let _e540 = local_8[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e539 * _e540)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e539) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e540) & 2139095040u) == 0u))) != 0i)));
    let _e555 = local_10[3i];
    let _e556 = local_10[3i];
    let _e558 = local_8[3i];
    let _e559 = local_8[0i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e558 * _e559)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e558) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e559) & 2139095040u) == 0u))) != 0i)));
    let _e574 = local_8[1i];
    local_8[1i] = (-(_e574) + max(_e555, _e556));
    let _e577 = local_8[1i];
    let _e579 = local_5[0i];
    local_8[3i] = select(0f, 1f, (_e577 >= _e579));
    let _e582 = local_8;
    let _e583 = _e582.xxx;
    let _e584 = _e278.xyz;
    let _e599 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e583 * _e584)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e583) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e584) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e600 = _e137.xyz;
    let _e615 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e599 * _e600)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e599) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e600) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e616 = _e582.www;
    let _e630 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e615 * _e616)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e615) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e616) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e635 = vec4<f32>(_e630.x, _e630.y, _e630.z, _e582.w);
    local_8 = _e635;
    local = max(_e635, _e635);
    if (0u != 0u) {
        let _e640 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_708_ = false;
        if (_e640 == 1u) {
            let _e643 = local[3i];
            let _e646 = global_10.member[36u];
            phi_708_ = (_e643 < bitcast<f32>(_e646.y));
        }
        let _e651 = phi_708_;
        phi_722_ = true;
        if !(_e651) {
            phi_721_ = false;
            if (_e640 == 2u) {
                let _e655 = local[3i];
                let _e658 = global_10.member[36u];
                phi_721_ = (_e655 == bitcast<f32>(_e658.y));
            }
            let _e663 = phi_721_;
            phi_722_ = _e663;
        }
        let _e665 = phi_722_;
        phi_736_ = true;
        if !(_e665) {
            phi_735_ = false;
            if (_e640 == 3u) {
                let _e669 = local[3i];
                let _e672 = global_10.member[36u];
                phi_735_ = (_e669 <= bitcast<f32>(_e672.y));
            }
            let _e677 = phi_735_;
            phi_736_ = _e677;
        }
        let _e679 = phi_736_;
        phi_750_ = true;
        if !(_e679) {
            phi_749_ = false;
            if (_e640 == 4u) {
                let _e683 = local[3i];
                let _e686 = global_10.member[36u];
                phi_749_ = (_e683 > bitcast<f32>(_e686.y));
            }
            let _e691 = phi_749_;
            phi_750_ = _e691;
        }
        let _e693 = phi_750_;
        phi_773_ = true;
        if !(_e693) {
            phi_772_ = false;
            if (_e640 == 5u) {
                let _e697 = local[3i];
                let _e700 = global_10.member[36u];
                let _e703 = vec2<f32>(_e697, bitcast<f32>(_e700.y));
                phi_771_ = true;
                if !(any((_e703 != _e703))) {
                    let _e707 = local[3i];
                    let _e710 = global_10.member[36u];
                    phi_771_ = (_e707 != bitcast<f32>(_e710.y));
                }
                let _e715 = phi_771_;
                phi_772_ = _e715;
            }
            let _e717 = phi_772_;
            phi_773_ = _e717;
        }
        let _e719 = phi_773_;
        phi_787_ = true;
        if !(_e719) {
            phi_786_ = false;
            if (_e640 == 6u) {
                let _e723 = local[3i];
                let _e726 = global_10.member[36u];
                phi_786_ = (_e723 >= bitcast<f32>(_e726.y));
            }
            let _e731 = phi_786_;
            phi_787_ = _e731;
        }
        let _e733 = phi_787_;
        phi_793_ = true;
        if !(_e733) {
            phi_793_ = select(false, true, (_e640 == 7u));
        }
        let _e738 = phi_793_;
        if (select(-1f, 1f, _e738) < 0f) {
            discard;
        }
    }
    let _e742 = local[3i];
    local_14 = (_e96 + vec2<f32>(0.5f, 0.5f));
    let _e745 = global_10.member[46u];
    let _e749 = global_10.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e745.x & 256u) == 0u) {
                phi_877_ = 4294967295u;
                break;
            }
            let _e755 = local_14[0i];
            let _e759 = local_14[1i];
            let _e771 = f32(((_e745.x >> bitcast<u32>(((((u32(_e755) & 1u) | ((u32(_e759) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e749.y == 1u) {
                phi_876_ = select(0u, 1u, (_e742 >= (1f - (_e771 * 0.25f))));
            } else {
                if (_e749.y == 2u) {
                    let _e794 = (_e771 * 0.125f);
                    let _e797 = select(0u, 2u, (_e742 >= (0.5f - _e794)));
                    phi_870_ = _e797;
                    if (_e742 >= (1f - _e794)) {
                        phi_870_ = (_e797 | 1u);
                    }
                    let _e802 = phi_870_;
                    phi_871_ = _e802;
                } else {
                    if (_e749.y == 4u) {
                        let _e775 = (_e771 * 0.0625f);
                        let _e778 = select(0u, 1u, (_e742 >= (0.75f - _e775)));
                        phi_848_ = _e778;
                        if (_e742 >= (0.25f - _e775)) {
                            phi_848_ = (_e778 | 4u);
                        }
                        let _e783 = phi_848_;
                        phi_854_ = _e783;
                        if (_e742 >= (0.5f - _e775)) {
                            phi_854_ = (_e783 | 2u);
                        }
                        let _e788 = phi_854_;
                        phi_860_ = _e788;
                        if (_e742 >= (1f - _e775)) {
                            phi_860_ = (_e788 | 8u);
                        }
                        let _e793 = phi_860_;
                        local_15 = _e793;
                    } else {
                        phi_877_ = 4294967295u;
                        break;
                    }
                    let _e833 = local_15;
                    phi_871_ = _e833;
                }
                let _e804 = phi_871_;
                phi_876_ = _e804;
            }
            let _e810 = phi_876_;
            phi_877_ = _e810;
            break;
        }
    }
    let _e812 = phi_877_;
    let _e813 = local;
    global_7 = _e813;
    global_8 = _e812;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(4) param_5: vec4<f32>, @builtin(front_facing) param_6: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    global_6 = param_6;
    function_();
    let _e16 = global_7;
    let _e17 = global_8;
    return FragmentOutput(_e16, _e17);
}
