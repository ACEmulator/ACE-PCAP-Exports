DELETE FROM `weenie` WHERE `class_Id` = 36847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36847, 'ace36847-maelstromshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36847,   1,         16) /* ItemType - Creature */
     , (36847,   2,         22) /* CreatureType - Shadow */
     , (36847,   6,        255) /* ItemsCapacity */
     , (36847,   7,        255) /* ContainersCapacity */
     , (36847,  16,          1) /* ItemUseable - No */
     , (36847,  25,        100) /* Level */
     , (36847,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36847, 113,          2) /* Gender - Female */
     , (36847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36847, 188,          1) /* HeritageGroup - Aluvian */
     , (36847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36847,   1, True ) /* Stuck */
     , (36847,  12, True ) /* ReportCollisions */
     , (36847,  13, False) /* Ethereal */
     , (36847,  14, True ) /* GravityStatus */
     , (36847,  19, True ) /* Attackable */
     , (36847,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36847,  39, 1.29999995231628) /* DefaultScale */
     , (36847,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36847,   1, 'Maelstrom Shadow') /* Name */
     , (36847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36847,   1,   33558345) /* Setup */
     , (36847,   2,  150995091) /* MotionTable */
     , (36847,   3,  536870914) /* SoundTable */
     , (36847,   6,   67108990) /* PaletteBase */
     , (36847,   8,  100674327) /* Icon */
     , (36847,   9,   83890281) /* EyesTexture */
     , (36847,  10,   83890306) /* NoseTexture */
     , (36847,  11,   83890330) /* MouthTexture */
     , (36847,  15,   67116998) /* HairPalette */
     , (36847,  16,   67109564) /* EyesPalette */
     , (36847,  17,   67109562) /* SkinPalette */
     , (36847,  22,  872415331) /* PhysicsEffectTable */
     , (36847, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36847, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36847, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36847, 8040, 808386565, 18.07815, 114.6738, 3.069165, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [18.078150 114.673800 3.069165] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36847, 8000, 3690729121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36847,   1, 140, 0, 0) /* Strength */
     , (36847,   2, 160, 0, 0) /* Endurance */
     , (36847,   3, 200, 0, 0) /* Quickness */
     , (36847,   4, 180, 0, 0) /* Coordination */
     , (36847,   5, 160, 0, 0) /* Focus */
     , (36847,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36847,   1,   535, 0, 0, 535) /* MaxHealth */
     , (36847,   3,   530, 0, 0, 530) /* MaxStamina */
     , (36847,   5,   490, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36847, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36847, 0, 16778359)
     , (36847, 1, 16777708)
     , (36847, 2, 16777708)
     , (36847, 3, 16777708)
     , (36847, 4, 16777708)
     , (36847, 5, 16777708)
     , (36847, 6, 16777708)
     , (36847, 7, 16777708)
     , (36847, 8, 16777708)
     , (36847, 9, 16778425)
     , (36847, 10, 16778431)
     , (36847, 11, 16778429)
     , (36847, 12, 16777304)
     , (36847, 13, 16778434)
     , (36847, 14, 16778424)
     , (36847, 15, 16777307)
     , (36847, 16, 16778407);
