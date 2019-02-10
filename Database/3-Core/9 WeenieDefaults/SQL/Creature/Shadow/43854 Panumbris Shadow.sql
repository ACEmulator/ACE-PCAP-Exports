DELETE FROM `weenie` WHERE `class_Id` = 43854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43854, 'ace43854-panumbrisshadow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43854,   1,         16) /* ItemType - Creature */
     , (43854,   2,         22) /* CreatureType - Shadow */
     , (43854,   6,        255) /* ItemsCapacity */
     , (43854,   7,        255) /* ContainersCapacity */
     , (43854,  16,          1) /* ItemUseable - No */
     , (43854,  25,        240) /* Level */
     , (43854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43854, 113,          2) /* Gender - Female */
     , (43854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43854, 188,          1) /* HeritageGroup - Aluvian */
     , (43854, 307,          4) /* DamageRating */
     , (43854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43854,   1, True ) /* Stuck */
     , (43854,  12, True ) /* ReportCollisions */
     , (43854,  13, False) /* Ethereal */
     , (43854,  14, True ) /* GravityStatus */
     , (43854,  19, True ) /* Attackable */
     , (43854,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43854,  39, 1.29999995231628) /* DefaultScale */
     , (43854,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43854,   1, 'Panumbris Shadow') /* Name */
     , (43854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43854,   1,   33556251) /* Setup */
     , (43854,   2,  150995091) /* MotionTable */
     , (43854,   3,  536870914) /* SoundTable */
     , (43854,   6,   67108990) /* PaletteBase */
     , (43854,   8,  100670398) /* Icon */
     , (43854,   9,   83890258) /* EyesTexture */
     , (43854,  10,   83890310) /* NoseTexture */
     , (43854,  11,   83890330) /* MouthTexture */
     , (43854,  15,   67117072) /* HairPalette */
     , (43854,  16,   67109567) /* EyesPalette */
     , (43854,  17,   67109561) /* SkinPalette */
     , (43854,  22,  872415331) /* PhysicsEffectTable */
     , (43854, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43854, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43854, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43854, 8040, 2114060717, 70.0114, -158.177, 6.096787, -0.3073011, 0, 0, 0.9516124) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201AD [70.011400 -158.177000 6.096787] -0.307301 0.000000 0.000000 0.951612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43854, 8000, 3685983814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43854,   1, 240, 0, 0) /* Strength */
     , (43854,   2, 260, 0, 0) /* Endurance */
     , (43854,   3, 310, 0, 0) /* Quickness */
     , (43854,   4, 290, 0, 0) /* Coordination */
     , (43854,   5, 270, 0, 0) /* Focus */
     , (43854,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43854,   1,    10, 0, 0, 2380) /* MaxHealth */
     , (43854,   3,    10, 0, 0, 2260) /* MaxStamina */
     , (43854,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43854, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43854, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43854, 0, 16778359)
     , (43854, 1, 16777708)
     , (43854, 2, 16777708)
     , (43854, 3, 16777708)
     , (43854, 4, 16777708)
     , (43854, 5, 16777708)
     , (43854, 6, 16777708)
     , (43854, 7, 16777708)
     , (43854, 8, 16777708)
     , (43854, 9, 16778425)
     , (43854, 10, 16778431)
     , (43854, 11, 16778429)
     , (43854, 12, 16777304)
     , (43854, 13, 16778434)
     , (43854, 14, 16778424)
     , (43854, 15, 16777307)
     , (43854, 16, 16778407);
