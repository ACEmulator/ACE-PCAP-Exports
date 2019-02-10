DELETE FROM `weenie` WHERE `class_Id` = 25963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25963, 'zharalimdemented', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25963,   1,         16) /* ItemType - Creature */
     , (25963,   2,         31) /* CreatureType - Human */
     , (25963,   6,        255) /* ItemsCapacity */
     , (25963,   7,        255) /* ContainersCapacity */
     , (25963,  16,          1) /* ItemUseable - No */
     , (25963,  25,         80) /* Level */
     , (25963,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25963, 113,          1) /* Gender - Male */
     , (25963, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25963, 188,          2) /* HeritageGroup - Gharundim */
     , (25963, 307,          5) /* DamageRating */
     , (25963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25963,   1, True ) /* Stuck */
     , (25963,  12, True ) /* ReportCollisions */
     , (25963,  13, False) /* Ethereal */
     , (25963,  14, True ) /* GravityStatus */
     , (25963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25963,   1, 'Demented Zharalim') /* Name */
     , (25963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25963,   1,   33554433) /* Setup */
     , (25963,   2,  150994945) /* MotionTable */
     , (25963,   3,  536870913) /* SoundTable */
     , (25963,   6,   67108990) /* PaletteBase */
     , (25963,   8,  100667446) /* Icon */
     , (25963,   9,   83890479) /* EyesTexture */
     , (25963,  10,   83890541) /* NoseTexture */
     , (25963,  11,   83890624) /* MouthTexture */
     , (25963,  15,   67117073) /* HairPalette */
     , (25963,  16,   67110063) /* EyesPalette */
     , (25963,  17,   67109551) /* SkinPalette */
     , (25963,  22,  872415236) /* PhysicsEffectTable */
     , (25963, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25963, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25963, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25963, 8040, 1682572049, 139.3467, -66.83658, -11.995, 0.05414515, 0, 0, -0.9985331) /* PCAPRecordedLocation */
/* @teleloc 0x644A0311 [139.346700 -66.836580 -11.995000] 0.054145 0.000000 0.000000 -0.998533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25963, 8000, 2881362278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25963,   1, 210, 0, 0) /* Strength */
     , (25963,   2, 140, 0, 0) /* Endurance */
     , (25963,   3, 200, 0, 0) /* Quickness */
     , (25963,   4, 210, 0, 0) /* Coordination */
     , (25963,   5, 160, 0, 0) /* Focus */
     , (25963,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25963,   1,    10, 0, 0, 220) /* MaxHealth */
     , (25963,   3,    10, 0, 0, 320) /* MaxStamina */
     , (25963,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25963, 2, 22778,  1, 0, 0, False) /* Create Bandit Dagger (22778) for Wield */
     , (25963, 2, 22781,  1, 0, 0, False) /* Create Jambiya (22781) for Wield */
     , (25963, 2, 22784,  1, 0, 0, False) /* Create Khanjar (22784) for Wield */
     , (25963, 2, 22787,  1, 0, 0, False) /* Create Knife (22787) for Wield */
     , (25963, 2, 22790,  1, 0, 0, False) /* Create Bandit Simi (22790) for Wield */
     , (25963, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (25963, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (25963, 2, 22799,  1, 0, 0, False) /* Create Bandit Yaoji (22799) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25963, 67109551, 0, 24)
     , (25963, 67110063, 32, 8)
     , (25963, 67110387, 80, 12)
     , (25963, 67110387, 116, 12)
     , (25963, 67110539, 96, 12)
     , (25963, 67112747, 40, 40)
     , (25963, 67113214, 72, 8)
     , (25963, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25963, 0, 83889072, 83893326)
     , (25963, 0, 83889342, 83893326)
     , (25963, 0, 83892345, 83892353)
     , (25963, 0, 83892344, 83892353)
     , (25963, 1, 83892352, 83892352)
     , (25963, 2, 83892351, 83892351)
     , (25963, 5, 83892352, 83892352)
     , (25963, 6, 83892351, 83892351)
     , (25963, 9, 83887061, 83892357)
     , (25963, 9, 83887060, 83892356)
     , (25963, 10, 83892347, 83892355)
     , (25963, 11, 83892346, 83892354)
     , (25963, 13, 83892347, 83892355)
     , (25963, 14, 83892346, 83892354)
     , (25963, 16, 83886232, 83890685)
     , (25963, 16, 83886668, 83890479)
     , (25963, 16, 83886837, 83890541)
     , (25963, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25963, 0, 16783894)
     , (25963, 1, 16783912)
     , (25963, 2, 16783918)
     , (25963, 3, 16777292)
     , (25963, 4, 16777291)
     , (25963, 5, 16783916)
     , (25963, 6, 16783920)
     , (25963, 7, 16777296)
     , (25963, 8, 16777298)
     , (25963, 9, 16781837)
     , (25963, 10, 16783863)
     , (25963, 11, 16783853)
     , (25963, 12, 16777304)
     , (25963, 13, 16783871)
     , (25963, 14, 16783855)
     , (25963, 15, 16777307)
     , (25963, 16, 16785197);
