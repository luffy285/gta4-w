diagnostic(off, derivative_uniformity);
struct type_14 {
    member: array<vec4<f32>, 224>,
}

struct type_17 {
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
var<uniform> global_6: type_17;
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
    var local_3: vec2<f32>;
    var phi_261_: bool;
    var phi_273_: bool;
    var phi_274_: bool;
    var phi_286_: bool;
    var phi_287_: bool;
    var phi_299_: bool;
    var phi_300_: bool;
    var phi_320_: bool;
    var phi_321_: bool;
    var phi_322_: bool;
    var phi_334_: bool;
    var phi_335_: bool;
    var phi_341_: bool;
    var phi_395_: u32;
    var phi_401_: u32;
    var phi_407_: u32;
    var phi_417_: u32;
    var phi_418_: u32;
    var phi_423_: u32;
    var phi_424_: u32;
    var local_4: u32;

    let _e57 = global;
    let _e58 = global_1;
    let _e59 = global_2;
    local = vec4<f32>();
    local_1 = _e58;
    let _e64 = global_6.member[46u];
    let _e70 = local_1[0i];
    local_1[2i] = select(0f, 1f, (-(abs(_e70)) > 0f));
    let _e76 = local_1;
    let _e80 = global_6.member[47u];
    let _e85 = textureSampleBias(tex2d1_, samp1_, _e76.zz, bitcast<f32>(_e80.y));
    local_1[2i] = _e85.x;
    let _e87 = local_1;
    let _e91 = global_6.member[47u];
    let _e96 = textureSampleBias(tex2d0_, samp0_, _e87.xy, bitcast<f32>(_e91.x));
    let _e101 = vec4<f32>(_e96.x, _e96.y, _e87.z, _e96.z);
    local_1 = _e101;
    let _e102 = _e96.xyz;
    let _e108 = global_5.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e109 = _e108.xxx;
    let _e123 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e102 * _e109)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e102) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e109) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_2 = vec4<f32>(_e59.x, _e123.x, _e123.y, _e123.z);
    let _e129 = local_1[2i];
    local_2[0i] = clamp((1f / _e129), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e133 = local_2;
    let _e134 = _e133.xy;
    let _e140 = global_5.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e141 = _e140.yy;
    let _e155 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e134 * _e141)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e134) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e141) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    local_1 = vec4<f32>(_e155.x, _e155.y, _e101.z, _e101.w);
    let _e161 = _e155.yy;
    let _e162 = _e133.xx;
    local[0i] = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e161 * _e162)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e161) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e162) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).x;
    local[1i] = 0f;
    local[2i] = 0f;
    local[3i] = 1f;
    let _e182 = _e133.zw;
    let _e183 = _e155.xx;
    let _e197 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e183)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e183) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e198 = local;
    local = vec4<f32>(_e198.x, _e197.x, _e197.y, _e198.w);
    if (0u != 0u) {
        let _e207 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_261_ = false;
        if (_e207 == 1u) {
            let _e209 = local[3i];
            let _e212 = global_6.member[36u];
            phi_261_ = (_e209 < bitcast<f32>(_e212.y));
        }
        let _e217 = phi_261_;
        phi_274_ = true;
        if !(_e217) {
            phi_273_ = false;
            if (_e207 == 2u) {
                let _e220 = local[3i];
                let _e223 = global_6.member[36u];
                phi_273_ = (_e220 == bitcast<f32>(_e223.y));
            }
            let _e228 = phi_273_;
            phi_274_ = _e228;
        }
        let _e230 = phi_274_;
        phi_287_ = true;
        if !(_e230) {
            phi_286_ = false;
            if (_e207 == 3u) {
                let _e233 = local[3i];
                let _e236 = global_6.member[36u];
                phi_286_ = (_e233 <= bitcast<f32>(_e236.y));
            }
            let _e241 = phi_286_;
            phi_287_ = _e241;
        }
        let _e243 = phi_287_;
        phi_300_ = true;
        if !(_e243) {
            phi_299_ = false;
            if (_e207 == 4u) {
                let _e246 = local[3i];
                let _e249 = global_6.member[36u];
                phi_299_ = (_e246 > bitcast<f32>(_e249.y));
            }
            let _e254 = phi_299_;
            phi_300_ = _e254;
        }
        let _e256 = phi_300_;
        phi_322_ = true;
        if !(_e256) {
            phi_321_ = false;
            if (_e207 == 5u) {
                let _e259 = local[3i];
                let _e262 = global_6.member[36u];
                let _e265 = vec2<f32>(_e259, bitcast<f32>(_e262.y));
                phi_320_ = true;
                if !(any((_e265 != _e265))) {
                    let _e269 = local[3i];
                    let _e272 = global_6.member[36u];
                    phi_320_ = (_e269 != bitcast<f32>(_e272.y));
                }
                let _e277 = phi_320_;
                phi_321_ = _e277;
            }
            let _e279 = phi_321_;
            phi_322_ = _e279;
        }
        let _e281 = phi_322_;
        phi_335_ = true;
        if !(_e281) {
            phi_334_ = false;
            if (_e207 == 6u) {
                let _e284 = local[3i];
                let _e287 = global_6.member[36u];
                phi_334_ = (_e284 >= bitcast<f32>(_e287.y));
            }
            let _e292 = phi_334_;
            phi_335_ = _e292;
        }
        let _e294 = phi_335_;
        phi_341_ = true;
        if !(_e294) {
            phi_341_ = select(false, true, (_e207 == 7u));
        }
        let _e299 = phi_341_;
        if (select(-1f, 1f, _e299) < 0f) {
            discard;
        }
    }
    let _e302 = local[3i];
    local_3 = (((_e57.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e64.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e305 = global_6.member[46u];
    let _e309 = global_6.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e305.x & 256u) == 0u) {
                phi_424_ = 4294967295u;
                break;
            }
            let _e315 = local_3[0i];
            let _e319 = local_3[1i];
            let _e331 = f32(((_e305.x >> bitcast<u32>(((((u32(_e315) & 1u) | ((u32(_e319) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e309.y == 1u) {
                phi_423_ = select(0u, 1u, (_e302 >= (1f - (_e331 * 0.25f))));
            } else {
                if (_e309.y == 2u) {
                    let _e354 = (_e331 * 0.125f);
                    let _e357 = select(0u, 2u, (_e302 >= (0.5f - _e354)));
                    phi_417_ = _e357;
                    if (_e302 >= (1f - _e354)) {
                        phi_417_ = (_e357 | 1u);
                    }
                    let _e362 = phi_417_;
                    phi_418_ = _e362;
                } else {
                    if (_e309.y == 4u) {
                        let _e335 = (_e331 * 0.0625f);
                        let _e338 = select(0u, 1u, (_e302 >= (0.75f - _e335)));
                        phi_395_ = _e338;
                        if (_e302 >= (0.25f - _e335)) {
                            phi_395_ = (_e338 | 4u);
                        }
                        let _e343 = phi_395_;
                        phi_401_ = _e343;
                        if (_e302 >= (0.5f - _e335)) {
                            phi_401_ = (_e343 | 2u);
                        }
                        let _e348 = phi_401_;
                        phi_407_ = _e348;
                        if (_e302 >= (1f - _e335)) {
                            phi_407_ = (_e348 | 8u);
                        }
                        let _e353 = phi_407_;
                        local_4 = _e353;
                    } else {
                        phi_424_ = 4294967295u;
                        break;
                    }
                    let _e393 = local_4;
                    phi_418_ = _e393;
                }
                let _e364 = phi_418_;
                phi_423_ = _e364;
            }
            let _e370 = phi_423_;
            phi_424_ = _e370;
            break;
        }
    }
    let _e372 = phi_424_;
    let _e373 = local;
    global_3 = _e373;
    global_4 = _e372;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    function_();
    let _e8 = global_3;
    let _e9 = global_4;
    return FragmentOutput(_e8, _e9);
}
