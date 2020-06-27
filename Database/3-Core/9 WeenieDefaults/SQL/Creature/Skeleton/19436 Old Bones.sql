DELETE FROM `weenie` WHERE `class_Id` = 19436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19436, 'skeletonoldbones-noaggro', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19436,   1,         16) /* ItemType - Creature */
     , (19436,   2,         30) /* CreatureType - Skeleton */
     , (19436,   6,         -1) /* ItemsCapacity */
     , (19436,   7,         -1) /* ContainersCapacity */
     , (19436,  16,          1) /* ItemUseable - No */
     , (19436,  25,          8) /* Level */
     , (19436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19436, 307,          5) /* DamageRating */
     , (19436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19436,   1, 'Old Bones') /* Name */
     , (19436, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19436,   1,   33554521) /* Setup */
     , (19436,   2,  150994981) /* MotionTable */
     , (19436,   3,  536870942) /* SoundTable */
     , (19436,   6,   67116522) /* PaletteBase */
     , (19436,   8,  100669124) /* Icon */
     , (19436,  22,  872415269) /* PhysicsEffectTable */
     , (19436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19436, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19436, 8040, 2103705655, 162.542, 163.4244, 14.0025, 0.6160436, 0, 0, -0.787712) /* PCAPRecordedLocation */
/* @teleloc 0x7D640037 [162.542000 163.424400 14.002500] 0.616044 0.000000 0.000000 -0.787712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19436, 8000, 3691824964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19436,   1,  25, 0, 0) /* Strength */
     , (19436,   2,  35, 0, 0) /* Endurance */
     , (19436,   3,  80, 0, 0) /* Quickness */
     , (19436,   4,  75, 0, 0) /* Coordination */
     , (19436,   5,  55, 0, 0) /* Focus */
     , (19436,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19436,   1,    26, 0, 0, 43) /* MaxHealth */
     , (19436,   3,    15, 0, 0, 50) /* MaxStamina */
     , (19436,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19436, 2, 47686,  1, 0, 0, False) /* Create Frost Tachi (47686) for Wield */
     , (19436, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (19436, 2, 47743,  1, 0, 0, False) /* Create Lightning Spear (47743) for Wield */
     , (19436, 2, 47762,  1, 0, 0, False) /* Create Flaming Spear (47762) for Wield */
     , (19436, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (19436, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (19436, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (19436, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (19436, 2, 47419,  1, 0, 0, False) /* Create Acid Mace (47419) for Wield */
     , (19436, 2, 47457,  1, 0, 0, False) /* Create Lightning Mace (47457) for Wield */
     , (19436, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (19436, 2, 47781,  1, 0, 0, False) /* Create Frost Spear (47781) for Wield */
     , (19436, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (19436, 2, 47653,  1, 0, 0, False) /* Create Lightning Tachi (47653) for Wield */
     , (19436, 2, 47495,  1, 0, 0, False) /* Create Frost Mace (47495) for Wield */
     , (19436, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (19436, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (19436, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (19436, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */
     , (19436, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (19436, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (19436, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (19436, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (19436, 2, 47668,  1, 0, 0, False) /* Create Flaming Tachi (47668) for Wield */
     , (19436, 2, 48327,  1, 0, 0, False) /* Create Arrow (48327) for Wield */
     , (19436, 2, 48270,  1, 0, 0, False) /* Create Arrow (48270) for Wield */
     , (19436, 2, 48308,  1, 0, 0, False) /* Create Arrow (48308) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19436, 67116526, 0, 0);
