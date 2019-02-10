DELETE FROM `weenie` WHERE `class_Id` = 35880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35880, 'ace35880-paradoxtouchedolthoislasher', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35880,   1,         16) /* ItemType - Creature */
     , (35880,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35880,   6,        255) /* ItemsCapacity */
     , (35880,   7,        255) /* ContainersCapacity */
     , (35880,  16,          1) /* ItemUseable - No */
     , (35880,  25,        185) /* Level */
     , (35880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35880, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35880,   1, True ) /* Stuck */
     , (35880,  12, True ) /* ReportCollisions */
     , (35880,  13, False) /* Ethereal */
     , (35880,  14, True ) /* GravityStatus */
     , (35880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35880,  39, 1.10000002384186) /* DefaultScale */
     , (35880,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35880,   1, 'Paradox-touched Olthoi Slasher') /* Name */
     , (35880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35880,   1,   33560331) /* Setup */
     , (35880,   2,  150994946) /* MotionTable */
     , (35880,   3,  536870925) /* SoundTable */
     , (35880,   6,   67113236) /* PaletteBase */
     , (35880,   8,  100667623) /* Icon */
     , (35880,  22,  872415265) /* PhysicsEffectTable */
     , (35880, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35880, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35880, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35880, 8040, 3300196375, 69.75813, 144.4765, 240, 0.9802936, 0, 0, 0.1975459) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50017 [69.758130 144.476500 240.000000] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35880, 8000, 3701495764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35880,   1, 370, 0, 0) /* Strength */
     , (35880,   2, 370, 0, 0) /* Endurance */
     , (35880,   3, 210, 0, 0) /* Quickness */
     , (35880,   4, 210, 0, 0) /* Coordination */
     , (35880,   5, 160, 0, 0) /* Focus */
     , (35880,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35880,   1,    10, 0, 0, 1830) /* MaxHealth */
     , (35880,   3,    10, 0, 0, 3570) /* MaxStamina */
     , (35880,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35880, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35880, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35880, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35880, 67113317, 0, 0);
