diagnostic(off, derivative_uniformity);
struct type_10 {
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
@group(0) @binding(2) 
var<uniform> global_4: type_10;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_122_: bool;
    var phi_135_: bool;
    var phi_136_: bool;
    var phi_149_: bool;
    var phi_150_: bool;
    var phi_163_: bool;
    var phi_164_: bool;
    var phi_185_: bool;
    var phi_186_: bool;
    var phi_187_: bool;
    var phi_200_: bool;
    var phi_201_: bool;
    var phi_207_: bool;
    var phi_262_: u32;
    var phi_268_: u32;
    var phi_274_: u32;
    var phi_284_: u32;
    var phi_285_: u32;
    var phi_290_: u32;
    var phi_291_: u32;
    var local_2: u32;

    let _e38 = global;
    let _e39 = global_1;
    let _e44 = global_4.member[46u];
    let _e52 = global_4.member[47u];
    let _e57 = textureSampleLevel(tex2d0_, samp0_, _e39.xy, bitcast<f32>(_e52.x));
    let _e58 = max(_e57, _e57);
    local = _e58;
    if (0u != 0u) {
        let _e62 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_122_ = false;
        if (_e62 == 1u) {
            let _e65 = local[3i];
            let _e68 = global_4.member[36u];
            phi_122_ = (_e65 < bitcast<f32>(_e68.y));
        }
        let _e73 = phi_122_;
        phi_136_ = true;
        if !(_e73) {
            phi_135_ = false;
            if (_e62 == 2u) {
                let _e77 = local[3i];
                let _e80 = global_4.member[36u];
                phi_135_ = (_e77 == bitcast<f32>(_e80.y));
            }
            let _e85 = phi_135_;
            phi_136_ = _e85;
        }
        let _e87 = phi_136_;
        phi_150_ = true;
        if !(_e87) {
            phi_149_ = false;
            if (_e62 == 3u) {
                let _e91 = local[3i];
                let _e94 = global_4.member[36u];
                phi_149_ = (_e91 <= bitcast<f32>(_e94.y));
            }
            let _e99 = phi_149_;
            phi_150_ = _e99;
        }
        let _e101 = phi_150_;
        phi_164_ = true;
        if !(_e101) {
            phi_163_ = false;
            if (_e62 == 4u) {
                let _e105 = local[3i];
                let _e108 = global_4.member[36u];
                phi_163_ = (_e105 > bitcast<f32>(_e108.y));
            }
            let _e113 = phi_163_;
            phi_164_ = _e113;
        }
        let _e115 = phi_164_;
        phi_187_ = true;
        if !(_e115) {
            phi_186_ = false;
            if (_e62 == 5u) {
                let _e119 = local[3i];
                let _e122 = global_4.member[36u];
                let _e125 = vec2<f32>(_e119, bitcast<f32>(_e122.y));
                phi_185_ = true;
                if !(any((_e125 != _e125))) {
                    let _e129 = local[3i];
                    let _e132 = global_4.member[36u];
                    phi_185_ = (_e129 != bitcast<f32>(_e132.y));
                }
                let _e137 = phi_185_;
                phi_186_ = _e137;
            }
            let _e139 = phi_186_;
            phi_187_ = _e139;
        }
        let _e141 = phi_187_;
        phi_201_ = true;
        if !(_e141) {
            phi_200_ = false;
            if (_e62 == 6u) {
                let _e145 = local[3i];
                let _e148 = global_4.member[36u];
                phi_200_ = (_e145 >= bitcast<f32>(_e148.y));
            }
            let _e153 = phi_200_;
            phi_201_ = _e153;
        }
        let _e155 = phi_201_;
        phi_207_ = true;
        if !(_e155) {
            phi_207_ = select(false, true, (_e62 == 7u));
        }
        let _e160 = phi_207_;
        if (select(-1f, 1f, _e160) < 0f) {
            discard;
        }
    }
    let _e164 = local[3i];
    local_1 = (((_e38.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e44.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e167 = global_4.member[46u];
    let _e171 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e167.x & 256u) == 0u) {
                phi_291_ = 4294967295u;
                break;
            }
            let _e177 = local_1[0i];
            let _e181 = local_1[1i];
            let _e193 = f32(((_e167.x >> bitcast<u32>(((((u32(_e177) & 1u) | ((u32(_e181) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e171.y == 1u) {
                phi_290_ = select(0u, 1u, (_e164 >= (1f - (_e193 * 0.25f))));
            } else {
                if (_e171.y == 2u) {
                    let _e216 = (_e193 * 0.125f);
                    let _e219 = select(0u, 2u, (_e164 >= (0.5f - _e216)));
                    phi_284_ = _e219;
                    if (_e164 >= (1f - _e216)) {
                        phi_284_ = (_e219 | 1u);
                    }
                    let _e224 = phi_284_;
                    phi_285_ = _e224;
                } else {
                    if (_e171.y == 4u) {
                        let _e197 = (_e193 * 0.0625f);
                        let _e200 = select(0u, 1u, (_e164 >= (0.75f - _e197)));
                        phi_262_ = _e200;
                        if (_e164 >= (0.25f - _e197)) {
                            phi_262_ = (_e200 | 4u);
                        }
                        let _e205 = phi_262_;
                        phi_268_ = _e205;
                        if (_e164 >= (0.5f - _e197)) {
                            phi_268_ = (_e205 | 2u);
                        }
                        let _e210 = phi_268_;
                        phi_274_ = _e210;
                        if (_e164 >= (1f - _e197)) {
                            phi_274_ = (_e210 | 8u);
                        }
                        let _e215 = phi_274_;
                        local_2 = _e215;
                    } else {
                        phi_291_ = 4294967295u;
                        break;
                    }
                    let _e254 = local_2;
                    phi_285_ = _e254;
                }
                let _e226 = phi_285_;
                phi_290_ = _e226;
            }
            let _e232 = phi_290_;
            phi_291_ = _e232;
            break;
        }
    }
    let _e234 = phi_291_;
    global_2 = _e58;
    global_3 = _e234;
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
