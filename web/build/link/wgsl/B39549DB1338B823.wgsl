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
    var phi_223_: bool;
    var phi_236_: bool;
    var phi_237_: bool;
    var phi_250_: bool;
    var phi_251_: bool;
    var phi_264_: bool;
    var phi_265_: bool;
    var phi_286_: bool;
    var phi_287_: bool;
    var phi_288_: bool;
    var phi_301_: bool;
    var phi_302_: bool;
    var phi_308_: bool;
    var phi_363_: u32;
    var phi_369_: u32;
    var phi_375_: u32;
    var phi_385_: u32;
    var phi_386_: u32;
    var phi_391_: u32;
    var phi_392_: u32;
    var local_4: u32;

    let _e56 = global;
    let _e57 = global_1;
    let _e58 = global_2;
    let _e63 = global_6.member[46u];
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e71 = global_6.member[47u];
    let _e76 = textureSampleBias(tex2d0_, samp0_, _e57.xy, bitcast<f32>(_e71.x));
    local_1 = _e76.wxyz;
    let _e83 = global_5.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e90 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e83.x * _e90.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e83.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e90.x) & 2139095040u) == 0u))) != 0i)));
    let _e107 = local_2[0i];
    let _e109 = local_1[0i];
    local_1[0i] = bitcast<f32>(select(bitcast<u32>((_e107 * _e109)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e107) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e109) & 2139095040u) == 0u))) != 0i)));
    let _e124 = local_1;
    let _e125 = _e124.yzw;
    let _e131 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e132 = _e131.xyz;
    let _e146 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e125 * _e132)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e132) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e151 = vec4<f32>(_e124.x, _e146.x, _e146.y, _e146.z);
    local_1 = _e151;
    let _e152 = _e151.yzwx;
    let _e166 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e152 * _e58)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e152) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e58) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e166;
    if (0u != 0u) {
        let _e170 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_223_ = false;
        if (_e170 == 1u) {
            let _e173 = local[3i];
            let _e176 = global_6.member[36u];
            phi_223_ = (_e173 < bitcast<f32>(_e176.y));
        }
        let _e181 = phi_223_;
        phi_237_ = true;
        if !(_e181) {
            phi_236_ = false;
            if (_e170 == 2u) {
                let _e185 = local[3i];
                let _e188 = global_6.member[36u];
                phi_236_ = (_e185 == bitcast<f32>(_e188.y));
            }
            let _e193 = phi_236_;
            phi_237_ = _e193;
        }
        let _e195 = phi_237_;
        phi_251_ = true;
        if !(_e195) {
            phi_250_ = false;
            if (_e170 == 3u) {
                let _e199 = local[3i];
                let _e202 = global_6.member[36u];
                phi_250_ = (_e199 <= bitcast<f32>(_e202.y));
            }
            let _e207 = phi_250_;
            phi_251_ = _e207;
        }
        let _e209 = phi_251_;
        phi_265_ = true;
        if !(_e209) {
            phi_264_ = false;
            if (_e170 == 4u) {
                let _e213 = local[3i];
                let _e216 = global_6.member[36u];
                phi_264_ = (_e213 > bitcast<f32>(_e216.y));
            }
            let _e221 = phi_264_;
            phi_265_ = _e221;
        }
        let _e223 = phi_265_;
        phi_288_ = true;
        if !(_e223) {
            phi_287_ = false;
            if (_e170 == 5u) {
                let _e227 = local[3i];
                let _e230 = global_6.member[36u];
                let _e233 = vec2<f32>(_e227, bitcast<f32>(_e230.y));
                phi_286_ = true;
                if !(any((_e233 != _e233))) {
                    let _e237 = local[3i];
                    let _e240 = global_6.member[36u];
                    phi_286_ = (_e237 != bitcast<f32>(_e240.y));
                }
                let _e245 = phi_286_;
                phi_287_ = _e245;
            }
            let _e247 = phi_287_;
            phi_288_ = _e247;
        }
        let _e249 = phi_288_;
        phi_302_ = true;
        if !(_e249) {
            phi_301_ = false;
            if (_e170 == 6u) {
                let _e253 = local[3i];
                let _e256 = global_6.member[36u];
                phi_301_ = (_e253 >= bitcast<f32>(_e256.y));
            }
            let _e261 = phi_301_;
            phi_302_ = _e261;
        }
        let _e263 = phi_302_;
        phi_308_ = true;
        if !(_e263) {
            phi_308_ = select(false, true, (_e170 == 7u));
        }
        let _e268 = phi_308_;
        if (select(-1f, 1f, _e268) < 0f) {
            discard;
        }
    }
    let _e272 = local[3i];
    local_3 = (((_e56.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e63.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e275 = global_6.member[46u];
    let _e279 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e275.x & 256u) == 0u) {
                phi_392_ = 4294967295u;
                break;
            }
            let _e285 = local_3[0i];
            let _e289 = local_3[1i];
            let _e301 = f32(((_e275.x >> bitcast<u32>(((((u32(_e285) & 1u) | ((u32(_e289) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e279.y == 1u) {
                phi_391_ = select(0u, 1u, (_e272 >= (1f - (_e301 * 0.25f))));
            } else {
                if (_e279.y == 2u) {
                    let _e324 = (_e301 * 0.125f);
                    let _e327 = select(0u, 2u, (_e272 >= (0.5f - _e324)));
                    phi_385_ = _e327;
                    if (_e272 >= (1f - _e324)) {
                        phi_385_ = (_e327 | 1u);
                    }
                    let _e332 = phi_385_;
                    phi_386_ = _e332;
                } else {
                    if (_e279.y == 4u) {
                        let _e305 = (_e301 * 0.0625f);
                        let _e308 = select(0u, 1u, (_e272 >= (0.75f - _e305)));
                        phi_363_ = _e308;
                        if (_e272 >= (0.25f - _e305)) {
                            phi_363_ = (_e308 | 4u);
                        }
                        let _e313 = phi_363_;
                        phi_369_ = _e313;
                        if (_e272 >= (0.5f - _e305)) {
                            phi_369_ = (_e313 | 2u);
                        }
                        let _e318 = phi_369_;
                        phi_375_ = _e318;
                        if (_e272 >= (1f - _e305)) {
                            phi_375_ = (_e318 | 8u);
                        }
                        let _e323 = phi_375_;
                        local_4 = _e323;
                    } else {
                        phi_392_ = 4294967295u;
                        break;
                    }
                    let _e362 = local_4;
                    phi_386_ = _e362;
                }
                let _e334 = phi_386_;
                phi_391_ = _e334;
            }
            let _e340 = phi_391_;
            phi_392_ = _e340;
            break;
        }
    }
    let _e342 = phi_392_;
    global_3 = _e166;
    global_4 = _e342;
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
