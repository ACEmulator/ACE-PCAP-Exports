DELETE FROM `weenie` WHERE `class_Id` = 35148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35148, 'ace35148-olthoiprogenitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35148,   1,         16) /* ItemType - Creature */
     , (35148,   2,          1) /* CreatureType - Olthoi */
     , (35148,   6,        255) /* ItemsCapacity */
     , (35148,   7,        255) /* ContainersCapacity */
     , (35148,  16,          1) /* ItemUseable - No */
     , (35148,  25,        160) /* Level */
     , (35148,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35148,   1, True ) /* Stuck */
     , (35148,  12, True ) /* ReportCollisions */
     , (35148,  13, False) /* Ethereal */
     , (35148,  14, True ) /* GravityStatus */
     , (35148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35148,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35148,   1, 'Olthoi Progenitor') /* Name */
     , (35148, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35148,   1,   33558451) /* Setup */
     , (35148,   2,  150995253) /* MotionTable */
     , (35148,   3,  536871073) /* SoundTable */
     , (35148,   6,   67114502) /* PaletteBase */
     , (35148,   8,  100674878) /* Icon */
     , (35148,  22,  872415400) /* PhysicsEffectTable */
     , (35148, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35148, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35148, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35148, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35148, 8040, 11534605, 23.19907, -392.7673, 0.09850001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0010D [23.199070 -392.767300 0.098500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35148, 8000, 2447686238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35148,   1, 380, 0, 0) /* Strength */
     , (35148,   2, 380, 0, 0) /* Endurance */
     , (35148,   3, 240, 0, 0) /* Quickness */
     , (35148,   4, 280, 0, 0) /* Coordination */
     , (35148,   5, 160, 0, 0) /* Focus */
     , (35148,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35148,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (35148,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35148,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35148, 67114504, 0, 0);
