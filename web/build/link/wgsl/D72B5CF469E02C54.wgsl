diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_16 {
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
@group(0) @binding(1) 
var<uniform> global_5: type_14;
@group(0) @binding(2) 
var<uniform> global_6: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_221_: bool;
    var phi_233_: bool;
    var phi_234_: bool;
    var phi_246_: bool;
    var phi_247_: bool;
    var phi_259_: bool;
    var phi_260_: bool;
    var phi_280_: bool;
    var phi_281_: bool;
    var phi_282_: bool;
    var phi_294_: bool;
    var phi_295_: bool;
    var phi_301_: bool;
    var phi_355_: u32;
    var phi_361_: u32;
    var phi_367_: u32;
    var phi_377_: u32;
    var phi_378_: u32;
    var phi_383_: u32;
    var phi_384_: u32;
    var local_4: u32;

    let _e56 = global;
    let _e57 = global_1;
    let _e58 = global_2;
    local = vec4<f32>();
    let _e63 = global_6.member[46u];
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e71 = global_6.member[47u];
    let _e76 = textureSampleBias(tex2d0_, samp0_, _e57.xy, bitcast<f32>(_e71.x));
    let _e82 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e89 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e82.x * _e89.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e82.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e89.x) & 2139095040u) == 0u))) != 0i)));
    let _e106 = _e76.wxyz;
    let _e107 = _e58.wxyz;
    let _e121 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e106 * _e107)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e106) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e107) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local_1 = _e121;
    let _e123 = local_1[0i];
    let _e124 = local_2[0i];
    local[3i] = bitcast<f32>(select(bitcast<u32>((_e123 * _e124)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e123) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e124) & 2139095040u) == 0u))) != 0i)));
    let _e140 = _e121.yzw;
    let _e146 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e147 = _e146.yyy;
    let _e161 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e140 * _e147)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e140) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e147) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e162 = local;
    local = vec4<f32>(_e161.x, _e161.y, _e161.z, _e162.w);
    if (0u != 0u) {
        let _e171 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_221_ = false;
        if (_e171 == 1u) {
            let _e173 = local[3i];
            let _e176 = global_6.member[36u];
            phi_221_ = (_e173 < bitcast<f32>(_e176.y));
        }
        let _e181 = phi_221_;
        phi_234_ = true;
        if !(_e181) {
            phi_233_ = false;
            if (_e171 == 2u) {
                let _e184 = local[3i];
                let _e187 = global_6.member[36u];
                phi_233_ = (_e184 == bitcast<f32>(_e187.y));
            }
            let _e192 = phi_233_;
            phi_234_ = _e192;
        }
        let _e194 = phi_234_;
        phi_247_ = true;
        if !(_e194) {
            phi_246_ = false;
            if (_e171 == 3u) {
                let _e197 = local[3i];
                let _e200 = global_6.member[36u];
                phi_246_ = (_e197 <= bitcast<f32>(_e200.y));
            }
            let _e205 = phi_246_;
            phi_247_ = _e205;
        }
        let _e207 = phi_247_;
        phi_260_ = true;
        if !(_e207) {
            phi_259_ = false;
            if (_e171 == 4u) {
                let _e210 = local[3i];
                let _e213 = global_6.member[36u];
                phi_259_ = (_e210 > bitcast<f32>(_e213.y));
            }
            let _e218 = phi_259_;
            phi_260_ = _e218;
        }
        let _e220 = phi_260_;
        phi_282_ = true;
        if !(_e220) {
            phi_281_ = false;
            if (_e171 == 5u) {
                let _e223 = local[3i];
                let _e226 = global_6.member[36u];
                let _e229 = vec2<f32>(_e223, bitcast<f32>(_e226.y));
                phi_280_ = true;
                if !(any((_e229 != _e229))) {
                    let _e233 = local[3i];
                    let _e236 = global_6.member[36u];
                    phi_280_ = (_e233 != bitcast<f32>(_e236.y));
                }
                let _e241 = phi_280_;
                phi_281_ = _e241;
            }
            let _e243 = phi_281_;
            phi_282_ = _e243;
        }
        let _e245 = phi_282_;
        phi_295_ = true;
        if !(_e245) {
            phi_294_ = false;
            if (_e171 == 6u) {
                let _e248 = local[3i];
                let _e251 = global_6.member[36u];
                phi_294_ = (_e248 >= bitcast<f32>(_e251.y));
            }
            let _e256 = phi_294_;
            phi_295_ = _e256;
        }
        let _e258 = phi_295_;
        phi_301_ = true;
        if !(_e258) {
            phi_301_ = select(false, true, (_e171 == 7u));
        }
        let _e263 = phi_301_;
        if (select(-1f, 1f, _e263) < 0f) {
            discard;
        }
    }
    let _e266 = local[3i];
    local_3 = (((_e56.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e63.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e269 = global_6.member[46u];
    let _e273 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e269.x & 256u) == 0u) {
                phi_384_ = 4294967295u;
                break;
            }
            let _e279 = local_3[0i];
            let _e283 = local_3[1i];
            let _e295 = f32(((_e269.x >> bitcast<u32>(((((u32(_e279) & 1u) | ((u32(_e283) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e273.y == 1u) {
                phi_383_ = select(0u, 1u, (_e266 >= (1f - (_e295 * 0.25f))));
            } else {
                if (_e273.y == 2u) {
                    let _e318 = (_e295 * 0.125f);
                    let _e321 = select(0u, 2u, (_e266 >= (0.5f - _e318)));
                    phi_377_ = _e321;
                    if (_e266 >= (1f - _e318)) {
                        phi_377_ = (_e321 | 1u);
                    }
                    let _e326 = phi_377_;
                    phi_378_ = _e326;
                } else {
                    if (_e273.y == 4u) {
                        let _e299 = (_e295 * 0.0625f);
                        let _e302 = select(0u, 1u, (_e266 >= (0.75f - _e299)));
                        phi_355_ = _e302;
                        if (_e266 >= (0.25f - _e299)) {
                            phi_355_ = (_e302 | 4u);
                        }
                        let _e307 = phi_355_;
                        phi_361_ = _e307;
                        if (_e266 >= (0.5f - _e299)) {
                            phi_361_ = (_e307 | 2u);
                        }
                        let _e312 = phi_361_;
                        phi_367_ = _e312;
                        if (_e266 >= (1f - _e299)) {
                            phi_367_ = (_e312 | 8u);
                        }
                        let _e317 = phi_367_;
                        local_4 = _e317;
                    } else {
                        phi_384_ = 4294967295u;
                        break;
                    }
                    let _e357 = local_4;
                    phi_378_ = _e357;
                }
                let _e328 = phi_378_;
                phi_383_ = _e328;
            }
            let _e334 = phi_383_;
            phi_384_ = _e334;
            break;
        }
    }
    let _e336 = phi_384_;
    let _e337 = local;
    global_3 = _e337;
    global_4 = _e336;
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
