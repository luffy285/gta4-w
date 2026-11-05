diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_17 {
    member: array<vec4<f32>, 256>,
}

struct type_19 {
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
var<private> global_5: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_6: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_24: type_17;
@group(0) @binding(2) 
var<uniform> global_25: type_19;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec3<f32>;
    var local_2: vec3<f32>;
    var local_3: vec4<f32>;
    var local_4: vec4<f32>;
    var local_5: vec4<f32>;
    var local_6: vec4<f32>;
    var local_7: vec4<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var local_14: vec4<f32>;
    var local_15: vec4<f32>;
    var local_16: vec4<f32>;
    var phi_214_: vec4<f32>;
    var phi_227_: vec4<f32>;
    var phi_321_: bool;
    var phi_327_: f32;
    var phi_1120_: bool;
    var phi_1139_: f32;
    var phi_1140_: f32;
    var phi_1219_: bool;
    var phi_1225_: f32;
    var phi_1279_: bool;
    var phi_1364_: f32;
    var phi_1365_: f32;
    var phi_1490_: f32;

    let _e107 = global_1;
    let _e108 = global_2;
    let _e109 = global_3;
    let _e110 = global_4;
    local = vec4<f32>();
    local_3 = vec4<f32>(-0.997f, 1f, 0f, 0f);
    local_4 = vec4<f32>(0.997f, 0.1f, 0.01f, 0.70710677f);
    local_5 = vec4<f32>(0.5f, -0.5f, 0f, 0.083333336f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    local_15 = vec4<f32>(0f, 0f, 0f, 0f);
    local_16 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(_e107.x, _e107.y, _e107.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    local_7 = _e108;
    let _e118 = global_25.member[33u];
    let _e123 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e118.y) & _e123) != 0u) {
        phi_214_ = _e109.yxwz;
    } else {
        phi_214_ = _e109;
    }
    let _e128 = phi_214_;
    let _e129 = local_10;
    local_10 = vec4<f32>(_e128.x, _e129.y, _e128.y, _e129.w);
    let _e137 = global_25.member[33u];
    if ((u32(_e137.z) & _e123) != 0u) {
        phi_227_ = _e110.yxwz;
    } else {
        phi_227_ = _e110;
    }
    let _e144 = phi_227_;
    let _e145 = local_9;
    local_9 = vec4<f32>(_e144.x, _e144.y, _e144.z, _e145.w);
    let _e151 = _e144.zyx;
    let _e157 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e160 = (_e151 + -(_e157.zyx));
    let _e161 = local_6;
    local_6 = vec4<f32>(_e160.x, _e160.y, _e160.z, _e161.w);
    let _e167 = local_8;
    let _e170 = (_e167.zyx + -(_e151));
    let _e171 = local_11;
    local_11 = vec4<f32>(_e170.x, _e170.y, _e170.z, _e171.w);
    let _e177 = _e170.xzy;
    let _e183 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e177) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e177 * _e177)), vec3<u32>(0u, 0u, 0u), ((_e183 | _e183) != vec3<i32>(0i, 0i, 0i))));
    let _e189 = local_2[0i];
    let _e191 = local_2[1i];
    let _e194 = local_2[2i];
    local_8[3i] = ((_e189 + _e191) + _e194);
    let _e197 = _e160.xzy;
    let _e203 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e197) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e197 * _e197)), vec3<u32>(0u, 0u, 0u), ((_e203 | _e203) != vec3<i32>(0i, 0i, 0i))));
    let _e209 = local_1[0i];
    let _e211 = local_1[1i];
    let _e214 = local_1[2i];
    local_6[3i] = ((_e209 + _e211) + _e214);
    let _e217 = local_8[3i];
    local_8[3i] = sqrt(abs(_e217));
    let _e220 = local_8[3i];
    let _e222 = local_4[3i];
    local_8[3i] = bitcast<f32>(select(bitcast<u32>((_e220 * _e222)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e220) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e222) & 2139095040u) == 0u))) != 0i)));
    let _e237 = local_6[3i];
    local_6[3i] = sqrt(abs(_e237));
    let _e240 = local_8[3i];
    let _e241 = local_6[3i];
    local_6[3i] = select(0f, 1f, (_e240 > _e241));
    let _e245 = local_5[2i];
    phi_321_ = false;
    if (_e245 == 0f) {
        let _e247 = local_6[3i];
        phi_321_ = (_e247 == 0f);
    }
    let _e250 = phi_321_;
    if _e250 {
        phi_327_ = 0f;
    } else {
        let _e251 = local_5[2i];
        phi_327_ = (_e251 + 1f);
    }
    let _e254 = phi_327_;
    local_6[3i] = _e254;
    phi_1120_ = _e250;
    if _e250 {
        let _e260 = global_24.member[(u32(3488u) >> bitcast<u32>(4u))];
        let _e261 = _e260.xy;
        let _e267 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e268 = _e267.zw;
        let _e282 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e261 * _e268)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e261) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e268) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e288 = global_24.member[(u32(3504u) >> bitcast<u32>(4u))];
        let _e289 = _e288.xy;
        let _e295 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e296 = _e295.zw;
        let _e310 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e289 * _e296)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e289) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e296) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e321 = global_24.member[(u32(3456u) >> bitcast<u32>(4u))];
        let _e322 = _e321.xy;
        let _e328 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e329 = _e328.zw;
        let _e343 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e322 * _e329)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e322) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e329) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e344 = local_15;
        local_15 = vec4<f32>(_e343.x, _e343.y, _e344.z, _e344.w);
        let _e355 = global_24.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e362 = global_24.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e364 = max(_e355.x, _e362.x);
        let _e370 = global_24.member[(u32(3424u) >> bitcast<u32>(4u))];
        let _e371 = _e370.xy;
        let _e377 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e378 = _e377.zw;
        let _e392 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e371 * _e378)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e371) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e378) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e398 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        local_15[2i] = bitcast<f32>(select(bitcast<u32>((_e398.z * _e364)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e398.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e364) & 2139095040u) == 0u))) != 0i)));
        let _e420 = global_24.member[(u32(3440u) >> bitcast<u32>(4u))];
        let _e421 = _e420.xy;
        let _e427 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e428 = _e427.zw;
        let _e442 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e421 * _e428)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e421) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e428) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e453 = global_24.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e460 = global_24.member[(u32(3472u) >> bitcast<u32>(4u))];
        let _e462 = max(_e453.y, _e460.y);
        let _e468 = global_24.member[(u32(3392u) >> bitcast<u32>(4u))];
        let _e469 = _e468.xy;
        let _e475 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e476 = _e475.zw;
        let _e490 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e469 * _e476)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e469) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e476) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e496 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        local_15[3i] = bitcast<f32>(select(bitcast<u32>((_e496.w * _e462)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e496.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e462) & 2139095040u) == 0u))) != 0i)));
        let _e518 = global_24.member[(u32(3408u) >> bitcast<u32>(4u))];
        let _e519 = _e518.xy;
        let _e525 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e526 = _e525.zw;
        let _e540 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e519 * _e526)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e519) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e526) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e551 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e558 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e560 = max(_e551.x, _e558.x);
        let _e566 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
        let _e567 = _e566.xy;
        let _e573 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e574 = _e573.zw;
        let _e588 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e567 * _e574)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e567) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e574) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e589 = local_13;
        local_13 = vec4<f32>(_e589.x, _e589.y, _e588.x, _e588.y);
        let _e600 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e600.z * _e560)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e600.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e560) & 2139095040u) == 0u))) != 0i)));
        let _e622 = global_24.member[(u32(3360u) >> bitcast<u32>(4u))];
        let _e623 = _e622.xy;
        let _e629 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e630 = _e629.zw;
        let _e644 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e623 * _e630)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e623) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e630) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e650 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e657 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e659 = max(_e650.y, _e657.y);
        let _e665 = global_24.member[(u32(3376u) >> bitcast<u32>(4u))];
        let _e666 = _e665.xy;
        let _e672 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        let _e673 = _e672.zw;
        let _e687 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e666 * _e673)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e666) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e673) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        local_16 = vec4<f32>(_e644.x, _e644.y, _e687.x, _e687.y);
        let _e698 = global_24.member[(u32(704u) >> bitcast<u32>(4u))];
        local_13[1i] = bitcast<f32>(select(bitcast<u32>((_e698.w * _e659)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e698.w) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e659) & 2139095040u) == 0u))) != 0i)));
        let _e715 = local_9;
        let _e716 = _e715.zzzz;
        let _e722 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
        let _e723 = _e722.zwxy;
        let _e743 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
        let _e746 = _e715.yyyy;
        let _e752 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
        let _e753 = _e752.zwxy;
        let _e769 = local_13;
        let _e770 = _e769.yxwz;
        let _e773 = local_16[1i];
        let _e774 = local_16[1i];
        local_13[0i] = (_e773 + _e774);
        let _e776 = vec4<f32>(_e490.x, _e490.y, _e540.x, _e540.y).yxwz;
        let _e779 = local_16[0i];
        let _e780 = local_16[0i];
        local_13[1i] = (_e779 + _e780);
        let _e782 = vec4<f32>(_e392.x, _e392.y, _e442.x, _e442.y).yxwz;
        let _e785 = local_16[3i];
        let _e786 = local_16[3i];
        local_13[2i] = (_e785 + _e786);
        let _e789 = local_15;
        let _e790 = _e789.yxwz;
        let _e793 = local_16[2i];
        let _e794 = local_16[2i];
        local_13[3i] = (_e793 + _e794);
        let _e797 = _e715.xxxx;
        let _e803 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
        let _e804 = _e803.zwxy;
        let _e819 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e797 * _e804)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e797) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e804) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e746 * _e753)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e746) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e753) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e716 * _e723)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e716) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e723) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e743.zwxy)));
        local_14 = _e819;
        let _e820 = vec4<f32>(_e282.x, _e282.y, _e310.x, _e310.y).yxwz;
        let _e823 = local_14[1i];
        local_6[0i] = clamp((1f / _e823), -(0x1.fffffep+127f), 0x1.fffffep+127f);
        let _e828 = _e819.zwzw;
        let _e829 = local_6;
        let _e830 = _e829.xxxx;
        let _e844 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e828 * _e830)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e828) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e830) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e853 = local_13;
        let _e871 = min(max((_e844 + (_e790 + _e790).yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f));
        let _e873 = min(max((_e844 + (_e776 + _e776).yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f));
        let _e875 = min(max((_e844 + (_e770 + _e770).yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f));
        let _e886 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e875 * vec4<f32>(-0.5f, 0.5f, -0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e875) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        let _e887 = min(max((_e844 + _e853.yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f)).zxyw;
        let _e898 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e887 * vec4<f32>(-0.5f, -0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e887) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        local_13 = _e898;
        let _e909 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e873 * vec4<f32>(-0.5f, 0.5f, -0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e873) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        let _e910 = min(max((_e844 + (_e782 + _e782).yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f)).zxyw;
        let _e921 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e910 * vec4<f32>(-0.5f, -0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e910) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        local_12 = _e921;
        let _e932 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e871 * vec4<f32>(-0.5f, 0.5f, -0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e871) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        local_15 = _e932;
        let _e933 = min(max((_e844 + (_e820 + _e820).yxwz).yxwz, vec4<f32>(-0.997f, -0.997f, -0.997f, -0.997f)), vec4<f32>(0.997f, 0.997f, 0.997f, 0.997f)).zxyw;
        let _e944 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e933 * vec4<f32>(-0.5f, -0.5f, 0.5f, 0.5f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e933) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i)))) + vec4<f32>(0.5f, 0.5f, 0.5f, 0.5f));
        local_11 = _e944;
        let _e948 = global_25.member[51u];
        let _e953 = textureSampleLevel(tex2d16_, samp16_, _e944.wx, bitcast<f32>(_e948.x));
        local_11[0i] = _e953.x;
        let _e956 = local_11;
        let _e960 = global_25.member[51u];
        let _e965 = textureSampleLevel(tex2d16_, samp16_, _e956.zy, bitcast<f32>(_e960.x));
        local_11[1i] = _e965.x;
        let _e971 = global_25.member[51u];
        let _e976 = textureSampleLevel(tex2d16_, samp16_, _e932.wz, bitcast<f32>(_e971.x));
        local_11[2i] = _e976.x;
        let _e982 = global_25.member[51u];
        let _e987 = textureSampleLevel(tex2d16_, samp16_, _e932.yx, bitcast<f32>(_e982.x));
        local_11[3i] = _e987.x;
        let _e993 = global_25.member[51u];
        let _e998 = textureSampleLevel(tex2d16_, samp16_, _e921.wx, bitcast<f32>(_e993.x));
        local_12[0i] = _e998.x;
        let _e1001 = local_12;
        let _e1005 = global_25.member[51u];
        let _e1010 = textureSampleLevel(tex2d16_, samp16_, _e1001.zy, bitcast<f32>(_e1005.x));
        local_12[1i] = _e1010.x;
        let _e1016 = global_25.member[51u];
        let _e1021 = textureSampleLevel(tex2d16_, samp16_, _e909.wz, bitcast<f32>(_e1016.x));
        local_12[2i] = _e1021.x;
        let _e1027 = global_25.member[51u];
        let _e1032 = textureSampleLevel(tex2d16_, samp16_, _e909.yx, bitcast<f32>(_e1027.x));
        local_12[3i] = _e1032.x;
        let _e1038 = global_25.member[51u];
        let _e1043 = textureSampleLevel(tex2d16_, samp16_, _e898.wx, bitcast<f32>(_e1038.x));
        local_13[0i] = _e1043.x;
        let _e1045 = local_13;
        let _e1049 = global_25.member[51u];
        let _e1054 = textureSampleLevel(tex2d16_, samp16_, _e1045.zy, bitcast<f32>(_e1049.x));
        local_13[1i] = _e1054.x;
        let _e1059 = global_25.member[51u];
        let _e1064 = textureSampleLevel(tex2d16_, samp16_, _e886.wz, bitcast<f32>(_e1059.x));
        local_13[2i] = _e1064.x;
        let _e1069 = global_25.member[51u];
        let _e1074 = textureSampleLevel(tex2d16_, samp16_, _e886.yx, bitcast<f32>(_e1069.x));
        local_13[3i] = _e1074.x;
        let _e1076 = local_13;
        let _e1078 = local_12;
        let _e1080 = local_11;
        let _e1083 = local_14[0i];
        let _e1084 = -(_e1083);
        let _e1085 = local_6[0i];
        let _e1101 = local_3[1i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1084 * _e1085)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1084) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1085) & 2139095040u) == 0u))) != 0i))) + _e1101);
        let _e1103 = local_6;
        let _e1104 = _e1103.xxxx;
        local_11 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), ((vec4<f32>(1f, 1f, 1f, 1f) - _e1080) > _e1104));
        local_12 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), ((vec4<f32>(1f, 1f, 1f, 1f) - _e1078) > _e1104));
        local_13 = select(vec4<f32>(0f, 0f, 0f, 0f), vec4<f32>(1f, 1f, 1f, 1f), ((vec4<f32>(1f, 1f, 1f, 1f) - _e1076) > _e1104));
        let _e1111 = local_13[3i];
        let _e1113 = local_5[2i];
        let _e1115 = local_5[3i];
        local_6[0i] = select(_e1115, _e1113, (_e1111 == 0f));
        let _e1117 = local_5[3i];
        let _e1118 = local_6[0i];
        local_6[1i] = (_e1117 + _e1118);
        let _e1121 = local_13[2i];
        let _e1123 = local_6[0i];
        let _e1124 = local_6[1i];
        local_6[0i] = select(_e1124, _e1123, (_e1121 == 0f));
        let _e1126 = local_5[3i];
        let _e1127 = local_6[0i];
        local_6[1i] = (_e1126 + _e1127);
        let _e1129 = local_13[1i];
        let _e1131 = local_6[0i];
        let _e1132 = local_6[1i];
        local_6[0i] = select(_e1132, _e1131, (_e1129 == 0f));
        let _e1134 = local_5[3i];
        let _e1135 = local_6[0i];
        local_6[1i] = (_e1134 + _e1135);
        let _e1137 = local_13[0i];
        let _e1139 = local_6[0i];
        let _e1140 = local_6[1i];
        local_6[0i] = select(_e1140, _e1139, (_e1137 == 0f));
        let _e1142 = local_5[3i];
        let _e1143 = local_6[0i];
        local_6[1i] = (_e1142 + _e1143);
        let _e1145 = local_12[3i];
        let _e1147 = local_6[0i];
        let _e1148 = local_6[1i];
        local_6[0i] = select(_e1148, _e1147, (_e1145 == 0f));
        let _e1150 = local_5[3i];
        let _e1151 = local_6[0i];
        local_6[1i] = (_e1150 + _e1151);
        let _e1153 = local_12[2i];
        let _e1155 = local_6[0i];
        let _e1156 = local_6[1i];
        local_6[0i] = select(_e1156, _e1155, (_e1153 == 0f));
        let _e1158 = local_5[3i];
        let _e1159 = local_6[0i];
        local_6[1i] = (_e1158 + _e1159);
        let _e1161 = local_12[1i];
        let _e1163 = local_6[0i];
        let _e1164 = local_6[1i];
        local_6[0i] = select(_e1164, _e1163, (_e1161 == 0f));
        let _e1166 = local_5[3i];
        let _e1167 = local_6[0i];
        local_6[1i] = (_e1166 + _e1167);
        let _e1169 = local_12[0i];
        let _e1171 = local_6[0i];
        let _e1172 = local_6[1i];
        local_6[0i] = select(_e1172, _e1171, (_e1169 == 0f));
        let _e1174 = local_5[3i];
        let _e1175 = local_6[0i];
        local_6[1i] = (_e1174 + _e1175);
        let _e1177 = local_11[3i];
        let _e1179 = local_6[0i];
        let _e1180 = local_6[1i];
        local_6[0i] = select(_e1180, _e1179, (_e1177 == 0f));
        let _e1182 = local_5[3i];
        let _e1183 = local_6[0i];
        local_6[1i] = (_e1182 + _e1183);
        let _e1185 = local_11[2i];
        let _e1187 = local_6[0i];
        let _e1188 = local_6[1i];
        local_6[0i] = select(_e1188, _e1187, (_e1185 == 0f));
        let _e1190 = local_5[3i];
        let _e1191 = local_6[0i];
        local_6[1i] = (_e1190 + _e1191);
        let _e1193 = local_11[1i];
        let _e1195 = local_6[0i];
        let _e1196 = local_6[1i];
        local_6[0i] = select(_e1196, _e1195, (_e1193 == 0f));
        let _e1198 = local_5[3i];
        let _e1199 = local_6[0i];
        local_6[1i] = (_e1198 + _e1199);
        let _e1201 = local_11[0i];
        let _e1203 = local_6[0i];
        let _e1204 = local_6[1i];
        local_6[0i] = select(_e1204, _e1203, (_e1201 == 0f));
        let _e1206 = local_6[0i];
        let _e1207 = local_3[1i];
        local_6[1i] = min(_e1206, _e1207);
        let _e1209 = local_6[1i];
        let _e1211 = local_4[2i];
        local_6[0i] = select(0f, 1f, (_e1209 > _e1211));
        let _e1214 = local_6[0i];
        phi_1120_ = (_e1214 == 0f);
    }
    let _e1217 = phi_1120_;
    if _e1217 {
        let _e1218 = local_9;
        let _e1219 = _e1218.xyz;
        let _e1220 = max(_e1219, _e1219);
        let _e1221 = local_8;
        local_8 = vec4<f32>(_e1220.x, _e1220.y, _e1220.z, _e1221.w);
    }
    let _e1227 = local_6[3i];
    let _e1228 = (_e1227 == 1f);
    if _e1228 {
        phi_1140_ = 0f;
    } else {
        let _e1229 = local_6[3i];
        if (_e1229 == 0f) {
            phi_1139_ = 1f;
        } else {
            let _e1231 = local_6[3i];
            phi_1139_ = _e1231;
        }
        let _e1233 = phi_1139_;
        phi_1140_ = _e1233;
    }
    let _e1235 = phi_1140_;
    local_6[3i] = _e1235;
    if _e1228 {
        let _e1241 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e1244 = local_6[0i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e1241.z * _e1244)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1241.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1244) & 2139095040u) == 0u))) != 0i)));
        let _e1260 = local_6[1i];
        let _e1266 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1282 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1260 * _e1266.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1260) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1266.z) & 2139095040u) == 0u))) != 0i))) + _e1282);
        let _e1285 = local_6[2i];
        let _e1291 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1307 = local_6[0i];
        local_6[0i] = (bitcast<f32>(select(bitcast<u32>((_e1285 * _e1291.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1285) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1291.z) & 2139095040u) == 0u))) != 0i))) + _e1307);
        let _e1309 = local_8[3i];
        let _e1310 = local_6[0i];
        local_6[1i] = select(0f, 1f, (_e1309 > -(_e1310)));
    }
    let _e1314 = local_6[3i];
    phi_1219_ = false;
    if (_e1314 == 0f) {
        let _e1317 = local_6[1i];
        phi_1219_ = (_e1317 != 0f);
    }
    let _e1320 = phi_1219_;
    if _e1320 {
        phi_1225_ = 0f;
    } else {
        let _e1321 = local_6[3i];
        phi_1225_ = (_e1321 + 1f);
    }
    let _e1324 = phi_1225_;
    local_6[3i] = _e1324;
    phi_1279_ = _e1320;
    if _e1320 {
        let _e1325 = local_8[3i];
        local_6[1i] = clamp((1f / _e1325), -(0x1.fffffep+127f), 0x1.fffffep+127f);
        let _e1331 = local_6[0i];
        let _e1332 = -(_e1331);
        let _e1333 = local_6[1i];
        let _e1349 = local_3[1i];
        local_6[1i] = (bitcast<f32>(select(bitcast<u32>((_e1332 * _e1333)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1332) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1333) & 2139095040u) == 0u))) != 0i))) + _e1349);
        let _e1352 = local_4[1i];
        let _e1353 = local_6[0i];
        local_6[2i] = select(0f, 1f, (_e1352 > -(_e1353)));
        let _e1359 = local_5[0i];
        let _e1360 = local_6[1i];
        local_6[1i] = clamp(bitcast<f32>(select(bitcast<u32>((_e1359 * _e1360)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1359) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1360) & 2139095040u) == 0u))) != 0i))), 0f, 1f);
        let _e1376 = local_6[2i];
        phi_1279_ = (_e1376 != 0f);
    }
    let _e1379 = phi_1279_;
    if _e1379 {
        let _e1381 = local_4[1i];
        let _e1383 = local_6[0i];
        local_6[0i] = (_e1381 + _e1383);
        let _e1390 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e1392 = local_6[0i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e1390.z * _e1392)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1390.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1392) & 2139095040u) == 0u))) != 0i)));
        let _e1408 = local_6[0i];
        let _e1414 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
        local_9[2i] = bitcast<f32>(select(bitcast<u32>((_e1408 * _e1414.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1408) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1414.z) & 2139095040u) == 0u))) != 0i)));
        let _e1436 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e1438 = local_6[0i];
        local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e1436.z * _e1438)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e1436.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e1438) & 2139095040u) == 0u))) != 0i)));
        let _e1454 = local_9;
        let _e1457 = local_8;
        let _e1459 = (-(_e1454.xyz) + _e1457.xyz);
        local_8 = vec4<f32>(_e1459.x, _e1459.y, _e1459.z, _e1457.w);
    }
    let _e1465 = local_6[3i];
    let _e1466 = (_e1465 == 1f);
    if _e1466 {
        phi_1365_ = 0f;
    } else {
        let _e1467 = local_6[3i];
        if (_e1467 == 0f) {
            phi_1364_ = 1f;
        } else {
            let _e1469 = local_6[3i];
            phi_1364_ = _e1469;
        }
        let _e1471 = phi_1364_;
        phi_1365_ = _e1471;
    }
    let _e1473 = phi_1365_;
    local_6[3i] = _e1473;
    if _e1466 {
        let _e1475 = local_6[0i];
        local_6[1i] = select(0f, 1f, (abs(_e1475) >= 0f));
    }
    let _e1480 = local_8;
    let _e1481 = _e1480.zzzz;
    let _e1487 = global_24.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1488 = _e1487.xyzw;
    let _e1508 = global_24.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1511 = _e1480.yyyy;
    let _e1517 = global_24.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1518 = _e1517.xyzw;
    let _e1533 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1511 * _e1518)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1511) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1518) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1481 * _e1488)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1481) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1488) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1508.xyzw));
    local_9 = _e1533;
    let _e1534 = _e1480.xxxx;
    let _e1540 = global_24.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1541 = _e1540.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1534 * _e1541)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1534) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1541) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1533);
    let _e1557 = _e108.xyz;
    let _e1558 = local_6;
    let _e1559 = _e1558.yyy;
    let _e1573 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1557 * _e1559)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1557) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1559) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_6 = vec4<f32>(_e1573.x, _e1573.y, _e1573.z, _e1558.w);
    let _e1580 = local_7[3i];
    let _e1581 = local_7[3i];
    local_10[1i] = max(_e1580, _e1581);
    let _e1584 = local_10;
    let _e1585 = _e1584.xy;
    let _e1586 = max(_e1585, _e1585);
    let _e1592 = _e1573.xyz;
    let _e1593 = _e1584.zzz;
    let _e1607 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e1592 * _e1593)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e1593) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e1615 = global_25.member[36u];
    phi_1490_ = f32();
    if (_e1615.x != 0u) {
        let _e1618 = local;
        let _e1621 = global_25.member[35u];
        phi_1490_ = dot(_e1618, bitcast<vec4<f32>>(_e1621.xyzw));
    }
    let _e1626 = phi_1490_;
    let _e1629 = global_25.member[34u];
    let _e1633 = local[3i];
    let _e1635 = local;
    let _e1637 = (_e1635.xy + (bitcast<vec2<f32>>(_e1629.zw) * _e1633));
    let _e1642 = vec4<f32>(_e1637.x, _e1637.y, _e1635.z, _e1635.w);
    local = _e1642;
    global_5 = vec4<f32>(_e1642.x, -(_e1637.y), _e1642.z, _e1642.w);
    global_6 = vec4<f32>(_e1586.x, _e1586.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_7 = vec4<f32>(_e1607.x, _e1607.y, _e1607.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(0f, 0f, 0f, 0f);
    global_12 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1626;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>, @location(4) param_3: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    global_4 = param_3;
    function_();
    let _e29 = global_5.y;
    global_5.y = -(_e29);
    let _e31 = global;
    let _e32 = global_5;
    let _e33 = global_6;
    let _e34 = global_7;
    let _e35 = global_8;
    let _e36 = global_9;
    let _e37 = global_10;
    let _e38 = global_11;
    let _e39 = global_12;
    let _e40 = global_13;
    let _e41 = global_14;
    let _e42 = global_15;
    let _e43 = global_16;
    let _e44 = global_17;
    let _e45 = global_18;
    let _e46 = global_19;
    let _e47 = global_20;
    let _e48 = global_21;
    let _e49 = global_22;
    let _e50 = global_23;
    return VertexOutput(_e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48, _e49, _e50);
}
