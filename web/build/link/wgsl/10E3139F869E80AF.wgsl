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
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var phi_228_: bool;
    var phi_240_: bool;
    var phi_241_: bool;
    var phi_253_: bool;
    var phi_254_: bool;
    var phi_266_: bool;
    var phi_267_: bool;
    var phi_287_: bool;
    var phi_288_: bool;
    var phi_289_: bool;
    var phi_301_: bool;
    var phi_302_: bool;
    var phi_308_: bool;
    var phi_362_: u32;
    var phi_368_: u32;
    var phi_374_: u32;
    var phi_384_: u32;
    var phi_385_: u32;
    var phi_390_: u32;
    var phi_391_: u32;
    var local_4: u32;

    let _e51 = global;
    let _e52 = global_1;
    local = vec4<f32>();
    local_1 = vec4<f32>(255f, 0f, 0f, 0f);
    let _e57 = global_5.member[46u];
    let _e60 = ((_e51.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e57.zw));
    let _e64 = (_e60 * vec2<f32>(select(-1f, 1f, _e52), 1f));
    let _e67 = vec4<f32>(_e64.x, _e64.y, 0f, 0f);
    let _e69 = abs(_e67.xy);
    let _e70 = max(_e69, _e69);
    local_2 = vec4<f32>(_e70.x, _e70.y, _e67.z, _e67.w);
    let _e79 = global_5.member[47u];
    let _e84 = textureSampleBias(tex2d0_, samp0_, _e70.xy, bitcast<f32>(_e79.x));
    local_2[1i] = _e84.z;
    let _e92 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e95 = local_1[0i];
    local_2[2i] = bitcast<f32>(select(bitcast<u32>((_e92.x * _e95)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e92.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e95) & 2139095040u) == 0u))) != 0i)));
    let _e111 = local_1[0i];
    let _e112 = local_2[1i];
    local_2[0i] = bitcast<f32>(select(bitcast<u32>((_e111 * _e112)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e111) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e112) & 2139095040u) == 0u))) != 0i)));
    let _e128 = local_2;
    let _e129 = _e128.zz;
    let _e130 = _e128.yy;
    local[0i] = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e129 * _e130)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e129) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e130) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).x;
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 1f;
    let _e150 = _e128.xx;
    let _e156 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e157 = _e156.yz;
    let _e171 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e150 * _e157)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e150) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e157) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e172 = local;
    local = vec4<f32>(_e172.x, _e171.x, _e171.y, _e172.w);
    if (0u != 0u) {
        let _e181 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_228_ = false;
        if (_e181 == 1u) {
            let _e183 = local[3i];
            let _e186 = global_5.member[36u];
            phi_228_ = (_e183 < bitcast<f32>(_e186.y));
        }
        let _e191 = phi_228_;
        phi_241_ = true;
        if !(_e191) {
            phi_240_ = false;
            if (_e181 == 2u) {
                let _e194 = local[3i];
                let _e197 = global_5.member[36u];
                phi_240_ = (_e194 == bitcast<f32>(_e197.y));
            }
            let _e202 = phi_240_;
            phi_241_ = _e202;
        }
        let _e204 = phi_241_;
        phi_254_ = true;
        if !(_e204) {
            phi_253_ = false;
            if (_e181 == 3u) {
                let _e207 = local[3i];
                let _e210 = global_5.member[36u];
                phi_253_ = (_e207 <= bitcast<f32>(_e210.y));
            }
            let _e215 = phi_253_;
            phi_254_ = _e215;
        }
        let _e217 = phi_254_;
        phi_267_ = true;
        if !(_e217) {
            phi_266_ = false;
            if (_e181 == 4u) {
                let _e220 = local[3i];
                let _e223 = global_5.member[36u];
                phi_266_ = (_e220 > bitcast<f32>(_e223.y));
            }
            let _e228 = phi_266_;
            phi_267_ = _e228;
        }
        let _e230 = phi_267_;
        phi_289_ = true;
        if !(_e230) {
            phi_288_ = false;
            if (_e181 == 5u) {
                let _e233 = local[3i];
                let _e236 = global_5.member[36u];
                let _e239 = vec2<f32>(_e233, bitcast<f32>(_e236.y));
                phi_287_ = true;
                if !(any((_e239 != _e239))) {
                    let _e243 = local[3i];
                    let _e246 = global_5.member[36u];
                    phi_287_ = (_e243 != bitcast<f32>(_e246.y));
                }
                let _e251 = phi_287_;
                phi_288_ = _e251;
            }
            let _e253 = phi_288_;
            phi_289_ = _e253;
        }
        let _e255 = phi_289_;
        phi_302_ = true;
        if !(_e255) {
            phi_301_ = false;
            if (_e181 == 6u) {
                let _e258 = local[3i];
                let _e261 = global_5.member[36u];
                phi_301_ = (_e258 >= bitcast<f32>(_e261.y));
            }
            let _e266 = phi_301_;
            phi_302_ = _e266;
        }
        let _e268 = phi_302_;
        phi_308_ = true;
        if !(_e268) {
            phi_308_ = select(false, true, (_e181 == 7u));
        }
        let _e273 = phi_308_;
        if (select(-1f, 1f, _e273) < 0f) {
            discard;
        }
    }
    let _e276 = local[3i];
    local_3 = (_e60 + vec2<f32>(0.5f, 0.5f));
    let _e279 = global_5.member[46u];
    let _e283 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e279.x & 256u) == 0u) {
                phi_391_ = 4294967295u;
                break;
            }
            let _e289 = local_3[0i];
            let _e293 = local_3[1i];
            let _e305 = f32(((_e279.x >> bitcast<u32>(((((u32(_e289) & 1u) | ((u32(_e293) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e283.y == 1u) {
                phi_390_ = select(0u, 1u, (_e276 >= (1f - (_e305 * 0.25f))));
            } else {
                if (_e283.y == 2u) {
                    let _e328 = (_e305 * 0.125f);
                    let _e331 = select(0u, 2u, (_e276 >= (0.5f - _e328)));
                    phi_384_ = _e331;
                    if (_e276 >= (1f - _e328)) {
                        phi_384_ = (_e331 | 1u);
                    }
                    let _e336 = phi_384_;
                    phi_385_ = _e336;
                } else {
                    if (_e283.y == 4u) {
                        let _e309 = (_e305 * 0.0625f);
                        let _e312 = select(0u, 1u, (_e276 >= (0.75f - _e309)));
                        phi_362_ = _e312;
                        if (_e276 >= (0.25f - _e309)) {
                            phi_362_ = (_e312 | 4u);
                        }
                        let _e317 = phi_362_;
                        phi_368_ = _e317;
                        if (_e276 >= (0.5f - _e309)) {
                            phi_368_ = (_e317 | 2u);
                        }
                        let _e322 = phi_368_;
                        phi_374_ = _e322;
                        if (_e276 >= (1f - _e309)) {
                            phi_374_ = (_e322 | 8u);
                        }
                        let _e327 = phi_374_;
                        local_4 = _e327;
                    } else {
                        phi_391_ = 4294967295u;
                        break;
                    }
                    let _e367 = local_4;
                    phi_385_ = _e367;
                }
                let _e338 = phi_385_;
                phi_390_ = _e338;
            }
            let _e344 = phi_390_;
            phi_391_ = _e344;
            break;
        }
    }
    let _e346 = phi_391_;
    let _e347 = local;
    global_2 = _e347;
    global_3 = _e346;
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
