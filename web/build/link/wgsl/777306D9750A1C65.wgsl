diagnostic(off, derivative_uniformity);
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
var<private> global_3: u32 = 4294967295u;
@group(0) @binding(2) 
var<uniform> global_4: type_16;
@group(1) @binding(0) 
var tex2d0_: texture_2d<f32>;
@group(2) @binding(0) 
var samp0_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec2<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec2<f32>;
    var phi_229_: bool;
    var phi_235_: f32;
    var phi_311_: bool;
    var phi_317_: f32;
    var phi_367_: vec4<f32>;
    var phi_379_: f32;
    var phi_380_: f32;
    var phi_428_: bool;
    var phi_434_: f32;
    var phi_546_: vec4<f32>;
    var phi_558_: f32;
    var phi_559_: f32;
    var phi_603_: bool;
    var phi_609_: f32;
    var phi_614_: vec4<f32>;
    var phi_626_: f32;
    var phi_627_: f32;
    var phi_632_: vec4<f32>;
    var phi_641_: f32;
    var phi_695_: f32;
    var phi_701_: vec4<f32>;
    var phi_710_: f32;
    var phi_811_: f32;
    var phi_812_: f32;
    var phi_843_: bool;
    var phi_856_: bool;
    var phi_857_: bool;
    var phi_870_: bool;
    var phi_871_: bool;
    var phi_884_: bool;
    var phi_885_: bool;
    var phi_906_: bool;
    var phi_907_: bool;
    var phi_908_: bool;
    var phi_921_: bool;
    var phi_922_: bool;
    var phi_928_: bool;
    var phi_983_: u32;
    var phi_989_: u32;
    var phi_995_: u32;
    var phi_1005_: u32;
    var phi_1006_: u32;
    var phi_1011_: u32;
    var phi_1012_: u32;
    var local_11: u32;

    let _e81 = global;
    let _e82 = global_1;
    local = vec4<f32>();
    local_3 = vec4<f32>(-1f, 1f, 0.5f, 2f);
    local_4 = vec4<f32>(1f, 0.75f, 0.00048828125f, 0.001953125f);
    local_5 = vec4<f32>(0.25f, 1f, 1.25f, 0f);
    let _e87 = global_4.member[46u];
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e92 = _e82.yx;
    let _e103 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e92 * vec2<f32>(2f, 2f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e92) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(-1f, -1f));
    local_6 = vec4<f32>(_e82.x, _e82.y, _e103.x, _e103.y);
    let _e109 = _e103.yx;
    let _e115 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e109) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_2 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e109 * _e109)), vec2<u32>(0u, 0u), ((_e115 | _e115) != vec2<i32>(0i, 0i))));
    let _e121 = local_2[0i];
    let _e123 = local_2[1i];
    let _e126 = local_5[3i];
    local_6[0i] = ((_e121 + _e123) + _e126);
    let _e129 = local_6[0i];
    let _e131 = local_5[1i];
    local_7[0i] = min(_e129, _e131);
    let _e134 = local_6[0i];
    let _e135 = local_5[1i];
    local_7[1i] = select(0f, 1f, (_e134 > _e135));
    let _e139 = local_6[0i];
    local_6[0i] = clamp(inverseSqrt(abs(_e139)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e143 = local_6;
    let _e144 = _e143.wz;
    let _e145 = _e143.xx;
    let _e160 = local_5[1i];
    let _e161 = local_7[0i];
    local_8[2i] = select(0f, 1f, (_e160 >= _e161));
    let _e165 = local_7;
    let _e170 = select(bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e144 * _e145)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e144) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e145) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy, _e143.wz, (_e165.yy == vec2<f32>(0f, 0f)));
    local_6 = vec4<f32>(_e170.x, _e170.y, _e143.z, _e143.w);
    let _e176 = local_5[3i];
    phi_229_ = false;
    if (_e176 == 0f) {
        let _e178 = local_8[2i];
        phi_229_ = (_e178 != 0f);
    }
    let _e181 = phi_229_;
    if _e181 {
        phi_235_ = 0f;
    } else {
        let _e182 = local_5[3i];
        phi_235_ = (_e182 + 1f);
    }
    let _e185 = phi_235_;
    local_8[3i] = _e185;
    if _e181 {
        let _e187 = local_7;
        let _e189 = (_e187.xx + vec2<f32>(1f, -1f));
        let _e190 = local_6;
        let _e191 = _e190.xy;
        let _e192 = (_e191 + _e191);
        let _e197 = vec4<f32>(_e189.x, _e189.y, _e192.x, _e192.y);
        local_7 = _e197;
        let _e198 = local_7[0i];
        local_6[0i] = clamp((1f / _e198), -0x1.fffffep+127f, 0x1.fffffep+127f);
        let _e201 = _e197.wzy;
        let _e202 = local_6;
        let _e203 = _e202.xxx;
        let _e217 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e201 * _e203)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e201) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e203) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_6 = vec4<f32>(_e217.x, _e217.y, _e217.z, _e202.w);
        let _e228 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (abs(_e217.zz) >= abs(_e217.yx)));
        local_7 = vec4<f32>(_e228.x, _e228.y, _e192.x, _e192.y);
        let _e235 = local_6[1i];
        let _e237 = local_6[0i];
        local_6[3i] = max(abs(_e235), abs(_e237));
        let _e241 = local_6[3i];
        let _e243 = local_6[2i];
        local_6[3i] = max(_e241, abs(_e243));
        let _e246 = local_7[0i];
        let _e247 = local_7[1i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e246 * _e247)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e246) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e247) & 2139095040u) == 0u))) != 0i)));
        let _e262 = local_6[3i];
        local_6[3i] = clamp((1f / _e262), -0x1.fffffep+127f, 0x1.fffffep+127f);
    }
    let _e265 = local_8[3i];
    phi_311_ = false;
    if (_e265 == 0f) {
        let _e267 = local_7[0i];
        phi_311_ = (_e267 != 0f);
    }
    let _e270 = phi_311_;
    if _e270 {
        phi_317_ = 0f;
    } else {
        let _e271 = local_8[3i];
        phi_317_ = (_e271 + 1f);
    }
    let _e274 = phi_317_;
    local_8[3i] = _e274;
    phi_367_ = vec4<f32>(0f, 0f, 0f, 0f);
    if _e270 {
        let _e276 = local_6;
        let _e277 = _e276.xy;
        let _e278 = _e276.ww;
        let _e292 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e277 * _e278)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e277) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e278) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e293 = _e292.yx;
        let _e305 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e293 * vec2<f32>(0.25f, 1f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e293) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.25f, 1f)).yx;
        let _e316 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e305 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e305) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.001953125f, 0.00048828125f));
        let _e317 = local_7;
        local_7 = vec4<f32>(_e316.x, _e317.y, _e316.y, _e317.w);
        let _e323 = _e316.yx;
        let _e324 = max(_e323, _e323);
        local_6 = vec4<f32>(_e292.x, _e292.y, _e324.x, _e324.y);
        phi_367_ = max(vec4<f32>(0f, 1f, 1f, 0f), vec4<f32>(0f, 1f, 1f, 0f));
    }
    let _e331 = phi_367_;
    let _e332 = local_8[3i];
    let _e333 = (_e332 == 1f);
    if _e333 {
        phi_380_ = 0f;
    } else {
        let _e334 = local_8[3i];
        if (_e334 == 0f) {
            phi_379_ = 1f;
        } else {
            let _e336 = local_8[3i];
            phi_379_ = _e336;
        }
        let _e338 = phi_379_;
        phi_380_ = _e338;
    }
    let _e340 = phi_380_;
    local_8[3i] = _e340;
    if _e333 {
        let _e341 = local_6;
        let _e342 = _e341.zz;
        let _e352 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e342 * vec2<f32>(-1f, 1f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e342) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e353 = local_7;
        local_7 = vec4<f32>(_e353.x, _e352.x, _e352.y, _e353.w);
        let _e360 = local_6[1i];
        let _e362 = local_6[0i];
        local_7[0i] = select(0f, 1f, (abs(_e360) >= abs(_e362)));
        let _e366 = local_7;
        let _e367 = _e366.yz;
        let _e368 = _e341.ww;
        let _e382 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e367 * _e368)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e367) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e368) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_7 = vec4<f32>(_e366.x, _e382.x, _e366.z, _e382.y);
    }
    let _e388 = local_8[3i];
    phi_428_ = false;
    if (_e388 == 0f) {
        let _e390 = local_7[0i];
        phi_428_ = (_e390 != 0f);
    }
    let _e393 = phi_428_;
    if _e393 {
        phi_434_ = 0f;
    } else {
        let _e394 = local_8[3i];
        phi_434_ = (_e394 + 1f);
    }
    let _e397 = phi_434_;
    local_8[3i] = _e397;
    phi_546_ = _e331;
    if _e393 {
        let _e398 = local_6;
        let _e401 = select(vec2<f32>(1f, 0f), vec2<f32>(0f, 1f), (_e398.yy > vec2<f32>(0f, 0f)));
        let _e408 = local_7[3i];
        let _e410 = local_5[0i];
        let _e426 = local_4[1i];
        local_9[0i] = (bitcast<f32>(select(bitcast<u32>((_e408 * _e410)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e410) & 2139095040u) == 0u))) != 0i))) + _e426);
        let _e429 = local_6[0i];
        let _e431 = local_6[3i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e429 * _e431)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e429) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e431) & 2139095040u) == 0u))) != 0i)));
        let _e446 = local_5[0i];
        let _e447 = local_7[1i];
        local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e446 * _e447)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e446) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e447) & 2139095040u) == 0u))) != 0i)));
        let _e463 = local_6;
        let _e465 = (_e463.xz + vec2<f32>(1f, 0.75f));
        let _e466 = local_9;
        let _e471 = vec4<f32>(_e466.x, _e465.x, _e465.y, _e466.w);
        local_9 = _e471;
        let _e473 = local_9[2i];
        let _e475 = local_3[2i];
        let _e491 = local_4[2i];
        local_6[2i] = (bitcast<f32>(select(bitcast<u32>((_e473 * _e475)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e473) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e475) & 2139095040u) == 0u))) != 0i))) + _e491);
        let _e493 = _e471.yx;
        let _e504 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e493 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e493) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.001953125f, 0.00048828125f));
        let _e505 = local_7;
        local_7 = vec4<f32>(_e504.x, _e505.y, _e504.y, _e505.w);
        let _e511 = local_7[0i];
        let _e512 = local_7[0i];
        local_7[1i] = max(_e511, _e512);
        let _e514 = local_7;
        let _e515 = _e514.wy;
        let _e516 = max(_e515, _e515);
        let _e517 = local_6;
        local_6 = vec4<f32>(_e517.x, _e516.x, _e517.z, _e516.y);
        phi_546_ = vec4<f32>(_e331.x, _e331.y, _e401.x, _e401.y);
    }
    let _e524 = phi_546_;
    let _e525 = local_8[3i];
    let _e526 = (_e525 == 1f);
    if _e526 {
        phi_559_ = 0f;
    } else {
        let _e527 = local_8[3i];
        if (_e527 == 0f) {
            phi_558_ = 1f;
        } else {
            let _e529 = local_8[3i];
            phi_558_ = _e529;
        }
        let _e531 = phi_558_;
        phi_559_ = _e531;
    }
    let _e533 = phi_559_;
    local_8[3i] = _e533;
    if _e526 {
        let _e535 = local_6[1i];
        let _e537 = local_6[3i];
        local_6[1i] = bitcast<f32>(select(bitcast<u32>((_e535 * _e537)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e535) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u))) != 0i)));
        let _e553 = local_5[0i];
        let _e554 = local_6[1i];
        local_7[0i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
    }
    let _e569 = local_8[3i];
    phi_603_ = false;
    if (_e569 == 0f) {
        let _e571 = local_6[0i];
        phi_603_ = (_e571 > 0f);
    }
    let _e574 = phi_603_;
    if _e574 {
        phi_609_ = 0f;
    } else {
        let _e575 = local_8[3i];
        phi_609_ = (_e575 + 1f);
    }
    let _e578 = phi_609_;
    local_8[3i] = _e578;
    phi_614_ = _e524;
    if _e574 {
        let _e579 = max(vec2<f32>(1f, 0f), vec2<f32>(1f, 0f));
        phi_614_ = vec4<f32>(_e524.x, _e524.y, _e579.x, _e579.y);
    }
    let _e586 = phi_614_;
    let _e587 = local_8[3i];
    let _e588 = (_e587 == 1f);
    if _e588 {
        phi_627_ = 0f;
    } else {
        let _e589 = local_8[3i];
        if (_e589 == 0f) {
            phi_626_ = 1f;
        } else {
            let _e591 = local_8[3i];
            phi_626_ = _e591;
        }
        let _e593 = phi_626_;
        phi_627_ = _e593;
    }
    let _e595 = phi_627_;
    local_8[3i] = _e595;
    phi_632_ = _e586;
    if _e588 {
        let _e596 = max(vec2<f32>(0f, 1f), vec2<f32>(0f, 1f));
        phi_632_ = vec4<f32>(_e586.x, _e586.y, _e596.x, _e596.y);
    }
    let _e603 = phi_632_;
    let _e604 = local_8[3i];
    let _e606 = ((_e604 - 1f) <= 0f);
    if _e606 {
        phi_641_ = 0f;
    } else {
        let _e607 = local_8[3i];
        phi_641_ = (_e607 - 1f);
    }
    let _e610 = phi_641_;
    local_8[3i] = _e610;
    if _e606 {
        let _e611 = local_7;
        let _e613 = (_e611.xyw + vec3<f32>(1.25f, 1f, 1f));
        let _e614 = local_6;
        local_6 = vec4<f32>(_e613.x, _e614.y, _e613.y, _e613.z);
        let _e621 = local_6[3i];
        let _e623 = local_3[2i];
        let _e639 = local_4[3i];
        local_6[3i] = (bitcast<f32>(select(bitcast<u32>((_e621 * _e623)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e621) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e623) & 2139095040u) == 0u))) != 0i))) + _e639);
        let _e641 = local_6;
        let _e642 = _e641.zx;
        let _e653 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e642 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e642) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i)))) + vec2<f32>(0.001953125f, 0.00048828125f));
        let _e658 = vec4<f32>(_e653.x, _e611.y, _e653.y, _e611.w);
        local_7 = _e658;
        let _e659 = _e658.wz;
        let _e660 = max(_e659, _e659);
        local_6 = vec4<f32>(_e660.x, _e641.y, _e660.y, _e641.w);
    }
    let _e666 = local_8[3i];
    let _e668 = ((_e666 - 1f) <= 0f);
    if _e668 {
        phi_695_ = 0f;
    } else {
        let _e669 = local_8[3i];
        phi_695_ = (_e669 - 1f);
    }
    let _e672 = phi_695_;
    local_8[3i] = _e672;
    phi_701_ = _e603;
    if _e668 {
        let _e673 = _e603.zw;
        let _e674 = max(_e673, _e673);
        phi_701_ = vec4<f32>(_e674.x, _e674.y, _e603.z, _e603.w);
    }
    let _e681 = phi_701_;
    let _e682 = local_8[3i];
    let _e684 = ((_e682 - 1f) <= 0f);
    if _e684 {
        phi_710_ = 0f;
    } else {
        let _e685 = local_8[3i];
        phi_710_ = (_e685 - 1f);
    }
    let _e688 = phi_710_;
    local_8[3i] = _e688;
    if _e684 {
        let _e689 = local_6;
        let _e693 = global_4.member[47u];
        let _e698 = textureSampleBias(tex2d0_, samp0_, _e689.zw, bitcast<f32>(_e693.x));
        let _e699 = local_7;
        let _e703 = global_4.member[47u];
        let _e708 = textureSampleBias(tex2d0_, samp0_, _e699.zx, bitcast<f32>(_e703.x));
        let _e713 = vec4<f32>(_e698.x, _e698.y, _e708.x, _e708.y);
        local_9 = _e713;
        let _e714 = _e689.yx;
        let _e720 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e714) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e714 * _e714)), vec2<u32>(0u, 0u), ((_e720 | _e720) != vec2<i32>(0i, 0i))));
        let _e726 = local_1[0i];
        let _e728 = local_1[1i];
        let _e730 = local_5[1i];
        local_6[0i] = ((_e726 + _e728) + _e730);
        let _e745 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e713 * _e681)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e713) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e681) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        local_7 = _e745;
        let _e748 = (_e745.zx + _e745.wy);
        let _e749 = local_6;
        local_6 = vec4<f32>(_e749.x, _e748.x, _e748.y, _e749.w);
        let _e755 = local_6[0i];
        local_6[0i] = sqrt(abs(_e755));
        let _e758 = local_6;
        let _e759 = _e758.yz;
        let _e760 = _e758.xx;
        let _e774 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e759 * _e760)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e759) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e760) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e775 = local_8;
        local_8 = vec4<f32>(_e774.x, _e774.y, _e775.z, _e775.w);
    }
    let _e781 = local_8[3i];
    let _e782 = (_e781 == 1f);
    if _e782 {
        phi_812_ = 0f;
    } else {
        let _e783 = local_8[3i];
        if (_e783 == 0f) {
            phi_811_ = 1f;
        } else {
            let _e785 = local_8[3i];
            phi_811_ = _e785;
        }
        let _e787 = phi_811_;
        phi_812_ = _e787;
    }
    let _e789 = phi_812_;
    local_8[3i] = _e789;
    if _e782 {
        let _e790 = local_6;
        let _e795 = select(vec2<f32>(0f, 0f), vec2<f32>(1f, 1f), (-(abs(_e790.xx)) > vec2<f32>(0f, 0f)));
        let _e796 = local_8;
        local_8 = vec4<f32>(_e795.x, _e795.y, _e796.z, _e796.w);
    }
    let _e802 = local_8;
    let _e803 = _e802.xyz;
    let _e804 = max(_e803, _e803);
    let _e805 = local;
    local = vec4<f32>(_e804.x, _e804.y, _e805.z, _e804.z);
    local[2i] = 0f;
    if (0u != 0u) {
        let _e815 = ((0u >> bitcast<u32>(8u)) & 7u);
        phi_843_ = false;
        if (_e815 == 1u) {
            let _e818 = local[3i];
            let _e821 = global_4.member[36u];
            phi_843_ = (_e818 < bitcast<f32>(_e821.y));
        }
        let _e826 = phi_843_;
        phi_857_ = true;
        if !(_e826) {
            phi_856_ = false;
            if (_e815 == 2u) {
                let _e830 = local[3i];
                let _e833 = global_4.member[36u];
                phi_856_ = (_e830 == bitcast<f32>(_e833.y));
            }
            let _e838 = phi_856_;
            phi_857_ = _e838;
        }
        let _e840 = phi_857_;
        phi_871_ = true;
        if !(_e840) {
            phi_870_ = false;
            if (_e815 == 3u) {
                let _e844 = local[3i];
                let _e847 = global_4.member[36u];
                phi_870_ = (_e844 <= bitcast<f32>(_e847.y));
            }
            let _e852 = phi_870_;
            phi_871_ = _e852;
        }
        let _e854 = phi_871_;
        phi_885_ = true;
        if !(_e854) {
            phi_884_ = false;
            if (_e815 == 4u) {
                let _e858 = local[3i];
                let _e861 = global_4.member[36u];
                phi_884_ = (_e858 > bitcast<f32>(_e861.y));
            }
            let _e866 = phi_884_;
            phi_885_ = _e866;
        }
        let _e868 = phi_885_;
        phi_908_ = true;
        if !(_e868) {
            phi_907_ = false;
            if (_e815 == 5u) {
                let _e872 = local[3i];
                let _e875 = global_4.member[36u];
                let _e878 = vec2<f32>(_e872, bitcast<f32>(_e875.y));
                phi_906_ = true;
                if !(any((_e878 != _e878))) {
                    let _e882 = local[3i];
                    let _e885 = global_4.member[36u];
                    phi_906_ = (_e882 != bitcast<f32>(_e885.y));
                }
                let _e890 = phi_906_;
                phi_907_ = _e890;
            }
            let _e892 = phi_907_;
            phi_908_ = _e892;
        }
        let _e894 = phi_908_;
        phi_922_ = true;
        if !(_e894) {
            phi_921_ = false;
            if (_e815 == 6u) {
                let _e898 = local[3i];
                let _e901 = global_4.member[36u];
                phi_921_ = (_e898 >= bitcast<f32>(_e901.y));
            }
            let _e906 = phi_921_;
            phi_922_ = _e906;
        }
        let _e908 = phi_922_;
        phi_928_ = true;
        if !(_e908) {
            phi_928_ = select(false, true, (_e815 == 7u));
        }
        let _e913 = phi_928_;
        if (select(-1f, 1f, _e913) < 0f) {
            discard;
        }
    }
    let _e917 = local[3i];
    local_10 = (((_e81.xy - vec2<f32>(0.5f, 0.5f)) * bitcast<vec2<f32>>(_e87.zw)) + vec2<f32>(0.5f, 0.5f));
    let _e920 = global_4.member[46u];
    let _e924 = global_4.member[46u];
    switch bitcast<i32>(0u) {
        default: {
            if ((_e920.x & 256u) == 0u) {
                phi_1012_ = 4294967295u;
                break;
            }
            let _e930 = local_10[0i];
            let _e934 = local_10[1i];
            let _e946 = f32(((_e920.x >> bitcast<u32>(((((u32(_e930) & 1u) | ((u32(_e934) & 1u) << bitcast<u32>(1u))) << bitcast<u32>(1u)) & 31u))) & 3u));
            if (_e924.y == 1u) {
                phi_1011_ = select(0u, 1u, (_e917 >= (1f - (_e946 * 0.25f))));
            } else {
                if (_e924.y == 2u) {
                    let _e969 = (_e946 * 0.125f);
                    let _e972 = select(0u, 2u, (_e917 >= (0.5f - _e969)));
                    phi_1005_ = _e972;
                    if (_e917 >= (1f - _e969)) {
                        phi_1005_ = (_e972 | 1u);
                    }
                    let _e977 = phi_1005_;
                    phi_1006_ = _e977;
                } else {
                    if (_e924.y == 4u) {
                        let _e950 = (_e946 * 0.0625f);
                        let _e953 = select(0u, 1u, (_e917 >= (0.75f - _e950)));
                        phi_983_ = _e953;
                        if (_e917 >= (0.25f - _e950)) {
                            phi_983_ = (_e953 | 4u);
                        }
                        let _e958 = phi_983_;
                        phi_989_ = _e958;
                        if (_e917 >= (0.5f - _e950)) {
                            phi_989_ = (_e958 | 2u);
                        }
                        let _e963 = phi_989_;
                        phi_995_ = _e963;
                        if (_e917 >= (1f - _e950)) {
                            phi_995_ = (_e963 | 8u);
                        }
                        let _e968 = phi_995_;
                        local_11 = _e968;
                    } else {
                        phi_1012_ = 4294967295u;
                        break;
                    }
                    let _e1032 = local_11;
                    phi_1006_ = _e1032;
                }
                let _e979 = phi_1006_;
                phi_1011_ = _e979;
            }
            let _e985 = phi_1011_;
            phi_1012_ = _e985;
            break;
        }
    }
    let _e987 = phi_1012_;
    let _e988 = local;
    global_2 = _e988;
    global_3 = _e987;
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
