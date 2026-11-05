diagnostic(off, derivative_uniformity);
struct type_8 {
    member: array<vec4<f32>, 224>,
}

struct type_11 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_3: type_8;
@group(0) @binding(2) 
var<uniform> global_4: type_11;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_101_: bool;
    var phi_114_: bool;
    var phi_115_: bool;
    var phi_128_: bool;
    var phi_129_: bool;
    var phi_142_: bool;
    var phi_143_: bool;
    var phi_164_: bool;
    var phi_165_: bool;
    var phi_166_: bool;
    var phi_179_: bool;
    var phi_180_: bool;
    var phi_186_: bool;
    var phi_241_: u32;
    var phi_247_: u32;
    var phi_253_: u32;
    var phi_263_: u32;
    var phi_264_: u32;
    var phi_269_: u32;
    var phi_270_: u32;
    var local_2: u32;

    let _e40 = global;
    local = vec4<f32>();
    let _e45 = global_4.member[46u];
    let _e55 = global_3.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e61 = global_3.member[(u32(3328u) >> bitcast<u32>(4u))];
    local = max(_e55, _e61);
    if (0u != 0u) {
        let _e66 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_101_ = false;
        if (_e66 == 1u) {
            let _e69 = local[3i];
            let _e72 = global_4.member[36u];
            phi_101_ = (_e69 < bitcast<f32>(_e72.y));
        }
        let _e77 = phi_101_;
        phi_115_ = true;
        if !(_e77) {
            phi_114_ = false;
            if (_e66 == 2u) {
                let _e81 = local[3i];
                let _e84 = global_4.member[36u];
                phi_114_ = (_e81 == bitcast<f32>(_e84.y));
            }
            let _e89 = phi_114_;
            phi_115_ = _e89;
        }
        let _e91 = phi_115_;
        phi_129_ = true;
        if !(_e91) {
            phi_128_ = false;
            if (_e66 == 3u) {
                let _e95 = local[3i];
                let _e98 = global_4.member[36u];
                phi_128_ = (_e95 <= bitcast<f32>(_e98.y));
            }
            let _e103 = phi_128_;
            phi_129_ = _e103;
        }
        let _e105 = phi_129_;
        phi_143_ = true;
        if !(_e105) {
            phi_142_ = false;
            if (_e66 == 4u) {
                let _e109 = local[3i];
                let _e112 = global_4.member[36u];
                phi_142_ = (_e109 > bitcast<f32>(_e112.y));
            }
            let _e117 = phi_142_;
            phi_143_ = _e117;
        }
        let _e119 = phi_143_;
        phi_166_ = true;
        if !(_e119) {
            phi_165_ = false;
            if (_e66 == 5u) {
                let _e123 = local[3i];
                let _e126 = global_4.member[36u];
                let _e129 = vec2<f32>(_e123, bitcast<f32>(_e126.y));
                phi_164_ = true;
                if !(any((_e129 != _e129))) {
                    let _e133 = local[3i];
                    let _e136 = global_4.member[36u];
                    phi_164_ = (_e133 != bitcast<f32>(_e136.y));
                }
                let _e141 = phi_164_;
                phi_165_ = _e141;
            }
            let _e143 = phi_165_;
            phi_166_ = _e143;
        }
        let _e145 = phi_166_;
        phi_180_ = true;
        if !(_e145) {
            phi_179_ = false;
            if (_e66 == 6u) {
                let _e149 = local[3i];
                let _e152 = global_4.member[36u];
                phi_179_ = (_e149 >= bitcast<f32>(_e152.y));
            }
            let _e157 = phi_179_;
            phi_180_ = _e157;
        }
        let _e159 = phi_180_;
        phi_186_ = true;
        if !(_e159) {
            phi_186_ = select(false, true, (_e66 == 7u));
        }
        let _e164 = phi_186_;
        if (select(-1f, 1f, _e164) < 0f) {
            discard;
        }
    }
    let _e168 = local[3i];
    local_1 = (((_e40.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e45.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e171 = global_4.member[46u];
    let _e175 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e171.x & 256u) == 0u) {
                phi_270_ = 4294967295u;
                break;
            }
            let _e181 = local_1[0i];
            let _e185 = local_1[1i];
            let _e197 = f32(((_e171.x >> bitcast<u32>(((((u32(_e181) & 1u) | ((u32(_e185) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e175.y == 1u) {
                phi_269_ = select(0u, 1u, (_e168 >= (1f - (_e197 * 0.25f))));
            } else {
                if (_e175.y == 2u) {
                    let _e220 = (_e197 * 0.125f);
                    let _e223 = select(0u, 2u, (_e168 >= (0.5f - _e220)));
                    phi_263_ = _e223;
                    if (_e168 >= (1f - _e220)) {
                        phi_263_ = (_e223 | 1u);
                    }
                    let _e228 = phi_263_;
                    phi_264_ = _e228;
                } else {
                    if (_e175.y == 4u) {
                        let _e201 = (_e197 * 0.0625f);
                        let _e204 = select(0u, 1u, (_e168 >= (0.75f - _e201)));
                        phi_241_ = _e204;
                        if (_e168 >= (0.25f - _e201)) {
                            phi_241_ = (_e204 | 4u);
                        }
                        let _e209 = phi_241_;
                        phi_247_ = _e209;
                        if (_e168 >= (0.5f - _e201)) {
                            phi_247_ = (_e209 | 2u);
                        }
                        let _e214 = phi_247_;
                        phi_253_ = _e214;
                        if (_e168 >= (1f - _e201)) {
                            phi_253_ = (_e214 | 8u);
                        }
                        let _e219 = phi_253_;
                        local_2 = _e219;
                    } else {
                        phi_270_ = 4294967295u;
                        break;
                    }
                    let _e259 = local_2;
                    phi_264_ = _e259;
                }
                let _e230 = phi_264_;
                phi_269_ = _e230;
            }
            let _e236 = phi_269_;
            phi_270_ = _e236;
            break;
        }
    }
    let _e238 = phi_270_;
    let _e239 = local;
    global_1 = _e239;
    global_2 = _e238;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>) -> FragmentOutput {
    global = param;
    function_();
    let _e4 = global_1;
    let _e5 = global_2;
    return FragmentOutput(_e4, _e5);
}
