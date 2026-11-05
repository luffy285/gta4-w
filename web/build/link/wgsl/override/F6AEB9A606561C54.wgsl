diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<f32>, 224>,
}

struct type_13 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

const g_SpecConstants: u32 = 0u;

var<private> global: vec4<f32>;
var<private> in_u002e_var_u002e_TEXCOORD0_1: vec4<f32>;
var<private> in_u002e_var_u002e_TEXCOORD1_1: vec4<f32>;
var<private> out_u002e_var_u002e_SV_Target0_: vec4<f32>;
var<private> global_1: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_2: type_10;
@group(0) @binding(2) 
var<uniform> global_3: type_13;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn shaderMain_1() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec2<u32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec2<f32>;
    var phi_574_: bool;
    var phi_580_: bool;
    var phi_586_: f32;
    var phi_610_: bool;
    var phi_622_: bool;
    var phi_623_: bool;
    var phi_635_: bool;
    var phi_636_: bool;
    var phi_648_: bool;
    var phi_649_: bool;
    var phi_669_: bool;
    var phi_670_: bool;
    var phi_671_: bool;
    var phi_683_: bool;
    var phi_684_: bool;
    var phi_690_: bool;
    var phi_744_: u32;
    var phi_750_: u32;
    var phi_756_: u32;
    var phi_766_: u32;
    var phi_767_: u32;
    var phi_772_: u32;
    var phi_773_: u32;
    var local_14: u32;

    let _e81 = global;
    let _e82 = in_u002e_var_u002e_TEXCOORD0_1;
    let _e83 = in_u002e_var_u002e_TEXCOORD1_1;
    local = vec4<f32>();
    local_5 = vec4<f32>(0.25f, 0.5f, 0f, 1f);
    local_6 = vec4<f32>(0.0721f, 0.2125f, 0.7154f, 1f);
    local_7 = vec4<f32>(2f, 4f, 8f, 256f);
    local_8 = _e82;
    local_9 = _e83;
    let _e88 = global_3.member[46u];
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e95 = global_3.member[37u];
    let _e97 = bitcast<f32>(_e95.y);
    let _e99 = local_8[0i];
    local_8[2i] = select(0f, 1f, (-(abs(_e99)) > 0f));
    let _e105 = local_8;
    let _e109 = global_3.member[47u];
    let _e114 = textureSampleBias(tex2d2_, samp2_, _e105.zz, bitcast<f32>(_e109.z));
    local_8[3i] = _e114.x;
    if (_e97 == 2f) {
        let _e370 = local_8;
        let _e374 = global_3.member[47u];
        let _e379 = textureSampleBias(tex2d1_, samp1_, _e370.xy, bitcast<f32>(_e374.y));
        local_8 = vec4<f32>(_e379.x, _e379.y, _e379.z, _e370.w);
    } else {
        let _e118 = local_8;
        let _e122 = global_3.member[47u];
        let _e127 = textureSampleBias(tex2d0_, samp0_, _e118.xy, bitcast<f32>(_e122.x));
        local_8[2i] = _e127.w;
        let _e129 = local_8;
        let _e130 = _e129.xy;
        let _e133 = global_3.member[47u];
        let _e138 = textureDimensions(tex2d1_, 0i);
        local_4[0i] = _e138.x;
        local_4[1i] = _e138.y;
        let _e143 = local_4;
        let _e147 = textureSampleBias(tex2d1_, samp1_, (_e130 + (vec2<f32>(-0.5f, -1.5f) / vec2<f32>(_e143))), bitcast<f32>(_e133.y));
        let _e150 = global_3.member[47u];
        let _e155 = textureSampleBias(tex2d1_, samp1_, _e130, bitcast<f32>(_e150.y));
        let _e156 = local_9;
        local_9 = vec4<f32>(_e156.x, _e155.x, _e155.y, _e155.z);
        let _e164 = global_3.member[47u];
        let _e169 = textureDimensions(tex2d1_, 0i);
        local_3[0i] = _e169.x;
        local_3[1i] = _e169.y;
        let _e174 = local_3;
        let _e178 = textureSampleBias(tex2d1_, samp1_, (_e130 + (vec2<f32>(1.5f, -0.5f) / vec2<f32>(_e174))), bitcast<f32>(_e164.y));
        let _e181 = global_3.member[47u];
        let _e186 = textureDimensions(tex2d1_, 0i);
        local_2[0i] = _e186.x;
        local_2[1i] = _e186.y;
        let _e191 = local_2;
        let _e195 = textureSampleBias(tex2d1_, samp1_, (_e130 + (vec2<f32>(0.5f, 1.5f) / vec2<f32>(_e191))), bitcast<f32>(_e181.y));
        let _e198 = global_3.member[47u];
        let _e203 = textureDimensions(tex2d1_, 0i);
        local_1[0i] = _e203.x;
        local_1[1i] = _e203.y;
        let _e208 = local_1;
        let _e212 = textureSampleBias(tex2d1_, samp1_, (_e130 + (vec2<f32>(-1.5f, 0.5f) / vec2<f32>(_e208))), bitcast<f32>(_e198.y));
        local_8[1i] = dot(_e212.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
        local_10[0i] = dot(_e195.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
        local_10[1i] = dot(_e178.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
        local_10[2i] = dot(_e155.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
        local_10[3i] = dot(_e147.zxy, vec3<f32>(0.0721f, 0.2125f, 0.7154f));
        let _e229 = local_7[3i];
        let _e230 = local_8[2i];
        local_8[0i] = (_e229 * _e230);
        let _e232 = local_8;
        let _e235 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), (vec4<f32>(2f, 4f, 8f, 256f) >= _e232.xxxx));
        local_11 = _e235;
        let _e236 = local_8[0i];
        local_8[0i] = select(0f, 1f, (-(_e236) >= 0f));
        let _e243 = (_e235.zyx + -(_e235.wzy));
        let _e244 = local_12;
        local_12 = vec4<f32>(_e243.x, _e243.y, _e243.z, _e244.w);
        let _e250 = local_8[0i];
        let _e251 = local_8[0i];
        let _e253 = local_8;
        let _e254 = local_10;
        local_8[0i] = dot(vec4<f32>(_e253.y, _e254.x, _e254.w, _e254.y).yzwx, vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f));
        let _e263 = local_11[0i];
        local_12[3i] = (-(_e263) + max(_e250, _e251));
        let _e267 = local_12;
        let _e269 = (_e267.yxzw * vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
        local_11 = _e269;
        let _e270 = local_8;
        let _e273 = (-(_e270.xxxx) + _e254);
        local_10 = _e273;
        let _e274 = local_8[0i];
        let _e276 = local_8[0i];
        local_8[0i] = dot(_e267, vec4<f32>(-0.5f, -0.5f, -0.5f, -0.5f));
        let _e280 = local_8[1i];
        local_9[0i] = (_e280 + max(-(_e274), -(_e276)));
        let _e283 = _e273.xwy;
        local_8[1i] = dot(_e283, _e283);
        let _e285 = local_10[2i];
        let _e286 = local_10[2i];
        local_8[2i] = (_e285 * _e286);
        let _e288 = local_9[0i];
        let _e289 = local_9[0i];
        let _e291 = local_8[1i];
        local_8[1i] = ((_e288 * _e289) + _e291);
        let _e293 = local_8[2i];
        let _e294 = local_8[1i];
        local_9[0i] = select(0f, 1f, (_e293 >= _e294));
        let _e297 = local_9;
        let _e299 = (_e297.xzwy * vec4<f32>(0.25f, 0.5f, 0.5f, 0.5f));
        local_12 = _e299;
        let _e301 = local_5[1i];
        let _e302 = local_8[0i];
        local_10[0i] = (_e301 + _e302);
        let _e308 = ((_e269.www * _e147.yzx) + _e299.yzw);
        let _e309 = local_10;
        local_10 = vec4<f32>(_e309.x, _e308.x, _e308.y, _e308.z);
        let _e315 = _e299.xxx;
        let _e316 = _e212.xyz;
        let _e318 = local_8;
        let _e319 = local_10[0i];
        local_10[0i] = clamp((1f / _e319), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e322 = _e195.xyz;
        let _e327 = _e178.xyz;
        let _e329 = local_10;
        let _e346 = ((_e269.yyy * _e316) + ((_e269.xxx * _e322) + ((_e269.zzz * _e327) + _e329.wyz).xyz).xyz);
        let _e349 = (_e346.xyz * _e329.xxx);
        local_10 = vec4<f32>(_e349.x, _e349.y, _e349.z, _e346.z);
        let _e356 = local_6[3i];
        let _e357 = local_9[0i];
        local_9[0i] = (_e356 - _e357);
        let _e360 = local_9;
        let _e364 = ((_e349.xyz * _e360.xxx) + ((_e315 * _e147.xyz) + ((_e315 * _e327) + ((_e315 * _e322) + (_e315 * _e316).xyz).xyz).xyz).xyz);
        local_8 = vec4<f32>(_e364.x, _e364.y, _e364.z, _e318.w);
    }
    if (_e97 == 1f) {
        let _e607 = local_8;
        let _e608 = local;
        local = vec4<f32>(_e607.x, _e607.y, _e607.z, _e608.w);
    } else {
        let _e386 = local_8;
        let _e393 = global_2.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e395 = (_e386.xyz * _e393.xxx);
        let _e396 = local_9;
        local_9 = vec4<f32>(_e396.x, _e395.x, _e395.y, _e395.z);
        let _e402 = local_8[3i];
        local_9[0i] = clamp((1f / _e402), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e406 = local_9;
        let _e413 = global_2.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e415 = (_e406.xy * _e413.yy);
        local_8 = vec4<f32>(_e415.x, _e415.y, _e386.z, _e386.w);
        let _e422 = local_8[1i];
        let _e423 = local_9[0i];
        local_8[1i] = (_e422 * _e423);
        let _e426 = local_8;
        let _e428 = (_e406.zw * _e426.xx);
        let _e433 = vec4<f32>(_e426.x, _e426.y, _e428.x, _e428.y);
        local_8 = _e433;
        local_8[0i] = dot(_e433.wzy, vec3<f32>(0.0721f, 0.7154f, 0.2125f));
        let _e436 = local_8;
        let _e440 = (-(_e436.xxx) + _e436.yzw);
        let _e441 = local_10;
        let _e446 = vec4<f32>(_e440.x, _e440.y, _e440.z, _e441.w);
        let _e452 = global_2.member[(u32(3392u) >> bitcast<u32>(4u))];
        let _e454 = local_8[0i];
        local_8[1i] = (_e452.w * _e454);
        let _e456 = local_8;
        let _e463 = global_2.member[(u32(3392u) >> bitcast<u32>(4u))];
        let _e465 = (_e456.yyy * _e463.xyz);
        local_9 = vec4<f32>(_e465.x, _e465.y, _e465.z, _e406.w);
        let _e476 = global_2.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e483 = global_2.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e492 = global_2.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e497 = _e456.yx;
        let _e499 = clamp(max(_e497, _e497), vec2<f32>(0f, 0f), vec2<f32>(1f, 1f));
        local_10 = vec4<f32>(_e446.x, _e499.x, _e499.y, _e446.w);
        let _e506 = local_6[3i];
        local_10[0i] = (-(_e506) + max(_e476.z, _e483.z));
        let _e511 = _e465.xyz;
        let _e513 = (((_e440.xyz * _e492.xxx) + _e456.xxx).xyz + -(_e511));
        local_8 = vec4<f32>(_e456.x, _e513.x, _e513.y, _e513.z);
        let _e520 = local_10[2i];
        local_8[0i] = clamp(log2(_e520), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e523 = local_10;
        let _e525 = local_8;
        let _e526 = (_e523.xyyy * _e525);
        let _e528 = (_e511 + _e526.yzw);
        local_8 = vec4<f32>(_e526.x, _e528.x, _e528.y, _e528.z);
        let _e539 = global_2.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e546 = global_2.member[(u32(3376u) >> bitcast<u32>(4u))];
        local_9[0i] = (_e539.x + _e546.x);
        let _e549 = local_9[0i];
        let _e550 = local_8[1i];
        local_8[1i] = (_e549 * _e550);
        let _e552 = local_8;
        let _e559 = global_2.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e561 = (_e552.zw * _e559.yz);
        let _e562 = local_9;
        local_9 = vec4<f32>(_e561.x, _e561.y, _e562.z, _e562.w);
        let _e568 = _e561.xy;
        let _e569 = (_e568 + _e568);
        local_8 = vec4<f32>(_e552.x, _e552.y, _e569.x, _e569.y);
        let _e575 = local_10[2i];
        phi_574_ = false;
        if (_e575 == 0f) {
            let _e577 = local_8;
            phi_574_ = all((_e577.yzw == vec3<f32>(0f, 0f, 0f)));
        }
        let _e582 = phi_574_;
        phi_580_ = false;
        if _e582 {
            let _e588 = global_2.member[(u32(3360u) >> bitcast<u32>(4u))];
            phi_580_ = (_e588.z > 0f);
        }
        let _e592 = phi_580_;
        if _e592 {
            phi_586_ = 1f;
        } else {
            let _e593 = local_8[0i];
            phi_586_ = exp2(_e593);
        }
        let _e596 = phi_586_;
        local_8[0i] = _e596;
        let _e597 = local_8;
        let _e600 = (_e597.yzww * _e597.xxxx);
        let _e601 = local;
        local = vec4<f32>(_e600.x, _e600.y, _e600.z, _e601.w);
    }
    local[3i] = 1f;
    if (0u != 0u) {
        let _e618 = ((g_SpecConstants >> bitcast<u32>(8u)) & 7u);
        phi_610_ = false;
        if (_e618 == 1u) {
            let _e620 = local[3i];
            let _e623 = global_3.member[36u];
            phi_610_ = (_e620 < bitcast<f32>(_e623.y));
        }
        let _e628 = phi_610_;
        phi_623_ = true;
        if !(_e628) {
            phi_622_ = false;
            if (_e618 == 2u) {
                let _e631 = local[3i];
                let _e634 = global_3.member[36u];
                phi_622_ = (_e631 == bitcast<f32>(_e634.y));
            }
            let _e639 = phi_622_;
            phi_623_ = _e639;
        }
        let _e641 = phi_623_;
        phi_636_ = true;
        if !(_e641) {
            phi_635_ = false;
            if (_e618 == 3u) {
                let _e644 = local[3i];
                let _e647 = global_3.member[36u];
                phi_635_ = (_e644 <= bitcast<f32>(_e647.y));
            }
            let _e652 = phi_635_;
            phi_636_ = _e652;
        }
        let _e654 = phi_636_;
        phi_649_ = true;
        if !(_e654) {
            phi_648_ = false;
            if (_e618 == 4u) {
                let _e657 = local[3i];
                let _e660 = global_3.member[36u];
                phi_648_ = (_e657 > bitcast<f32>(_e660.y));
            }
            let _e665 = phi_648_;
            phi_649_ = _e665;
        }
        let _e667 = phi_649_;
        phi_671_ = true;
        if !(_e667) {
            phi_670_ = false;
            if (_e618 == 5u) {
                let _e670 = local[3i];
                let _e673 = global_3.member[36u];
                let _e676 = vec2<f32>(_e670, bitcast<f32>(_e673.y));
                phi_669_ = true;
                if !(any((_e676 != _e676))) {
                    let _e680 = local[3i];
                    let _e683 = global_3.member[36u];
                    phi_669_ = (_e680 != bitcast<f32>(_e683.y));
                }
                let _e688 = phi_669_;
                phi_670_ = _e688;
            }
            let _e690 = phi_670_;
            phi_671_ = _e690;
        }
        let _e692 = phi_671_;
        phi_684_ = true;
        if !(_e692) {
            phi_683_ = false;
            if (_e618 == 6u) {
                let _e695 = local[3i];
                let _e698 = global_3.member[36u];
                phi_683_ = (_e695 >= bitcast<f32>(_e698.y));
            }
            let _e703 = phi_683_;
            phi_684_ = _e703;
        }
        let _e705 = phi_684_;
        phi_690_ = true;
        if !(_e705) {
            phi_690_ = select(false, true, (_e618 == 7u));
        }
        let _e710 = phi_690_;
        if (select(-1f, 1f, _e710) < 0f) {
            discard;
        }
    }
    let _e713 = local[3i];
    local_13 = (((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e88.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e716 = global_3.member[46u];
    let _e720 = global_3.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e716.x & 256u) == 0u) {
                phi_773_ = 4294967295u;
                break;
            }
            let _e726 = local_13[0i];
            let _e730 = local_13[1i];
            let _e742 = f32(((_e716.x >> bitcast<u32>(((((u32(_e726) & 1u) | ((u32(_e730) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e720.y == 1u) {
                phi_772_ = select(0u, 1u, (_e713 >= (1f - (_e742 * 0.25f))));
            } else {
                if (_e720.y == 2u) {
                    let _e765 = (_e742 * 0.125f);
                    let _e768 = select(0u, 2u, (_e713 >= (0.5f - _e765)));
                    phi_766_ = _e768;
                    if (_e713 >= (1f - _e765)) {
                        phi_766_ = (_e768 | 1u);
                    }
                    let _e773 = phi_766_;
                    phi_767_ = _e773;
                } else {
                    if (_e720.y == 4u) {
                        let _e746 = (_e742 * 0.0625f);
                        let _e749 = select(0u, 1u, (_e713 >= (0.75f - _e746)));
                        phi_744_ = _e749;
                        if (_e713 >= (0.25f - _e746)) {
                            phi_744_ = (_e749 | 4u);
                        }
                        let _e754 = phi_744_;
                        phi_750_ = _e754;
                        if (_e713 >= (0.5f - _e746)) {
                            phi_750_ = (_e754 | 2u);
                        }
                        let _e759 = phi_750_;
                        phi_756_ = _e759;
                        if (_e713 >= (1f - _e746)) {
                            phi_756_ = (_e759 | 8u);
                        }
                        let _e764 = phi_756_;
                        local_14 = _e764;
                    } else {
                        phi_773_ = 4294967295u;
                        break;
                    }
                    let _e807 = local_14;
                    phi_767_ = _e807;
                }
                let _e775 = phi_767_;
                phi_772_ = _e775;
            }
            let _e781 = phi_772_;
            phi_773_ = _e781;
            break;
        }
    }
    let _e783 = phi_773_;
    let _e784 = local;
    out_u002e_var_u002e_SV_Target0_ = _e784;
    global_1 = _e783;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) in_u002e_var_u002e_TEXCOORD0_: vec4<f32>, @location(1) in_u002e_var_u002e_TEXCOORD1_: vec4<f32>) -> FragmentOutput {
    global = param;
    in_u002e_var_u002e_TEXCOORD0_1 = in_u002e_var_u002e_TEXCOORD0_;
    in_u002e_var_u002e_TEXCOORD1_1 = in_u002e_var_u002e_TEXCOORD1_;
    shaderMain_1();
    let _e8 = out_u002e_var_u002e_SV_Target0_;
    let _e9 = global_1;
    return FragmentOutput(_e8, _e9);
}
