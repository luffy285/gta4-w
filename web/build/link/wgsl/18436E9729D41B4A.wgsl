diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @location(1) member_2: vec4<f32>,
    @location(2) member_3: vec4<f32>,
    @location(3) member_4: vec4<f32>,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
@group(0) @binding(1) 
var<uniform> global_7: type_11;
@group(0) @binding(2) 
var<uniform> global_8: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(4) 
var tex2d4_: texture_2d<f32>;
@group(2) @binding(4) 
var samp4_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_382_: vec4<f32>;
    var phi_537_: bool;
    var phi_549_: bool;
    var phi_550_: bool;
    var phi_562_: bool;
    var phi_563_: bool;
    var phi_575_: bool;
    var phi_576_: bool;
    var phi_596_: bool;
    var phi_597_: bool;
    var phi_598_: bool;
    var phi_610_: bool;
    var phi_611_: bool;
    var phi_617_: bool;
    var phi_672_: u32;
    var phi_678_: u32;
    var phi_684_: u32;
    var phi_694_: u32;
    var phi_695_: u32;
    var phi_700_: u32;
    var phi_701_: u32;
    var local_9: u32;

    let _e73 = global;
    let _e74 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, -1f, 0f, 0.0625f);
    local_5 = _e74;
    let _e75 = _e74.xy;
    let _e78 = global_8.member[47u];
    let _e83 = textureSampleBias(tex2d0_, samp0_, _e75, bitcast<f32>(_e78.x));
    let _e86 = global_8.member[47u];
    let _e91 = textureSampleBias(tex2d2_, samp2_, _e75, bitcast<f32>(_e86.z));
    let _e94 = global_8.member[47u];
    let _e99 = textureSampleBias(tex2d3_, samp3_, _e75, bitcast<f32>(_e94.w));
    local_7 = vec4<f32>(_e99.x, _e91.x, _e91.y, _e99.y);
    let _e107 = global_8.member[47u];
    let _e112 = textureSampleBias(tex2d1_, samp1_, _e75, bitcast<f32>(_e107.y));
    local_6 = vec4<f32>(_e112.y, _e83.x, _e83.y, _e112.x);
    let _e123 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e127 = local_6[0i];
    local_5[2i] = (-(_e123.w) - -(_e127));
    let _e131 = local_5[2i];
    let _e133 = (-(_e131) >= 0f);
    if _e133 {
        let _e134 = local_6;
        let _e137 = local_5;
        let _e139 = ((_e134.yz * vec2<f32>(0.0625f, 0.0625f)) + _e137.xy);
        local_5 = vec4<f32>(_e137.x, _e137.y, _e139.x, _e139.y);
    }
    if _e133 {
        let _e145 = local_5;
        let _e149 = global_8.member[48u];
        let _e154 = textureSampleBias(tex2d4_, samp4_, _e145.xy, bitcast<f32>(_e149.x));
        let _e155 = local_6;
        local_6 = vec4<f32>(_e154.x, _e154.y, _e154.z, _e155.w);
    }
    if _e133 {
        let _e161 = local_5;
        let _e165 = global_8.member[48u];
        let _e170 = textureSampleBias(tex2d4_, samp4_, _e161.zw, bitcast<f32>(_e165.x));
        local_5 = vec4<f32>(_e170.y, _e170.z, _e161.z, _e170.w);
    }
    if _e133 {
        let _e177 = local_5[3i];
        let _e183 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e191 = global_7.member[(u32(3440u) >> bitcast<u32>(4u))];
        local_5[2i] = ((_e177 * _e183.z) + _e191.w);
    }
    if _e133 {
        let _e194 = local_5;
        let _e197 = ((_e194.xyw * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f));
        local_5 = vec4<f32>(_e197.x, _e197.y, _e194.z, _e197.z);
    }
    if _e133 {
        let _e203 = local_5;
        let _e210 = global_7.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e212 = (_e203.xwy * _e210.zxy);
        local_5 = vec4<f32>(_e212.x, _e212.y, _e203.z, _e212.z);
    }
    if _e133 {
        let _e218 = local_6;
        let _e219 = _e218.xyz;
        let _e220 = (_e219 + _e219);
        let _e221 = local_7;
        local_7 = vec4<f32>(_e221.x, _e220.x, _e220.y, _e220.z);
        let _e232 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e235 = local_5[0i];
        local_6[0i] = (_e232.z + _e235);
    }
    if _e133 {
        let _e242 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e249 = global_7.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e253 = local_5;
        let _e255 = ((_e242.yy * -(_e249.xy)) + _e253.yw);
        let _e256 = local_6;
        local_6 = vec4<f32>(_e256.x, _e255.x, _e255.y, _e256.w);
    }
    if _e133 {
        let _e262 = local_6;
        let _e263 = _e262.yz;
        let _e266 = local_4[2i];
        local_5[0i] = (dot(_e263, _e263) + _e266);
    }
    if _e133 {
        let _e269 = local_6[0i];
        let _e275 = global_7.member[(u32(3408u) >> bitcast<u32>(4u))];
        local_6[0i] = (_e269 + _e275.z);
        let _e279 = local_5[0i];
        local_5[1i] = sqrt(abs(_e279));
    }
    if _e133 {
        let _e288 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e292 = local_5[1i];
        local_5[0i] = (-(_e288.x) - -(_e292));
    }
    if _e133 {
        let _e297 = local_5[0i];
        let _e299 = local_4[2i];
        local_5[0i] = max(_e297, _e299);
    }
    if _e133 {
        let _e306 = global_7.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e309 = local_5[0i];
        local_7[0i] = (_e306.y * _e309);
    }
    phi_382_ = vec4<f32>(0f, 0f, 0f, 0f);
    if _e133 {
        let _e312 = local_7;
        let _e316 = local_5[0i];
        local_7[3i] = select(0f, 1f, (-(abs(_e316)) > 0f));
        phi_382_ = (_e312.xwzy + vec4<f32>(1f, -1f, -1f, -1f));
    }
    let _e323 = phi_382_;
    if _e133 {
        let _e330 = global_7.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e338 = global_7.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e340 = ((_e323.ywz * _e330.zxy) + _e338.zxy);
        let _e341 = local_7;
        local_7 = vec4<f32>(_e340.x, _e340.y, _e340.z, _e341.w);
    }
    if _e133 {
        let _e347 = local_6;
        let _e356 = global_7.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e358 = ((_e347.zy * _e323.xx) + _e356.yx);
        local_6 = vec4<f32>(_e347.x, _e358.x, _e358.y, _e347.w);
    }
    if _e133 {
        let _e364 = local_7;
        let _e367 = local_6;
        let _e369 = ((_e364.yzx * vec3<f32>(-0.2f, -0.2f, -0.2f)) + _e367.zyx);
        local_6 = vec4<f32>(_e367.x, _e369.x, _e369.y, _e369.z);
    }
    let _e375 = local_7;
    let _e382 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e385 = local_6;
    let _e387 = ((_e375.yz * _e382.ww) + _e385.yz);
    let _e388 = local_5;
    local_5 = vec4<f32>(_e387.x, _e388.y, _e388.z, _e387.y);
    let _e395 = local_7[0i];
    let _e401 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e405 = local_6[3i];
    local_5[1i] = ((_e395 * _e401.w) + _e405);
    let _e409 = local_5[0i];
    let _e415 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
    local_6[0i] = (_e409 * _e415.x);
    let _e423 = global_7.member[(u32(3520u) >> bitcast<u32>(4u))];
    let _e425 = local_5[1i];
    local_6[1i] = (_e423.x * _e425);
    let _e428 = local_6;
    let _e432 = global_8.member[48u];
    let _e437 = textureSampleBias(tex2d4_, samp4_, _e428.xy, bitcast<f32>(_e432.x));
    let _e445 = global_7.member[(u32(3488u) >> bitcast<u32>(4u))];
    let _e447 = select(vec3<f32>(0.9995f, 0.9995f, 0.9995f), _e445.zxy, (_e375.www > vec3<f32>(0f, 0f, 0f)));
    local_6 = vec4<f32>(_e447.x, _e447.y, _e447.z, _e428.w);
    let _e456 = local_5;
    let _e457 = _e456.xw;
    let _e458 = max(_e457, _e457);
    let _e459 = local_3;
    local_3 = vec4<f32>(_e458.x, _e458.y, _e459.z, _e459.w);
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e473 = global_7.member[(u32(3536u) >> bitcast<u32>(4u))];
    let _e481 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e484 = _e456.yz;
    let _e485 = max(_e484, _e484);
    let _e486 = local_2;
    local_2 = vec4<f32>(_e485.x, _e485.y, _e486.z, _e486.w);
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    let _e500 = global_7.member[(u32(3392u) >> bitcast<u32>(4u))];
    let _e504 = ((((((_e437.zxy * vec3<f32>(2f, 2f, 2f)) + vec3<f32>(-1f, -1f, -1f)).xyz * _e473.zxy) + _e481.zxy).xyz * _e500.www) + _e375.xyz);
    local_5 = vec4<f32>(_e504.x, _e504.y, _e504.z, _e456.w);
    let _e510 = local_5[0i];
    let _e511 = local_6[0i];
    local_7[0i] = (_e510 * _e511);
    let _e515 = (_e504.yz * _e447.yz);
    let _e516 = local_1;
    local_1 = vec4<f32>(_e515.x, _e515.y, _e516.z, _e516.w);
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e524 = local_7;
    let _e525 = _e524.xw;
    let _e526 = max(_e525, _e525);
    let _e527 = local;
    local = vec4<f32>(_e526.x, _e526.y, _e527.z, _e527.w);
    local[2i] = 0f;
    local[3i] = 0f;
    if (0u != 0u) {
        let _e538 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_537_ = false;
        if (_e538 == 1u) {
            let _e540 = local_3[3i];
            let _e543 = global_8.member[36u];
            phi_537_ = (_e540 < bitcast<f32>(_e543.y));
        }
        let _e548 = phi_537_;
        phi_550_ = true;
        if !(_e548) {
            phi_549_ = false;
            if (_e538 == 2u) {
                let _e551 = local_3[3i];
                let _e554 = global_8.member[36u];
                phi_549_ = (_e551 == bitcast<f32>(_e554.y));
            }
            let _e559 = phi_549_;
            phi_550_ = _e559;
        }
        let _e561 = phi_550_;
        phi_563_ = true;
        if !(_e561) {
            phi_562_ = false;
            if (_e538 == 3u) {
                let _e564 = local_3[3i];
                let _e567 = global_8.member[36u];
                phi_562_ = (_e564 <= bitcast<f32>(_e567.y));
            }
            let _e572 = phi_562_;
            phi_563_ = _e572;
        }
        let _e574 = phi_563_;
        phi_576_ = true;
        if !(_e574) {
            phi_575_ = false;
            if (_e538 == 4u) {
                let _e577 = local_3[3i];
                let _e580 = global_8.member[36u];
                phi_575_ = (_e577 > bitcast<f32>(_e580.y));
            }
            let _e585 = phi_575_;
            phi_576_ = _e585;
        }
        let _e587 = phi_576_;
        phi_598_ = true;
        if !(_e587) {
            phi_597_ = false;
            if (_e538 == 5u) {
                let _e590 = local_3[3i];
                let _e593 = global_8.member[36u];
                let _e596 = vec2<f32>(_e590, bitcast<f32>(_e593.y));
                phi_596_ = true;
                if !(any((_e596 != _e596))) {
                    let _e600 = local_3[3i];
                    let _e603 = global_8.member[36u];
                    phi_596_ = (_e600 != bitcast<f32>(_e603.y));
                }
                let _e608 = phi_596_;
                phi_597_ = _e608;
            }
            let _e610 = phi_597_;
            phi_598_ = _e610;
        }
        let _e612 = phi_598_;
        phi_611_ = true;
        if !(_e612) {
            phi_610_ = false;
            if (_e538 == 6u) {
                let _e615 = local_3[3i];
                let _e618 = global_8.member[36u];
                phi_610_ = (_e615 >= bitcast<f32>(_e618.y));
            }
            let _e623 = phi_610_;
            phi_611_ = _e623;
        }
        let _e625 = phi_611_;
        phi_617_ = true;
        if !(_e625) {
            phi_617_ = select(false, true, (_e538 == 7u));
        }
        let _e630 = phi_617_;
        if (select(-1f, 1f, _e630) < 0f) {
            discard;
        }
    }
    let _e633 = local_3[3i];
    local_8 = _e73.xy;
    let _e637 = global_8.member[46u];
    let _e641 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e637.x & 256u) == 0u) {
                phi_701_ = 4294967295u;
                break;
            }
            let _e647 = local_8[0i];
            let _e651 = local_8[1i];
            let _e663 = f32(((_e637.x >> bitcast<u32>(((((u32(_e647) & 1u) | ((u32(_e651) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e641.y == 1u) {
                phi_700_ = select(0u, 1u, (_e633 >= (1f - (_e663 * 0.25f))));
            } else {
                if (_e641.y == 2u) {
                    let _e686 = (_e663 * 0.125f);
                    let _e689 = select(0u, 2u, (_e633 >= (0.5f - _e686)));
                    phi_694_ = _e689;
                    if (_e633 >= (1f - _e686)) {
                        phi_694_ = (_e689 | 1u);
                    }
                    let _e694 = phi_694_;
                    phi_695_ = _e694;
                } else {
                    if (_e641.y == 4u) {
                        let _e667 = (_e663 * 0.0625f);
                        let _e670 = select(0u, 1u, (_e633 >= (0.75f - _e667)));
                        phi_672_ = _e670;
                        if (_e633 >= (0.25f - _e667)) {
                            phi_672_ = (_e670 | 4u);
                        }
                        let _e675 = phi_672_;
                        phi_678_ = _e675;
                        if (_e633 >= (0.5f - _e667)) {
                            phi_678_ = (_e675 | 2u);
                        }
                        let _e680 = phi_678_;
                        phi_684_ = _e680;
                        if (_e633 >= (1f - _e667)) {
                            phi_684_ = (_e680 | 8u);
                        }
                        let _e685 = phi_684_;
                        local_9 = _e685;
                    } else {
                        phi_701_ = 4294967295u;
                        break;
                    }
                    let _e729 = local_9;
                    phi_695_ = _e729;
                }
                let _e696 = phi_695_;
                phi_700_ = _e696;
            }
            let _e702 = phi_700_;
            phi_701_ = _e702;
            break;
        }
    }
    let _e704 = phi_701_;
    let _e705 = local;
    let _e706 = local_1;
    let _e707 = local_2;
    let _e708 = local_3;
    global_2 = _e708;
    global_3 = _e704;
    global_4 = _e707;
    global_5 = _e706;
    global_6 = _e705;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e9 = global_2;
    let _e10 = global_3;
    let _e11 = global_4;
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e9, _e10, _e11, _e12, _e13);
}
