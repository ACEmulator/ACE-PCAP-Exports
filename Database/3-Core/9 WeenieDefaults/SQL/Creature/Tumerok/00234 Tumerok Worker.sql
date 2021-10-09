DELETE FROM `weenie` WHERE `class_Id` = 234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (234, 'tumerokworker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (234,   1,         16) /* ItemType - Creature */
     , (234,   2,          6) /* CreatureType - Tumerok */
     , (234,   6,         -1) /* ItemsCapacity */
     , (234,   7,         -1) /* ContainersCapacity */
     , (234,  16,          1) /* ItemUseable - No */
     , (234,  25,          8) /* Level */
     , (234,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (234, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (234, 307,          5) /* DamageRating */
     , (234, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (234,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (234,   1, 'Tumerok Worker') /* Name */
     , (234, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (234,   1, 0x02001401) /* Setup */
     , (234,   2, 0x0900000A) /* MotionTable */
     , (234,   3, 0x20000013) /* SoundTable */
     , (234,   6, 0x04001E51) /* PaletteBase */
     , (234,   8, 0x0600103C) /* Icon */
     , (234,  22, 0x34000026) /* PhysicsEffectTable */
     , (234, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (234, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (234, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (234, 8040, 0xCA940033, 154.6833, 66.88778, 30.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCA940033 [154.683300 66.887780 30.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (234, 8000, 0xDC233245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (234,   1,  70, 0, 0) /* Strength */
     , (234,   2,  75, 0, 0) /* Endurance */
     , (234,   3,  50, 0, 0) /* Quickness */
     , (234,   4,  50, 0, 0) /* Coordination */
     , (234,   5,  40, 0, 0) /* Focus */
     , (234,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (234,   1,    11, 0, 0, 48) /* MaxHealth */
     , (234,   3,   175, 0, 0, 250) /* MaxStamina */
     , (234,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (234, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (234, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (234, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (234, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (234, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (234, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (234, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (234, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (234, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (234, 2,   345,  1, 0, 0, False) /* Create Simi (345) for Wield */
     , (234, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */
     , (234, 2,  7766,  1, 0, 0, False) /* Create Tumerok Board with Nail (7766) for Wield */
     , (234, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (234, 2,   325,  1, 0, 0, False) /* Create Kasrullah (325) for Wield */
     , (234, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (234, 2,   326,  1, 0, 0, False) /* Create Katar (326) for Wield */
     , (234, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (234, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (234, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (234, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (234, 67116625, 57, 48)
     , (234, 67116625, 105, 48)
     , (234, 67116625, 153, 47)
     , (234, 67116625, 200, 8)
     , (234, 67116625, 208, 48)
     , (234, 67116650, 1, 48);
