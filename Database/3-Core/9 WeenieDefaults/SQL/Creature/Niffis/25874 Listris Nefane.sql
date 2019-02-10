DELETE FROM `weenie` WHERE `class_Id` = 25874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25874, 'nefanelistris', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25874,   1,         16) /* ItemType - Creature */
     , (25874,   2,         45) /* CreatureType - Niffis */
     , (25874,   6,        255) /* ItemsCapacity */
     , (25874,   7,        255) /* ContainersCapacity */
     , (25874,  16,          1) /* ItemUseable - No */
     , (25874,  25,        135) /* Level */
     , (25874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25874,   1, True ) /* Stuck */
     , (25874,  12, True ) /* ReportCollisions */
     , (25874,  13, False) /* Ethereal */
     , (25874,  14, True ) /* GravityStatus */
     , (25874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25874,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25874,   1, 'Listris Nefane') /* Name */
     , (25874, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25874,   1,   33556774) /* Setup */
     , (25874,   2,  150995099) /* MotionTable */
     , (25874,   3,  536871010) /* SoundTable */
     , (25874,   6,   67112937) /* PaletteBase */
     , (25874,   8,  100670961) /* Icon */
     , (25874,  22,  872415365) /* PhysicsEffectTable */
     , (25874, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25874, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25874, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25874, 8040, 151453713, 66.90125, 6.68869, 59.5755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x09070011 [66.901250 6.688690 59.575500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25874, 8000, 3689302127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25874,   1, 260, 0, 0) /* Strength */
     , (25874,   2, 260, 0, 0) /* Endurance */
     , (25874,   3, 220, 0, 0) /* Quickness */
     , (25874,   4, 240, 0, 0) /* Coordination */
     , (25874,   5, 280, 0, 0) /* Focus */
     , (25874,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25874,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (25874,   3,    10, 0, 0, 999) /* MaxStamina */
     , (25874,   5,    10, 0, 0, 739) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25874, 9,   273, 121, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25874, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25874, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (25874, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25874, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (25874, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (25874, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25874, 67114703, 0, 0);
