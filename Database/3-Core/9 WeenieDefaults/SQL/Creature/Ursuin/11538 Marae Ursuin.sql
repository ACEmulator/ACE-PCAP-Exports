DELETE FROM `weenie` WHERE `class_Id` = 11538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11538, 'ursuinmarae-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11538,   1,         16) /* ItemType - Creature */
     , (11538,   2,         46) /* CreatureType - Ursuin */
     , (11538,   6,        255) /* ItemsCapacity */
     , (11538,   7,        255) /* ContainersCapacity */
     , (11538,  16,          1) /* ItemUseable - No */
     , (11538,  25,         60) /* Level */
     , (11538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11538,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11538,   1, 'Marae Ursuin') /* Name */
     , (11538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11538,   1,   33556773) /* Setup */
     , (11538,   2,  150995100) /* MotionTable */
     , (11538,   3,  536871011) /* SoundTable */
     , (11538,   6,   67112944) /* PaletteBase */
     , (11538,   8,  100670959) /* Icon */
     , (11538,  22,  872415366) /* PhysicsEffectTable */
     , (11538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11538, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11538, 8040, 464650293, 157.6109, 112.2581, 17.73411, 0.9497, 0, 0, -0.3131613) /* PCAPRecordedLocation */
/* @teleloc 0x1BB20035 [157.610900 112.258100 17.734110] 0.949700 0.000000 0.000000 -0.313161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11538, 8000, 3691228047) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11538,   1, 330, 0, 0) /* Strength */
     , (11538,   2, 200, 0, 0) /* Endurance */
     , (11538,   3, 180, 0, 0) /* Quickness */
     , (11538,   4, 270, 0, 0) /* Coordination */
     , (11538,   5, 110, 0, 0) /* Focus */
     , (11538,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11538,   1,   200, 0, 0, 300) /* MaxHealth */
     , (11538,   3,   200, 0, 0, 400) /* MaxStamina */
     , (11538,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11538, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11538, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11538, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11538, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11538, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11538, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11538, 9,  2814,  0, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for ContainTreasure */
     , (11538, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11538, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11538, 67112945, 0, 0);
