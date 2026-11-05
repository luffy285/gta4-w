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
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_8;
@group(0) @binding(2) 
var<uniform> global_5: type_11;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_147_: bool;
    var phi_160_: bool;
    var phi_161_: bool;
    var phi_174_: bool;
    var phi_175_: bool;
    var phi_188_: bool;
    var phi_189_: bool;
    var phi_210_: bool;
    var phi_211_: bool;
    var phi_212_: bool;
    var phi_225_: bool;
    var phi_226_: bool;
    var phi_232_: bool;
    var phi_287_: u32;
    var phi_293_: u32;
    var phi_299_: u32;
    var phi_309_: u32;
    var phi_310_: u32;
    var phi_315_: u32;
    var phi_316_: u32;
    var local_5: u32;

    let _e49 = global;
    let _e50 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(0.01f, 0f, 0f, 0f);
    local_2 = _e50;
    let _e55 = global_5.member[46u];
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e61 = local_2[2i];
    let _e64 = local_1[0i];
    local_3[1i] = (-(_e61) + _e64);
    let _e72 = global_4.member[(u32(896u) >> bitcast<u32>(4u))];
    local_3[0i] = select(0f, 1f, (_e72.x == 0f));
    let _e77 = local_3[1i];
    let _e78 = local_3[0i];
    local_3[0i] = bitcast<f32>(select(bitcast<u32>((_e77 * _e78)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e77) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e78) & 2139095040u) == 0u))) != 0i)));
    let _e94 = local_1[1i];
    let _e95 = local_3[0i];
    if (f32(select(1i, -1i, (_e94 > _e95))) < 0f) {
        discard;
    }
    let _e100 = _e50.wwww;
    local = max(_e100, _e100);
    if (0u != 0u) {
        let _e105 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_147_ = false;
        if (_e105 == 1u) {
            let _e108 = local[3i];
            let _e111 = global_5.member[36u];
            phi_147_ = (_e108 < bitcast<f32>(_e111.y));
        }
        let _e116 = phi_147_;
        phi_161_ = true;
        if !(_e116) {
            phi_160_ = false;
            if (_e105 == 2u) {
                let _e120 = local[3i];
                let _e123 = global_5.member[36u];
                phi_160_ = (_e120 == bitcast<f32>(_e123.y));
            }
            let _e128 = phi_160_;
            phi_161_ = _e128;
        }
        let _e130 = phi_161_;
        phi_175_ = true;
        if !(_e130) {
            phi_174_ = false;
            if (_e105 == 3u) {
                let _e134 = local[3i];
                let _e137 = global_5.member[36u];
                phi_174_ = (_e134 <= bitcast<f32>(_e137.y));
            }
            let _e142 = phi_174_;
            phi_175_ = _e142;
        }
        let _e144 = phi_175_;
        phi_189_ = true;
        if !(_e144) {
            phi_188_ = false;
            if (_e105 == 4u) {
                let _e148 = local[3i];
                let _e151 = global_5.member[36u];
                phi_188_ = (_e148 > bitcast<f32>(_e151.y));
            }
            let _e156 = phi_188_;
            phi_189_ = _e156;
        }
        let _e158 = phi_189_;
        phi_212_ = true;
        if !(_e158) {
            phi_211_ = false;
            if (_e105 == 5u) {
                let _e162 = local[3i];
                let _e165 = global_5.member[36u];
                let _e168 = vec2<f32>(_e162, bitcast<f32>(_e165.y));
                phi_210_ = true;
                if !(any((_e168 != _e168))) {
                    let _e172 = local[3i];
                    let _e175 = global_5.member[36u];
                    phi_210_ = (_e172 != bitcast<f32>(_e175.y));
                }
                let _e180 = phi_210_;
                phi_211_ = _e180;
            }
            let _e182 = phi_211_;
            phi_212_ = _e182;
        }
        let _e184 = phi_212_;
        phi_226_ = true;
        if !(_e184) {
            phi_225_ = false;
            if (_e105 == 6u) {
                let _e188 = local[3i];
                let _e191 = global_5.member[36u];
                phi_225_ = (_e188 >= bitcast<f32>(_e191.y));
            }
            let _e196 = phi_225_;
            phi_226_ = _e196;
        }
        let _e198 = phi_226_;
        phi_232_ = true;
        if !(_e198) {
            phi_232_ = select(false, true, (_e105 == 7u));
        }
        let _e203 = phi_232_;
        if (select(-1f, 1f, _e203) < 0f) {
            discard;
        }
    }
    let _e207 = local[3i];
    local_4 = (((_e49.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e55.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e210 = global_5.member[46u];
    let _e214 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e210.x & 256u) == 0u) {
                phi_316_ = 4294967295u;
                break;
            }
            let _e220 = local_4[0i];
            let _e224 = local_4[1i];
            let _e236 = f32(((_e210.x >> bitcast<u32>(((((u32(_e220) & 1u) | ((u32(_e224) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e214.y == 1u) {
                phi_315_ = select(0u, 1u, (_e207 >= (1f - (_e236 * 0.25f))));
            } else {
                if (_e214.y == 2u) {
                    let _e259 = (_e236 * 0.125f);
                    let _e262 = select(0u, 2u, (_e207 >= (0.5f - _e259)));
                    phi_309_ = _e262;
                    if (_e207 >= (1f - _e259)) {
                        phi_309_ = (_e262 | 1u);
                    }
                    let _e267 = phi_309_;
                    phi_310_ = _e267;
                } else {
                    if (_e214.y == 4u) {
                        let _e240 = (_e236 * 0.0625f);
                        let _e243 = select(0u, 1u, (_e207 >= (0.75f - _e240)));
                        phi_287_ = _e243;
                        if (_e207 >= (0.25f - _e240)) {
                            phi_287_ = (_e243 | 4u);
                        }
                        let _e248 = phi_287_;
                        phi_293_ = _e248;
                        if (_e207 >= (0.5f - _e240)) {
                            phi_293_ = (_e248 | 2u);
                        }
                        let _e253 = phi_293_;
                        phi_299_ = _e253;
                        if (_e207 >= (1f - _e240)) {
                            phi_299_ = (_e253 | 8u);
                        }
                        let _e258 = phi_299_;
                        local_5 = _e258;
                    } else {
                        phi_316_ = 4294967295u;
                        break;
                    }
                    let _e298 = local_5;
                    phi_310_ = _e298;
                }
                let _e269 = phi_310_;
                phi_315_ = _e269;
            }
            let _e275 = phi_315_;
            phi_316_ = _e275;
            break;
        }
    }
    let _e277 = phi_316_;
    let _e278 = local;
    global_2 = _e278;
    global_3 = _e277;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(1) param_1: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
