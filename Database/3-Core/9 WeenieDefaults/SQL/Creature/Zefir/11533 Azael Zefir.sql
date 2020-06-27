DELETE FROM `weenie` WHERE `class_Id` = 11533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11533, 'zefirazael-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11533,   1,         16) /* ItemType - Creature */
     , (11533,   2,         29) /* CreatureType - Zefir */
     , (11533,   6,         -1) /* ItemsCapacity */
     , (11533,   7,         -1) /* ContainersCapacity */
     , (11533,  16,          1) /* ItemUseable - No */
     , (11533,  25,         80) /* Level */
     , (11533,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11533, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11533,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11533,   1, 'Azael Zefir') /* Name */
     , (11533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11533,   1,   33555610) /* Setup */
     , (11533,   2,  150995049) /* MotionTable */
     , (11533,   3,  536870975) /* SoundTable */
     , (11533,   6,   67109305) /* PaletteBase */
     , (11533,   8,  100669123) /* Icon */
     , (11533,  22,  872415279) /* PhysicsEffectTable */
     , (11533, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11533, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11533, 8040, 364445753, 184.3667, 2.284415, 44.10667, -0.9139555, 0, 0, -0.4058144) /* PCAPRecordedLocation */
/* @teleloc 0x15B90039 [184.366700 2.284415 44.106670] -0.913956 0.000000 0.000000 -0.405814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11533, 8000, 3706883288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11533,   1, 300, 0, 0) /* Strength */
     , (11533,   2, 300, 0, 0) /* Endurance */
     , (11533,   3, 300, 0, 0) /* Quickness */
     , (11533,   4, 300, 0, 0) /* Coordination */
     , (11533,   5, 210, 0, 0) /* Focus */
     , (11533,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11533,   1,   100, 0, 0, 250) /* MaxHealth */
     , (11533,   3,    50, 0, 0, 350) /* MaxStamina */
     , (11533,   5,   200, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11533, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11533, 9,   273, 351, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11533, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (11533, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11533, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11533, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (11533, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (11533, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11533, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11533, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11533, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11533, 67113038, 0, 0);
