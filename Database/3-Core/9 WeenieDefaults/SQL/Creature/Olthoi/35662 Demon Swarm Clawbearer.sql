DELETE FROM `weenie` WHERE `class_Id` = 35662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35662, 'ace35662-demonswarmclawbearer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35662,   1,         16) /* ItemType - Creature */
     , (35662,   2,          1) /* CreatureType - Olthoi */
     , (35662,   6,         -1) /* ItemsCapacity */
     , (35662,   7,         -1) /* ContainersCapacity */
     , (35662,  16,          1) /* ItemUseable - No */
     , (35662,  25,        135) /* Level */
     , (35662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35662,  39,     0.8) /* DefaultScale */
     , (35662,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35662,   1, 'Demon Swarm Clawbearer') /* Name */
     , (35662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35662,   1,   33557046) /* Setup */
     , (35662,   2,  150995445) /* MotionTable */
     , (35662,   3,  536871036) /* SoundTable */
     , (35662,   6,   67113194) /* PaletteBase */
     , (35662,   8,  100667623) /* Icon */
     , (35662,  22,  872415378) /* PhysicsEffectTable */
     , (35662,  30,         84) /* PhysicsScript - BreatheFlame */
     , (35662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35662, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35662, 8040, 11927848, 217.0812, -176.4449, -11.9078, 0.4308205, 0, 0, -0.9024377) /* PCAPRecordedLocation */
/* @teleloc 0x00B60128 [217.081200 -176.444900 -11.907800] 0.430821 0.000000 0.000000 -0.902438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35662, 8000, 3358121640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35662,   1, 380, 0, 0) /* Strength */
     , (35662,   2, 460, 0, 0) /* Endurance */
     , (35662,   3, 220, 0, 0) /* Quickness */
     , (35662,   4, 260, 0, 0) /* Coordination */
     , (35662,   5, 140, 0, 0) /* Focus */
     , (35662,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35662,   1,   470, 0, 0, 700) /* MaxHealth */
     , (35662,   3,   140, 0, 0, 600) /* MaxStamina */
     , (35662,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35662, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (35662, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35662, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35662, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (35662, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (35662, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (35662, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (35662, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35662, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (35662, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (35662, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (35662, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (35662, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35662, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35662, 67116813, 0, 0);
