diagnostic(off, derivative_uniformity);
enable clip_distances;

struct type_15 {
    member: array<vec4<f32>, 256>,
}

struct type_17 {
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
var<uniform> global_25: type_15;
@group(0) @binding(2) 
var<uniform> global_26: type_17;

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
    var phi_153_: vec4<f32>;
    var phi_164_: vec4<f32>;
    var phi_177_: vec4<f32>;
    var phi_678_: f32;

    let _e83 = global_1;
    let _e84 = global_2;
    let _e85 = global_3;
    let _e86 = global_4;
    let _e87 = global_5;
    local = vec4<f32>();
    local_4 = vec4<f32>(1f, 0f, -1f, 0f);
    local_5 = vec4<f32>(0f, 0f, 0f, 0f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = _e84.xzwy;
    let _e91 = global_26.member[33u];
    let _e96 = (1u << bitcast<u32>((0u & 63u)));
    if ((u32(_e91.y) & _e96) != 0u) {
        phi_153_ = _e85.yxwz;
    } else {
        phi_153_ = _e85;
    }
    let _e101 = phi_153_;
    let _e104 = global_26.member[33u];
    if ((u32(_e104.z) & _e96) != 0u) {
        phi_164_ = _e86.yxwz;
    } else {
        phi_164_ = _e86;
    }
    let _e111 = phi_164_;
    let _e112 = local_5;
    local_5 = vec4<f32>(_e112.x, _e111.z, _e111.x, _e111.y);
    let _e120 = global_26.member[34u];
    if ((u32(_e120.x) & _e96) != 0u) {
        phi_177_ = _e87.yxwz;
    } else {
        phi_177_ = _e87;
    }
    let _e127 = phi_177_;
    let _e128 = _e83.zzzz;
    let _e134 = global_25.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e135 = _e134.xyzw;
    let _e155 = global_25.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e158 = local_8;
    let _e159 = _e158.xw;
    let _e165 = global_25.member[(u32(720u) >> bitcast<u32>(4u))];
    let _e166 = _e165.xy;
    local_3 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e159 * _e166)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e159) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e166) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
    let _e182 = local_3[0i];
    let _e184 = local_3[1i];
    let _e187 = local_4[1i];
    local_5[0i] = ((_e182 + _e184) + _e187);
    let _e190 = local_5;
    let _e191 = _e190.yyy;
    let _e197 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e198 = _e197.xyz;
    let _e213 = local_9;
    let _e214 = _e127.zzz;
    let _e220 = global_25.member[(u32(32u) >> bitcast<u32>(4u))];
    let _e221 = _e220.xyz;
    let _e236 = _e127.yyy;
    let _e242 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e243 = _e242.xyz;
    let _e260 = _e190.www;
    let _e266 = global_25.member[(u32(16u) >> bitcast<u32>(4u))];
    let _e267 = _e266.xyz;
    let _e284 = local_5[0i];
    let _e290 = global_25.member[(u32(624u) >> bitcast<u32>(4u))];
    let _e307 = local_4[2i];
    local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e284 * _e290.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e284) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e290.z) & 2139095040u) == 0u))) != 0i))) + _e307);
    let _e309 = _e83.yyyy;
    let _e315 = global_25.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e316 = _e315.xyzw;
    let _e332 = _e83.xxxx;
    let _e338 = global_25.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e339 = _e338.xyzw;
    local_6 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e332 * _e339)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e332) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e339) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e309 * _e316)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e309) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e316) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e128 * _e135)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e128) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e135) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e155.xyzw)));
    let _e355 = local_5[0i];
    let _e361 = global_25.member[(u32(640u) >> bitcast<u32>(4u))];
    let _e378 = local_4[0i];
    local_8[0i] = (bitcast<f32>(select(bitcast<u32>((_e355 * _e361.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e355) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e361.z) & 2139095040u) == 0u))) != 0i))) + _e378);
    let _e381 = local_5;
    let _e382 = _e381.zzz;
    let _e385 = global_25.member[0u];
    let _e386 = _e385.xyz;
    let _e402 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e382 * _e386)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e382) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e386) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e260 * _e267)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e260) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e267) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e191 * _e198)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e191) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e198) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    local_9 = vec4<f32>(_e402.x, _e402.y, _e402.z, _e213.w);
    let _e408 = _e127.xxx;
    let _e411 = global_25.member[0u];
    let _e412 = _e411.xyz;
    let _e428 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e408 * _e412)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e408) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e412) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e236 * _e243)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e236) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e243) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e214 * _e221)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e221) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).xyz).xyz);
    let _e429 = _e428.zxy;
    let _e435 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e429) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e429 * _e429)), vec3<u32>(0u, 0u, 0u), ((_e435 | _e435) != vec3<i32>(0i, 0i, 0i))));
    let _e441 = local_2[0i];
    let _e443 = local_2[1i];
    let _e446 = local_2[2i];
    local_9[3i] = ((_e441 + _e443) + _e446);
    let _e449 = local_9;
    let _e450 = _e449.zxy;
    let _e456 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e450) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
    local_1 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e450 * _e450)), vec3<u32>(0u, 0u, 0u), ((_e456 | _e456) != vec3<i32>(0i, 0i, 0i))));
    let _e462 = local_1[0i];
    let _e464 = local_1[1i];
    let _e467 = local_1[2i];
    local_5[0i] = ((_e462 + _e464) + _e467);
    let _e469 = local_9[3i];
    local_9[3i] = clamp(inverseSqrt(abs(_e469)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e473 = _e428.xyz;
    let _e474 = local_9;
    let _e475 = _e474.www;
    let _e489 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e473 * _e475)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e473) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e475) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    let _e490 = local_5[0i];
    local_5[0i] = clamp(inverseSqrt(abs(_e490)), -0x1.fffffep+127f, 0x1.fffffep+127f);
    let _e494 = _e474.xyz;
    let _e495 = local_5;
    let _e496 = _e495.xxx;
    let _e510 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e494 * _e496)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e494) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e496) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_7 = vec4<f32>(_e510.x, _e510.y, _e510.z, _e127.w);
    let _e516 = _e489.zxy;
    let _e517 = _e510.yzx;
    let _e532 = _e489.xzy;
    let _e533 = _e510.yxz;
    let _e551 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e532 * _e533)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e532) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e533) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))) + -(bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e516 * _e517)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e516) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e517) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i)))).zyx)).zyx;
    let _e552 = _e127.www;
    let _e566 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e551 * _e552)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e551) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e552) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
    local_9 = vec4<f32>(_e566.x, _e566.y, _e566.z, _e474.w);
    let _e574 = global_26.member[33u];
    if ((_e574.x & 2u) == 0u) {
        let _e583 = global_25.member[(u32(96u) >> bitcast<u32>(4u))];
        let _e586 = local_5[1i];
        local_5[0i] = bitcast<f32>(select(bitcast<u32>((_e583.z * _e586)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e583.z) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e586) & 2139095040u) == 0u))) != 0i)));
        let _e602 = local_5[3i];
        let _e608 = global_25.member[(u32(80u) >> bitcast<u32>(4u))];
        let _e624 = local_5[0i];
        local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e602 * _e608.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e602) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e608.z) & 2139095040u) == 0u))) != 0i))) + _e624);
        let _e627 = local_5[2i];
        let _e633 = global_25.member[(u32(64u) >> bitcast<u32>(4u))];
        let _e649 = local_5[0i];
        local_5[0i] = (bitcast<f32>(select(bitcast<u32>((_e627 * _e633.z)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e627) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e633.z) & 2139095040u) == 0u))) != 0i))) + _e649);
        let _e651 = local_5[0i];
        let _e653 = local_5[0i];
        local_8[2i] = max(abs(_e651), abs(_e653));
    }
    let _e657 = local_6;
    local = max(_e657, _e657);
    let _e660 = local_6[3i];
    let _e661 = local_6[3i];
    local_7[3i] = max(_e660, _e661);
    let _e664 = _e101.xy;
    let _e665 = max(_e664, _e664);
    let _e671 = _e489.xyz;
    let _e672 = max(_e671, _e671);
    let _e678 = local_9;
    let _e679 = _e678.xyz;
    let _e680 = max(_e679, _e679);
    let _e686 = local_7;
    let _e688 = local_8;
    let _e689 = _e688.xxyz;
    let _e693 = global_26.member[36u];
    phi_678_ = f32();
    if (_e693.x != 0u) {
        let _e696 = local;
        let _e699 = global_26.member[35u];
        phi_678_ = dot(_e696, bitcast<vec4<f32>>(_e699.xyzw));
    }
    let _e704 = phi_678_;
    let _e707 = global_26.member[34u];
    let _e711 = local[3i];
    let _e713 = local;
    let _e715 = (_e713.xy + (bitcast<vec2<f32>>(_e707.zw) * _e711));
    let _e720 = vec4<f32>(_e715.x, _e715.y, _e713.z, _e713.w);
    local = _e720;
    global_6 = vec4<f32>(_e720.x, -(_e715.y), _e720.z, _e720.w);
    global_7 = vec4<f32>(_e665.x, _e665.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_8 = max(_e686, _e686);
    global_9 = vec4<f32>(0f, 0f, 0f, 0f);
    global_10 = vec4<f32>(0f, 0f, 0f, 0f);
    global_11 = vec4<f32>(_e672.x, _e672.y, _e672.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_12 = vec4<f32>(_e680.x, _e680.y, _e680.z, vec4<f32>(0f, 0f, 0f, 0f).w);
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
    global_23 = max(_e689, _e689);
    global_24 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e704;
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
