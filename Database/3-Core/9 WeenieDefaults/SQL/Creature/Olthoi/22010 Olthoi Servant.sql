DELETE FROM `weenie` WHERE `class_Id` = 22010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22010, 'olthoiservant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010,   1,         16) /* ItemType - Creature */
     , (22010,   2,          1) /* CreatureType - Olthoi */
     , (22010,   6,        255) /* ItemsCapacity */
     , (22010,   7,        255) /* ContainersCapacity */
     , (22010,  16,          1) /* ItemUseable - No */
     , (22010,  25,         50) /* Level */
     , (22010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010,   1, True ) /* Stuck */
     , (22010,  12, True ) /* ReportCollisions */
     , (22010,  13, False) /* Ethereal */
     , (22010,  14, True ) /* GravityStatus */
     , (22010,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010,   1, 'Olthoi Servant') /* Name */
     , (22010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010,   1,   33557164) /* Setup */
     , (22010,   2,  150994946) /* MotionTable */
     , (22010,   3,  536870925) /* SoundTable */
     , (22010,   6,   67113236) /* PaletteBase */
     , (22010,   8,  100667623) /* Icon */
     , (22010,  22,  872415265) /* PhysicsEffectTable */
     , (22010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22010, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22010, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22010, 8040, 2519531572, 147.8321, 73.75223, 39.53463, -0.8128573, 0, 0, -0.5824628) /* PCAPRecordedLocation */
/* @teleloc 0x962D0034 [147.832100 73.752230 39.534630] -0.812857 0.000000 0.000000 -0.582463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22010, 8000, 3685860574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22010,   1, 265, 0, 0) /* Strength */
     , (22010,   2, 265, 0, 0) /* Endurance */
     , (22010,   3, 100, 0, 0) /* Quickness */
     , (22010,   4, 100, 0, 0) /* Coordination */
     , (22010,   5,  60, 0, 0) /* Focus */
     , (22010,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22010,   1,   158, 0, 0, 158) /* MaxHealth */
     , (22010,   3,   345, 0, 0, 345) /* MaxStamina */
     , (22010,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22010, 67113315, 0, 0);
