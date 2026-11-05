diagnostic(off, derivative_uniformity);
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
@group(0) @binding(2) 
var<uniform> global_4: type_11;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<u32>;
    var local_2: vec2<u32>;
    var local_3: vec2<u32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var phi_214_: bool;
    var phi_226_: bool;
    var phi_227_: bool;
    var phi_239_: bool;
    var phi_240_: bool;
    var phi_252_: bool;
    var phi_253_: bool;
    var phi_273_: bool;
    var phi_274_: bool;
    var phi_275_: bool;
    var phi_287_: bool;
    var phi_288_: bool;
    var phi_294_: bool;
    var phi_348_: u32;
    var phi_354_: u32;
    var phi_360_: u32;
    var phi_370_: u32;
    var phi_371_: u32;
    var phi_376_: u32;
    var phi_377_: u32;
    var local_7: u32;

    let _e49 = global;
    let _e50 = global_1;
    local = vec4<f32>();
    let _e55 = global_4.member[46u];
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e60 = _e50.xy;
    let _e63 = global_4.member[47u];
    let _e68 = textureDimensions(tex2d0_, 0i);
    local_3[0i] = _e68.x;
    local_3[1i] = _e68.y;
    let _e73 = local_3;
    let _e77 = textureSampleBias(tex2d0_, samp0_, (_e60 + (vec2<f32>(0f, 1f) / vec2<f32>(_e73))), bitcast<f32>(_e63.x));
    local_5[2i] = _e77.x;
    let _e82 = global_4.member[47u];
    let _e87 = textureSampleBias(tex2d0_, samp0_, _e60, bitcast<f32>(_e82.x));
    local_5[3i] = _e87.x;
    let _e92 = global_4.member[47u];
    let _e97 = textureDimensions(tex2d0_, 0i);
    local_2[0i] = _e97.x;
    local_2[1i] = _e97.y;
    let _e102 = local_2;
    let _e106 = textureSampleBias(tex2d0_, samp0_, (_e60 + (vec2<f32>(1f, 1f) / vec2<f32>(_e102))), bitcast<f32>(_e92.x));
    local_5[0i] = _e106.x;
    let _e111 = global_4.member[47u];
    let _e116 = textureDimensions(tex2d0_, 0i);
    local_1[0i] = _e116.x;
    local_1[1i] = _e116.y;
    let _e121 = local_1;
    let _e125 = textureSampleBias(tex2d0_, samp0_, (_e60 + (vec2<f32>(1f, 0f) / vec2<f32>(_e121))), bitcast<f32>(_e111.x));
    local_5[1i] = _e125.x;
    let _e128 = local_5;
    let _e129 = _e128.zw;
    let _e130 = _e128.xy;
    let _e131 = max(_e129, _e130);
    let _e132 = min(_e129, _e130);
    local_4 = vec4<f32>(_e132.x, _e132.y, _e131.x, _e131.y);
    local[1i] = max(_e131.yy, _e131.xx).x;
    let _e144 = local_4[1i];
    let _e146 = local_4[0i];
    local[0i] = min(_e144, _e146);
    local[2i] = 0f;
    local[3i] = 1f;
    if (0u != 0u) {
        let _e154 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_214_ = false;
        if (_e154 == 1u) {
            let _e156 = local[3i];
            let _e159 = global_4.member[36u];
            phi_214_ = (_e156 < bitcast<f32>(_e159.y));
        }
        let _e164 = phi_214_;
        phi_227_ = true;
        if !(_e164) {
            phi_226_ = false;
            if (_e154 == 2u) {
                let _e167 = local[3i];
                let _e170 = global_4.member[36u];
                phi_226_ = (_e167 == bitcast<f32>(_e170.y));
            }
            let _e175 = phi_226_;
            phi_227_ = _e175;
        }
        let _e177 = phi_227_;
        phi_240_ = true;
        if !(_e177) {
            phi_239_ = false;
            if (_e154 == 3u) {
                let _e180 = local[3i];
                let _e183 = global_4.member[36u];
                phi_239_ = (_e180 <= bitcast<f32>(_e183.y));
            }
            let _e188 = phi_239_;
            phi_240_ = _e188;
        }
        let _e190 = phi_240_;
        phi_253_ = true;
        if !(_e190) {
            phi_252_ = false;
            if (_e154 == 4u) {
                let _e193 = local[3i];
                let _e196 = global_4.member[36u];
                phi_252_ = (_e193 > bitcast<f32>(_e196.y));
            }
            let _e201 = phi_252_;
            phi_253_ = _e201;
        }
        let _e203 = phi_253_;
        phi_275_ = true;
        if !(_e203) {
            phi_274_ = false;
            if (_e154 == 5u) {
                let _e206 = local[3i];
                let _e209 = global_4.member[36u];
                let _e212 = vec2<f32>(_e206, bitcast<f32>(_e209.y));
                phi_273_ = true;
                if !(any((_e212 != _e212))) {
                    let _e216 = local[3i];
                    let _e219 = global_4.member[36u];
                    phi_273_ = (_e216 != bitcast<f32>(_e219.y));
                }
                let _e224 = phi_273_;
                phi_274_ = _e224;
            }
            let _e226 = phi_274_;
            phi_275_ = _e226;
        }
        let _e228 = phi_275_;
        phi_288_ = true;
        if !(_e228) {
            phi_287_ = false;
            if (_e154 == 6u) {
                let _e231 = local[3i];
                let _e234 = global_4.member[36u];
                phi_287_ = (_e231 >= bitcast<f32>(_e234.y));
            }
            let _e239 = phi_287_;
            phi_288_ = _e239;
        }
        let _e241 = phi_288_;
        phi_294_ = true;
        if !(_e241) {
            phi_294_ = select(false, true, (_e154 == 7u));
        }
        let _e246 = phi_294_;
        if (select(-1f, 1f, _e246) < 0f) {
            discard;
        }
    }
    let _e249 = local[3i];
    local_6 = (((_e49.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e55.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e252 = global_4.member[46u];
    let _e256 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e252.x & 256u) == 0u) {
                phi_377_ = 4294967295u;
                break;
            }
            let _e262 = local_6[0i];
            let _e266 = local_6[1i];
            let _e278 = f32(((_e252.x >> bitcast<u32>(((((u32(_e262) & 1u) | ((u32(_e266) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e256.y == 1u) {
                phi_376_ = select(0u, 1u, (_e249 >= (1f - (_e278 * 0.25f))));
            } else {
                if (_e256.y == 2u) {
                    let _e301 = (_e278 * 0.125f);
                    let _e304 = select(0u, 2u, (_e249 >= (0.5f - _e301)));
                    phi_370_ = _e304;
                    if (_e249 >= (1f - _e301)) {
                        phi_370_ = (_e304 | 1u);
                    }
                    let _e309 = phi_370_;
                    phi_371_ = _e309;
                } else {
                    if (_e256.y == 4u) {
                        let _e282 = (_e278 * 0.0625f);
                        let _e285 = select(0u, 1u, (_e249 >= (0.75f - _e282)));
                        phi_348_ = _e285;
                        if (_e249 >= (0.25f - _e282)) {
                            phi_348_ = (_e285 | 4u);
                        }
                        let _e290 = phi_348_;
                        phi_354_ = _e290;
                        if (_e249 >= (0.5f - _e282)) {
                            phi_354_ = (_e290 | 2u);
                        }
                        let _e295 = phi_354_;
                        phi_360_ = _e295;
                        if (_e249 >= (1f - _e282)) {
                            phi_360_ = (_e295 | 8u);
                        }
                        let _e300 = phi_360_;
                        local_7 = _e300;
                    } else {
                        phi_377_ = 4294967295u;
                        break;
                    }
                    let _e340 = local_7;
                    phi_371_ = _e340;
                }
                let _e311 = phi_371_;
                phi_376_ = _e311;
            }
            let _e317 = phi_376_;
            phi_377_ = _e317;
            break;
        }
    }
    let _e319 = phi_377_;
    let _e320 = local;
    global_2 = _e320;
    global_3 = _e319;
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
