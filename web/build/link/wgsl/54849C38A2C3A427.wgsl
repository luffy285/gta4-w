diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_13 {
    member: array<vec4<f32>, 256>,
}

struct type_16 {
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
var<uniform> global_24: type_13;
@group(0) @binding(2) 
var<uniform> global_25: type_16;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec4<f32>;
    var local_2: vec4<f32>;
    var local_3: vec2<f32>;
    var local_4: vec2<f32>;
    var local_5: vec3<f32>;
    var local_6: vec2<f32>;
    var local_7: vec2<f32>;
    var local_8: vec4<f32>;
    var local_9: vec4<f32>;
    var local_10: vec4<f32>;
    var local_11: vec4<f32>;
    var local_12: vec4<f32>;
    var local_13: vec4<f32>;
    var phi_150_: vec4<f32>;
    var phi_163_: vec4<f32>;
    var phi_674_: f32;

    let _e86 = global_1;
    let _e87 = global_2;
    let _e88 = global_3;
    let _e89 = global_4;
    local_2 = vec4<f32>();
    local_8 = vec4<f32>(-1f, 512f, 0f, 1f);
    local_1 = vec4<f32>(0f, 0f, 0f, 0f);
    local = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = _e87.zwxy;
    let _e93 = global_25.member[33u];
    let _e98 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e93.y) & _e98) != 0u) {
        phi_150_ = _e88.yxwz;
    } else {
        phi_150_ = _e88;
    }
    let _e103 = phi_150_;
    let _e104 = local_9;
    local_9 = vec4<f32>(_e104.x, _e104.y, _e103.x, _e103.y);
    let _e112 = global_25.member[33u];
    if ((u32(_e112.z) & _e98) != 0u) {
        phi_163_ = _e89.yxwz;
    } else {
        phi_163_ = _e89;
    }
    let _e119 = phi_163_;
    let _e120 = _e86.zzz;
    let _e126 = global_24.member[(u32(96u) >> bitcast<u32>(4u))];
    let _e127 = _e126.zxy;
    let _e134 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e120) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e147 = global_24.member[(u32(112u) >> bitcast<u32>(4u))];
    let _e149 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e120 * _e127)), vec3<u32>(0u, 0u, 0u), ((_e134 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e127) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e147.zxy);
    let _e150 = local_13;
    local_13 = vec4<f32>(_e150.x, _e149.x, _e149.y, _e149.z);
    let _e156 = local_11;
    let _e157 = _e156.zw;
    let _e163 = global_24.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e164 = _e163.xy;
    local_7 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e157 * _e164)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e157) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e164) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e180 = local_7[0i];
    let _e182 = local_7[1i];
    let _e185 = local_8[2i];
    local_9[0i] = ((_e180 + _e182) + _e185);
    let _e188 = _e86.yyy;
    let _e194 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e195 = _e194.xyz;
    let _e202 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e188) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e209 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e195)), vec3<u32>(0u, 0u, 0u), ((_e202 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e195) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e210 = local_10;
    local_10 = vec4<f32>(_e210.x, _e209.x, _e209.y, _e209.z);
    let _e221 = global_24.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e223 = local_9[0i];
    local_13[0i] = bitcast<f32>(select(bitcast<u32>((_e221.z * _e223)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e221.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e223) & 2139095040u) == 0u))) != 0i)));
    let _e244 = global_24.member[(u32(80u) >> bitcast<u32>(4u))];
    let _e245 = _e244.zxy;
    let _e256 = local_13;
    let _e259 = _e86.xxx;
    let _e265 = global_24.member[(u32(64u) >> bitcast<u32>(4u))];
    let _e266 = _e265.zxy;
    let _e273 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e259) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    let _e282 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e266)), vec3<u32>(0u, 0u, 0u), ((_e273 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e266) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e188 * _e245)), vec3<u32>(0u, 0u, 0u), ((_e202 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e245) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e256.yzw).xyz);
    let _e288 = _e282.yz;
    let _e294 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e288) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_6 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e288 * _e288)), vec2<u32>(0u, 0u), ((_e294 | _e294) != vec2<i32>(0i, 0i))));
    let _e300 = local_6[0i];
    let _e302 = local_6[1i];
    let _e304 = local_8[2i];
    local_12[0i] = ((_e300 + _e302) + _e304);
    let _e308 = (vec4<f32>(_e256.x, _e282.x, _e282.y, _e282.z).xy + vec2<f32>(-1f, 512f));
    let _e309 = local_9;
    local_9 = vec4<f32>(_e308.x, _e308.y, _e309.z, _e309.w);
    let _e317 = global_24.member[0u];
    let _e318 = _e317.xyz;
    let _e328 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e259 * _e318)), vec3<u32>(0u, 0u, 0u), ((_e273 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e318) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e329 = local_12;
    let _e336 = local_9[1i];
    let _e337 = local_9[1i];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e336 * _e337)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e336) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e337) & 2139095040u) == 0u))) != 0i)));
    let _e353 = local_10;
    let _e354 = (vec4<f32>(_e329.x, _e328.x, _e328.y, _e328.z) + _e353);
    local_12 = _e354;
    let _e355 = local_9[0i];
    let _e361 = global_24.member[(u32(640u) >> bitcast<u32>(4u))];
    local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e355 * _e361.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e355) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e361.z) & 2139095040u) == 0u))) != 0i)));
    let _e377 = local_12[0i];
    local_10[1i] = sqrt(abs(_e377));
    let _e381 = local_10;
    let _e383 = (_e381.xy + vec2<f32>(1f, 1f));
    local_11 = vec4<f32>(_e156.x, _e156.y, _e383.x, _e383.y);
    let _e389 = local_12[0i];
    let _e392 = -(0x1.fffffep+127f);
    local_9[0i] = clamp(inverseSqrt(abs(_e389)), _e392, 0x1.fffffep+127f);
    let _e394 = local_9[1i];
    let _e395 = local_9[0i];
    local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e394 * _e395)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e394) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e395) & 2139095040u) == 0u))) != 0i)));
    let _e411 = local_11[3i];
    local_9[0i] = clamp((1f / _e411), _e392, 0x1.fffffep+127f);
    let _e414 = local_9;
    let _e416 = (vec2<f32>(1f, 1f) - _e414.xy);
    local_10 = vec4<f32>(_e381.x, _e381.y, _e416.x, _e416.y);
    let _e423 = local_10[3i];
    let _e424 = local_10[1i];
    local_10[2i] = bitcast<f32>(select(bitcast<u32>((_e423 * _e424)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e423) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e424) & 2139095040u) == 0u))) != 0i)));
    let _e440 = local_10[2i];
    local_10[2i] = clamp((1f / _e440), _e392, 0x1.fffffep+127f);
    let _e443 = _e282.yzz;
    let _e444 = local_10;
    let _e445 = _e444.zzz;
    let _e459 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e443 * _e445)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e443) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e445) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e460 = local_2;
    local_2 = vec4<f32>(_e459.x, _e459.y, _e460.z, _e460.w);
    let _e467 = local_8[3i];
    let _e468 = local_9[0i];
    local_2[2i] = (_e467 - _e468);
    local_2[3i] = 1f;
    let _e472 = _e119.zzz;
    let _e478 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e479 = _e478.xyz;
    let _e493 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e472 * _e479)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e472) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e479) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_13 = vec4<f32>(_e493.x, _e493.y, _e493.z, _e282.z);
    let _e499 = _e119.yyy;
    let _e505 = global_24.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e506 = _e505.xyz;
    let _e523 = _e119.xxx;
    let _e526 = global_24.member[0u];
    let _e527 = _e526.xyz;
    let _e543 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e523 * _e527)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e523) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e527) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e499 * _e506)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e499) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e506) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e493.xyz).xyz);
    let _e544 = _e543.zxy;
    let _e550 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e544) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_5 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e544 * _e544)), vec3<u32>(0u, 0u, 0u), ((_e550 | _e550) != vec3<i32>(0i, 0i, 0i))));
    let _e556 = local_5[0i];
    let _e558 = local_5[1i];
    let _e561 = local_5[2i];
    local_9[0i] = ((_e556 + _e558) + _e561);
    let _e564 = local_11[0i];
    let _e565 = local_11[0i];
    local_11[0i] = max(_e564, _e565);
    let _e572 = global_24.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e573 = _e572.xyz;
    let _e592 = global_24.member[(u32(48u) >> bitcast<u32>(4u))];
    let _e596 = local_11[1i];
    let _e597 = local_11[1i];
    local_11[1i] = max(_e596, _e597);
    let _e606 = global_24.member[(u32(240u) >> bitcast<u32>(4u))];
    let _e608 = (-(((bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e120 * _e573)), vec3<u32>(0u, 0u, 0u), ((_e134 | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e573) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + _e354.yzw).xyz + _e592.xyz).xyz) + _e606.xyz);
    local_12 = vec4<f32>(_e608.x, _e608.y, _e608.z, _e354.w);
    let _e614 = local_9[0i];
    local_9[0i] = clamp(inverseSqrt(abs(_e614)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e618 = _e608.xyz;
    let _e628 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e618 * vec3<f32>(-1f, -1f, -1f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e618) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
    let _e634 = local_11;
    let _e635 = _e634.zzxy;
    let _e637 = _e543.xyz;
    let _e638 = local_9;
    let _e639 = _e638.xxx;
    let _e653 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e637 * _e639)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e637) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e639) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e654 = local;
    local = vec4<f32>(_e653.x, _e653.y, _e653.z, _e654.w);
    let _e660 = local_10[1i];
    let _e661 = local_10[1i];
    local[3i] = max(_e660, _e661);
    let _e664 = _e638.zw;
    let _e670 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    let _e671 = _e670.xy;
    let _e678 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e664) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
    local_4 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e664 * _e671)), vec2<u32>(0u, 0u), ((_e678 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e671) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e687 = local_4[0i];
    let _e689 = local_4[1i];
    let _e696 = global_24.member[(u32(3328u) >> bitcast<u32>(4u))];
    local_1[0i] = ((_e687 + _e689) + _e696.z);
    let _e705 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    let _e706 = _e705.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e664 * _e706)), vec2<u32>(0u, 0u), ((_e678 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e706) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e718 = local_3[0i];
    let _e720 = local_3[1i];
    let _e727 = global_24.member[(u32(3344u) >> bitcast<u32>(4u))];
    local_1[1i] = ((_e718 + _e720) + _e727.z);
    let _e733 = global_25.member[36u];
    phi_674_ = f32();
    if (_e733.x != 0u) {
        let _e736 = local_2;
        let _e739 = global_25.member[35u];
        phi_674_ = dot(_e736, bitcast<vec4<f32>>(_e739.xyzw));
    }
    let _e744 = phi_674_;
    let _e747 = global_25.member[34u];
    let _e750 = local_2[3i];
    let _e752 = local_2;
    let _e754 = (_e752.xy + (bitcast<vec2<f32>>(_e747.zw) * _e750));
    let _e759 = vec4<f32>(_e754.x, _e754.y, _e752.z, _e752.w);
    local_2 = _e759;
    let _e760 = local;
    let _e761 = local_1;
    global_5 = vec4<f32>(_e759.x, -(_e754.y), _e759.z, _e759.w);
    global_6 = _e761;
    global_7 = _e760;
    global_8 = vec4<f32>(0f, 0f, 0f, 0f);
    global_9 = vec4<f32>(_e628.x, _e628.y, _e628.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_22 = max(_e635, _e635);
    global_23 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e744;
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
