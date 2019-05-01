DELETE FROM `weenie` WHERE `class_Id` = 35146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35146, 'ace35146-olthoislayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35146,   1,         16) /* ItemType - Creature */
     , (35146,   2,          1) /* CreatureType - Olthoi */
     , (35146,   6,        255) /* ItemsCapacity */
     , (35146,   7,        255) /* ContainersCapacity */
     , (35146,  16,          1) /* ItemUseable - No */
     , (35146,  25,        185) /* Level */
     , (35146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35146,   1, True ) /* Stuck */
     , (35146,  12, True ) /* ReportCollisions */
     , (35146,  13, False) /* Ethereal */
     , (35146,  14, True ) /* GravityStatus */
     , (35146,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35146,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35146,   1, 'Olthoi Slayer') /* Name */
     , (35146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35146,   1,   33557164) /* Setup */
     , (35146,   2,  150994946) /* MotionTable */
     , (35146,   3,  536870925) /* SoundTable */
     , (35146,   6,   67113236) /* PaletteBase */
     , (35146,   8,  100667623) /* Icon */
     , (35146,  22,  872415265) /* PhysicsEffectTable */
     , (35146, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35146, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35146, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35146, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35146, 8040, 11534729, 35.14165, -846.6882, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00189 [35.141650 -846.688200 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35146, 8000, 2447684082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35146,   1, 380, 0, 0) /* Strength */
     , (35146,   2, 380, 0, 0) /* Endurance */
     , (35146,   3, 240, 0, 0) /* Quickness */
     , (35146,   4, 280, 0, 0) /* Coordination */
     , (35146,   5, 160, 0, 0) /* Focus */
     , (35146,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35146,   1,    10, 0, 0, 3690) /* MaxHealth */
     , (35146,   3,    10, 0, 0, 9000) /* MaxStamina */
     , (35146,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35146, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (35146, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35146, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35146, 67113316, 0, 0);
