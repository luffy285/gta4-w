diagnostic(off, derivative_uniformity);
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
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_5: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_186_: bool;
    var phi_198_: bool;
    var phi_199_: bool;
    var phi_211_: bool;
    var phi_212_: bool;
    var phi_224_: bool;
    var phi_225_: bool;
    var phi_245_: bool;
    var phi_246_: bool;
    var phi_247_: bool;
    var phi_259_: bool;
    var phi_260_: bool;
    var phi_266_: bool;
    var phi_320_: u32;
    var phi_326_: u32;
    var phi_332_: u32;
    var phi_342_: u32;
    var phi_343_: u32;
    var phi_348_: u32;
    var phi_349_: u32;
    var local_4: u32;

    let _e52 = global;
    let _e53 = global_1;
    let _e54 = global_2;
    local = vec4<f32>();
    let _e59 = global_5.member[46u];
    let _e67 = global_5.member[47u];
    let _e72 = textureSampleBias(tex2d0_, samp0_, _e53.xy, bitcast<f32>(_e67.x));
    local_2 = vec4<f32>(_e72.x, _e72.y, _e72.z, _e53.w);
    let _e78 = _e72.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e78 * vec3<f32>(0.333333f, 0.333333f, 0.333333f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e78) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e90 = local_1[0i];
    let _e92 = local_1[1i];
    let _e95 = local_1[2i];
    local_2[0i] = ((_e90 + _e92) + _e95);
    let _e98 = local_2;
    let _e99 = _e98.xxxx;
    let _e100 = _e54.wwww;
    local[3i] = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e99 * _e100)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e99) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e100) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).x;
    local[0i] = 1f;
    local[1i] = 1f;
    local[2i] = 1f;
    if (0u != 0u) {
        let _e123 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_186_ = false;
        if (_e123 == 1u) {
            let _e125 = local[3i];
            let _e128 = global_5.member[36u];
            phi_186_ = (_e125 < bitcast<f32>(_e128.y));
        }
        let _e133 = phi_186_;
        phi_199_ = true;
        if !(_e133) {
            phi_198_ = false;
            if (_e123 == 2u) {
                let _e136 = local[3i];
                let _e139 = global_5.member[36u];
                phi_198_ = (_e136 == bitcast<f32>(_e139.y));
            }
            let _e144 = phi_198_;
            phi_199_ = _e144;
        }
        let _e146 = phi_199_;
        phi_212_ = true;
        if !(_e146) {
            phi_211_ = false;
            if (_e123 == 3u) {
                let _e149 = local[3i];
                let _e152 = global_5.member[36u];
                phi_211_ = (_e149 <= bitcast<f32>(_e152.y));
            }
            let _e157 = phi_211_;
            phi_212_ = _e157;
        }
        let _e159 = phi_212_;
        phi_225_ = true;
        if !(_e159) {
            phi_224_ = false;
            if (_e123 == 4u) {
                let _e162 = local[3i];
                let _e165 = global_5.member[36u];
                phi_224_ = (_e162 > bitcast<f32>(_e165.y));
            }
            let _e170 = phi_224_;
            phi_225_ = _e170;
        }
        let _e172 = phi_225_;
        phi_247_ = true;
        if !(_e172) {
            phi_246_ = false;
            if (_e123 == 5u) {
                let _e175 = local[3i];
                let _e178 = global_5.member[36u];
                let _e181 = vec2<f32>(_e175, bitcast<f32>(_e178.y));
                phi_245_ = true;
                if !(any((_e181 != _e181))) {
                    let _e185 = local[3i];
                    let _e188 = global_5.member[36u];
                    phi_245_ = (_e185 != bitcast<f32>(_e188.y));
                }
                let _e193 = phi_245_;
                phi_246_ = _e193;
            }
            let _e195 = phi_246_;
            phi_247_ = _e195;
        }
        let _e197 = phi_247_;
        phi_260_ = true;
        if !(_e197) {
            phi_259_ = false;
            if (_e123 == 6u) {
                let _e200 = local[3i];
                let _e203 = global_5.member[36u];
                phi_259_ = (_e200 >= bitcast<f32>(_e203.y));
            }
            let _e208 = phi_259_;
            phi_260_ = _e208;
        }
        let _e210 = phi_260_;
        phi_266_ = true;
        if !(_e210) {
            phi_266_ = select(false, true, (_e123 == 7u));
        }
        let _e215 = phi_266_;
        if (select(-1f, 1f, _e215) < 0f) {
            discard;
        }
    }
    let _e218 = local[3i];
    local_3 = (((_e52.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e59.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e221 = global_5.member[46u];
    let _e225 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e221.x & 256u) == 0u) {
                phi_349_ = 4294967295u;
                break;
            }
            let _e231 = local_3[0i];
            let _e235 = local_3[1i];
            let _e247 = f32(((_e221.x >> bitcast<u32>(((((u32(_e231) & 1u) | ((u32(_e235) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e225.y == 1u) {
                phi_348_ = select(0u, 1u, (_e218 >= (1f - (_e247 * 0.25f))));
            } else {
                if (_e225.y == 2u) {
                    let _e270 = (_e247 * 0.125f);
                    let _e273 = select(0u, 2u, (_e218 >= (0.5f - _e270)));
                    phi_342_ = _e273;
                    if (_e218 >= (1f - _e270)) {
                        phi_342_ = (_e273 | 1u);
                    }
                    let _e278 = phi_342_;
                    phi_343_ = _e278;
                } else {
                    if (_e225.y == 4u) {
                        let _e251 = (_e247 * 0.0625f);
                        let _e254 = select(0u, 1u, (_e218 >= (0.75f - _e251)));
                        phi_320_ = _e254;
                        if (_e218 >= (0.25f - _e251)) {
                            phi_320_ = (_e254 | 4u);
                        }
                        let _e259 = phi_320_;
                        phi_326_ = _e259;
                        if (_e218 >= (0.5f - _e251)) {
                            phi_326_ = (_e259 | 2u);
                        }
                        let _e264 = phi_326_;
                        phi_332_ = _e264;
                        if (_e218 >= (1f - _e251)) {
                            phi_332_ = (_e264 | 8u);
                        }
                        let _e269 = phi_332_;
                        local_4 = _e269;
                    } else {
                        phi_349_ = 4294967295u;
                        break;
                    }
                    let _e309 = local_4;
                    phi_343_ = _e309;
                }
                let _e280 = phi_343_;
                phi_348_ = _e280;
            }
            let _e286 = phi_348_;
            phi_349_ = _e286;
            break;
        }
    }
    let _e288 = phi_349_;
    let _e289 = local;
    global_3 = _e289;
    global_4 = _e288;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(16) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
