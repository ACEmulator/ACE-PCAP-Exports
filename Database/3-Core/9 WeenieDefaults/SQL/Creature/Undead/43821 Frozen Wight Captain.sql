DELETE FROM `weenie` WHERE `class_Id` = 43821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43821, 'ace43821-frozenwightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43821,   1,         16) /* ItemType - Creature */
     , (43821,   2,         14) /* CreatureType - Undead */
     , (43821,   6,         -1) /* ItemsCapacity */
     , (43821,   7,         -1) /* ContainersCapacity */
     , (43821,  16,          1) /* ItemUseable - No */
     , (43821,  25,        240) /* Level */
     , (43821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43821, 307,          5) /* DamageRating */
     , (43821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43821,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43821,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43821,   1, 'Frozen Wight Captain') /* Name */
     , (43821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43821,   1,   33561142) /* Setup */
     , (43821,   2,  150994967) /* MotionTable */
     , (43821,   3,  536870934) /* SoundTable */
     , (43821,   6,   67110722) /* PaletteBase */
     , (43821,   8,  100667942) /* Icon */
     , (43821,  22,  872415272) /* PhysicsEffectTable */
     , (43821, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43821, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43821, 8040, 2028404789, 167.7556, 118.9487, 106.1366, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E70035 [167.755600 118.948700 106.136600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43821, 8000, 3681272009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43821,   1, 260, 0, 0) /* Strength */
     , (43821,   2, 240, 0, 0) /* Endurance */
     , (43821,   3, 220, 0, 0) /* Quickness */
     , (43821,   4, 250, 0, 0) /* Coordination */
     , (43821,   5, 295, 0, 0) /* Focus */
     , (43821,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43821,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (43821,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (43821,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43821, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43821, 2, 48091,  1, 0, 0, False) /* Create Lightning Silifi (48091) for Wield */
     , (43821, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (43821, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43821, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (43821, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43821, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43821, 2, 48081,  1, 0, 0, False) /* Create Acid Quarrel (48081) for Wield */
     , (43821, 2, 48093,  1, 0, 0, False) /* Create Acid Ono (48093) for Wield */
     , (43821, 2, 48087,  1, 0, 0, False) /* Create Acid Nekode (48087) for Wield */
     , (43821, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (43821, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43821, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (43821, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (43821, 2, 48094,  1, 0, 0, False) /* Create Lightning Ono (48094) for Wield */
     , (43821, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43821, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43821, 67111664, 0, 0);
