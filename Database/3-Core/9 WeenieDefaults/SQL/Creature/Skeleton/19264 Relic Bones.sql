DELETE FROM `weenie` WHERE `class_Id` = 19264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19264, 'skeletonrelicbones-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19264,   1,         16) /* ItemType - Creature */
     , (19264,   2,         30) /* CreatureType - Skeleton */
     , (19264,   6,         -1) /* ItemsCapacity */
     , (19264,   7,         -1) /* ContainersCapacity */
     , (19264,  16,          1) /* ItemUseable - No */
     , (19264,  25,         80) /* Level */
     , (19264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19264,   1, 'Relic Bones') /* Name */
     , (19264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19264,   1, 0x020013E3) /* Setup */
     , (19264,   2, 0x09000025) /* MotionTable */
     , (19264,   3, 0x2000001E) /* SoundTable */
     , (19264,   6, 0x04001DEA) /* PaletteBase */
     , (19264,   8, 0x060016C4) /* Icon */
     , (19264,  22, 0x34000025) /* PhysicsEffectTable */
     , (19264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19264, 8040, 0x27EE0005, 9.115997, 109.2445, 5.79508, 0.967932, 0, 0, -0.251213) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0005 [9.115997 109.244500 5.795080] 0.967932 0.000000 0.000000 -0.251213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19264, 8000, 0xDBD6EA06) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19264,   1, 115, 0, 0) /* Strength */
     , (19264,   2, 125, 0, 0) /* Endurance */
     , (19264,   3, 170, 0, 0) /* Quickness */
     , (19264,   4, 165, 0, 0) /* Coordination */
     , (19264,   5, 135, 0, 0) /* Focus */
     , (19264,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19264,   1,   221, 0, 0, 283) /* MaxHealth */
     , (19264,   3,   300, 0, 0, 425) /* MaxStamina */
     , (19264,   5,    50, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19264, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (19264, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (19264, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (19264, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (19264, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (19264, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (19264, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (19264, 2, 47693,  1, 0, 0, False) /* Create Frost Tachi (47693) for Wield */
     , (19264, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (19264, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (19264, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (19264, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (19264, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (19264, 2, 47483,  1, 0, 0, False) /* Create Flaming Mace (47483) for Wield */
     , (19264, 2, 47464,  1, 0, 0, False) /* Create Lightning Mace (47464) for Wield */
     , (19264, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (19264, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (19264, 2, 47426,  1, 0, 0, False) /* Create Acid Mace (47426) for Wield */
     , (19264, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19264, 67116527, 0, 0);
