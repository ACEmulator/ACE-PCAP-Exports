DELETE FROM `weenie` WHERE `class_Id` = 40301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40301, 'ace40301-verdantmoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40301,   1,         16) /* ItemType - Creature */
     , (40301,   2,         86) /* CreatureType - Moar */
     , (40301,   6,        255) /* ItemsCapacity */
     , (40301,   7,        255) /* ContainersCapacity */
     , (40301,  16,          1) /* ItemUseable - No */
     , (40301,  25,        220) /* Level */
     , (40301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40301,   1, True ) /* Stuck */
     , (40301,  12, True ) /* ReportCollisions */
     , (40301,  13, False) /* Ethereal */
     , (40301,  14, True ) /* GravityStatus */
     , (40301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40301,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40301,   1, 'Verdant Moar') /* Name */
     , (40301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40301,   1,   33559711) /* Setup */
     , (40301,   2,  150995346) /* MotionTable */
     , (40301,   3,  536871018) /* SoundTable */
     , (40301,   6,   67116748) /* PaletteBase */
     , (40301,   8,  100671185) /* Icon */
     , (40301,  22,  872415415) /* PhysicsEffectTable */
     , (40301, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40301, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40301, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40301, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40301, 8040, 4147183668, 144.7357, 82.38279, 48.018, -0.3623908, 0, 0, -0.9320263) /* PCAPRecordedLocation */
/* @teleloc 0xF7310034 [144.735700 82.382790 48.018000] -0.362391 0.000000 0.000000 -0.932026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40301, 8000, 3360275888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40301,   1, 260, 0, 0) /* Strength */
     , (40301,   2, 240, 0, 0) /* Endurance */
     , (40301,   3, 260, 0, 0) /* Quickness */
     , (40301,   4, 260, 0, 0) /* Coordination */
     , (40301,   5, 220, 0, 0) /* Focus */
     , (40301,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40301,   1,  1420, 0, 0, 1420) /* MaxHealth */
     , (40301,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (40301,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40301, 67116749, 0, 0);
