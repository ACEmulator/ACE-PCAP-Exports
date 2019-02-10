DELETE FROM `weenie` WHERE `class_Id` = 35987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35987, 'ace35987-shadowcaptain', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35987,   1,         16) /* ItemType - Creature */
     , (35987,   2,         22) /* CreatureType - Shadow */
     , (35987,   6,        255) /* ItemsCapacity */
     , (35987,   7,        255) /* ContainersCapacity */
     , (35987,  16,          1) /* ItemUseable - No */
     , (35987,  25,        185) /* Level */
     , (35987,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35987, 113,          1) /* Gender - Male */
     , (35987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35987, 188,          1) /* HeritageGroup - Aluvian */
     , (35987, 307,          7) /* DamageRating */
     , (35987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35987,   1, True ) /* Stuck */
     , (35987,  12, True ) /* ReportCollisions */
     , (35987,  13, False) /* Ethereal */
     , (35987,  14, True ) /* GravityStatus */
     , (35987,  19, True ) /* Attackable */
     , (35987,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35987,  39, 1.29999995231628) /* DefaultScale */
     , (35987,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35987,   1, 'Shadow Captain') /* Name */
     , (35987, 8006, 'BgA8AOb9DlCRA+YAORH1QuRBi8IK17/A8O9BAE+HJUDNzMw9AADIQgAAgD8AAHBBAAAAAG96I0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35987,   1,   33554433) /* Setup */
     , (35987,   2,  150995368) /* MotionTable */
     , (35987,   3,  536870913) /* SoundTable */
     , (35987,   6,   67108990) /* PaletteBase */
     , (35987,   8,  100670397) /* Icon */
     , (35987,   9,   83890514) /* EyesTexture */
     , (35987,  10,   83890556) /* NoseTexture */
     , (35987,  11,   83890658) /* MouthTexture */
     , (35987,  15,   67117080) /* HairPalette */
     , (35987,  16,   67109565) /* EyesPalette */
     , (35987,  17,   67109559) /* SkinPalette */
     , (35987,  22,  872415331) /* PhysicsEffectTable */
     , (35987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35987, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35987, 8040, 15074059, 121.0237, -64.54243, -11.9935, 0.3260291, 0, 0, -0.9453597) /* PCAPRecordedLocation */
/* @teleloc 0x00E6030B [121.023700 -64.542430 -11.993500] 0.326029 0.000000 0.000000 -0.945360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35987, 8000, 3359967426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35987,   1, 190, 0, 0) /* Strength */
     , (35987,   2, 210, 0, 0) /* Endurance */
     , (35987,   3, 260, 0, 0) /* Quickness */
     , (35987,   4, 240, 0, 0) /* Coordination */
     , (35987,   5, 220, 0, 0) /* Focus */
     , (35987,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35987,   1,    10, 0, 0, 1600) /* MaxHealth */
     , (35987,   3,    10, 0, 0, 2210) /* MaxStamina */
     , (35987,   5,    10, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35987, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (35987, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (35987, 2, 47069,  1, 0, 0, False) /* Create Arrow (47069) for Wield */
     , (35987, 2, 47627,  1, 0, 0, False) /* Create Acid Tachi (47627) for Wield */
     , (35987, 2, 47646,  1, 0, 0, False) /* Create Tachi (47646) for Wield */
     , (35987, 2, 47661,  1, 0, 0, False) /* Create Lightning Tachi (47661) for Wield */
     , (35987, 2, 47679,  1, 0, 0, False) /* Create Flaming Tachi (47679) for Wield */
     , (35987, 2, 48038,  1, 0, 0, False) /* Create Acid Katar (48038) for Wield */
     , (35987, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (35987, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (35987, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (35987, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (35987, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (35987, 2, 48263,  1, 0, 0, False) /* Create Arrow (48263) for Wield */
     , (35987, 2, 48282,  1, 0, 0, False) /* Create Arrow (48282) for Wield */
     , (35987, 2, 48301,  1, 0, 0, False) /* Create Arrow (48301) for Wield */
     , (35987, 2, 48498,  1, 0, 0, False) /* Create Flaming Katar (48498) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35987, 67112860, 0, 0);
