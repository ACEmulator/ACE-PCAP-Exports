DELETE FROM `weenie` WHERE `class_Id` = 24306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24306, 'olthoiswarmworker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24306,   1,         16) /* ItemType - Creature */
     , (24306,   2,          1) /* CreatureType - Olthoi */
     , (24306,   6,        255) /* ItemsCapacity */
     , (24306,   7,        255) /* ContainersCapacity */
     , (24306,  16,          1) /* ItemUseable - No */
     , (24306,  25,        100) /* Level */
     , (24306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24306,   1, True ) /* Stuck */
     , (24306,  12, True ) /* ReportCollisions */
     , (24306,  13, False) /* Ethereal */
     , (24306,  14, True ) /* GravityStatus */
     , (24306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24306,   1, 'Olthoi Swarm Worker') /* Name */
     , (24306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24306,   1,   33557164) /* Setup */
     , (24306,   2,  150994946) /* MotionTable */
     , (24306,   3,  536870925) /* SoundTable */
     , (24306,   6,   67113236) /* PaletteBase */
     , (24306,   8,  100667623) /* Icon */
     , (24306,  22,  872415265) /* PhysicsEffectTable */
     , (24306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24306, 8040, 1665597947, 56.93415, -209.6407, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701FB [56.934150 -209.640700 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24306, 8000, 3354821416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24306,   1, 310, 0, 0) /* Strength */
     , (24306,   2, 310, 0, 0) /* Endurance */
     , (24306,   3, 140, 0, 0) /* Quickness */
     , (24306,   4, 140, 0, 0) /* Coordination */
     , (24306,   5, 110, 0, 0) /* Focus */
     , (24306,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24306,   1,   410, 0, 0, 410) /* MaxHealth */
     , (24306,   3,   610, 0, 0, 610) /* MaxStamina */
     , (24306,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24306, 67113315, 0, 0);
