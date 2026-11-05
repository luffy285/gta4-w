diagnostic(off, derivative_uniformity);
struct type_11 {
    member: array<vec4<f32>, 224>,
}

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
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32>;
var<private> global_7: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_8: type_11;
@group(0) @binding(2) 
var<uniform> global_9: type_14;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;
@group(1) @binding(1) 
var tex2d1_: texture_2d<f32>;
@group(2) @binding(1) 
var samp1_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec2<f32>;
    var phi_268_: bool;
    var phi_281_: bool;
    var phi_282_: bool;
    var phi_295_: bool;
    var phi_296_: bool;
    var phi_309_: bool;
    var phi_310_: bool;
    var phi_331_: bool;
    var phi_332_: bool;
    var phi_333_: bool;
    var phi_346_: bool;
    var phi_347_: bool;
    var phi_353_: bool;
    var phi_409_: u32;
    var phi_415_: u32;
    var phi_421_: u32;
    var phi_431_: u32;
    var phi_432_: u32;
    var phi_437_: u32;
    var phi_438_: u32;
    var local_9: u32;

    let _e61 = global;
    let _e62 = global_1;
    let _e63 = global_2;
    let _e64 = global_3;
    let _e65 = global_4;
    let _e66 = global_5;
    local = vec4<f32>();
    local_1 = vec4<f32>(6.2831855f, 0.5f, 1f, 0.15915494f);
    local_2 = vec4<f32>(-3.1415927f, 0f, 0f, 0f);
    local_3 = _e62;
    local_4 = _e63;
    local_5 = _e64;
    local_6 = _e65;
    let _e72 = global_8.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e75 = local_1[3i];
    local_4[3i] = (_e72.x * _e75);
    let _e79 = local_6[0i];
    let _e80 = local_6[0i];
    let _e83 = (_e64.zw + vec2<f32>(1f, 1f));
    let _e84 = local_4;
    local_4 = vec4<f32>(_e84.x, _e83.x, _e83.y, _e84.w);
    let _e91 = local_5[2i];
    local_4[0i] = (_e91 + max(_e79, _e80));
    let _e94 = local_4[3i];
    let _e95 = local_4[0i];
    let _e98 = local_1[1i];
    local_4[0i] = ((_e94 * _e95) + _e98);
    let _e100 = local_4[0i];
    local_4[0i] = fract(_e100);
    let _e102 = local_4;
    let _e104 = (_e102.xzy * vec3<f32>(6.2831855f, 0.5f, 0.5f));
    local_4 = vec4<f32>(_e104.x, _e104.y, _e104.z, _e102.w);
    let _e110 = local_4[0i];
    let _e112 = local_2[0i];
    local_5[1i] = (_e110 + _e112);
    let _e120 = global_8.member[(u32(3360u) >> bitcast<u32>(4u))];
    local_5[2i] = clamp((1f / _e120.x), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e124 = local_5[1i];
    local_5[0i] = sin(_e124);
    let _e128 = local_4[1i];
    let _e131 = local_1[2i];
    local_4[3i] = (-(_e128) + _e131);
    let _e133 = local_5[1i];
    local_5[1i] = cos(_e133);
    let _e135 = local_5;
    let _e138 = (_e135.zz * _e135.xy);
    let _e139 = local_4;
    local_4 = vec4<f32>(_e138.x, _e138.y, _e139.z, _e139.w);
    let _e145 = local_4[3i];
    let _e146 = local_4[1i];
    local_4[1i] = (_e145 + -(_e146));
    let _e150 = local_4[2i];
    let _e151 = local_4[0i];
    local_4[0i] = (_e150 + _e151);
    let _e156 = global_9.member[47u];
    let _e161 = textureSampleBias(tex2d0_, samp0_, _e62.xy, bitcast<f32>(_e156.x));
    local_3[0i] = _e161.w;
    let _e164 = local_4;
    let _e168 = global_9.member[47u];
    let _e173 = textureSampleBias(tex2d1_, samp1_, _e164.xy, bitcast<f32>(_e168.y));
    let _e174 = local_3;
    let _e179 = vec4<f32>(_e174.x, _e173.x, _e173.y, _e173.z);
    local_3 = _e179;
    local_7 = (_e179.wzyx * _e66.zyxw);
    let _e188 = global_8.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e190 = (_e188.x != 0f);
    if _e190 {
        let _e191 = local_1[2i];
        let _e192 = local_6[0i];
        local_3[0i] = (_e191 - _e192);
    }
    if _e190 {
        let _e195 = local_7[3i];
        let _e196 = local_3[0i];
        local_3[0i] = (_e195 * _e196);
    }
    if _e190 {
        let _e198 = local_7;
        let _e201 = (_e198.xyz * _e198.www);
        local_7 = vec4<f32>(_e201.x, _e201.y, _e201.z, _e198.w);
        let _e207 = local_3[0i];
        let _e208 = local_3[0i];
        local_7[3i] = max(_e207, _e208);
    }
    let _e211 = local_7;
    let _e212 = _e211.zyxw;
    local = max(_e212, _e212);
    if (0u != 0u) {
        let _e217 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_268_ = false;
        if (_e217 == 1u) {
            let _e220 = local[3i];
            let _e223 = global_9.member[36u];
            phi_268_ = (_e220 < bitcast<f32>(_e223.y));
        }
        let _e228 = phi_268_;
        phi_282_ = true;
        if !(_e228) {
            phi_281_ = false;
            if (_e217 == 2u) {
                let _e232 = local[3i];
                let _e235 = global_9.member[36u];
                phi_281_ = (_e232 == bitcast<f32>(_e235.y));
            }
            let _e240 = phi_281_;
            phi_282_ = _e240;
        }
        let _e242 = phi_282_;
        phi_296_ = true;
        if !(_e242) {
            phi_295_ = false;
            if (_e217 == 3u) {
                let _e246 = local[3i];
                let _e249 = global_9.member[36u];
                phi_295_ = (_e246 <= bitcast<f32>(_e249.y));
            }
            let _e254 = phi_295_;
            phi_296_ = _e254;
        }
        let _e256 = phi_296_;
        phi_310_ = true;
        if !(_e256) {
            phi_309_ = false;
            if (_e217 == 4u) {
                let _e260 = local[3i];
                let _e263 = global_9.member[36u];
                phi_309_ = (_e260 > bitcast<f32>(_e263.y));
            }
            let _e268 = phi_309_;
            phi_310_ = _e268;
        }
        let _e270 = phi_310_;
        phi_333_ = true;
        if !(_e270) {
            phi_332_ = false;
            if (_e217 == 5u) {
                let _e274 = local[3i];
                let _e277 = global_9.member[36u];
                let _e280 = vec2<f32>(_e274, bitcast<f32>(_e277.y));
                phi_331_ = true;
                if !(any((_e280 != _e280))) {
                    let _e284 = local[3i];
                    let _e287 = global_9.member[36u];
                    phi_331_ = (_e284 != bitcast<f32>(_e287.y));
                }
                let _e292 = phi_331_;
                phi_332_ = _e292;
            }
            let _e294 = phi_332_;
            phi_333_ = _e294;
        }
        let _e296 = phi_333_;
        phi_347_ = true;
        if !(_e296) {
            phi_346_ = false;
            if (_e217 == 6u) {
                let _e300 = local[3i];
                let _e303 = global_9.member[36u];
                phi_346_ = (_e300 >= bitcast<f32>(_e303.y));
            }
            let _e308 = phi_346_;
            phi_347_ = _e308;
        }
        let _e310 = phi_347_;
        phi_353_ = true;
        if !(_e310) {
            phi_353_ = select(false, true, (_e217 == 7u));
        }
        let _e315 = phi_353_;
        if (select(-1f, 1f, _e315) < 0f) {
            discard;
        }
    }
    let _e319 = local[3i];
    local_8 = _e61.xy;
    let _e323 = global_9.member[46u];
    let _e327 = global_9.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e323.x & 256u) == 0u) {
                phi_438_ = 4294967295u;
                break;
            }
            let _e333 = local_8[0i];
            let _e337 = local_8[1i];
            let _e349 = f32(((_e323.x >> bitcast<u32>(((((u32(_e333) & 1u) | ((u32(_e337) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e327.y == 1u) {
                phi_437_ = select(0u, 1u, (_e319 >= (1f - (_e349 * 0.25f))));
            } else {
                if (_e327.y == 2u) {
                    let _e372 = (_e349 * 0.125f);
                    let _e375 = select(0u, 2u, (_e319 >= (0.5f - _e372)));
                    phi_431_ = _e375;
                    if (_e319 >= (1f - _e372)) {
                        phi_431_ = (_e375 | 1u);
                    }
                    let _e380 = phi_431_;
                    phi_432_ = _e380;
                } else {
                    if (_e327.y == 4u) {
                        let _e353 = (_e349 * 0.0625f);
                        let _e356 = select(0u, 1u, (_e319 >= (0.75f - _e353)));
                        phi_409_ = _e356;
                        if (_e319 >= (0.25f - _e353)) {
                            phi_409_ = (_e356 | 4u);
                        }
                        let _e361 = phi_409_;
                        phi_415_ = _e361;
                        if (_e319 >= (0.5f - _e353)) {
                            phi_415_ = (_e361 | 2u);
                        }
                        let _e366 = phi_415_;
                        phi_421_ = _e366;
                        if (_e319 >= (1f - _e353)) {
                            phi_421_ = (_e366 | 8u);
                        }
                        let _e371 = phi_421_;
                        local_9 = _e371;
                    } else {
                        phi_438_ = 4294967295u;
                        break;
                    }
                    let _e411 = local_9;
                    phi_432_ = _e411;
                }
                let _e382 = phi_432_;
                phi_437_ = _e382;
            }
            let _e388 = phi_437_;
            phi_438_ = _e388;
            break;
        }
    }
    let _e390 = phi_438_;
    let _e391 = local;
    global_6 = _e391;
    global_7 = _e390;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>, @location(16) param_5: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    global_5 = param_5;
    function_();
    let _e14 = global_6;
    let _e15 = global_7;
    return FragmentOutput(_e14, _e15);
}
