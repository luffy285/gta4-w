diagnostic(off, derivative_uniformity);
struct type_13 {
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
@group(0) @binding(2) 
var<uniform> global_4: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec2<f32>;
    var phi_224_: bool;
    var phi_237_: bool;
    var phi_238_: bool;
    var phi_251_: bool;
    var phi_252_: bool;
    var phi_265_: bool;
    var phi_266_: bool;
    var phi_287_: bool;
    var phi_288_: bool;
    var phi_289_: bool;
    var phi_302_: bool;
    var phi_303_: bool;
    var phi_309_: bool;
    var phi_364_: u32;
    var phi_370_: u32;
    var phi_376_: u32;
    var phi_386_: u32;
    var phi_387_: u32;
    var phi_392_: u32;
    var phi_393_: u32;
    var local_7: u32;

    let _e54 = global;
    let _e55 = global_1;
    local = vec4<f32>();
    local_2 = vec4<f32>(1f, 0.5f, 40f, -40f);
    local_3 = vec4<f32>(0.0125f, 0f, 0f, 0f);
    let _e60 = global_4.member[46u];
    let _e63 = ((_e54.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e60.zw));
    let _e67 = (_e63 * vec2<f32>(select(-1f, 1f, _e55), 1f));
    let _e70 = vec4<f32>(_e67.x, _e67.y, 0f, 0f);
    local_4 = _e70;
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e72 = local_4[0i];
    let _e73 = abs(_e72);
    let _e75 = local_3[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e73 * _e75)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e73) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e75) & 2139095040u) == 0u))) != 0i)));
    let _e93 = (abs(_e70.xx) + vec2<f32>(40f, -40f));
    local_4 = vec4<f32>(_e93.x, _e70.y, _e93.y, _e70.w);
    let _e99 = local_5[0i];
    local_5[0i] = fract(_e99);
    let _e101 = local_5[0i];
    let _e103 = local_2[1i];
    local_5[0i] = select(0f, 1f, (_e101 >= _e103));
    let _e107 = local_4[1i];
    let _e109 = local_4[1i];
    local_4[1i] = max(abs(_e107), abs(_e109));
    let _e112 = local_5[0i];
    let _e114 = local_4[0i];
    let _e116 = local_4[2i];
    local_4[0i] = select(_e116, _e114, (_e112 == 0f));
    let _e118 = local_4;
    let _e122 = global_4.member[47u];
    let _e127 = textureSampleBias(tex2d0_, samp0_, _e118.xy, bitcast<f32>(_e122.x));
    local_4 = vec4<f32>(_e127.x, _e127.y, _e127.w, _e118.w);
    let _e133 = _e127.yxw;
    let _e134 = max(_e133, _e133);
    let _e135 = local;
    local = vec4<f32>(_e135.x, _e134.x, _e134.y, _e134.z);
    let _e142 = bitcast<vec3<u32>>(_e127.wyx);
    local_1 = bitcast<vec3<f32>>(select(_e142, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e142 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e151 = local_1[0i];
    let _e153 = local_1[1i];
    let _e156 = local_1[2i];
    local_4[0i] = ((_e151 + _e153) + _e156);
    let _e158 = local_4[0i];
    let _e160 = local_2[1i];
    let _e162 = local_2[0i];
    local[0i] = select(_e162, _e160, (_e158 == 0f));
    if (0u != 0u) {
        let _e168 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_224_ = false;
        if (_e168 == 1u) {
            let _e171 = local[3i];
            let _e174 = global_4.member[36u];
            phi_224_ = (_e171 < bitcast<f32>(_e174.y));
        }
        let _e179 = phi_224_;
        phi_238_ = true;
        if !(_e179) {
            phi_237_ = false;
            if (_e168 == 2u) {
                let _e183 = local[3i];
                let _e186 = global_4.member[36u];
                phi_237_ = (_e183 == bitcast<f32>(_e186.y));
            }
            let _e191 = phi_237_;
            phi_238_ = _e191;
        }
        let _e193 = phi_238_;
        phi_252_ = true;
        if !(_e193) {
            phi_251_ = false;
            if (_e168 == 3u) {
                let _e197 = local[3i];
                let _e200 = global_4.member[36u];
                phi_251_ = (_e197 <= bitcast<f32>(_e200.y));
            }
            let _e205 = phi_251_;
            phi_252_ = _e205;
        }
        let _e207 = phi_252_;
        phi_266_ = true;
        if !(_e207) {
            phi_265_ = false;
            if (_e168 == 4u) {
                let _e211 = local[3i];
                let _e214 = global_4.member[36u];
                phi_265_ = (_e211 > bitcast<f32>(_e214.y));
            }
            let _e219 = phi_265_;
            phi_266_ = _e219;
        }
        let _e221 = phi_266_;
        phi_289_ = true;
        if !(_e221) {
            phi_288_ = false;
            if (_e168 == 5u) {
                let _e225 = local[3i];
                let _e228 = global_4.member[36u];
                let _e231 = vec2<f32>(_e225, bitcast<f32>(_e228.y));
                phi_287_ = true;
                if !(any((_e231 != _e231))) {
                    let _e235 = local[3i];
                    let _e238 = global_4.member[36u];
                    phi_287_ = (_e235 != bitcast<f32>(_e238.y));
                }
                let _e243 = phi_287_;
                phi_288_ = _e243;
            }
            let _e245 = phi_288_;
            phi_289_ = _e245;
        }
        let _e247 = phi_289_;
        phi_303_ = true;
        if !(_e247) {
            phi_302_ = false;
            if (_e168 == 6u) {
                let _e251 = local[3i];
                let _e254 = global_4.member[36u];
                phi_302_ = (_e251 >= bitcast<f32>(_e254.y));
            }
            let _e259 = phi_302_;
            phi_303_ = _e259;
        }
        let _e261 = phi_303_;
        phi_309_ = true;
        if !(_e261) {
            phi_309_ = select(false, true, (_e168 == 7u));
        }
        let _e266 = phi_309_;
        if (select(-1f, 1f, _e266) < 0f) {
            discard;
        }
    }
    let _e270 = local[3i];
    local_6 = (_e63 + vec2<f32>(0.5f, 0.5f));
    let _e273 = global_4.member[46u];
    let _e277 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e273.x & 256u) == 0u) {
                phi_393_ = 4294967295u;
                break;
            }
            let _e283 = local_6[0i];
            let _e287 = local_6[1i];
            let _e299 = f32(((_e273.x >> bitcast<u32>(((((u32(_e283) & 1u) | ((u32(_e287) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e277.y == 1u) {
                phi_392_ = select(0u, 1u, (_e270 >= (1f - (_e299 * 0.25f))));
            } else {
                if (_e277.y == 2u) {
                    let _e322 = (_e299 * 0.125f);
                    let _e325 = select(0u, 2u, (_e270 >= (0.5f - _e322)));
                    phi_386_ = _e325;
                    if (_e270 >= (1f - _e322)) {
                        phi_386_ = (_e325 | 1u);
                    }
                    let _e330 = phi_386_;
                    phi_387_ = _e330;
                } else {
                    if (_e277.y == 4u) {
                        let _e303 = (_e299 * 0.0625f);
                        let _e306 = select(0u, 1u, (_e270 >= (0.75f - _e303)));
                        phi_364_ = _e306;
                        if (_e270 >= (0.25f - _e303)) {
                            phi_364_ = (_e306 | 4u);
                        }
                        let _e311 = phi_364_;
                        phi_370_ = _e311;
                        if (_e270 >= (0.5f - _e303)) {
                            phi_370_ = (_e311 | 2u);
                        }
                        let _e316 = phi_370_;
                        phi_376_ = _e316;
                        if (_e270 >= (1f - _e303)) {
                            phi_376_ = (_e316 | 8u);
                        }
                        let _e321 = phi_376_;
                        local_7 = _e321;
                    } else {
                        phi_393_ = 4294967295u;
                        break;
                    }
                    let _e361 = local_7;
                    phi_387_ = _e361;
                }
                let _e332 = phi_387_;
                phi_392_ = _e332;
            }
            let _e338 = phi_392_;
            phi_393_ = _e338;
            break;
        }
    }
    let _e340 = phi_393_;
    let _e341 = local;
    global_2 = _e341;
    global_3 = _e340;
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
