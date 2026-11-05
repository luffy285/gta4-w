diagnostic(off, derivative_uniformity);
struct type_12 {
    member: array<vec4<f32>, 224>,
}

struct type_15 {
    member: array<vec4<u32>, 80>,
}

struct FragmentOutput {
    @location(0) member: vec4<f32>,
    @builtin(sample_mask) member_1: u32,
}

var<private> global: vec4<f32>;
var<private> global_1: bool;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_12;
@group(0) @binding(2) 
var<uniform> global_5: type_15;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var phi_165_: bool;
    var phi_178_: bool;
    var phi_179_: bool;
    var phi_192_: bool;
    var phi_193_: bool;
    var phi_206_: bool;
    var phi_207_: bool;
    var phi_228_: bool;
    var phi_229_: bool;
    var phi_230_: bool;
    var phi_243_: bool;
    var phi_244_: bool;
    var phi_250_: bool;
    var phi_305_: u32;
    var phi_311_: u32;
    var phi_317_: u32;
    var phi_327_: u32;
    var phi_328_: u32;
    var phi_333_: u32;
    var phi_334_: u32;
    var local_2: u32;

    let _e47 = global;
    let _e48 = global_1;
    local = vec4<f32>();
    let _e53 = global_5.member[46u];
    let _e56 = ((_e47.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e53.zw));
    let _e60 = (_e56 * vec2<f32>(select(-1f, 1f, _e48), 1f));
    let _e67 = (abs(vec4<f32>(_e60.x, _e60.y, 0f, 0f).xy) + vec2<f32>(0.51f, 0.51f)).xy;
    let _e73 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e74 = _e73.zw;
    let _e92 = global_5.member[47u];
    let _e97 = textureSampleBias(tex2d0_, samp0_, bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e67 * _e74)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e67) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e74) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, bitcast<f32>(_e92.x));
    local = max(_e97, _e97);
    if (0u != 0u) {
        let _e102 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_165_ = false;
        if (_e102 == 1u) {
            let _e105 = local[3i];
            let _e108 = global_5.member[36u];
            phi_165_ = (_e105 < bitcast<f32>(_e108.y));
        }
        let _e113 = phi_165_;
        phi_179_ = true;
        if !(_e113) {
            phi_178_ = false;
            if (_e102 == 2u) {
                let _e117 = local[3i];
                let _e120 = global_5.member[36u];
                phi_178_ = (_e117 == bitcast<f32>(_e120.y));
            }
            let _e125 = phi_178_;
            phi_179_ = _e125;
        }
        let _e127 = phi_179_;
        phi_193_ = true;
        if !(_e127) {
            phi_192_ = false;
            if (_e102 == 3u) {
                let _e131 = local[3i];
                let _e134 = global_5.member[36u];
                phi_192_ = (_e131 <= bitcast<f32>(_e134.y));
            }
            let _e139 = phi_192_;
            phi_193_ = _e139;
        }
        let _e141 = phi_193_;
        phi_207_ = true;
        if !(_e141) {
            phi_206_ = false;
            if (_e102 == 4u) {
                let _e145 = local[3i];
                let _e148 = global_5.member[36u];
                phi_206_ = (_e145 > bitcast<f32>(_e148.y));
            }
            let _e153 = phi_206_;
            phi_207_ = _e153;
        }
        let _e155 = phi_207_;
        phi_230_ = true;
        if !(_e155) {
            phi_229_ = false;
            if (_e102 == 5u) {
                let _e159 = local[3i];
                let _e162 = global_5.member[36u];
                let _e165 = vec2<f32>(_e159, bitcast<f32>(_e162.y));
                phi_228_ = true;
                if !(any((_e165 != _e165))) {
                    let _e169 = local[3i];
                    let _e172 = global_5.member[36u];
                    phi_228_ = (_e169 != bitcast<f32>(_e172.y));
                }
                let _e177 = phi_228_;
                phi_229_ = _e177;
            }
            let _e179 = phi_229_;
            phi_230_ = _e179;
        }
        let _e181 = phi_230_;
        phi_244_ = true;
        if !(_e181) {
            phi_243_ = false;
            if (_e102 == 6u) {
                let _e185 = local[3i];
                let _e188 = global_5.member[36u];
                phi_243_ = (_e185 >= bitcast<f32>(_e188.y));
            }
            let _e193 = phi_243_;
            phi_244_ = _e193;
        }
        let _e195 = phi_244_;
        phi_250_ = true;
        if !(_e195) {
            phi_250_ = select(false, true, (_e102 == 7u));
        }
        let _e200 = phi_250_;
        if (select(-1f, 1f, _e200) < 0f) {
            discard;
        }
    }
    let _e204 = local[3i];
    local_1 = (_e56 + vec2<f32>(0.5f, 0.5f));
    let _e207 = global_5.member[46u];
    let _e211 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e207.x & 256u) == 0u) {
                phi_334_ = 4294967295u;
                break;
            }
            let _e217 = local_1[0i];
            let _e221 = local_1[1i];
            let _e233 = f32(((_e207.x >> bitcast<u32>(((((u32(_e217) & 1u) | ((u32(_e221) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e211.y == 1u) {
                phi_333_ = select(0u, 1u, (_e204 >= (1f - (_e233 * 0.25f))));
            } else {
                if (_e211.y == 2u) {
                    let _e256 = (_e233 * 0.125f);
                    let _e259 = select(0u, 2u, (_e204 >= (0.5f - _e256)));
                    phi_327_ = _e259;
                    if (_e204 >= (1f - _e256)) {
                        phi_327_ = (_e259 | 1u);
                    }
                    let _e264 = phi_327_;
                    phi_328_ = _e264;
                } else {
                    if (_e211.y == 4u) {
                        let _e237 = (_e233 * 0.0625f);
                        let _e240 = select(0u, 1u, (_e204 >= (0.75f - _e237)));
                        phi_305_ = _e240;
                        if (_e204 >= (0.25f - _e237)) {
                            phi_305_ = (_e240 | 4u);
                        }
                        let _e245 = phi_305_;
                        phi_311_ = _e245;
                        if (_e204 >= (0.5f - _e237)) {
                            phi_311_ = (_e245 | 2u);
                        }
                        let _e250 = phi_311_;
                        phi_317_ = _e250;
                        if (_e204 >= (1f - _e237)) {
                            phi_317_ = (_e250 | 8u);
                        }
                        let _e255 = phi_317_;
                        local_2 = _e255;
                    } else {
                        phi_334_ = 4294967295u;
                        break;
                    }
                    let _e295 = local_2;
                    phi_328_ = _e295;
                }
                let _e266 = phi_328_;
                phi_333_ = _e266;
            }
            let _e272 = phi_333_;
            phi_334_ = _e272;
            break;
        }
    }
    let _e274 = phi_334_;
    let _e275 = local;
    global_2 = _e275;
    global_3 = _e274;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @builtin(front_facing) param_1: bool) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    function_();
    let _e6 = global_2;
    let _e7 = global_3;
    return FragmentOutput(_e6, _e7);
}
