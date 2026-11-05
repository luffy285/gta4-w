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
}

var<private> global: vec4<f32>;
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_12;
@group(0) @binding(2) 
var<uniform> global_5: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_164_: bool;
    var phi_176_: bool;
    var phi_177_: bool;
    var phi_189_: bool;
    var phi_190_: bool;
    var phi_202_: bool;
    var phi_203_: bool;
    var phi_223_: bool;
    var phi_224_: bool;
    var phi_225_: bool;
    var phi_237_: bool;
    var phi_238_: bool;
    var phi_244_: bool;
    var phi_298_: u32;
    var phi_304_: u32;
    var phi_310_: u32;
    var phi_320_: u32;
    var phi_321_: u32;
    var phi_326_: u32;
    var phi_327_: u32;
    var local_3: u32;

    let _e47 = global;
    let _e48 = global_1;
    let _e53 = global_5.member[46u];
    let _e61 = global_5.member[47u];
    let _e66 = textureSampleBias(tex2d0_, samp0_, _e48.xy, bitcast<f32>(_e61.x));
    local_1 = vec4<f32>(_e66.x, _e66.y, _e66.z, _e48.w);
    let _e77 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[3i] = sqrt(abs(_e77.w));
    let _e82 = local_1[3i];
    local_1[3i] = sqrt(abs(_e82));
    let _e85 = local_1;
    let _e86 = _e85.wwww;
    let _e87 = _e85.xyzz;
    let _e101 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e86 * _e87)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e86) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e87) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = vec4<f32>(_e101.x, _e101.y, _e101.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e111 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_164_ = false;
        if (_e111 == 1u) {
            let _e113 = local[3i];
            let _e116 = global_5.member[36u];
            phi_164_ = (_e113 < bitcast<f32>(_e116.y));
        }
        let _e121 = phi_164_;
        phi_177_ = true;
        if !(_e121) {
            phi_176_ = false;
            if (_e111 == 2u) {
                let _e124 = local[3i];
                let _e127 = global_5.member[36u];
                phi_176_ = (_e124 == bitcast<f32>(_e127.y));
            }
            let _e132 = phi_176_;
            phi_177_ = _e132;
        }
        let _e134 = phi_177_;
        phi_190_ = true;
        if !(_e134) {
            phi_189_ = false;
            if (_e111 == 3u) {
                let _e137 = local[3i];
                let _e140 = global_5.member[36u];
                phi_189_ = (_e137 <= bitcast<f32>(_e140.y));
            }
            let _e145 = phi_189_;
            phi_190_ = _e145;
        }
        let _e147 = phi_190_;
        phi_203_ = true;
        if !(_e147) {
            phi_202_ = false;
            if (_e111 == 4u) {
                let _e150 = local[3i];
                let _e153 = global_5.member[36u];
                phi_202_ = (_e150 > bitcast<f32>(_e153.y));
            }
            let _e158 = phi_202_;
            phi_203_ = _e158;
        }
        let _e160 = phi_203_;
        phi_225_ = true;
        if !(_e160) {
            phi_224_ = false;
            if (_e111 == 5u) {
                let _e163 = local[3i];
                let _e166 = global_5.member[36u];
                let _e169 = vec2<f32>(_e163, bitcast<f32>(_e166.y));
                phi_223_ = true;
                if !(any((_e169 != _e169))) {
                    let _e173 = local[3i];
                    let _e176 = global_5.member[36u];
                    phi_223_ = (_e173 != bitcast<f32>(_e176.y));
                }
                let _e181 = phi_223_;
                phi_224_ = _e181;
            }
            let _e183 = phi_224_;
            phi_225_ = _e183;
        }
        let _e185 = phi_225_;
        phi_238_ = true;
        if !(_e185) {
            phi_237_ = false;
            if (_e111 == 6u) {
                let _e188 = local[3i];
                let _e191 = global_5.member[36u];
                phi_237_ = (_e188 >= bitcast<f32>(_e191.y));
            }
            let _e196 = phi_237_;
            phi_238_ = _e196;
        }
        let _e198 = phi_238_;
        phi_244_ = true;
        if !(_e198) {
            phi_244_ = select(false, true, (_e111 == 7u));
        }
        let _e203 = phi_244_;
        if (select(-1f, 1f, _e203) < 0f) {
            discard;
        }
    }
    let _e206 = local[3i];
    local_2 = (((_e47.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e53.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e209 = global_5.member[46u];
    let _e213 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e209.x & 256u) == 0u) {
                phi_327_ = 4294967295u;
                break;
            }
            let _e219 = local_2[0i];
            let _e223 = local_2[1i];
            let _e235 = f32(((_e209.x >> bitcast<u32>(((((u32(_e219) & 1u) | ((u32(_e223) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e213.y == 1u) {
                phi_326_ = select(0u, 1u, (_e206 >= (1f - (_e235 * 0.25f))));
            } else {
                if (_e213.y == 2u) {
                    let _e258 = (_e235 * 0.125f);
                    let _e261 = select(0u, 2u, (_e206 >= (0.5f - _e258)));
                    phi_320_ = _e261;
                    if (_e206 >= (1f - _e258)) {
                        phi_320_ = (_e261 | 1u);
                    }
                    let _e266 = phi_320_;
                    phi_321_ = _e266;
                } else {
                    if (_e213.y == 4u) {
                        let _e239 = (_e235 * 0.0625f);
                        let _e242 = select(0u, 1u, (_e206 >= (0.75f - _e239)));
                        phi_298_ = _e242;
                        if (_e206 >= (0.25f - _e239)) {
                            phi_298_ = (_e242 | 4u);
                        }
                        let _e247 = phi_298_;
                        phi_304_ = _e247;
                        if (_e206 >= (0.5f - _e239)) {
                            phi_304_ = (_e247 | 2u);
                        }
                        let _e252 = phi_304_;
                        phi_310_ = _e252;
                        if (_e206 >= (1f - _e239)) {
                            phi_310_ = (_e252 | 8u);
                        }
                        let _e257 = phi_310_;
                        local_3 = _e257;
                    } else {
                        phi_327_ = 4294967295u;
                        break;
                    }
                    let _e297 = local_3;
                    phi_321_ = _e297;
                }
                let _e268 = phi_321_;
                phi_326_ = _e268;
            }
            let _e274 = phi_326_;
            phi_327_ = _e274;
            break;
        }
    }
    let _e276 = phi_327_;
    let _e277 = local;
    global_2 = _e277;
    global_3 = _e276;
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
