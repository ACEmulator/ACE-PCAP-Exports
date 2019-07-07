DELETE FROM `weenie` WHERE `class_Id` = 8105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8105, 'shadowcyst', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8105,   1,         16) /* ItemType - Creature */
     , (8105,   2,         22) /* CreatureType - Shadow */
     , (8105,   6,        255) /* ItemsCapacity */
     , (8105,   7,        255) /* ContainersCapacity */
     , (8105,  16,          1) /* ItemUseable - No */
     , (8105,  25,         50) /* Level */
     , (8105,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8105, 113,          1) /* Gender - Male */
     , (8105, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8105, 188,          1) /* HeritageGroup - Aluvian */
     , (8105, 307,          5) /* DamageRating */
     , (8105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8105,   1, True ) /* Stuck */
     , (8105,  12, True ) /* ReportCollisions */
     , (8105,  13, False) /* Ethereal */
     , (8105,  14, True ) /* GravityStatus */
     , (8105,  19, True ) /* Attackable */
     , (8105,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8105,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8105,   1, 'Shadow Cyst') /* Name */
     , (8105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8105,   1,   33556564) /* Setup */
     , (8105,   2,  150995092) /* MotionTable */
     , (8105,   3,  536870913) /* SoundTable */
     , (8105,   6,   67108990) /* PaletteBase */
     , (8105,   8,  100670397) /* Icon */
     , (8105,   9,   83890481) /* EyesTexture */
     , (8105,  10,   83890522) /* NoseTexture */
     , (8105,  11,   83890613) /* MouthTexture */
     , (8105,  15,   67117026) /* HairPalette */
     , (8105,  16,   67109565) /* EyesPalette */
     , (8105,  17,   67109562) /* SkinPalette */
     , (8105,  22,  872415331) /* PhysicsEffectTable */
     , (8105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8105, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8105, 8005,     366659) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8105, 8040, 1665663474, 64.51208, -64.05779, -47.995, -0.9035934, 0, 0, -0.4283912) /* PCAPRecordedLocation */
/* @teleloc 0x634801F2 [64.512080 -64.057790 -47.995000] -0.903593 0.000000 0.000000 -0.428391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8105, 8000, 3333745100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8105,   1,  90, 0, 0) /* Strength */
     , (8105,   2, 120, 0, 0) /* Endurance */
     , (8105,   3, 160, 0, 0) /* Quickness */
     , (8105,   4, 140, 0, 0) /* Coordination */
     , (8105,   5, 120, 0, 0) /* Focus */
     , (8105,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8105,   1,   225, 0, 0, 285) /* MaxHealth */
     , (8105,   3,   200, 0, 0, 320) /* MaxStamina */
     , (8105,   5,   250, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8105, 2, 47639,  1, 0, 0, False) /* Create Tachi (47639) for Wield */
     , (8105, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (8105, 2, 47658,  1, 0, 0, False) /* Create Lightning Tachi (47658) for Wield */
     , (8105, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (8105, 2, 48294,  1, 0, 0, False) /* Create Arrow (48294) for Wield */
     , (8105, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (8105, 2, 47062,  1, 0, 0, False) /* Create Arrow (47062) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8105, 67112860, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8105, 9, 83887061, 83887061)
     , (8105, 9, 83887060, 83887060)
     , (8105, 10, 83887069, 83887069)
     , (8105, 11, 83887067, 83887067)
     , (8105, 12, 83887059, 83887059)
     , (8105, 13, 83887069, 83887069)
     , (8105, 14, 83887067, 83887067)
     , (8105, 15, 83887059, 83887059);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8105, 0, 16777708)
     , (8105, 1, 16777708)
     , (8105, 2, 16777708)
     , (8105, 3, 16777708)
     , (8105, 4, 16777708)
     , (8105, 5, 16777708)
     , (8105, 6, 16777708)
     , (8105, 7, 16777708)
     , (8105, 8, 16777708)
     , (8105, 9, 16777300)
     , (8105, 10, 16777301)
     , (8105, 11, 16777302)
     , (8105, 12, 16777304)
     , (8105, 13, 16777303)
     , (8105, 14, 16777305)
     , (8105, 15, 16777307)
     , (8105, 16, 16777306);
