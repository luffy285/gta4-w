diagnostic(off, derivative_uniformity);
struct type_13 {
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
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: u32 = 4294967295u;
@group(0) @binding(1) 
var<uniform> global_7: type_13;
@group(0) @binding(2) 
var<uniform> global_8: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec2<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_508_: bool;
    var phi_520_: bool;
    var phi_521_: bool;
    var phi_533_: bool;
    var phi_534_: bool;
    var phi_546_: bool;
    var phi_547_: bool;
    var phi_567_: bool;
    var phi_568_: bool;
    var phi_569_: bool;
    var phi_581_: bool;
    var phi_582_: bool;
    var phi_588_: bool;
    var phi_642_: u32;
    var phi_648_: u32;
    var phi_654_: u32;
    var phi_664_: u32;
    var phi_665_: u32;
    var phi_670_: u32;
    var phi_671_: u32;
    var local_11: u32;

    let _e71 = global;
    let _e72 = global_1;
    let _e73 = global_2;
    let _e74 = global_3;
    let _e75 = global_4;
    local_4 = vec4<f32>(2f, 3f, 0f, 0f);
    local_5 = vec4<f32>(0.5f, 0f, 4f, 1f);
    local_6 = _e72;
    local_8 = _e74;
    local_9 = _e75;
    let _e80 = global_8.member[46u];
    let _e85 = _e73.zw;
    let _e91 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e85) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e85 * _e85)), vec2<u32>(0u, 0u), ((_e91 | _e91) != vec2<i32>(0i, 0i))));
    let _e97 = local_3[0i];
    let _e99 = local_3[1i];
    let _e102 = local_5[1i];
    local_8[0i] = ((_e97 + _e99) + _e102);
    let _e110 = global_7.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e111 = _e110.zxy;
    let _e117 = global_7.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e118 = _e117.zxy;
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e111 * _e118)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e111) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e118) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e134 = local_2[0i];
    let _e136 = local_2[1i];
    let _e139 = local_2[2i];
    local_8[1i] = ((_e134 + _e136) + _e139);
    let _e142 = local_8[1i];
    local_8[1i] = clamp(inverseSqrt(abs(_e142)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e147 = local_6[3i];
    let _e148 = local_6[3i];
    let _e163 = local_8[0i];
    local_8[2i] = (bitcast<f32>(select(bitcast<u32>((_e147 * _e148)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e147) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e148) & 2139095040u) == 0u))) != 0i))) + _e163);
    let _e171 = global_7.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e178 = global_7.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_8[0i] = (_e171.y + -(_e178.x));
    let _e182 = local_8[2i];
    local_9[0i] = clamp(inverseSqrt(abs(_e182)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e187 = local_8;
    let _e188 = _e187.yyy;
    let _e194 = global_7.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e195 = _e194.xyz;
    let _e209 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e195)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e187.x, _e209.x, _e209.y, _e209.z);
    let _e215 = local_9[0i];
    let _e216 = local_9[0i];
    let _e217 = max(_e215, _e216);
    let _e218 = local_9;
    let _e219 = _e218.xx;
    let _e229 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e219 * _e85)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e219) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e91) != vec2<i32>(0i, 0i))));
    local_7 = vec4<f32>(_e73.x, _e229.x, _e229.y, _e73.w);
    let _e235 = local_6[3i];
    local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e235 * _e217)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e235) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e217) & 2139095040u) == 0u))) != 0i)));
    let _e251 = local_7;
    let _e252 = _e251.xyz;
    let _e253 = _e209.zxy;
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e252 * _e253)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e252) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e253) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e269 = local_1[0i];
    let _e271 = local_1[1i];
    let _e274 = local_1[2i];
    local_6[0i] = ((_e269 + _e271) + _e274);
    let _e277 = local_6[0i];
    let _e279 = local_5[3i];
    local_6[1i] = (_e277 + _e279);
    let _e282 = local_8[0i];
    local_6[0i] = clamp((1f / _e282), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e285 = local_6[1i];
    let _e287 = local_5[0i];
    let _e307 = global_7.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_6[1i] = (bitcast<f32>(select(bitcast<u32>((_e285 * _e287)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e287) & 2139095040u) == 0u))) != 0i))) + -(_e307.x));
    let _e311 = local_6[1i];
    let _e312 = local_6[0i];
    local_6[0i] = clamp(bitcast<f32>(select(bitcast<u32>((_e311 * _e312)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e311) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e312) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
    let _e328 = local_6[0i];
    let _e329 = local_6[0i];
    local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e328 * _e329)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e328) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e329) & 2139095040u) == 0u))) != 0i)));
    let _e344 = local_6[0i];
    let _e345 = -(_e344);
    let _e347 = local_4[0i];
    let _e363 = local_4[1i];
    local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e345 * _e347)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e345) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e347) & 2139095040u) == 0u))) != 0i))) + _e363);
    let _e365 = local_6[1i];
    let _e366 = local_6[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e365 * _e366)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e365) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e366) & 2139095040u) == 0u))) != 0i)));
    let _e386 = global_7.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e388 = local_6[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e386.z * _e388)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e386.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e388) & 2139095040u) == 0u))) != 0i)));
    let _e404 = local_5[2i];
    let _e405 = local_6[0i];
    local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e404 * _e405)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e404) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e405) & 2139095040u) == 0u))) != 0i)));
    let _e420 = local_6;
    let _e421 = _e420.xxx;
    let _e427 = global_7.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e428 = _e427.xyz;
    let _e443 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e421 * _e428)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e421) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e428) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz;
    let _e444 = abs(_e443);
    let _e450 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e444) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e454 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e444 * _e444)), vec3<u32>(0u, 0u, 0u), ((_e450 | _e450) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e454.x, _e454.y, _e454.z, _e251.w);
    let _e460 = _e454.xyz;
    let _e466 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e460) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e472 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e460 * _e460)), vec3<u32>(0u, 0u, 0u), ((_e466 | _e466) != vec3<i32>(0i, 0i, 0i)))) + _e443).xyz;
    let _e478 = global_7.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e479 = _e478.xxx;
    let _e493 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e493.x, _e493.y, _e493.z, _e420.w);
    let _e505 = global_7.member[(u32(1088u) >> bitcast<u32>(4u))];
    let _e507 = min(_e493.xyzz, _e505.xyzz);
    local = vec4<f32>(_e507.x, _e507.y, _e507.z, vec4<f32>().w);
    local[3i] = 1f;
    if (0u != 0u) {
        let _e517 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_508_ = false;
        if (_e517 == 1u) {
            let _e519 = local[3i];
            let _e522 = global_8.member[36u];
            phi_508_ = (_e519 < bitcast<f32>(_e522.y));
        }
        let _e527 = phi_508_;
        phi_521_ = true;
        if !(_e527) {
            phi_520_ = false;
            if (_e517 == 2u) {
                let _e530 = local[3i];
                let _e533 = global_8.member[36u];
                phi_520_ = (_e530 == bitcast<f32>(_e533.y));
            }
            let _e538 = phi_520_;
            phi_521_ = _e538;
        }
        let _e540 = phi_521_;
        phi_534_ = true;
        if !(_e540) {
            phi_533_ = false;
            if (_e517 == 3u) {
                let _e543 = local[3i];
                let _e546 = global_8.member[36u];
                phi_533_ = (_e543 <= bitcast<f32>(_e546.y));
            }
            let _e551 = phi_533_;
            phi_534_ = _e551;
        }
        let _e553 = phi_534_;
        phi_547_ = true;
        if !(_e553) {
            phi_546_ = false;
            if (_e517 == 4u) {
                let _e556 = local[3i];
                let _e559 = global_8.member[36u];
                phi_546_ = (_e556 > bitcast<f32>(_e559.y));
            }
            let _e564 = phi_546_;
            phi_547_ = _e564;
        }
        let _e566 = phi_547_;
        phi_569_ = true;
        if !(_e566) {
            phi_568_ = false;
            if (_e517 == 5u) {
                let _e569 = local[3i];
                let _e572 = global_8.member[36u];
                let _e575 = vec2<f32>(_e569, bitcast<f32>(_e572.y));
                phi_567_ = true;
                if !(any((_e575 != _e575))) {
                    let _e579 = local[3i];
                    let _e582 = global_8.member[36u];
                    phi_567_ = (_e579 != bitcast<f32>(_e582.y));
                }
                let _e587 = phi_567_;
                phi_568_ = _e587;
            }
            let _e589 = phi_568_;
            phi_569_ = _e589;
        }
        let _e591 = phi_569_;
        phi_582_ = true;
        if !(_e591) {
            phi_581_ = false;
            if (_e517 == 6u) {
                let _e594 = local[3i];
                let _e597 = global_8.member[36u];
                phi_581_ = (_e594 >= bitcast<f32>(_e597.y));
            }
            let _e602 = phi_581_;
            phi_582_ = _e602;
        }
        let _e604 = phi_582_;
        phi_588_ = true;
        if !(_e604) {
            phi_588_ = select(false, true, (_e517 == 7u));
        }
        let _e609 = phi_588_;
        if (select(-1f, 1f, _e609) < 0f) {
            discard;
        }
    }
    let _e612 = local[3i];
    local_10 = (((_e71.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e80.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e615 = global_8.member[46u];
    let _e619 = global_8.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e615.x & 256u) == 0u) {
                phi_671_ = 4294967295u;
                break;
            }
            let _e625 = local_10[0i];
            let _e629 = local_10[1i];
            let _e641 = f32(((_e615.x >> bitcast<u32>(((((u32(_e625) & 1u) | ((u32(_e629) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e619.y == 1u) {
                phi_670_ = select(0u, 1u, (_e612 >= (1f - (_e641 * 0.25f))));
            } else {
                if (_e619.y == 2u) {
                    let _e664 = (_e641 * 0.125f);
                    let _e667 = select(0u, 2u, (_e612 >= (0.5f - _e664)));
                    phi_664_ = _e667;
                    if (_e612 >= (1f - _e664)) {
                        phi_664_ = (_e667 | 1u);
                    }
                    let _e672 = phi_664_;
                    phi_665_ = _e672;
                } else {
                    if (_e619.y == 4u) {
                        let _e645 = (_e641 * 0.0625f);
                        let _e648 = select(0u, 1u, (_e612 >= (0.75f - _e645)));
                        phi_642_ = _e648;
                        if (_e612 >= (0.25f - _e645)) {
                            phi_642_ = (_e648 | 4u);
                        }
                        let _e653 = phi_642_;
                        phi_648_ = _e653;
                        if (_e612 >= (0.5f - _e645)) {
                            phi_648_ = (_e653 | 2u);
                        }
                        let _e658 = phi_648_;
                        phi_654_ = _e658;
                        if (_e612 >= (1f - _e645)) {
                            phi_654_ = (_e658 | 8u);
                        }
                        let _e663 = phi_654_;
                        local_11 = _e663;
                    } else {
                        phi_671_ = 4294967295u;
                        break;
                    }
                    let _e703 = local_11;
                    phi_665_ = _e703;
                }
                let _e674 = phi_665_;
                phi_670_ = _e674;
            }
            let _e680 = phi_670_;
            phi_671_ = _e680;
            break;
        }
    }
    let _e682 = phi_671_;
    let _e683 = local;
    global_5 = _e683;
    global_6 = _e682;
    return;
}

@fragment 
fn shaderMain(@builtin(position) param: vec4<f32>, @location(0) param_1: vec4<f32>, @location(1) param_2: vec4<f32>, @location(2) param_3: vec4<f32>, @location(3) param_4: vec4<f32>) -> FragmentOutput {
    global = param;
    global_1 = param_1;
    global_2 = param_2;
    global_3 = param_3;
    global_4 = param_4;
    function_();
    let _e12 = global_5;
    let _e13 = global_6;
    return FragmentOutput(_e12, _e13);
}
