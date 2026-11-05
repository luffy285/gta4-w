diagnostic(off, derivative_uniformity);
struct type_8 {
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
@group(0) @binding(2) 
var<uniform> global_7: type_8;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var phi_128_: bool;
    var phi_142_: bool;
    var phi_143_: bool;
    var phi_157_: bool;
    var phi_158_: bool;
    var phi_172_: bool;
    var phi_173_: bool;
    var phi_195_: bool;
    var phi_196_: bool;
    var phi_197_: bool;
    var phi_211_: bool;
    var phi_212_: bool;
    var phi_218_: bool;
    var phi_275_: u32;
    var phi_281_: u32;
    var phi_287_: u32;
    var phi_297_: u32;
    var phi_298_: u32;
    var phi_303_: u32;
    var phi_304_: u32;
    var local_7: u32;

    let _e47 = global;
    let _e48 = global_1;
    local_3 = vec4<f32>();
    local_2 = vec4<f32>();
    local_1 = vec4<f32>();
    local = vec4<f32>();
    local_4 = vec4<f32>(-1f, 0f, 0f, 0f);
    local_5 = _e48;
    let _e50 = local_5[0i];
    local_3[0i] = select(0f, 1f, (-(abs(_e50)) > 0f));
    local_3[1i] = 0f;
    local_3[2i] = 0f;
    local_3[3i] = 0f;
    let _e59 = local_5[0i];
    local_1[0i] = select(0f, 1f, (-(abs(_e59)) > 0f));
    local_1[1i] = 0f;
    local_1[2i] = 0f;
    local_1[3i] = 0f;
    let _e68 = local_5[0i];
    local[0i] = select(0f, 1f, (-(abs(_e68)) > 0f));
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 0f;
    let _e78 = local_4[0i];
    let _e79 = local_4[0i];
    local_2[1i] = max(_e78, _e79);
    local_2[0i] = 0f;
    local_2[2i] = 0f;
    local_2[3i] = 0f;
    if (0u != 0u) {
        let _e88 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_128_ = false;
        if (_e88 == 1u) {
            let _e90 = local_3[3i];
            let _e93 = global_7.member[36u];
            phi_128_ = (_e90 < bitcast<f32>(_e93.y));
        }
        let _e98 = phi_128_;
        phi_143_ = true;
        if !(_e98) {
            phi_142_ = false;
            if (_e88 == 2u) {
                let _e101 = local_3[3i];
                let _e104 = global_7.member[36u];
                phi_142_ = (_e101 == bitcast<f32>(_e104.y));
            }
            let _e109 = phi_142_;
            phi_143_ = _e109;
        }
        let _e111 = phi_143_;
        phi_158_ = true;
        if !(_e111) {
            phi_157_ = false;
            if (_e88 == 3u) {
                let _e114 = local_3[3i];
                let _e117 = global_7.member[36u];
                phi_157_ = (_e114 <= bitcast<f32>(_e117.y));
            }
            let _e122 = phi_157_;
            phi_158_ = _e122;
        }
        let _e124 = phi_158_;
        phi_173_ = true;
        if !(_e124) {
            phi_172_ = false;
            if (_e88 == 4u) {
                let _e127 = local_3[3i];
                let _e130 = global_7.member[36u];
                phi_172_ = (_e127 > bitcast<f32>(_e130.y));
            }
            let _e135 = phi_172_;
            phi_173_ = _e135;
        }
        let _e137 = phi_173_;
        phi_197_ = true;
        if !(_e137) {
            phi_196_ = false;
            if (_e88 == 5u) {
                let _e140 = local_3[3i];
                let _e143 = global_7.member[36u];
                let _e146 = vec2<f32>(_e140, bitcast<f32>(_e143.y));
                phi_195_ = true;
                if !(any((_e146 != _e146))) {
                    let _e150 = local_3[3i];
                    let _e153 = global_7.member[36u];
                    phi_195_ = (_e150 != bitcast<f32>(_e153.y));
                }
                let _e158 = phi_195_;
                phi_196_ = _e158;
            }
            let _e160 = phi_196_;
            phi_197_ = _e160;
        }
        let _e162 = phi_197_;
        phi_212_ = true;
        if !(_e162) {
            phi_211_ = false;
            if (_e88 == 6u) {
                let _e165 = local_3[3i];
                let _e168 = global_7.member[36u];
                phi_211_ = (_e165 >= bitcast<f32>(_e168.y));
            }
            let _e173 = phi_211_;
            phi_212_ = _e173;
        }
        let _e175 = phi_212_;
        phi_218_ = true;
        if !(_e175) {
            phi_218_ = select(false, true, (_e88 == 7u));
        }
        let _e180 = phi_218_;
        if (select(-1f, 1f, _e180) < 0f) {
            discard;
        }
    }
    let _e183 = local_3[3i];
    local_6 = _e47.xy;
    let _e187 = global_7.member[46u];
    let _e191 = global_7.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e187.x & 256u) == 0u) {
                phi_304_ = 4294967295u;
                break;
            }
            let _e197 = local_6[0i];
            let _e201 = local_6[1i];
            let _e213 = f32(((_e187.x >> bitcast<u32>(((((u32(_e197) & 1u) | ((u32(_e201) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e191.y == 1u) {
                phi_303_ = select(0u, 1u, (_e183 >= (1f - (_e213 * 0.25f))));
            } else {
                if (_e191.y == 2u) {
                    let _e236 = (_e213 * 0.125f);
                    let _e239 = select(0u, 2u, (_e183 >= (0.5f - _e236)));
                    phi_297_ = _e239;
                    if (_e183 >= (1f - _e236)) {
                        phi_297_ = (_e239 | 1u);
                    }
                    let _e244 = phi_297_;
                    phi_298_ = _e244;
                } else {
                    if (_e191.y == 4u) {
                        let _e217 = (_e213 * 0.0625f);
                        let _e220 = select(0u, 1u, (_e183 >= (0.75f - _e217)));
                        phi_275_ = _e220;
                        if (_e183 >= (0.25f - _e217)) {
                            phi_275_ = (_e220 | 4u);
                        }
                        let _e225 = phi_275_;
                        phi_281_ = _e225;
                        if (_e183 >= (0.5f - _e217)) {
                            phi_281_ = (_e225 | 2u);
                        }
                        let _e230 = phi_281_;
                        phi_287_ = _e230;
                        if (_e183 >= (1f - _e217)) {
                            phi_287_ = (_e230 | 8u);
                        }
                        let _e235 = phi_287_;
                        local_7 = _e235;
                    } else {
                        phi_304_ = 4294967295u;
                        break;
                    }
                    let _e278 = local_7;
                    phi_298_ = _e278;
                }
                let _e246 = phi_298_;
                phi_303_ = _e246;
            }
            let _e252 = phi_303_;
            phi_304_ = _e252;
            break;
        }
    }
    let _e254 = phi_304_;
    let _e255 = local;
    let _e256 = local_1;
    let _e257 = local_2;
    let _e258 = local_3;
    global_2 = _e258;
    global_3 = _e254;
    global_4 = _e257;
    global_5 = _e256;
    global_6 = _e255;
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
