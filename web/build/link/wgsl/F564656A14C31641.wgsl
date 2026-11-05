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
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_5: type_12;
@group(0) @binding(2) 
var<uniform> global_6: type_15;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_294_: bool;
    var phi_307_: bool;
    var phi_308_: bool;
    var phi_321_: bool;
    var phi_322_: bool;
    var phi_335_: bool;
    var phi_336_: bool;
    var phi_357_: bool;
    var phi_358_: bool;
    var phi_359_: bool;
    var phi_372_: bool;
    var phi_373_: bool;
    var phi_379_: bool;
    var phi_434_: u32;
    var phi_440_: u32;
    var phi_446_: u32;
    var phi_456_: u32;
    var phi_457_: u32;
    var phi_462_: u32;
    var phi_463_: u32;
    var local_5: u32;

    let _e53 = global;
    let _e54 = global_1;
    let _e55 = global_2;
    local = vec4<f32>();
    local_1 = vec4<f32>(10f, 0f, 0f, 0f);
    local_2 = _e54;
    local_3 = _e55;
    let _e60 = global_6.member[46u];
    let _e66 = local_2[0i];
    let _e67 = (_e66 >= 0f);
    if _e67 {
        let _e68 = local_2;
        let _e72 = global_6.member[47u];
        let _e77 = textureSampleBias(tex2d1_, samp1_, _e68.xy, bitcast<f32>(_e72.y));
        local_2 = _e77;
        let _e79 = local_2[3i];
        let _e81 = local_3[3i];
        local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e79 * _e81)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e79) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e81) & 2139095040u) == 0u))) != 0i)));
        let _e96 = _e77.xyz;
        let _e97 = local_3;
        let _e98 = _e97.xyz;
        let _e112 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e96 * _e98)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e96) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e98) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e113 = local;
        local = vec4<f32>(_e112.x, _e112.y, _e112.z, _e113.w);
        let _e124 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
        let _e126 = local_3[3i];
        local[3i] = bitcast<f32>(select(bitcast<u32>((_e124.x * _e126)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e124.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e126) & 2139095040u) == 0u))) != 0i)));
    }
    if !(_e67) {
        let _e143 = local_2[0i];
        let _e144 = local_2[0i];
        local_2[2i] = max(_e143, _e144);
        let _e148 = local_1[0i];
        let _e149 = local_2[2i];
        local_2[0i] = (_e148 + _e149);
        let _e151 = local_2;
        let _e155 = global_6.member[47u];
        let _e160 = textureSampleBias(tex2d0_, samp0_, _e151.xy, bitcast<f32>(_e155.x));
        local_2 = _e160;
        let _e162 = local_2[3i];
        let _e164 = local_3[3i];
        local_3[3i] = bitcast<f32>(select(bitcast<u32>((_e162 * _e164)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e162) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e164) & 2139095040u) == 0u))) != 0i)));
        let _e179 = _e160.xyz;
        let _e180 = local_3;
        let _e181 = _e180.xyz;
        let _e195 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e179 * _e181)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e179) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e181) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e196 = local;
        local = vec4<f32>(_e195.x, _e195.y, _e195.z, _e196.w);
        let _e207 = global_5.member[(u32(736u) >> bitcast<u32>(4u))];
        let _e209 = local_3[3i];
        local[3i] = bitcast<f32>(select(bitcast<u32>((_e207.x * _e209)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e207.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e209) & 2139095040u) == 0u))) != 0i)));
    }
    if (0u != 0u) {
        let _e228 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_294_ = false;
        if (_e228 == 1u) {
            let _e231 = local[3i];
            let _e234 = global_6.member[36u];
            phi_294_ = (_e231 < bitcast<f32>(_e234.y));
        }
        let _e239 = phi_294_;
        phi_308_ = true;
        if !(_e239) {
            phi_307_ = false;
            if (_e228 == 2u) {
                let _e243 = local[3i];
                let _e246 = global_6.member[36u];
                phi_307_ = (_e243 == bitcast<f32>(_e246.y));
            }
            let _e251 = phi_307_;
            phi_308_ = _e251;
        }
        let _e253 = phi_308_;
        phi_322_ = true;
        if !(_e253) {
            phi_321_ = false;
            if (_e228 == 3u) {
                let _e257 = local[3i];
                let _e260 = global_6.member[36u];
                phi_321_ = (_e257 <= bitcast<f32>(_e260.y));
            }
            let _e265 = phi_321_;
            phi_322_ = _e265;
        }
        let _e267 = phi_322_;
        phi_336_ = true;
        if !(_e267) {
            phi_335_ = false;
            if (_e228 == 4u) {
                let _e271 = local[3i];
                let _e274 = global_6.member[36u];
                phi_335_ = (_e271 > bitcast<f32>(_e274.y));
            }
            let _e279 = phi_335_;
            phi_336_ = _e279;
        }
        let _e281 = phi_336_;
        phi_359_ = true;
        if !(_e281) {
            phi_358_ = false;
            if (_e228 == 5u) {
                let _e285 = local[3i];
                let _e288 = global_6.member[36u];
                let _e291 = vec2<f32>(_e285, bitcast<f32>(_e288.y));
                phi_357_ = true;
                if !(any((_e291 != _e291))) {
                    let _e295 = local[3i];
                    let _e298 = global_6.member[36u];
                    phi_357_ = (_e295 != bitcast<f32>(_e298.y));
                }
                let _e303 = phi_357_;
                phi_358_ = _e303;
            }
            let _e305 = phi_358_;
            phi_359_ = _e305;
        }
        let _e307 = phi_359_;
        phi_373_ = true;
        if !(_e307) {
            phi_372_ = false;
            if (_e228 == 6u) {
                let _e311 = local[3i];
                let _e314 = global_6.member[36u];
                phi_372_ = (_e311 >= bitcast<f32>(_e314.y));
            }
            let _e319 = phi_372_;
            phi_373_ = _e319;
        }
        let _e321 = phi_373_;
        phi_379_ = true;
        if !(_e321) {
            phi_379_ = select(false, true, (_e228 == 7u));
        }
        let _e326 = phi_379_;
        if (select(-1f, 1f, _e326) < 0f) {
            discard;
        }
    }
    let _e330 = local[3i];
    local_4 = (((_e53.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e60.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e333 = global_6.member[46u];
    let _e337 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e333.x & 256u) == 0u) {
                phi_463_ = 4294967295u;
                break;
            }
            let _e343 = local_4[0i];
            let _e347 = local_4[1i];
            let _e359 = f32(((_e333.x >> bitcast<u32>(((((u32(_e343) & 1u) | ((u32(_e347) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e337.y == 1u) {
                phi_462_ = select(0u, 1u, (_e330 >= (1f - (_e359 * 0.25f))));
            } else {
                if (_e337.y == 2u) {
                    let _e382 = (_e359 * 0.125f);
                    let _e385 = select(0u, 2u, (_e330 >= (0.5f - _e382)));
                    phi_456_ = _e385;
                    if (_e330 >= (1f - _e382)) {
                        phi_456_ = (_e385 | 1u);
                    }
                    let _e390 = phi_456_;
                    phi_457_ = _e390;
                } else {
                    if (_e337.y == 4u) {
                        let _e363 = (_e359 * 0.0625f);
                        let _e366 = select(0u, 1u, (_e330 >= (0.75f - _e363)));
                        phi_434_ = _e366;
                        if (_e330 >= (0.25f - _e363)) {
                            phi_434_ = (_e366 | 4u);
                        }
                        let _e371 = phi_434_;
                        phi_440_ = _e371;
                        if (_e330 >= (0.5f - _e363)) {
                            phi_440_ = (_e371 | 2u);
                        }
                        let _e376 = phi_440_;
                        phi_446_ = _e376;
                        if (_e330 >= (1f - _e363)) {
                            phi_446_ = (_e376 | 8u);
                        }
                        let _e381 = phi_446_;
                        local_5 = _e381;
                    } else {
                        phi_463_ = 4294967295u;
                        break;
                    }
                    let _e421 = local_5;
                    phi_457_ = _e421;
                }
                let _e392 = phi_457_;
                phi_462_ = _e392;
            }
            let _e398 = phi_462_;
            phi_463_ = _e398;
            break;
        }
    }
    let _e400 = phi_463_;
    let _e401 = local;
    global_3 = _e401;
    global_4 = _e400;
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
