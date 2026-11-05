diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_16 {
    member: array<vec4<f32>, 256>,
}

struct type_18 {
    member: array<vec4<u32>, 80>,
}

struct VertexOutput {
    @builtin(clip_distances) member: array<f32, 1>,
    @builtin(position) member_1: vec4<f32>,
    @location(0) member_2: vec4<f32>,
    @location(1) member_3: vec4<f32>,
    @location(2) member_4: vec4<f32>,
    @location(3) member_5: vec4<f32>,
    @location(4) member_6: vec4<f32>,
    @location(5) member_7: vec4<f32>,
    @location(6) member_8: vec4<f32>,
    @location(7) member_9: vec4<f32>,
    @location(8) member_10: vec4<f32>,
    @location(9) member_11: vec4<f32>,
    @location(10) member_12: vec4<f32>,
    @location(11) member_13: vec4<f32>,
    @location(12) member_14: vec4<f32>,
    @location(13) member_15: vec4<f32>,
    @location(14) member_16: vec4<f32>,
    @location(15) member_17: vec4<f32>,
    @location(16) member_18: vec4<f32>,
    @location(17) member_19: vec4<f32>,
}

var<private> global: array<f32, 1> = array<f32, 1>();
var<private> global_1: vec4<f32>;
var<private> global_2: vec4<f32>;
var<private> global_3: vec4<f32>;
var<private> global_4: vec4<f32>;
var<private> global_5: vec4<f32>;
var<private> global_6: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_7: vec4<f32>;
var<private> global_8: vec4<f32>;
var<private> global_9: vec4<f32>;
var<private> global_10: vec4<f32>;
var<private> global_11: vec4<f32>;
var<private> global_12: vec4<f32>;
var<private> global_13: vec4<f32>;
var<private> global_14: vec4<f32>;
var<private> global_15: vec4<f32>;
var<private> global_16: vec4<f32>;
var<private> global_17: vec4<f32>;
var<private> global_18: vec4<f32>;
var<private> global_19: vec4<f32>;
var<private> global_20: vec4<f32>;
var<private> global_21: vec4<f32>;
var<private> global_22: vec4<f32>;
var<private> global_23: vec4<f32>;
var<private> global_24: vec4<f32>;
@group(0) @binding(0) 
var<uniform> global_25: type_16;
@group(0) @binding(2) 
var<uniform> global_26: type_18;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
    var local_2: vec3<f32>;
    var local_3: vec3<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var phi_178_: vec4<f32>;
    var phi_189_: vec4<f32>;
    var phi_202_: vec4<f32>;
    var phi_628_: bool;
    var phi_633_: f32;
    var phi_734_: bool;
    var phi_739_: f32;
    var phi_753_: bool;
    var phi_859_: f32;
    var phi_1096_: f32;

    let _e89 = global_1;
    let _e90 = global_2;
    let _e91 = global_3;
    let _e92 = global_4;
    let _e93 = global_5;
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, 1.1f, 0.03f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(_e89.x, _e89.y, vec4<f32>(0f, 0f, 0f, 0f).z, _e89.z);
    local_10 = vec4<f32>(_e90.x, _e90.y, _e90.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    let _e106 = global_26.member[33u];
    let _e111 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e106.y) & _e111) != 0u) {
        phi_178_ = _e91.yxwz;
    } else {
        phi_178_ = _e91;
    }
    let _e116 = phi_178_;
    let _e119 = global_26.member[33u];
    if ((u32(_e119.z) & _e111) != 0u) {
        phi_189_ = _e92.yxwz;
    } else {
        phi_189_ = _e92;
    }
    let _e126 = phi_189_;
    let _e127 = local_7;
    local_7 = vec4<f32>(_e126.z, _e126.x, _e126.y, _e127.w);
    let _e135 = global_26.member[34u];
    if ((u32(_e135.x) & _e111) != 0u) {
        phi_202_ = _e93.yxwz;
    } else {
        phi_202_ = _e93;
    }
    let _e142 = phi_202_;
    local_5 = _e142.zxyw;
    let _e145 = local_6[0i];
    let _e151 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    local_12[3i] = bitcast<f32>(select(bitcast<u32>((_e145 * _e151.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e145) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e151.z) & 2139095040u) == 0u))) != 0i)));
    let _e173 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e176 = local_6[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e173.z * _e176)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e173.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e176) & 2139095040u) == 0u))) != 0i)));
    let _e192 = local_7;
    let _e193 = _e192.xxx;
    let _e199 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e200 = _e199.xyz;
    let _e215 = local_9;
    let _e221 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e224 = local_6[1i];
    local_11[3i] = bitcast<f32>(select(bitcast<u32>((_e221.z * _e224)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e221.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e224) & 2139095040u) == 0u))) != 0i)));
    let _e240 = _e142.xxx;
    let _e246 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e247 = _e246.xyz;
    let _e261 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e240 * _e247)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e240) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e247) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e262 = local_12;
    let _e267 = vec4<f32>(_e261.x, _e261.y, _e261.z, _e262.w);
    local_12 = _e267;
    let _e269 = local_5[0i];
    let _e270 = local_5[0i];
    local_5[1i] = max(_e269, _e270);
    let _e273 = local_5;
    let _e274 = _e273.zzz;
    let _e280 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e281 = _e280.xyz;
    let _e295 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e274 * _e281)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e274) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e281) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e296 = local_11;
    let _e307 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e309 = local_5[1i];
    local_8[0i] = bitcast<f32>(select(bitcast<u32>((_e307.x * _e309)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e307.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e309) & 2139095040u) == 0u))) != 0i)));
    let _e325 = _e192.zzz;
    let _e331 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e332 = _e331.xyz;
    let _e349 = (_e267 + vec4<f32>(_e295.x, _e295.y, _e295.z, _e296.w));
    let _e355 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e357 = local_5[0i];
    local_8[1i] = bitcast<f32>(select(bitcast<u32>((_e355.y * _e357)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e355.y) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e357) & 2139095040u) == 0u))) != 0i)));
    let _e373 = _e192.yyy;
    let _e379 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e380 = _e379.xyz;
    let _e396 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e373 * _e380)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e373) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e380) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e325 * _e332)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e325) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e332) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e193 * _e200)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e193) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e200) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e397 = _e396.zxy;
    let _e403 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e397) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_3 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e397 * _e397)), vec3<u32>(0u, 0u, 0u), ((_e403 | _e403) != vec3<i32>(0i, 0i, 0i))));
    let _e409 = local_3[0i];
    let _e411 = local_3[1i];
    let _e414 = local_3[2i];
    local_6[2i] = ((_e409 + _e411) + _e414);
    let _e422 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e424 = local_5[0i];
    local_8[2i] = bitcast<f32>(select(bitcast<u32>((_e422.z * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e422.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i)));
    let _e440 = local_8;
    let _e441 = (_e349 + _e440);
    let _e442 = _e441.zxy;
    let _e448 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e442) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e442 * _e442)), vec3<u32>(0u, 0u, 0u), ((_e448 | _e448) != vec3<i32>(0i, 0i, 0i))));
    let _e454 = local_2[0i];
    let _e456 = local_2[1i];
    let _e459 = local_2[2i];
    local_5[0i] = ((_e454 + _e456) + _e459);
    let _e461 = local_6[2i];
    let _e464 = -(0x1.fffffep+127f);
    local_6[2i] = clamp(inverseSqrt(abs(_e461)), _e464, 0x1.fffffep+127f);
    let _e466 = _e396.xyz;
    let _e467 = local_6;
    let _e468 = _e467.zzz;
    let _e482 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e466 * _e468)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e466) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e468) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e482.x, _e482.y, _e482.z, _e215.w);
    let _e488 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e488)), _e464, 0x1.fffffep+127f);
    let _e492 = _e441.xyz;
    let _e493 = local_5;
    let _e494 = _e493.xxx;
    let _e508 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e492 * _e494)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e492) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_11 = vec4<f32>(_e508.x, _e508.y, _e508.z, _e349.w);
    let _e514 = _e508.zxy;
    let _e515 = _e482.yzx;
    let _e529 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e514 * _e515)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e514) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e515) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e529.x, _e529.y, _e529.z, _e441.w);
    let _e535 = local_8[3i];
    let _e536 = local_8[3i];
    local_5[0i] = max(_e535, _e536);
    let _e538 = _e508.xzy;
    let _e539 = _e482.yxz;
    let _e557 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e538 * _e539)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e538) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e539) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(_e529.zyx)).zyx;
    let _e558 = local_5;
    let _e559 = _e558.www;
    let _e573 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e557 * _e559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_8 = vec4<f32>(_e573.x, _e573.y, _e573.z, _e441.w);
    let _e584 = global_25.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e586 = local_5[0i];
    local_5[0i] = (_e584.z + _e586);
    let _e590 = global_26.member[33u];
    if ((_e590.x & 512u) != 0u) {
        let _e599 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
        let _e606 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
        local_5[2i] = bitcast<f32>(select(bitcast<u32>((_e599.x * _e606.x)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e599.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e606.x) & 2139095040u) == 0u))) != 0i)));
        let _e623 = local_6;
        let _e624 = _e623.yw;
        let _e630 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e624) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e624 * _e624)), vec2<u32>(0u, 0u), ((_e630 | _e630) != vec2<i32>(0i, 0i))));
        let _e636 = local_1[0i];
        let _e638 = local_1[1i];
        let _e641 = local_4[1i];
        local_5[1i] = ((_e636 + _e638) + _e641);
        let _e643 = local_5[1i];
        let _e644 = local_5[2i];
        local_5[2i] = select(0f, 1f, (_e643 > _e644));
        let _e647 = local_4[1i];
        phi_628_ = false;
        if (_e647 == 0f) {
            let _e649 = local_5[2i];
            phi_628_ = (_e649 != 0f);
        }
        let _e652 = phi_628_;
        if _e652 {
            phi_633_ = 0f;
        } else {
            let _e653 = local_4[1i];
            phi_633_ = (_e653 + 1f);
        }
        let _e656 = phi_633_;
        local_5[2i] = _e656;
        if _e652 {
            let _e662 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e665 = local_4[2i];
            local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e662.x * _e665)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e662.x) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e665) & 2139095040u) == 0u))) != 0i)));
            let _e685 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e687 = local_5[1i];
            local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e685.w * _e687)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e685.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e687) & 2139095040u) == 0u))) != 0i)));
            let _e703 = local_6;
            let _e704 = _e703.yw;
            let _e710 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e711 = _e710.ww;
            let _e725 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e704 * _e711)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e704) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e711) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
            local_6 = vec4<f32>(_e703.x, _e725.x, _e703.z, _e725.y);
            let _e731 = local_6[2i];
            let _e732 = local_6[2i];
            local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e731 * _e732)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e731) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e732) & 2139095040u) == 0u))) != 0i)));
            let _e747 = local_5[3i];
            let _e748 = local_5[1i];
            local_5[1i] = select(0f, 1f, (_e747 > _e748));
            let _e756 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e758 = local_6[0i];
            local_5[3i] = bitcast<f32>(select(bitcast<u32>((_e756.w * _e758)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e756.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e758) & 2139095040u) == 0u))) != 0i)));
        }
        let _e773 = local_5[2i];
        phi_734_ = false;
        if (_e773 == 0f) {
            let _e775 = local_5[1i];
            phi_734_ = (_e775 != 0f);
        }
        let _e778 = phi_734_;
        if _e778 {
            phi_739_ = 0f;
        } else {
            let _e779 = local_5[2i];
            phi_739_ = (_e779 + 1f);
        }
        let _e782 = phi_739_;
        local_5[2i] = _e782;
        phi_753_ = _e778;
        if _e778 {
            let _e788 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e791 = local_4[3i];
            local_5[1i] = (_e788.y + _e791);
            let _e793 = local_5[1i];
            let _e794 = local_5[0i];
            local_6[2i] = select(0f, 1f, (_e793 > _e794));
            let _e797 = local_6[2i];
            phi_753_ = (_e797 != 0f);
        }
        let _e800 = phi_753_;
        if _e800 {
            let _e801 = local_5[1i];
            let _e802 = local_5[0i];
            local_5[1i] = (_e801 + -(_e802));
            let _e805 = local_5[1i];
            let _e811 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            local_5[1i] = bitcast<f32>(select(bitcast<u32>((_e805 * _e811.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e805) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e811.z) & 2139095040u) == 0u))) != 0i)));
            let _e832 = global_25.member[(u32(1104u) >> bitcast<u32>(4u))];
            let _e834 = local_5[0i];
            local_5[0i] = (_e832.y - _e834);
            let _e836 = local_5[0i];
            let _e839 = local_4[1i];
            let _e840 = local_5[0i];
            local_5[0i] = select(_e840, _e839, (-(_e836) > 0f));
            let _e842 = local_5;
            let _e843 = _e842.xx;
            let _e849 = global_25.member[(u32(1088u) >> bitcast<u32>(4u))];
            let _e850 = _e849.yz;
            let _e865 = local_6;
            let _e867 = (bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e843 * _e850)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e843) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e850) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))) + _e865.yw);
            local_6 = vec4<f32>(_e865.x, _e867.x, _e865.z, _e867.y);
            let _e873 = local_5[1i];
            let _e875 = local_4[0i];
            local_6[2i] = min(_e873, _e875);
            let _e877 = local_6;
            let _e878 = _e877.zx;
            let _e884 = global_25.member[(u32(1088u) >> bitcast<u32>(4u))];
            let _e885 = _e884.wx;
            let _e899 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e878 * _e885)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e878) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e885) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
            local_5 = vec4<f32>(_e899.x, _e899.y, _e842.z, _e842.w);
            let _e906 = local_5[3i];
            let _e907 = local_5[0i];
            local_5[0i] = (_e906 + -(_e907));
            let _e910 = local_5[1i];
            let _e911 = local_6[2i];
            let _e926 = local_5[0i];
            local_5[3i] = (bitcast<f32>(select(bitcast<u32>((_e910 * _e911)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e910) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e911) & 2139095040u) == 0u))) != 0i))) + _e926);
        }
        let _e928 = local_5[2i];
        let _e930 = ((_e928 - 1f) <= 0f);
        if _e930 {
            phi_859_ = 0f;
        } else {
            let _e931 = local_5[2i];
            phi_859_ = (_e931 - 1f);
        }
        let _e934 = phi_859_;
        local_5[2i] = _e934;
        if _e930 {
            let _e936 = local_5[3i];
            let _e937 = local_5[3i];
            local_6[0i] = max(_e936, _e937);
        }
    }
    let _e939 = local_5[0i];
    local_10[3i] = select(0f, 1f, (abs(_e939) >= 0f));
    let _e944 = local_6;
    let _e945 = _e944.www;
    let _e951 = global_25.member[(u32(1056u) >> bitcast<u32>(4u))];
    let _e952 = _e951.xyz;
    let _e972 = global_25.member[(u32(1072u) >> bitcast<u32>(4u))];
    let _e975 = _e944.yyy;
    let _e981 = global_25.member[(u32(1040u) >> bitcast<u32>(4u))];
    let _e982 = _e981.xyz;
    let _e999 = _e944.xxx;
    let _e1005 = global_25.member[(u32(1024u) >> bitcast<u32>(4u))];
    let _e1006 = _e1005.xyz;
    let _e1022 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e999 * _e1006)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e999) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1006) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e975 * _e982)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e975) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e982) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e945 * _e952)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e945) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e952) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e972.xyz).xyz).xyz);
    local_6 = vec4<f32>(_e1022.x, _e1022.y, _e1022.z, _e944.w);
    let _e1028 = _e1022.zzzz;
    let _e1034 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1035 = _e1034.xyzw;
    let _e1055 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1058 = _e1022.yyyy;
    let _e1064 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1065 = _e1064.xyzw;
    let _e1081 = _e1022.xxxx;
    let _e1087 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1088 = _e1087.xyzw;
    local_5 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1081 * _e1088)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1081) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1088) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1058 * _e1065)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1058) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1065) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1028 * _e1035)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1028) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1035) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1055.xyzw)));
    let _e1106 = global_26.member[33u];
    if ((_e1106.x & 2u) == 0u) {
        let _e1115 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1118 = local_7[0i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1115.z * _e1118)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1115.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1118) & 2139095040u) == 0u))) != 0i)));
        let _e1134 = local_7[2i];
        let _e1140 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1156 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1134 * _e1140.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1134) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1140.z) & 2139095040u) == 0u))) != 0i))) + _e1156);
        let _e1159 = local_7[1i];
        let _e1165 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1181 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1159 * _e1165.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1159) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1165.z) & 2139095040u) == 0u))) != 0i))) + _e1181);
        let _e1183 = local_6[0i];
        let _e1185 = local_6[0i];
        local_10[3i] = max(abs(_e1183), abs(_e1185));
    }
    let _e1188 = local_5;
    local = max(_e1188, _e1188);
    let _e1191 = local_5[3i];
    let _e1192 = local_5[3i];
    local_9[3i] = max(_e1191, _e1192);
    let _e1195 = _e116.xy;
    let _e1196 = max(_e1195, _e1195);
    let _e1202 = local_11;
    let _e1203 = _e1202.xyz;
    let _e1204 = max(_e1203, _e1203);
    let _e1210 = local_8;
    let _e1211 = _e1210.xyz;
    let _e1212 = max(_e1211, _e1211);
    let _e1218 = local_9;
    let _e1220 = local_10;
    let _e1224 = global_26.member[36u];
    phi_1096_ = f32();
    if (_e1224.x != 0u) {
        let _e1227 = local;
        let _e1230 = global_26.member[35u];
        phi_1096_ = dot(_e1227, bitcast<vec4<f32>>(_e1230.xyzw));
    }
    let _e1235 = phi_1096_;
    let _e1238 = global_26.member[34u];
    let _e1242 = local[3i];
    let _e1244 = local;
    let _e1246 = (_e1244.xy + (bitcast<vec2<f32>>(_e1238.zw) * _e1242));
    let _e1251 = vec4<f32>(_e1246.x, _e1246.y, _e1244.z, _e1244.w);
    local = _e1251;
    global_6 = vec4<f32>(_e1251.x, -(_e1246.y), _e1251.z, _e1251.w);
    global_7 = vec4<f32>(_e1196.x, _e1196.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e1218, _e1218);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e1204.x, _e1204.y, _e1204.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e1212.x, _e1212.y, _e1212.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_13 = vec4<f32>(0f, 0f, 0f, 0f);
    global_14 = vec4<f32>(0f, 0f, 0f, 0f);
    global_15 = vec4<f32>(0f, 0f, 0f, 0f);
    global_16 = vec4<f32>(0f, 0f, 0f, 0f);
    global_17 = vec4<f32>(0f, 0f, 0f, 0f);
    global_18 = vec4<f32>(0f, 0f, 0f, 0f);
    global_19 = vec4<f32>(0f, 0f, 0f, 0f);
    global_20 = vec4<f32>(0f, 0f, 0f, 0f);
    global_21 = vec4<f32>(0f, 0f, 0f, 0f);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global_23 = max(_e1220, _e1220);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1235;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>, @location(8) param_4: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    global_5 = param_4;
    function_();
    let _e31 = global_6.y;
    global_6.y = -(_e31);
    let _e33 = global;
    let _e34 = global_6;
    let _e35 = global_7;
    let _e36 = global_8;
    let _e37 = global_9;
    let _e38 = global_10;
    let _e39 = global_11;
    let _e40 = global_12;
    let _e41 = global_13;
    let _e42 = global_14;
    let _e43 = global_15;
    let _e44 = global_16;
    let _e45 = global_17;
    let _e46 = global_18;
    let _e47 = global_19;
    let _e48 = global_20;
    let _e49 = global_21;
    let _e50 = global_22;
    let _e51 = global_23;
    let _e52 = global_24;
    return VertexOutput(_e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50, _e51, _e52);
}
