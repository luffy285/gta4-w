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

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_10;
@group(0) @binding(2) 
var<uniform> global_5: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_137_: bool;
    var phi_150_: bool;
    var phi_151_: bool;
    var phi_164_: bool;
    var phi_165_: bool;
    var phi_178_: bool;
    var phi_179_: bool;
    var phi_200_: bool;
    var phi_201_: bool;
    var phi_202_: bool;
    var phi_215_: bool;
    var phi_216_: bool;
    var phi_222_: bool;
    var phi_277_: u32;
    var phi_283_: u32;
    var phi_289_: u32;
    var phi_299_: u32;
    var phi_300_: u32;
    var phi_305_: u32;
    var phi_306_: u32;
    var local_3: u32;

    let _e42 = global;
    let _e43 = global_1;
    let _e48 = global_5.member[46u];
    let _e56 = global_5.member[47u];
    let _e61 = textureSampleBias(tex2d0_, samp0_, _e43.xy, bitcast<f32>(_e56.x));
    local_1 = vec4<f32>(_e61.x, _e61.y, _e61.z, _e43.w);
    let _e72 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e79 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[3i] = max(_e72.w, _e79.w);
    let _e83 = local_1;
    let _e84 = max(_e83, _e83);
    local = _e84;
    if (0u != 0u) {
        let _e88 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_137_ = false;
        if (_e88 == 1u) {
            let _e91 = local[3i];
            let _e94 = global_5.member[36u];
            phi_137_ = (_e91 < bitcast<f32>(_e94.y));
        }
        let _e99 = phi_137_;
        phi_151_ = true;
        if !(_e99) {
            phi_150_ = false;
            if (_e88 == 2u) {
                let _e103 = local[3i];
                let _e106 = global_5.member[36u];
                phi_150_ = (_e103 == bitcast<f32>(_e106.y));
            }
            let _e111 = phi_150_;
            phi_151_ = _e111;
        }
        let _e113 = phi_151_;
        phi_165_ = true;
        if !(_e113) {
            phi_164_ = false;
            if (_e88 == 3u) {
                let _e117 = local[3i];
                let _e120 = global_5.member[36u];
                phi_164_ = (_e117 <= bitcast<f32>(_e120.y));
            }
            let _e125 = phi_164_;
            phi_165_ = _e125;
        }
        let _e127 = phi_165_;
        phi_179_ = true;
        if !(_e127) {
            phi_178_ = false;
            if (_e88 == 4u) {
                let _e131 = local[3i];
                let _e134 = global_5.member[36u];
                phi_178_ = (_e131 > bitcast<f32>(_e134.y));
            }
            let _e139 = phi_178_;
            phi_179_ = _e139;
        }
        let _e141 = phi_179_;
        phi_202_ = true;
        if !(_e141) {
            phi_201_ = false;
            if (_e88 == 5u) {
                let _e145 = local[3i];
                let _e148 = global_5.member[36u];
                let _e151 = vec2<f32>(_e145, bitcast<f32>(_e148.y));
                phi_200_ = true;
                if !(any((_e151 != _e151))) {
                    let _e155 = local[3i];
                    let _e158 = global_5.member[36u];
                    phi_200_ = (_e155 != bitcast<f32>(_e158.y));
                }
                let _e163 = phi_200_;
                phi_201_ = _e163;
            }
            let _e165 = phi_201_;
            phi_202_ = _e165;
        }
        let _e167 = phi_202_;
        phi_216_ = true;
        if !(_e167) {
            phi_215_ = false;
            if (_e88 == 6u) {
                let _e171 = local[3i];
                let _e174 = global_5.member[36u];
                phi_215_ = (_e171 >= bitcast<f32>(_e174.y));
            }
            let _e179 = phi_215_;
            phi_216_ = _e179;
        }
        let _e181 = phi_216_;
        phi_222_ = true;
        if !(_e181) {
            phi_222_ = select(false, true, (_e88 == 7u));
        }
        let _e186 = phi_222_;
        if (select(-1f, 1f, _e186) < 0f) {
            discard;
        }
    }
    let _e190 = local[3i];
    local_2 = (((_e42.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e48.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e193 = global_5.member[46u];
    let _e197 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e193.x & 256u) == 0u) {
                phi_306_ = 4294967295u;
                break;
            }
            let _e203 = local_2[0i];
            let _e207 = local_2[1i];
            let _e219 = f32(((_e193.x >> bitcast<u32>(((((u32(_e203) & 1u) | ((u32(_e207) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e197.y == 1u) {
                phi_305_ = select(0u, 1u, (_e190 >= (1f - (_e219 * 0.25f))));
            } else {
                if (_e197.y == 2u) {
                    let _e242 = (_e219 * 0.125f);
                    let _e245 = select(0u, 2u, (_e190 >= (0.5f - _e242)));
                    phi_299_ = _e245;
                    if (_e190 >= (1f - _e242)) {
                        phi_299_ = (_e245 | 1u);
                    }
                    let _e250 = phi_299_;
                    phi_300_ = _e250;
                } else {
                    if (_e197.y == 4u) {
                        let _e223 = (_e219 * 0.0625f);
                        let _e226 = select(0u, 1u, (_e190 >= (0.75f - _e223)));
                        phi_277_ = _e226;
                        if (_e190 >= (0.25f - _e223)) {
                            phi_277_ = (_e226 | 4u);
                        }
                        let _e231 = phi_277_;
                        phi_283_ = _e231;
                        if (_e190 >= (0.5f - _e223)) {
                            phi_283_ = (_e231 | 2u);
                        }
                        let _e236 = phi_283_;
                        phi_289_ = _e236;
                        if (_e190 >= (1f - _e223)) {
                            phi_289_ = (_e236 | 8u);
                        }
                        let _e241 = phi_289_;
                        local_3 = _e241;
                    } else {
                        phi_306_ = 4294967295u;
                        break;
                    }
                    let _e280 = local_3;
                    phi_300_ = _e280;
                }
                let _e252 = phi_300_;
                phi_305_ = _e252;
            }
            let _e258 = phi_305_;
            phi_306_ = _e258;
            break;
        }
    }
    let _e260 = phi_306_;
    global_2 = _e84;
    global_3 = _e260;
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
