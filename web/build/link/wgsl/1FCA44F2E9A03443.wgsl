diagnostic(off, derivative_uniformity);
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
@group(0) @binding(2) 
var<uniform> global_4: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec2<f32>;
    var phi_194_: bool;
    var phi_207_: bool;
    var phi_208_: bool;
    var phi_221_: bool;
    var phi_222_: bool;
    var phi_235_: bool;
    var phi_236_: bool;
    var phi_257_: bool;
    var phi_258_: bool;
    var phi_259_: bool;
    var phi_272_: bool;
    var phi_273_: bool;
    var phi_279_: bool;
    var phi_334_: u32;
    var phi_340_: u32;
    var phi_346_: u32;
    var phi_356_: u32;
    var phi_357_: u32;
    var phi_362_: u32;
    var phi_363_: u32;
    var local_3: u32;

    let _e53 = global;
    let _e54 = global_1;
    local_1 = _e54;
    let _e59 = global_4.member[46u];
    let _e67 = global_4.member[47u];
    let _e72 = textureSampleBias(tex2d0_, samp0_, _e54.xy, bitcast<f32>(_e67.x));
    local_1[3i] = _e72.x;
    let _e75 = local_1;
    let _e76 = _e75.xy;
    let _e87 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e76 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e76) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1.0007813f, -1.0007813f));
    local_1 = vec4<f32>(_e87.x, _e87.y, _e75.z, _e75.w);
    let _e94 = local_1[0i];
    let _e97 = local_1[1i];
    local_1[2i] = max(abs(_e94), abs(_e97));
    let _e101 = local_1;
    let _e103 = (vec2<f32>(1f, 1f) - _e101.zw);
    local_1 = vec4<f32>(_e103.x, _e103.y, _e101.z, _e101.w);
    let _e109 = local_1[0i];
    local_1[2i] = clamp((1f / _e109), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e112 = local_1[2i];
    let _e113 = local_1[2i];
    local_1[0i] = (_e112 + _e113);
    let _e115 = local_1;
    let _e116 = _e115.yyyy;
    let _e117 = _e115.xxxx;
    let _e131 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e116 * _e117)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e116) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e117) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e131;
    if (0u != 0u) {
        let _e135 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_194_ = false;
        if (_e135 == 1u) {
            let _e138 = local[3i];
            let _e141 = global_4.member[36u];
            phi_194_ = (_e138 < bitcast<f32>(_e141.y));
        }
        let _e146 = phi_194_;
        phi_208_ = true;
        if !(_e146) {
            phi_207_ = false;
            if (_e135 == 2u) {
                let _e150 = local[3i];
                let _e153 = global_4.member[36u];
                phi_207_ = (_e150 == bitcast<f32>(_e153.y));
            }
            let _e158 = phi_207_;
            phi_208_ = _e158;
        }
        let _e160 = phi_208_;
        phi_222_ = true;
        if !(_e160) {
            phi_221_ = false;
            if (_e135 == 3u) {
                let _e164 = local[3i];
                let _e167 = global_4.member[36u];
                phi_221_ = (_e164 <= bitcast<f32>(_e167.y));
            }
            let _e172 = phi_221_;
            phi_222_ = _e172;
        }
        let _e174 = phi_222_;
        phi_236_ = true;
        if !(_e174) {
            phi_235_ = false;
            if (_e135 == 4u) {
                let _e178 = local[3i];
                let _e181 = global_4.member[36u];
                phi_235_ = (_e178 > bitcast<f32>(_e181.y));
            }
            let _e186 = phi_235_;
            phi_236_ = _e186;
        }
        let _e188 = phi_236_;
        phi_259_ = true;
        if !(_e188) {
            phi_258_ = false;
            if (_e135 == 5u) {
                let _e192 = local[3i];
                let _e195 = global_4.member[36u];
                let _e198 = vec2<f32>(_e192, bitcast<f32>(_e195.y));
                phi_257_ = true;
                if !(any((_e198 != _e198))) {
                    let _e202 = local[3i];
                    let _e205 = global_4.member[36u];
                    phi_257_ = (_e202 != bitcast<f32>(_e205.y));
                }
                let _e210 = phi_257_;
                phi_258_ = _e210;
            }
            let _e212 = phi_258_;
            phi_259_ = _e212;
        }
        let _e214 = phi_259_;
        phi_273_ = true;
        if !(_e214) {
            phi_272_ = false;
            if (_e135 == 6u) {
                let _e218 = local[3i];
                let _e221 = global_4.member[36u];
                phi_272_ = (_e218 >= bitcast<f32>(_e221.y));
            }
            let _e226 = phi_272_;
            phi_273_ = _e226;
        }
        let _e228 = phi_273_;
        phi_279_ = true;
        if !(_e228) {
            phi_279_ = select(false, true, (_e135 == 7u));
        }
        let _e233 = phi_279_;
        if (select(-1f, 1f, _e233) < 0f) {
            discard;
        }
    }
    let _e237 = local[3i];
    local_2 = (((_e53.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e59.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e240 = global_4.member[46u];
    let _e244 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e240.x & 256u) == 0u) {
                phi_363_ = 4294967295u;
                break;
            }
            let _e250 = local_2[0i];
            let _e254 = local_2[1i];
            let _e266 = f32(((_e240.x >> bitcast<u32>(((((u32(_e250) & 1u) | ((u32(_e254) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e244.y == 1u) {
                phi_362_ = select(0u, 1u, (_e237 >= (1f - (_e266 * 0.25f))));
            } else {
                if (_e244.y == 2u) {
                    let _e289 = (_e266 * 0.125f);
                    let _e292 = select(0u, 2u, (_e237 >= (0.5f - _e289)));
                    phi_356_ = _e292;
                    if (_e237 >= (1f - _e289)) {
                        phi_356_ = (_e292 | 1u);
                    }
                    let _e297 = phi_356_;
                    phi_357_ = _e297;
                } else {
                    if (_e244.y == 4u) {
                        let _e270 = (_e266 * 0.0625f);
                        let _e273 = select(0u, 1u, (_e237 >= (0.75f - _e270)));
                        phi_334_ = _e273;
                        if (_e237 >= (0.25f - _e270)) {
                            phi_334_ = (_e273 | 4u);
                        }
                        let _e278 = phi_334_;
                        phi_340_ = _e278;
                        if (_e237 >= (0.5f - _e270)) {
                            phi_340_ = (_e278 | 2u);
                        }
                        let _e283 = phi_340_;
                        phi_346_ = _e283;
                        if (_e237 >= (1f - _e270)) {
                            phi_346_ = (_e283 | 8u);
                        }
                        let _e288 = phi_346_;
                        local_3 = _e288;
                    } else {
                        phi_363_ = 4294967295u;
                        break;
                    }
                    let _e327 = local_3;
                    phi_357_ = _e327;
                }
                let _e299 = phi_357_;
                phi_362_ = _e299;
            }
            let _e305 = phi_362_;
            phi_363_ = _e305;
            break;
        }
    }
    let _e307 = phi_363_;
    global_2 = _e131;
    global_3 = _e307;
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
