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
var<private> global_4: vec4<f32> = vec4<f32>(0f, 0f, 0f, 1f);
var<private> global_5: vec4<f32>;
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
@group(0) @binding(0) 
var<uniform> global_23: type_17;
@group(0) @binding(2) 
var<uniform> global_24: type_19;
@group(1) @binding(16) 
var tex2d16_: texture_2d<f32>;
@group(2) @binding(16) 
var samp16_: sampler;

fn function_() {
    var local: vec4<f32>;
    var local_1: vec2<f32>;
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
    var phi_207_: vec4<f32>;
    var phi_988_: vec4<f32>;
    var phi_1067_: f32;

    let _e92 = global_1;
    let _e93 = global_2;
    let _e94 = global_3;
    local = vec4<f32>();
    local_3 = vec4<f32>(-128f, 0f, 65536f, 0.0078125f);
    local_4 = vec4<f32>(0.000015258789f, 0.00390625f, 126.73267f, 0.50789064f);
    local_5 = vec4<f32>(0.00390625f, 256f, 0.5f, 1f);
    local_6 = vec4<f32>(0f, 0f, 0f, 0f);
    local_7 = vec4<f32>(0f, 0f, 0f, 0f);
    local_8 = vec4<f32>(0f, 0f, 0f, 0f);
    local_9 = vec4<f32>(0f, 0f, 0f, 0f);
    local_10 = vec4<f32>(0f, 0f, 0f, 0f);
    local_11 = vec4<f32>(0f, 0f, 0f, 0f);
    local_12 = vec4<f32>(0f, 0f, 0f, 0f);
    local_13 = vec4<f32>(0f, 0f, 0f, 0f);
    local_14 = vec4<f32>(0f, 0f, 0f, 0f);
    let _e102 = global_24.member[33u];
    if ((u32(_e102.y) & (1u << bitcast<u32>((0u & 63u)))) != 0u) {
        phi_207_ = _e94.yxwz;
    } else {
        phi_207_ = _e94;
    }
    let _e112 = phi_207_;
    let _e113 = local_8;
    local_8 = vec4<f32>(_e112.x, _e112.y, _e113.z, _e113.w);
    let _e121 = global_24.member[33u];
    if ((_e121.x & 256u) != 0u) {
        let _e125 = _e92.zxy;
        let _e131 = select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e125) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)));
        local_2 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e125 * _e125)), vec3<u32>(0u, 0u, 0u), ((_e131 | _e131) != vec3<i32>(0i, 0i, 0i))));
        let _e137 = local_2[0i];
        let _e139 = local_2[1i];
        let _e142 = local_2[2i];
        local_6[0i] = ((_e137 + _e139) + _e142);
        let _e150 = global_23.member[(u32(3328u) >> bitcast<u32>(4u))];
        let _e153 = -(0x1.fffffep+127f);
        local_7[3i] = clamp((1f / _e150.x), _e153, 0x1.fffffep+127f);
        let _e156 = local_6[0i];
        local_6[1i] = clamp(inverseSqrt(abs(_e156)), _e153, 0x1.fffffep+127f);
        let _e161 = local_6;
        let _e162 = _e161.yyy;
        let _e172 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e162 * _e125)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e162) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | _e131) != vec3<i32>(0i, 0i, 0i))));
        let _e173 = local_7;
        let _e178 = vec4<f32>(_e172.x, _e172.y, _e172.z, _e173.w);
        local_7 = _e178;
        let _e179 = local_6[0i];
        local_6[1i] = sqrt(abs(_e179));
        let _e182 = _e172.yz;
        let _e188 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e182) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        local_1 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e182 * _e182)), vec2<u32>(0u, 0u), ((_e188 | _e188) != vec2<i32>(0i, 0i))));
        let _e194 = local_1[0i];
        let _e196 = local_1[1i];
        let _e199 = local_3[1i];
        local_6[0i] = ((_e194 + _e196) + _e199);
        let _e202 = local_7[0i];
        let _e205 = local_5[3i];
        local_14[0i] = (-(_e202) + _e205);
        let _e208 = local_6[0i];
        local_6[0i] = clamp(inverseSqrt(abs(_e208)), _e153, 0x1.fffffep+127f);
        let _e212 = _e178.zyw;
        let _e213 = local_6;
        let _e214 = _e213.xxy;
        let _e228 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e212 * _e214)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e212) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e214) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        let _e229 = local_14;
        local_14 = vec4<f32>(_e229.x, _e228.x, _e228.y, _e228.z);
    }
    let _e237 = global_24.member[33u];
    if ((_e237.x & 256u) != 0u) {
        let _e241 = local_14;
        let _e242 = _e241.xxzy;
        let _e252 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e242 * vec4<f32>(0.5f, 1f, 0.5f, 1f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e242) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e253 = _e252.zw;
        let _e254 = _e252.yx;
        let _e269 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e253 * _e254)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e253) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e254) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i)))).xy;
        let _e279 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e269 * vec2<f32>(0.5f, 0.5f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e269) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e281 = (_e279.xy + vec2<f32>(0.5f, 0.5f));
        local_6 = vec4<f32>(_e279.x, _e279.y, _e281.x, _e281.y);
        let _e287 = _e281.yx;
        let _e297 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e287 * vec2<f32>(126.73267f, 126.73267f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e287) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e300 = fract(abs(_e297.xy));
        local_7 = vec4<f32>(_e300.x, _e300.y, _e297.x, _e297.y);
    }
    let _e308 = global_24.member[33u];
    if ((_e308.x & 256u) != 0u) {
        let _e312 = local_7;
        let _e315 = _e312.xy;
        let _e317 = select(-(_e315), _e315, (_e312.zw >= vec2<f32>(0f, 0f)));
        local_7 = vec4<f32>(_e317.x, _e317.y, _e312.z, _e312.w);
        let _e323 = _e317.yx;
        let _e333 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e323 * vec2<f32>(0.007890625f, 0.007890625f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e323) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        let _e334 = local_8;
        local_8 = vec4<f32>(_e334.x, _e334.y, _e333.x, _e333.y);
        let _e341 = local_6[2i];
        let _e343 = local_8[2i];
        local_7[2i] = (_e341 + -(_e343));
        let _e348 = local_6[3i];
        let _e349 = local_6[3i];
        let _e353 = local_6;
        let _e355 = (-(_e333.xy) + _e353.xy);
        local_6 = vec4<f32>(_e355.x, _e355.y, _e353.z, _e353.w);
        let _e362 = local_8[3i];
        local_8[3i] = (-(_e362) + max(_e348, _e349));
        let _e366 = local_6[1i];
        let _e368 = local_4[3i];
        local_7[3i] = (_e366 + _e368);
        let _e371 = local_4[3i];
        let _e373 = local_6[0i];
        local_8[2i] = (_e371 + _e373);
        let _e375 = local_8[2i];
        let _e376 = local_8[2i];
        local_6[0i] = max(_e375, _e376);
        let _e378 = local_7[3i];
        let _e379 = local_7[3i];
        local_6[1i] = max(_e378, _e379);
    }
    let _e383 = global_24.member[33u];
    if ((_e383.x & 256u) != 0u) {
        let _e387 = local_6;
        let _e391 = global_24.member[51u];
        let _e396 = textureSampleLevel(tex2d16_, samp16_, _e387.xy, bitcast<f32>(_e391.x));
        local_11[0i] = _e396.x;
        let _e399 = local_8;
        let _e403 = global_24.member[51u];
        let _e408 = textureSampleLevel(tex2d16_, samp16_, _e399.zw, bitcast<f32>(_e403.x));
        local_11[2i] = _e408.x;
        let _e411 = local_7;
        let _e415 = global_24.member[51u];
        let _e420 = textureSampleLevel(tex2d16_, samp16_, _e411.zw, bitcast<f32>(_e415.x));
        local_6[0i] = _e420.x;
        let _e423 = local_6;
        let _e427 = global_24.member[51u];
        let _e432 = textureSampleLevel(tex2d16_, samp16_, _e423.zw, bitcast<f32>(_e427.x));
        local_6[2i] = _e432.x;
        let _e435 = local_6;
        let _e436 = _e435.zx;
        let _e446 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e436 * vec2<f32>(0.000015258789f, 0.000015258789f))), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e436) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | vec2<i32>(0i, 0i)) != vec2<i32>(0i, 0i))));
        local_6 = vec4<f32>(_e435.x, _e446.x, _e435.z, _e446.y);
        let _e453 = local_6[1i];
        local_6[1i] = trunc(_e453);
        let _e456 = local_6[3i];
        local_13[0i] = trunc(_e456);
    }
    let _e461 = global_24.member[33u];
    if ((_e461.x & 256u) != 0u) {
        let _e466 = local_13[0i];
        let _e468 = local_3[2i];
        local_7[3i] = bitcast<f32>(select(bitcast<u32>((_e466 * _e468)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e466) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e468) & 2139095040u) == 0u))) != 0i)));
        let _e484 = local_3[2i];
        let _e486 = local_6[1i];
        local_7[2i] = bitcast<f32>(select(bitcast<u32>((_e484 * _e486)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e484) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e486) & 2139095040u) == 0u))) != 0i)));
        let _e502 = local_7;
        let _e505 = local_6;
        let _e507 = (-(_e502.wz) + _e505.xz);
        let _e508 = local_11;
        let _e513 = vec4<f32>(_e508.x, _e507.x, _e508.z, _e507.y);
        local_11 = _e513;
        local_9 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e513 * vec4<f32>(0.000015258789f, 0.00390625f, 0.000015258789f, 0.00390625f))), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e513) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | vec4<i32>(0i, 0i, 0i, 0i)) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e525 = local_9[1i];
        local_13[1i] = trunc(_e525);
        let _e529 = local_9[2i];
        local_6[3i] = trunc(_e529);
        let _e533 = local_9[0i];
        local_12[3i] = trunc(_e533);
        let _e536 = local_12[3i];
        let _e537 = local_3[2i];
        local_6[2i] = bitcast<f32>(select(bitcast<u32>((_e536 * _e537)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e536) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e537) & 2139095040u) == 0u))) != 0i)));
        let _e553 = local_3[2i];
        let _e554 = local_6[3i];
        local_6[0i] = bitcast<f32>(select(bitcast<u32>((_e553 * _e554)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e553) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e554) & 2139095040u) == 0u))) != 0i)));
    }
    let _e572 = global_24.member[33u];
    if ((_e572.x & 256u) != 0u) {
        let _e576 = local_6;
        let _e579 = local_11;
        let _e581 = (-(_e576.zx) + _e579.xz);
        let _e582 = local_13;
        let _e587 = vec4<f32>(_e582.x, _e582.y, _e581.x, _e581.y);
        local_13 = _e587;
        let _e589 = local_9[3i];
        local_6[0i] = trunc(_e589);
        let _e592 = _e587.zyw;
        let _e602 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e592 * vec3<f32>(0.00390625f, 256f, 0.00390625f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e592) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i))));
        let _e603 = local_9;
        local_9 = vec4<f32>(_e602.x, _e602.y, _e602.z, _e603.w);
        let _e610 = local_5[1i];
        let _e611 = local_6[0i];
        local_9[3i] = bitcast<f32>(select(bitcast<u32>((_e610 * _e611)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e610) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e611) & 2139095040u) == 0u))) != 0i)));
        let _e627 = local_9[2i];
        local_6[2i] = trunc(_e627);
        let _e631 = local_9[0i];
        local_12[2i] = trunc(_e631);
        let _e634 = local_12[2i];
        let _e635 = local_5[1i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e634 * _e635)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e634) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e635) & 2139095040u) == 0u))) != 0i)));
        let _e651 = local_5[1i];
        let _e652 = local_6[2i];
        local_10[0i] = bitcast<f32>(select(bitcast<u32>((_e651 * _e652)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e651) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e652) & 2139095040u) == 0u))) != 0i)));
        let _e669 = local_14[3i];
        let _e671 = local_5[3i];
        local_8[2i] = min(_e669, _e671);
        let _e674 = local_5[3i];
        let _e676 = local_7[1i];
        local_7[2i] = (_e674 - _e676);
        let _e680 = local_9;
        let _e683 = (_e579.yw + -(_e680.yw));
        let _e684 = local_10;
        local_10 = vec4<f32>(_e684.x, _e684.y, _e683.x, _e683.y);
        let _e690 = local_5[3i];
        let _e692 = local_7[0i];
        local_7[3i] = (_e690 - _e692);
    }
    let _e697 = global_24.member[33u];
    if ((_e697.x & 256u) != 0u) {
        let _e701 = local_7;
        let _e702 = _e701.zz;
        let _e703 = local_13;
        let _e704 = _e703.xy;
        let _e711 = select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e702) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)));
        let _e718 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e702 * _e704)), vec2<u32>(0u, 0u), ((_e711 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e704) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e720 = local_6[3i];
        let _e721 = local_6[3i];
        let _e722 = max(_e720, _e721);
        let _e723 = local_6;
        let _e724 = _e723.xy;
        let _e734 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e702 * _e724)), vec2<u32>(0u, 0u), ((_e711 | select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e724) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u)))) != vec2<i32>(0i, 0i))));
        let _e735 = local_9;
        local_9 = vec4<f32>(_e735.x, _e735.y, _e734.x, _e734.y);
        let _e742 = local_7[1i];
        local_9[0i] = bitcast<f32>(select(bitcast<u32>((_e742 * _e722)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e742) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e722) & 2139095040u) == 0u))) != 0i)));
        let _e758 = local_10;
        let _e759 = _e758.zw;
        let _e769 = bitcast<vec2<f32>>(select(bitcast<vec2<u32>>((_e759 * _e702)), vec2<u32>(0u, 0u), ((select(vec2<i32>(0i, 0i), vec2<i32>(1i, 1i), ((bitcast<vec2<u32>>(_e759) & vec2<u32>(2139095040u, 2139095040u)) == vec2<u32>(0u, 0u))) | _e711) != vec2<i32>(0i, 0i))));
        let _e774 = vec4<f32>(_e769.x, _e718.x, _e718.y, _e769.y);
        local_11 = _e774;
        let _e776 = local_6[2i];
        let _e777 = local_6[2i];
        let _e778 = max(_e776, _e777);
        let _e782 = (_e703.wz + -(_e758.xy));
        let _e783 = local_12;
        local_12 = vec4<f32>(_e782.x, _e782.y, _e783.z, _e783.w);
        let _e789 = local_7[1i];
        local_9[1i] = bitcast<f32>(select(bitcast<u32>((_e789 * _e778)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e789) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e778) & 2139095040u) == 0u))) != 0i)));
        let _e805 = local_9;
        let _e806 = _e805.yxwz;
        let _e807 = _e701.wwww;
        local_10 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e806 * _e807)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e806) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e807) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e822 = _e774.xyz;
        let _e823 = _e701.xxx;
        let _e837 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e822 * _e823)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e822) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e823) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_9 = vec4<f32>(_e837.x, _e837.y, _e837.z, _e805.w);
        let _e844 = local_10[3i];
        let _e846 = local_10[0i];
        local_10[0i] = (_e844 + _e846);
    }
    let _e850 = global_24.member[33u];
    if ((_e850.x & 256u) != 0u) {
        let _e854 = local_12;
        let _e855 = local_7;
        let _e856 = _e855.yyyy;
        let _e872 = local_10[2i];
        let _e874 = local_10[1i];
        local_10[1i] = (_e872 + _e874);
        let _e876 = local_10;
        let _e878 = local_9;
        let _e880 = (_e876.xy + _e878.zy);
        local_10 = vec4<f32>(_e880.x, _e876.y, _e880.y, _e876.w);
        let _e887 = local_11[3i];
        let _e888 = local_11[3i];
        let _e889 = max(_e887, _e888);
        let _e890 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e854 * _e856)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e854) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e856) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))).yxwz;
        let _e891 = _e855.xwxx;
        let _e905 = bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e890 * _e891)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e890) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e891) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i))));
        let _e907 = local_7[3i];
        local_10[1i] = bitcast<f32>(select(bitcast<u32>((_e907 * _e889)), 0u, ((select(0i, 1i, ((bitcast<u32>(_e907) & 2139095040u) == 0u)) | select(0i, 1i, ((bitcast<u32>(_e889) & 2139095040u) == 0u))) != 0i)));
        let _e922 = local_10;
        let _e925 = (_e922.xyz + _e905.wyz);
        local_6 = vec4<f32>(_e905.x, _e925.x, _e925.y, _e925.z);
        let _e932 = local_6[2i];
        let _e934 = local_9[0i];
        local_7[0i] = (_e932 + _e934);
        let _e937 = local_7[0i];
        let _e939 = local_6[0i];
        local_6[0i] = (_e937 + _e939);
    }
    let _e943 = global_24.member[33u];
    phi_988_ = vec4<f32>(_e92.x, _e92.y, _e92.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    if ((_e943.x & 256u) != 0u) {
        let _e947 = local_6;
        let _e950 = (_e947.xwy + vec3<f32>(-128f, -128f, -128f)).xyz;
        let _e961 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e950 * vec3<f32>(0.0078125f, 0.0078125f, 0.0078125f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e950) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))).xyz;
        let _e962 = local_8;
        let _e963 = _e962.zzz;
        let _e977 = bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e961 * _e963)), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e961) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e963) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u)))) != vec3<i32>(0i, 0i, 0i))));
        local_6 = vec4<f32>(_e977.x, _e977.y, _e977.z, _e947.w);
        let _e983 = _e977.xzy;
        let _e995 = (bitcast<vec3<f32>>(select(bitcast<vec3<u32>>((_e983 * vec3<f32>(0.5f, 0.5f, 0.5f))), vec3<u32>(0u, 0u, 0u), ((select(vec3<i32>(0i, 0i, 0i), vec3<i32>(1i, 1i, 1i), ((bitcast<vec3<u32>>(_e983) & vec3<u32>(2139095040u, 2139095040u, 2139095040u)) == vec3<u32>(0u, 0u, 0u))) | vec3<i32>(0i, 0i, 0i)) != vec3<i32>(0i, 0i, 0i)))) + _e92.xyz);
        phi_988_ = vec4<f32>(_e995.x, _e995.y, _e995.z, vec4<f32>(0f, 0f, 0f, 0f).w);
    }
    let _e1002 = phi_988_;
    let _e1003 = _e1002.zzzz;
    let _e1009 = global_23.member[(u32(160u) >> bitcast<u32>(4u))];
    let _e1010 = _e1009.xyzw;
    let _e1030 = global_23.member[(u32(176u) >> bitcast<u32>(4u))];
    let _e1033 = _e1002.yyyy;
    let _e1039 = global_23.member[(u32(144u) >> bitcast<u32>(4u))];
    let _e1040 = _e1039.xyzw;
    let _e1055 = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1033 * _e1040)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1033) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1040) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1003 * _e1010)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1003) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1010) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1030.xyzw));
    local_6 = _e1055;
    let _e1056 = _e1002.xxxx;
    let _e1062 = global_23.member[(u32(128u) >> bitcast<u32>(4u))];
    let _e1063 = _e1062.xyzw;
    local = (bitcast<vec4<f32>>(select(bitcast<vec4<u32>>((_e1056 * _e1063)), vec4<u32>(0u, 0u, 0u, 0u), ((select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1056) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u))) | select(vec4<i32>(0i, 0i, 0i, 0i), vec4<i32>(1i, 1i, 1i, 1i), ((bitcast<vec4<u32>>(_e1063) & vec4<u32>(2139095040u, 2139095040u, 2139095040u, 2139095040u)) == vec4<u32>(0u, 0u, 0u, 0u)))) != vec4<i32>(0i, 0i, 0i, 0i)))) + _e1055);
    let _e1079 = local_8;
    let _e1080 = _e1079.xy;
    let _e1081 = max(_e1080, _e1080);
    let _e1090 = global_24.member[36u];
    phi_1067_ = f32();
    if (_e1090.x != 0u) {
        let _e1093 = local;
        let _e1096 = global_24.member[35u];
        phi_1067_ = dot(_e1093, bitcast<vec4<f32>>(_e1096.xyzw));
    }
    let _e1101 = phi_1067_;
    let _e1104 = global_24.member[34u];
    let _e1108 = local[3i];
    let _e1110 = local;
    let _e1112 = (_e1110.xy + (bitcast<vec2<f32>>(_e1104.zw) * _e1108));
    let _e1117 = vec4<f32>(_e1112.x, _e1112.y, _e1110.z, _e1110.w);
    local = _e1117;
    global_4 = vec4<f32>(_e1117.x, -(_e1112.y), _e1117.z, _e1117.w);
    global_5 = vec4<f32>(_e1081.x, _e1081.y, vec4<f32>(0f, 0f, 0f, 0f).z, vec4<f32>(0f, 0f, 0f, 0f).w);
    global_6 = vec4<f32>(0f, 0f, 0f, 0f);
    global_7 = vec4<f32>(0f, 0f, 0f, 0f);
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
    global_21 = max(_e93, _e93);
    global_22 = vec4<f32>(0f, 0f, 0f, 0f);
    global[0u] = _e1101;
    return;
}

@vertex 
fn shaderMain(@location(0) param: vec4<f32>, @location(17) param_1: vec4<f32>, @location(13) param_2: vec4<f32>) -> VertexOutput {
    global_1 = param;
    global_2 = param_1;
    global_3 = param_2;
    function_();
    let _e27 = global_4.y;
    global_4.y = -(_e27);
    let _e29 = global;
    let _e30 = global_4;
    let _e31 = global_5;
    let _e32 = global_6;
    let _e33 = global_7;
    let _e34 = global_8;
    let _e35 = global_9;
    let _e36 = global_10;
    let _e37 = global_11;
    let _e38 = global_12;
    let _e39 = global_13;
    let _e40 = global_14;
    let _e41 = global_15;
    let _e42 = global_16;
    let _e43 = global_17;
    let _e44 = global_18;
    let _e45 = global_19;
    let _e46 = global_20;
    let _e47 = global_21;
    let _e48 = global_22;
    return VertexOutput(_e29, _e30, _e31, _e32, _e33, _e34, _e35, _e36, _e37, _e38, _e39, _e40, _e41, _e42, _e43, _e44, _e45, _e46, _e47, _e48);
}
