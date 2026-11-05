diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<f32>, 224>,
}

struct type_12 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_10;
@group(0) @binding(2) 
var<uniform> global_5: type_12;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_121_: bool;
    var phi_134_: bool;
    var phi_135_: bool;
    var phi_148_: bool;
    var phi_149_: bool;
    var phi_162_: bool;
    var phi_163_: bool;
    var phi_184_: bool;
    var phi_185_: bool;
    var phi_186_: bool;
    var phi_199_: bool;
    var phi_200_: bool;
    var phi_206_: bool;
    var phi_261_: u32;
    var phi_267_: u32;
    var phi_273_: u32;
    var phi_283_: u32;
    var phi_284_: u32;
    var phi_289_: u32;
    var phi_290_: u32;
    var local_2: u32;

    let _e44 = global;
    let _e45 = global_1;
    let _e50 = global_5.member[46u];
    let _e60 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e74 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e45 * _e60)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e45) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e60) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e74;
    if (0u != 0u) {
        let _e78 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_121_ = false;
        if (_e78 == 1u) {
            let _e81 = local[3i];
            let _e84 = global_5.member[36u];
            phi_121_ = (_e81 < bitcast<f32>(_e84.y));
        }
        let _e89 = phi_121_;
        phi_135_ = true;
        if !(_e89) {
            phi_134_ = false;
            if (_e78 == 2u) {
                let _e93 = local[3i];
                let _e96 = global_5.member[36u];
                phi_134_ = (_e93 == bitcast<f32>(_e96.y));
            }
            let _e101 = phi_134_;
            phi_135_ = _e101;
        }
        let _e103 = phi_135_;
        phi_149_ = true;
        if !(_e103) {
            phi_148_ = false;
            if (_e78 == 3u) {
                let _e107 = local[3i];
                let _e110 = global_5.member[36u];
                phi_148_ = (_e107 <= bitcast<f32>(_e110.y));
            }
            let _e115 = phi_148_;
            phi_149_ = _e115;
        }
        let _e117 = phi_149_;
        phi_163_ = true;
        if !(_e117) {
            phi_162_ = false;
            if (_e78 == 4u) {
                let _e121 = local[3i];
                let _e124 = global_5.member[36u];
                phi_162_ = (_e121 > bitcast<f32>(_e124.y));
            }
            let _e129 = phi_162_;
            phi_163_ = _e129;
        }
        let _e131 = phi_163_;
        phi_186_ = true;
        if !(_e131) {
            phi_185_ = false;
            if (_e78 == 5u) {
                let _e135 = local[3i];
                let _e138 = global_5.member[36u];
                let _e141 = vec2<f32>(_e135, bitcast<f32>(_e138.y));
                phi_184_ = true;
                if !(any((_e141 != _e141))) {
                    let _e145 = local[3i];
                    let _e148 = global_5.member[36u];
                    phi_184_ = (_e145 != bitcast<f32>(_e148.y));
                }
                let _e153 = phi_184_;
                phi_185_ = _e153;
            }
            let _e155 = phi_185_;
            phi_186_ = _e155;
        }
        let _e157 = phi_186_;
        phi_200_ = true;
        if !(_e157) {
            phi_199_ = false;
            if (_e78 == 6u) {
                let _e161 = local[3i];
                let _e164 = global_5.member[36u];
                phi_199_ = (_e161 >= bitcast<f32>(_e164.y));
            }
            let _e169 = phi_199_;
            phi_200_ = _e169;
        }
        let _e171 = phi_200_;
        phi_206_ = true;
        if !(_e171) {
            phi_206_ = select(false, true, (_e78 == 7u));
        }
        let _e176 = phi_206_;
        if (select(-1f, 1f, _e176) < 0f) {
            discard;
        }
    }
    let _e180 = local[3i];
    local_1 = (((_e44.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e50.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e183 = global_5.member[46u];
    let _e187 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e183.x & 256u) == 0u) {
                phi_290_ = 4294967295u;
                break;
            }
            let _e193 = local_1[0i];
            let _e197 = local_1[1i];
            let _e209 = f32(((_e183.x >> bitcast<u32>(((((u32(_e193) & 1u) | ((u32(_e197) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e187.y == 1u) {
                phi_289_ = select(0u, 1u, (_e180 >= (1f - (_e209 * 0.25f))));
            } else {
                if (_e187.y == 2u) {
                    let _e232 = (_e209 * 0.125f);
                    let _e235 = select(0u, 2u, (_e180 >= (0.5f - _e232)));
                    phi_283_ = _e235;
                    if (_e180 >= (1f - _e232)) {
                        phi_283_ = (_e235 | 1u);
                    }
                    let _e240 = phi_283_;
                    phi_284_ = _e240;
                } else {
                    if (_e187.y == 4u) {
                        let _e213 = (_e209 * 0.0625f);
                        let _e216 = select(0u, 1u, (_e180 >= (0.75f - _e213)));
                        phi_261_ = _e216;
                        if (_e180 >= (0.25f - _e213)) {
                            phi_261_ = (_e216 | 4u);
                        }
                        let _e221 = phi_261_;
                        phi_267_ = _e221;
                        if (_e180 >= (0.5f - _e213)) {
                            phi_267_ = (_e221 | 2u);
                        }
                        let _e226 = phi_267_;
                        phi_273_ = _e226;
                        if (_e180 >= (1f - _e213)) {
                            phi_273_ = (_e226 | 8u);
                        }
                        let _e231 = phi_273_;
                        local_2 = _e231;
                    } else {
                        phi_290_ = 4294967295u;
                        break;
                    }
                    let _e270 = local_2;
                    phi_284_ = _e270;
                }
                let _e242 = phi_284_;
                phi_289_ = _e242;
            }
            let _e248 = phi_289_;
            phi_290_ = _e248;
            break;
        }
    }
    let _e250 = phi_290_;
    global_2 = _e74;
    global_3 = _e250;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
