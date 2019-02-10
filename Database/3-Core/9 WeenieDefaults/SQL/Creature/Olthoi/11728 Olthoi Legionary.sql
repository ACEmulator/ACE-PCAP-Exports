DELETE FROM `weenie` WHERE `class_Id` = 11728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11728, 'olthoilegionaryspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11728,   1,         16) /* ItemType - Creature */
     , (11728,   2,          1) /* CreatureType - Olthoi */
     , (11728,   6,        255) /* ItemsCapacity */
     , (11728,   7,        255) /* ContainersCapacity */
     , (11728,  16,          1) /* ItemUseable - No */
     , (11728,  25,         60) /* Level */
     , (11728,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11728, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11728,   1, True ) /* Stuck */
     , (11728,  12, True ) /* ReportCollisions */
     , (11728,  13, False) /* Ethereal */
     , (11728,  14, True ) /* GravityStatus */
     , (11728,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11728,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11728,   1, 'Olthoi Legionary') /* Name */
     , (11728, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11728,   1,   33557162) /* Setup */
     , (11728,   2,  150994946) /* MotionTable */
     , (11728,   3,  536870925) /* SoundTable */
     , (11728,   6,   67113236) /* PaletteBase */
     , (11728,   8,  100667623) /* Icon */
     , (11728,  22,  872415265) /* PhysicsEffectTable */
     , (11728, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11728, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11728, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11728, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11728, 8040, 41681246, 221.05, -172.311, -6, 0.1452811, 0, 0, -0.9893904) /* PCAPRecordedLocation */
/* @teleloc 0x027C015E [221.050000 -172.311000 -6.000000] 0.145281 0.000000 0.000000 -0.989390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11728, 8000, 2925388339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11728,   1, 280, 0, 0) /* Strength */
     , (11728,   2, 280, 0, 0) /* Endurance */
     , (11728,   3, 110, 0, 0) /* Quickness */
     , (11728,   4, 110, 0, 0) /* Coordination */
     , (11728,   5,  80, 0, 0) /* Focus */
     , (11728,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11728,   1,    10, 0, 0, 190) /* MaxHealth */
     , (11728,   3,    10, 0, 0, 430) /* MaxStamina */
     , (11728,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11728, 67113317, 0, 0);
