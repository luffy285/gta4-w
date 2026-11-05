diagnostic(off, derivative_uniformity);
struct type_15 {
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_4: type_15;
@group(0) @binding(2) 
var<uniform> global_5: type_17;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec2<f32>;
    var phi_248_: bool;
    var phi_261_: bool;
    var phi_262_: bool;
    var phi_275_: bool;
    var phi_276_: bool;
    var phi_289_: bool;
    var phi_290_: bool;
    var phi_311_: bool;
    var phi_312_: bool;
    var phi_313_: bool;
    var phi_326_: bool;
    var phi_327_: bool;
    var phi_333_: bool;
    var phi_388_: u32;
    var phi_394_: u32;
    var phi_400_: u32;
    var phi_410_: u32;
    var phi_411_: u32;
    var phi_416_: u32;
    var phi_417_: u32;
    var local_6: u32;

    let _e59 = global;
    let _e60 = global_1;
    local_1 = vec4<f32>(0.5f, -0.5f, 0.25f, 0f);
    local_2 = _e60;
    let _e65 = global_5.member[46u];
    local_3 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e75 = global_4.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e78 = local_1[0i];
    let _e94 = local_2[0i];
    local_3[0i] = (bitcast<f32>(select(bitcast<u32>((_e75.x * _e78)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e75.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e78) & 2139095040u) == 0u))) != 0i))) + _e94);
    let _e102 = global_4.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e103 = _e102.xxx;
    let _e115 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e103 * vec3<f32>(0.5f, -0.5f, -0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e103) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e60.yxy);
    local_4 = vec4<f32>(_e115.x, _e115.y, _e115.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e122 = local_4[0i];
    let _e123 = local_4[0i];
    local_2[1i] = max(_e122, _e123);
    let _e127 = local_4[2i];
    let _e128 = local_4[2i];
    local_3[1i] = max(_e127, _e128);
    let _e131 = local_3[0i];
    let _e132 = local_3[0i];
    local_2[0i] = max(_e131, _e132);
    let _e134 = local_2;
    let _e138 = global_5.member[47u];
    let _e143 = textureSampleBias(tex2d0_, samp0_, _e134.xy, bitcast<f32>(_e138.x));
    let _e147 = global_5.member[47u];
    let _e152 = textureSampleBias(tex2d0_, samp0_, _e115.yx, bitcast<f32>(_e147.x));
    let _e156 = global_5.member[47u];
    let _e161 = textureSampleBias(tex2d0_, samp0_, _e115.yz, bitcast<f32>(_e156.x));
    local_4 = _e161;
    let _e162 = local_3;
    let _e166 = global_5.member[47u];
    let _e171 = textureSampleBias(tex2d0_, samp0_, _e162.xy, bitcast<f32>(_e166.x));
    let _e172 = (_e161 + _e171);
    local_3 = _e172;
    let _e174 = ((_e172 + _e152) + _e143);
    local_2 = _e174;
    let _e184 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e174 * vec4<f32>(0.25f, 0.25f, 0.25f, 0.25f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e174) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
    local = _e184;
    if (0u != 0u) {
        let _e188 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_248_ = false;
        if (_e188 == 1u) {
            let _e191 = local[3i];
            let _e194 = global_5.member[36u];
            phi_248_ = (_e191 < bitcast<f32>(_e194.y));
        }
        let _e199 = phi_248_;
        phi_262_ = true;
        if !(_e199) {
            phi_261_ = false;
            if (_e188 == 2u) {
                let _e203 = local[3i];
                let _e206 = global_5.member[36u];
                phi_261_ = (_e203 == bitcast<f32>(_e206.y));
            }
            let _e211 = phi_261_;
            phi_262_ = _e211;
        }
        let _e213 = phi_262_;
        phi_276_ = true;
        if !(_e213) {
            phi_275_ = false;
            if (_e188 == 3u) {
                let _e217 = local[3i];
                let _e220 = global_5.member[36u];
                phi_275_ = (_e217 <= bitcast<f32>(_e220.y));
            }
            let _e225 = phi_275_;
            phi_276_ = _e225;
        }
        let _e227 = phi_276_;
        phi_290_ = true;
        if !(_e227) {
            phi_289_ = false;
            if (_e188 == 4u) {
                let _e231 = local[3i];
                let _e234 = global_5.member[36u];
                phi_289_ = (_e231 > bitcast<f32>(_e234.y));
            }
            let _e239 = phi_289_;
            phi_290_ = _e239;
        }
        let _e241 = phi_290_;
        phi_313_ = true;
        if !(_e241) {
            phi_312_ = false;
            if (_e188 == 5u) {
                let _e245 = local[3i];
                let _e248 = global_5.member[36u];
                let _e251 = vec2<f32>(_e245, bitcast<f32>(_e248.y));
                phi_311_ = true;
                if !(any((_e251 != _e251))) {
                    let _e255 = local[3i];
                    let _e258 = global_5.member[36u];
                    phi_311_ = (_e255 != bitcast<f32>(_e258.y));
                }
                let _e263 = phi_311_;
                phi_312_ = _e263;
            }
            let _e265 = phi_312_;
            phi_313_ = _e265;
        }
        let _e267 = phi_313_;
        phi_327_ = true;
        if !(_e267) {
            phi_326_ = false;
            if (_e188 == 6u) {
                let _e271 = local[3i];
                let _e274 = global_5.member[36u];
                phi_326_ = (_e271 >= bitcast<f32>(_e274.y));
            }
            let _e279 = phi_326_;
            phi_327_ = _e279;
        }
        let _e281 = phi_327_;
        phi_333_ = true;
        if !(_e281) {
            phi_333_ = select(false, true, (_e188 == 7u));
        }
        let _e286 = phi_333_;
        if (select(-1f, 1f, _e286) < 0f) {
            discard;
        }
    }
    let _e290 = local[3i];
    local_5 = (((_e59.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e65.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e293 = global_5.member[46u];
    let _e297 = global_5.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e293.x & 256u) == 0u) {
                phi_417_ = 4294967295u;
                break;
            }
            let _e303 = local_5[0i];
            let _e307 = local_5[1i];
            let _e319 = f32(((_e293.x >> bitcast<u32>(((((u32(_e303) & 1u) | ((u32(_e307) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e297.y == 1u) {
                phi_416_ = select(0u, 1u, (_e290 >= (1f - (_e319 * 0.25f))));
            } else {
                if (_e297.y == 2u) {
                    let _e342 = (_e319 * 0.125f);
                    let _e345 = select(0u, 2u, (_e290 >= (0.5f - _e342)));
                    phi_410_ = _e345;
                    if (_e290 >= (1f - _e342)) {
                        phi_410_ = (_e345 | 1u);
                    }
                    let _e350 = phi_410_;
                    phi_411_ = _e350;
                } else {
                    if (_e297.y == 4u) {
                        let _e323 = (_e319 * 0.0625f);
                        let _e326 = select(0u, 1u, (_e290 >= (0.75f - _e323)));
                        phi_388_ = _e326;
                        if (_e290 >= (0.25f - _e323)) {
                            phi_388_ = (_e326 | 4u);
                        }
                        let _e331 = phi_388_;
                        phi_394_ = _e331;
                        if (_e290 >= (0.5f - _e323)) {
                            phi_394_ = (_e331 | 2u);
                        }
                        let _e336 = phi_394_;
                        phi_400_ = _e336;
                        if (_e290 >= (1f - _e323)) {
                            phi_400_ = (_e336 | 8u);
                        }
                        let _e341 = phi_400_;
                        local_6 = _e341;
                    } else {
                        phi_417_ = 4294967295u;
                        break;
                    }
                    let _e380 = local_6;
                    phi_411_ = _e380;
                }
                let _e352 = phi_411_;
                phi_416_ = _e352;
            }
            let _e358 = phi_416_;
            phi_417_ = _e358;
            break;
        }
    }
    let _e360 = phi_417_;
    global_2 = _e184;
    global_3 = _e360;
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
