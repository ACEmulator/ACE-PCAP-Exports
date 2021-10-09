DELETE FROM `weenie` WHERE `class_Id` = 7372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7372, 'relicbonesportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7372,   1,         16) /* ItemType - Creature */
     , (7372,   2,         30) /* CreatureType - Skeleton */
     , (7372,   6,         -1) /* ItemsCapacity */
     , (7372,   7,         -1) /* ContainersCapacity */
     , (7372,  16,          1) /* ItemUseable - No */
     , (7372,  25,        100) /* Level */
     , (7372,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7372, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7372, 307,          5) /* DamageRating */
     , (7372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7372,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7372,   1, 'Relic Watchman') /* Name */
     , (7372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7372,   1, 0x020013E4) /* Setup */
     , (7372,   2, 0x09000025) /* MotionTable */
     , (7372,   3, 0x2000001E) /* SoundTable */
     , (7372,   6, 0x04001DEA) /* PaletteBase */
     , (7372,   8, 0x060016C4) /* Icon */
     , (7372,  22, 0x34000025) /* PhysicsEffectTable */
     , (7372, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7372, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7372, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7372, 8040, 0xB8EB000D, 45.28428, 104.5932, 27.40928, -0.91861, 0, 0, 0.395165) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB000D [45.284280 104.593200 27.409280] -0.918610 0.000000 0.000000 0.395165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7372, 8000, 0xDBF0B77E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7372,   1, 125, 0, 0) /* Strength */
     , (7372,   2, 135, 0, 0) /* Endurance */
     , (7372,   3, 180, 0, 0) /* Quickness */
     , (7372,   4, 175, 0, 0) /* Coordination */
     , (7372,   5, 165, 0, 0) /* Focus */
     , (7372,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7372,   1,   376, 0, 0, 443) /* MaxHealth */
     , (7372,   3,   400, 0, 0, 535) /* MaxStamina */
     , (7372,   5,   120, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7372, 2, 47484,  1, 0, 0, False) /* Create Flaming Mace (47484) for Wield */
     , (7372, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7372, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7372, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7372, 2, 48297,  1, 0, 0, False) /* Create Arrow (48297) for Wield */
     , (7372, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7372, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (7372, 2, 47770,  1, 0, 0, False) /* Create Flaming Spear (47770) for Wield */
     , (7372, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (7372, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7372, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7372, 9, 28056,  0, 0, 0, False) /* Create Ring of the Watchman (28056) for ContainTreasure */
     , (7372, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7372, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (7372, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7372, 67116527, 0, 0);
