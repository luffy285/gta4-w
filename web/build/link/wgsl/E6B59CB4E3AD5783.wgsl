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
    var phi_261_: bool;
    var phi_274_: bool;
    var phi_275_: bool;
    var phi_288_: bool;
    var phi_289_: bool;
    var phi_302_: bool;
    var phi_303_: bool;
    var phi_324_: bool;
    var phi_325_: bool;
    var phi_326_: bool;
    var phi_339_: bool;
    var phi_340_: bool;
    var phi_346_: bool;
    var phi_401_: u32;
    var phi_407_: u32;
    var phi_413_: u32;
    var phi_423_: u32;
    var phi_424_: u32;
    var phi_429_: u32;
    var phi_430_: u32;
    var local_7: u32;

    let _e55 = global;
    let _e56 = global_1;
    local = vec4<f32>();
    local_2 = vec4<f32>(0.0125f, 0f, 0.5f, 1f);
    local_3 = vec4<f32>(0.003921569f, 0f, 0f, 0f);
    let _e61 = global_4.member[46u];
    let _e64 = ((_e55.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e61.zw));
    let _e68 = (_e64 * vec2<f32>(select(-1f, 1f, _e56), 1f));
    let _e71 = vec4<f32>(_e68.x, _e68.y, 0f, 0f);
    local_4 = _e71;
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e73 = local_4[0i];
    let _e74 = abs(_e73);
    let _e76 = local_2[0i];
    local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e74 * _e76)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e74) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e76) & 2139095040u) == 0u))) != 0i)));
    let _e94 = (abs(_e71.xx) + vec2<f32>(40f, -40f));
    local_4 = vec4<f32>(_e94.x, _e71.y, _e94.y, _e71.w);
    let _e100 = local_5[0i];
    local_5[0i] = fract(_e100);
    let _e102 = local_5[0i];
    let _e104 = local_2[2i];
    local_5[0i] = select(0f, 1f, (_e102 >= _e104));
    let _e108 = local_4[1i];
    let _e110 = local_4[1i];
    local_4[1i] = max(abs(_e108), abs(_e110));
    let _e113 = local_5[0i];
    let _e115 = local_4[0i];
    let _e117 = local_4[2i];
    local_4[0i] = select(_e117, _e115, (_e113 == 0f));
    let _e119 = local_4;
    let _e123 = global_4.member[47u];
    let _e128 = textureSampleBias(tex2d0_, samp0_, _e119.xy, bitcast<f32>(_e123.x));
    local_4 = vec4<f32>(_e119.x, _e128.w, _e128.y, _e128.x);
    let _e135 = bitcast<vec3<u32>>(_e128.wyx);
    local_1 = bitcast<vec3<f32>>(select(_e135, vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((_e135 & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e144 = local_1[0i];
    let _e146 = local_1[1i];
    let _e149 = local_1[2i];
    local_4[0i] = ((_e144 + _e146) + _e149);
    let _e151 = local_4[0i];
    let _e152 = (_e151 == 0f);
    if _e152 {
        let _e153 = local_2[2i];
        let _e154 = local_2[2i];
        local_4[0i] = max(_e153, _e154);
    }
    if !(_e152) {
        let _e157 = local_4;
        let _e159 = (_e157.ww + vec2<f32>(-0.0627451f, 0.94117653f));
        local_4 = vec4<f32>(_e159.x, _e157.y, _e157.z, _e159.y);
        let _e166 = local_3[0i];
        let _e168 = local_4[1i];
        local_5[0i] = clamp((-(_e166) - -(_e168)), 0f, 1f);
        let _e172 = local_4[0i];
        let _e175 = local_5[0i];
        let _e176 = local_4[1i];
        local_4[1i] = select(_e176, _e175, (-(_e172) > 0f));
        let _e178 = local_4[0i];
        let _e182 = local_4[3i];
        let _e183 = local_4[0i];
        local_4[0i] = select(_e183, _e182, (-(_e178) > 0f));
        let _e185 = local_4[0i];
        let _e186 = local_4[0i];
        local_4[3i] = max(_e185, _e186);
        let _e189 = local_2[3i];
        let _e190 = local_2[3i];
        local_4[0i] = max(_e189, _e190);
    }
    let _e192 = local_4;
    let _e193 = _e192.xzwy;
    local = max(_e193, _e193);
    if (0u != 0u) {
        let _e198 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_261_ = false;
        if (_e198 == 1u) {
            let _e201 = local[3i];
            let _e204 = global_4.member[36u];
            phi_261_ = (_e201 < bitcast<f32>(_e204.y));
        }
        let _e209 = phi_261_;
        phi_275_ = true;
        if !(_e209) {
            phi_274_ = false;
            if (_e198 == 2u) {
                let _e213 = local[3i];
                let _e216 = global_4.member[36u];
                phi_274_ = (_e213 == bitcast<f32>(_e216.y));
            }
            let _e221 = phi_274_;
            phi_275_ = _e221;
        }
        let _e223 = phi_275_;
        phi_289_ = true;
        if !(_e223) {
            phi_288_ = false;
            if (_e198 == 3u) {
                let _e227 = local[3i];
                let _e230 = global_4.member[36u];
                phi_288_ = (_e227 <= bitcast<f32>(_e230.y));
            }
            let _e235 = phi_288_;
            phi_289_ = _e235;
        }
        let _e237 = phi_289_;
        phi_303_ = true;
        if !(_e237) {
            phi_302_ = false;
            if (_e198 == 4u) {
                let _e241 = local[3i];
                let _e244 = global_4.member[36u];
                phi_302_ = (_e241 > bitcast<f32>(_e244.y));
            }
            let _e249 = phi_302_;
            phi_303_ = _e249;
        }
        let _e251 = phi_303_;
        phi_326_ = true;
        if !(_e251) {
            phi_325_ = false;
            if (_e198 == 5u) {
                let _e255 = local[3i];
                let _e258 = global_4.member[36u];
                let _e261 = vec2<f32>(_e255, bitcast<f32>(_e258.y));
                phi_324_ = true;
                if !(any((_e261 != _e261))) {
                    let _e265 = local[3i];
                    let _e268 = global_4.member[36u];
                    phi_324_ = (_e265 != bitcast<f32>(_e268.y));
                }
                let _e273 = phi_324_;
                phi_325_ = _e273;
            }
            let _e275 = phi_325_;
            phi_326_ = _e275;
        }
        let _e277 = phi_326_;
        phi_340_ = true;
        if !(_e277) {
            phi_339_ = false;
            if (_e198 == 6u) {
                let _e281 = local[3i];
                let _e284 = global_4.member[36u];
                phi_339_ = (_e281 >= bitcast<f32>(_e284.y));
            }
            let _e289 = phi_339_;
            phi_340_ = _e289;
        }
        let _e291 = phi_340_;
        phi_346_ = true;
        if !(_e291) {
            phi_346_ = select(false, true, (_e198 == 7u));
        }
        let _e296 = phi_346_;
        if (select(-1f, 1f, _e296) < 0f) {
            discard;
        }
    }
    let _e300 = local[3i];
    local_6 = (_e64 + vec2<f32>(0.5f, 0.5f));
    let _e303 = global_4.member[46u];
    let _e307 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e303.x & 256u) == 0u) {
                phi_430_ = 4294967295u;
                break;
            }
            let _e313 = local_6[0i];
            let _e317 = local_6[1i];
            let _e329 = f32(((_e303.x >> bitcast<u32>(((((u32(_e313) & 1u) | ((u32(_e317) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e307.y == 1u) {
                phi_429_ = select(0u, 1u, (_e300 >= (1f - (_e329 * 0.25f))));
            } else {
                if (_e307.y == 2u) {
                    let _e352 = (_e329 * 0.125f);
                    let _e355 = select(0u, 2u, (_e300 >= (0.5f - _e352)));
                    phi_423_ = _e355;
                    if (_e300 >= (1f - _e352)) {
                        phi_423_ = (_e355 | 1u);
                    }
                    let _e360 = phi_423_;
                    phi_424_ = _e360;
                } else {
                    if (_e307.y == 4u) {
                        let _e333 = (_e329 * 0.0625f);
                        let _e336 = select(0u, 1u, (_e300 >= (0.75f - _e333)));
                        phi_401_ = _e336;
                        if (_e300 >= (0.25f - _e333)) {
                            phi_401_ = (_e336 | 4u);
                        }
                        let _e341 = phi_401_;
                        phi_407_ = _e341;
                        if (_e300 >= (0.5f - _e333)) {
                            phi_407_ = (_e341 | 2u);
                        }
                        let _e346 = phi_407_;
                        phi_413_ = _e346;
                        if (_e300 >= (1f - _e333)) {
                            phi_413_ = (_e346 | 8u);
                        }
                        let _e351 = phi_413_;
                        local_7 = _e351;
                    } else {
                        phi_430_ = 4294967295u;
                        break;
                    }
                    let _e391 = local_7;
                    phi_424_ = _e391;
                }
                let _e362 = phi_424_;
                phi_429_ = _e362;
            }
            let _e368 = phi_429_;
            phi_430_ = _e368;
            break;
        }
    }
    let _e370 = phi_430_;
    let _e371 = local;
    global_2 = _e371;
    global_3 = _e370;
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
