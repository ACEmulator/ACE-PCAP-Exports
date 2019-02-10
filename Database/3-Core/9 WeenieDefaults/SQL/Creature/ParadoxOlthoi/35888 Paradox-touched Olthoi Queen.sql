DELETE FROM `weenie` WHERE `class_Id` = 35888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35888, 'ace35888-paradoxtouchedolthoiqueen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35888,   1,         16) /* ItemType - Creature */
     , (35888,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35888,   6,        255) /* ItemsCapacity */
     , (35888,   7,        255) /* ContainersCapacity */
     , (35888,  16,          1) /* ItemUseable - No */
     , (35888,  25,        999) /* Level */
     , (35888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35888,   1, True ) /* Stuck */
     , (35888,  12, True ) /* ReportCollisions */
     , (35888,  13, False) /* Ethereal */
     , (35888,  14, True ) /* GravityStatus */
     , (35888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35888,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35888,   1, 'Paradox-touched Olthoi Queen') /* Name */
     , (35888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35888,   1,   33560333) /* Setup */
     , (35888,   2,  150995411) /* MotionTable */
     , (35888,   3,  536871037) /* SoundTable */
     , (35888,   6,   67113288) /* PaletteBase */
     , (35888,   8,  100667623) /* Icon */
     , (35888,  22,  872415379) /* PhysicsEffectTable */
     , (35888, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35888, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35888, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35888, 8040, 3350659337, -77.6462, 92.0595, 90.4, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xC7B70109 [-77.646200 92.059500 90.400000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35888, 8000, 3701588679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35888,   1, 800, 0, 0) /* Strength */
     , (35888,   2, 800, 0, 0) /* Endurance */
     , (35888,   3, 800, 0, 0) /* Quickness */
     , (35888,   4, 800, 0, 0) /* Coordination */
     , (35888,   5, 800, 0, 0) /* Focus */
     , (35888,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35888,   1,    10, 0, 0, 200000) /* MaxHealth */
     , (35888,   3,    10, 0, 0, 90000) /* MaxStamina */
     , (35888,   5,    10, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35888, 9, 35910,  0, 0, 0, False) /* Create Carapace Shard (35910) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35888, 67114477, 0, 0);
