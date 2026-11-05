diagnostic(off, derivative_uniformity);
struct type_10 {
    member: array<vec4<f32>, 224>,
}

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
@group(0) @binding(1) 
var<uniform> global_4: type_10;
@group(0) @binding(2) 
var<uniform> global_5: type_13;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(2) 
var tex2d2_: texture_2d<f32>;
@group(2) @binding(2) 
var samp2_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;
@group(1) @binding(3) 
var tex2d3_: texture_2d<f32>;
@group(2) @binding(3) 
var samp3_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec2<f32>;
    var phi_236_: bool;
    var phi_248_: bool;
    var phi_249_: bool;
    var phi_261_: bool;
    var phi_262_: bool;
    var phi_274_: bool;
    var phi_275_: bool;
    var phi_295_: bool;
    var phi_296_: bool;
    var phi_297_: bool;
    var phi_309_: bool;
    var phi_310_: bool;
    var phi_316_: bool;
    var phi_371_: u32;
    var phi_377_: u32;
    var phi_383_: u32;
    var phi_393_: u32;
    var phi_394_: u32;
    var phi_399_: u32;
    var phi_400_: u32;
    var local_5: u32;

    let _e49 = global;
    let _e50 = global_1;
    local = vec4<f32>();
    local_1 = _e50;
    local_2 = vec4<f32>(0f, 0f, 0f, 0f);
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e51 = _e50.xy;
    let _e54 = global_5.member[47u];
    let _e59 = textureSampleBias(tex2d0_, samp0_, _e51, bitcast<f32>(_e54.x));
    local_3[0i] = _e59.x;
    let _e64 = global_5.member[47u];
    let _e69 = textureSampleBias(tex2d2_, samp2_, _e51, bitcast<f32>(_e64.z));
    local_3[1i] = _e69.x;
    let _e74 = global_5.member[47u];
    let _e79 = textureSampleBias(tex2d1_, samp1_, _e51, bitcast<f32>(_e74.y));
    local_3[2i] = _e79.x;
    let _e84 = global_5.member[47u];
    let _e89 = textureSampleBias(tex2d3_, samp3_, _e51, bitcast<f32>(_e84.w));
    local_1[0i] = _e89.x;
    let _e97 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e104 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[1i] = (_e97.w * _e104.x);
    let _e108 = local_3;
    let _e109 = _e108.yxz;
    let _e115 = global_4.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_2[0i] = dot(_e109, _e115.zxy);
    let _e124 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e131 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    let _e139 = global_4.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_2[1i] = dot(_e109, _e139.zxy);
    let _e148 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    local_1[2i] = (_e148.x * max(_e124.w, _e131.w));
    let _e157 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e162 = vec4<f32>(_e108.y, _e108.x, _e108.z, _e157.x);
    local_3 = _e162;
    let _e168 = global_4.member[(u32(3344u) >> bitcast<u32>(4u))];
    local[1i] = dot(_e162, _e168.zxyw);
    let _e172 = local_2;
    let _e174 = local_1;
    let _e176 = (_e172.xy + _e174.yz);
    let _e177 = local;
    local = vec4<f32>(_e176.x, _e177.y, _e176.y, _e177.w);
    let _e188 = global_4.member[(u32(3376u) >> bitcast<u32>(4u))];
    let _e190 = local_1[0i];
    local[3i] = (_e188.w * _e190);
    if (0u != 0u) {
        let _e196 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_236_ = false;
        if (_e196 == 1u) {
            let _e198 = local[3i];
            let _e201 = global_5.member[36u];
            phi_236_ = (_e198 < bitcast<f32>(_e201.y));
        }
        let _e206 = phi_236_;
        phi_249_ = true;
        if !(_e206) {
            phi_248_ = false;
            if (_e196 == 2u) {
                let _e209 = local[3i];
                let _e212 = global_5.member[36u];
                phi_248_ = (_e209 == bitcast<f32>(_e212.y));
            }
            let _e217 = phi_248_;
            phi_249_ = _e217;
        }
        let _e219 = phi_249_;
        phi_262_ = true;
        if !(_e219) {
            phi_261_ = false;
            if (_e196 == 3u) {
                let _e222 = local[3i];
                let _e225 = global_5.member[36u];
                phi_261_ = (_e222 <= bitcast<f32>(_e225.y));
            }
            let _e230 = phi_261_;
            phi_262_ = _e230;
        }
        let _e232 = phi_262_;
        phi_275_ = true;
        if !(_e232) {
            phi_274_ = false;
            if (_e196 == 4u) {
                let _e235 = local[3i];
                let _e238 = global_5.member[36u];
                phi_274_ = (_e235 > bitcast<f32>(_e238.y));
            }
            let _e243 = phi_274_;
            phi_275_ = _e243;
        }
        let _e245 = phi_275_;
        phi_297_ = true;
        if !(_e245) {
            phi_296_ = false;
            if (_e196 == 5u) {
                let _e248 = local[3i];
                let _e251 = global_5.member[36u];
                let _e254 = vec2<f32>(_e248, bitcast<f32>(_e251.y));
                phi_295_ = true;
                if !(any((_e254 != _e254))) {
                    let _e258 = local[3i];
                    let _e261 = global_5.member[36u];
                    phi_295_ = (_e258 != bitcast<f32>(_e261.y));
                }
                let _e266 = phi_295_;
                phi_296_ = _e266;
            }
            let _e268 = phi_296_;
            phi_297_ = _e268;
        }
        let _e270 = phi_297_;
        phi_310_ = true;
        if !(_e270) {
            phi_309_ = false;
            if (_e196 == 6u) {
                let _e273 = local[3i];
                let _e276 = global_5.member[36u];
                phi_309_ = (_e273 >= bitcast<f32>(_e276.y));
            }
            let _e281 = phi_309_;
            phi_310_ = _e281;
        }
        let _e283 = phi_310_;
        phi_316_ = true;
        if !(_e283) {
            phi_316_ = select(false, true, (_e196 == 7u));
        }
        let _e288 = phi_316_;
        if (select(-1f, 1f, _e288) < 0f) {
            discard;
        }
    }
    let _e291 = local[3i];
    local_4 = _e49.xy;
    let _e295 = global_5.member[46u];
    let _e299 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e295.x & 256u) == 0u) {
                phi_400_ = 4294967295u;
                break;
            }
            let _e305 = local_4[0i];
            let _e309 = local_4[1i];
            let _e321 = f32(((_e295.x >> bitcast<u32>(((((u32(_e305) & 1u) | ((u32(_e309) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e299.y == 1u) {
                phi_399_ = select(0u, 1u, (_e291 >= (1f - (_e321 * 0.25f))));
            } else {
                if (_e299.y == 2u) {
                    let _e344 = (_e321 * 0.125f);
                    let _e347 = select(0u, 2u, (_e291 >= (0.5f - _e344)));
                    phi_393_ = _e347;
                    if (_e291 >= (1f - _e344)) {
                        phi_393_ = (_e347 | 1u);
                    }
                    let _e352 = phi_393_;
                    phi_394_ = _e352;
                } else {
                    if (_e299.y == 4u) {
                        let _e325 = (_e321 * 0.0625f);
                        let _e328 = select(0u, 1u, (_e291 >= (0.75f - _e325)));
                        phi_371_ = _e328;
                        if (_e291 >= (0.25f - _e325)) {
                            phi_371_ = (_e328 | 4u);
                        }
                        let _e333 = phi_371_;
                        phi_377_ = _e333;
                        if (_e291 >= (0.5f - _e325)) {
                            phi_377_ = (_e333 | 2u);
                        }
                        let _e338 = phi_377_;
                        phi_383_ = _e338;
                        if (_e291 >= (1f - _e325)) {
                            phi_383_ = (_e338 | 8u);
                        }
                        let _e343 = phi_383_;
                        local_5 = _e343;
                    } else {
                        phi_400_ = 4294967295u;
                        break;
                    }
                    let _e383 = local_5;
                    phi_394_ = _e383;
                }
                let _e354 = phi_394_;
                phi_399_ = _e354;
            }
            let _e360 = phi_399_;
            phi_400_ = _e360;
            break;
        }
    }
    let _e362 = phi_400_;
    let _e363 = local;
    global_2 = _e363;
    global_3 = _e362;
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
