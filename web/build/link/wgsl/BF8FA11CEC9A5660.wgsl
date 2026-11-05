diagnostic(off, derivative_uniformity);
struct type_12 {
    member: array<vec4<f32>, 224>,
}

struct type_14 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
    @builtin(frag_depth) member_2: f32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
var<private> global_4: f32 = 0f;
@group(0) @binding(1) 
var<uniform> global_5: type_12;
@group(0) @binding(2) 
var<uniform> global_6: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_176_: bool;
    var phi_189_: bool;
    var phi_190_: bool;
    var phi_203_: bool;
    var phi_204_: bool;
    var phi_217_: bool;
    var phi_218_: bool;
    var phi_239_: bool;
    var phi_240_: bool;
    var phi_241_: bool;
    var phi_254_: bool;
    var phi_255_: bool;
    var phi_261_: bool;
    var phi_316_: u32;
    var phi_322_: u32;
    var phi_328_: u32;
    var phi_338_: u32;
    var phi_339_: u32;
    var phi_344_: u32;
    var phi_345_: u32;
    var local_5: u32;

    let _e51 = global;
    let _e52 = global_1;
    local_2 = vec4<f32>(1f, 0f, 0f, 0f);
    let _e57 = global_6.member[46u];
    let _e65 = global_6.member[47u];
    let _e70 = textureSampleBias(tex2d0_, samp0_, _e52.xy, bitcast<f32>(_e65.x));
    local_3 = _e70;
    let _e71 = max(_e70, _e70);
    local = _e71;
    let _e72 = _e70.wzxy;
    let _e78 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e79 = _e78.wzxy;
    local_1 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e72 * _e79)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e72) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e79) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    let _e95 = local_1[0i];
    let _e97 = local_1[1i];
    let _e100 = local_1[2i];
    let _e103 = local_1[3i];
    local_3[1i] = (((_e95 + _e97) + _e100) + _e103);
    let _e107 = local_2[0i];
    let _e108 = local_3[1i];
    if (0u != 0u) {
        let _e114 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_176_ = false;
        if (_e114 == 1u) {
            let _e117 = local[3i];
            let _e120 = global_6.member[36u];
            phi_176_ = (_e117 < bitcast<f32>(_e120.y));
        }
        let _e125 = phi_176_;
        phi_190_ = true;
        if !(_e125) {
            phi_189_ = false;
            if (_e114 == 2u) {
                let _e129 = local[3i];
                let _e132 = global_6.member[36u];
                phi_189_ = (_e129 == bitcast<f32>(_e132.y));
            }
            let _e137 = phi_189_;
            phi_190_ = _e137;
        }
        let _e139 = phi_190_;
        phi_204_ = true;
        if !(_e139) {
            phi_203_ = false;
            if (_e114 == 3u) {
                let _e143 = local[3i];
                let _e146 = global_6.member[36u];
                phi_203_ = (_e143 <= bitcast<f32>(_e146.y));
            }
            let _e151 = phi_203_;
            phi_204_ = _e151;
        }
        let _e153 = phi_204_;
        phi_218_ = true;
        if !(_e153) {
            phi_217_ = false;
            if (_e114 == 4u) {
                let _e157 = local[3i];
                let _e160 = global_6.member[36u];
                phi_217_ = (_e157 > bitcast<f32>(_e160.y));
            }
            let _e165 = phi_217_;
            phi_218_ = _e165;
        }
        let _e167 = phi_218_;
        phi_241_ = true;
        if !(_e167) {
            phi_240_ = false;
            if (_e114 == 5u) {
                let _e171 = local[3i];
                let _e174 = global_6.member[36u];
                let _e177 = vec2<f32>(_e171, bitcast<f32>(_e174.y));
                phi_239_ = true;
                if !(any((_e177 != _e177))) {
                    let _e181 = local[3i];
                    let _e184 = global_6.member[36u];
                    phi_239_ = (_e181 != bitcast<f32>(_e184.y));
                }
                let _e189 = phi_239_;
                phi_240_ = _e189;
            }
            let _e191 = phi_240_;
            phi_241_ = _e191;
        }
        let _e193 = phi_241_;
        phi_255_ = true;
        if !(_e193) {
            phi_254_ = false;
            if (_e114 == 6u) {
                let _e197 = local[3i];
                let _e200 = global_6.member[36u];
                phi_254_ = (_e197 >= bitcast<f32>(_e200.y));
            }
            let _e205 = phi_254_;
            phi_255_ = _e205;
        }
        let _e207 = phi_255_;
        phi_261_ = true;
        if !(_e207) {
            phi_261_ = select(false, true, (_e114 == 7u));
        }
        let _e212 = phi_261_;
        if (select(-1f, 1f, _e212) < 0f) {
            discard;
        }
    }
    let _e216 = local[3i];
    local_4 = (((_e51.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e57.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e219 = global_6.member[46u];
    let _e223 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e219.x & 256u) == 0u) {
                phi_345_ = 4294967295u;
                break;
            }
            let _e229 = local_4[0i];
            let _e233 = local_4[1i];
            let _e245 = f32(((_e219.x >> bitcast<u32>(((((u32(_e229) & 1u) | ((u32(_e233) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e223.y == 1u) {
                phi_344_ = select(0u, 1u, (_e216 >= (1f - (_e245 * 0.25f))));
            } else {
                if (_e223.y == 2u) {
                    let _e268 = (_e245 * 0.125f);
                    let _e271 = select(0u, 2u, (_e216 >= (0.5f - _e268)));
                    phi_338_ = _e271;
                    if (_e216 >= (1f - _e268)) {
                        phi_338_ = (_e271 | 1u);
                    }
                    let _e276 = phi_338_;
                    phi_339_ = _e276;
                } else {
                    if (_e223.y == 4u) {
                        let _e249 = (_e245 * 0.0625f);
                        let _e252 = select(0u, 1u, (_e216 >= (0.75f - _e249)));
                        phi_316_ = _e252;
                        if (_e216 >= (0.25f - _e249)) {
                            phi_316_ = (_e252 | 4u);
                        }
                        let _e257 = phi_316_;
                        phi_322_ = _e257;
                        if (_e216 >= (0.5f - _e249)) {
                            phi_322_ = (_e257 | 2u);
                        }
                        let _e262 = phi_322_;
                        phi_328_ = _e262;
                        if (_e216 >= (1f - _e249)) {
                            phi_328_ = (_e262 | 8u);
                        }
                        let _e267 = phi_328_;
                        local_5 = _e267;
                    } else {
                        phi_345_ = 4294967295u;
                        break;
                    }
                    let _e306 = local_5;
                    phi_339_ = _e306;
                }
                let _e278 = phi_339_;
                phi_344_ = _e278;
            }
            let _e284 = phi_344_;
            phi_345_ = _e284;
            break;
        }
    }
    let _e286 = phi_345_;
    global_2 = _e71;
    global_3 = _e286;
    global_4 = clamp((_e107 - _e108), 0f, 1f);
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e7 = global_2;
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e7, _e8, _e9);
}
