DELETE FROM `weenie` WHERE `class_Id` = 33731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33731, 'ace33731-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33731,   1,         16) /* ItemType - Creature */
     , (33731,   2,         22) /* CreatureType - Shadow */
     , (33731,   6,        255) /* ItemsCapacity */
     , (33731,   7,        255) /* ContainersCapacity */
     , (33731,  16,          1) /* ItemUseable - No */
     , (33731,  25,        200) /* Level */
     , (33731,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33731, 113,          2) /* Gender - Female */
     , (33731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33731, 188,          1) /* HeritageGroup - Aluvian */
     , (33731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33731,   1, True ) /* Stuck */
     , (33731,  12, True ) /* ReportCollisions */
     , (33731,  13, False) /* Ethereal */
     , (33731,  14, True ) /* GravityStatus */
     , (33731,  19, True ) /* Attackable */
     , (33731,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33731,  39, 1.10000002384186) /* DefaultScale */
     , (33731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33731,   1, 'Depraved Shadow') /* Name */
     , (33731, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33731,   1,   33556251) /* Setup */
     , (33731,   2,  150995091) /* MotionTable */
     , (33731,   3,  536870914) /* SoundTable */
     , (33731,   6,   67108990) /* PaletteBase */
     , (33731,   8,  100670398) /* Icon */
     , (33731,   9,   83890258) /* EyesTexture */
     , (33731,  10,   83890302) /* NoseTexture */
     , (33731,  11,   83890352) /* MouthTexture */
     , (33731,  15,   67117021) /* HairPalette */
     , (33731,  16,   67109564) /* EyesPalette */
     , (33731,  17,   67109558) /* SkinPalette */
     , (33731,  22,  872415331) /* PhysicsEffectTable */
     , (33731, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33731, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33731, 8040, 3404398623, 80.2464, 151.0421, 75.60405, 0.3647329, 0, 0, -0.9311122) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB001F [80.246400 151.042100 75.604050] 0.364733 0.000000 0.000000 -0.931112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33731, 8000, 2929789648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33731,   1,  1000, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33731, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33731, 0, 16778359)
     , (33731, 1, 16777708)
     , (33731, 2, 16777708)
     , (33731, 3, 16777708)
     , (33731, 4, 16777708)
     , (33731, 5, 16777708)
     , (33731, 6, 16777708)
     , (33731, 7, 16777708)
     , (33731, 8, 16777708)
     , (33731, 9, 16778425)
     , (33731, 10, 16778431)
     , (33731, 11, 16778429)
     , (33731, 12, 16777304)
     , (33731, 13, 16778434)
     , (33731, 14, 16778424)
     , (33731, 15, 16777307)
     , (33731, 16, 16778407);
