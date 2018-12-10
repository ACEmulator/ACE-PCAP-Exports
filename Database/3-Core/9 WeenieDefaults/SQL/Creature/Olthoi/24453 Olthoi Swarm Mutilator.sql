DELETE FROM `weenie` WHERE `class_Id` = 24453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24453, 'olthoiswarmmutilator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24453,   1,         16) /* ItemType - Creature */
     , (24453,   2,          1) /* CreatureType - Olthoi */
     , (24453,   6,        255) /* ItemsCapacity */
     , (24453,   7,        255) /* ContainersCapacity */
     , (24453,  16,          1) /* ItemUseable - No */
     , (24453,  25,        135) /* Level */
     , (24453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24453,   1, True ) /* Stuck */
     , (24453,  12, True ) /* ReportCollisions */
     , (24453,  13, False) /* Ethereal */
     , (24453,  14, True ) /* GravityStatus */
     , (24453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24453,  39, 0.800000011920929) /* DefaultScale */
     , (24453,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24453,   1, 'Olthoi Swarm Mutilator') /* Name */
     , (24453, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24453,   1,   33557161) /* Setup */
     , (24453,   2,  150994946) /* MotionTable */
     , (24453,   3,  536870925) /* SoundTable */
     , (24453,   6,   67113236) /* PaletteBase */
     , (24453,   8,  100667623) /* Icon */
     , (24453,  22,  872415265) /* PhysicsEffectTable */
     , (24453, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24453, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24453, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24453, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24453, 8040, 758382646, 159.7145, 132.8653, 68.92789, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D340036 [159.714500 132.865300 68.927890] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24453, 8000, 3707815616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24453,   1, 340, 0, 0) /* Strength */
     , (24453,   2, 340, 0, 0) /* Endurance */
     , (24453,   3, 175, 0, 0) /* Quickness */
     , (24453,   4, 175, 0, 0) /* Coordination */
     , (24453,   5, 120, 0, 0) /* Focus */
     , (24453,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24453,   1,   910, 0, 0, 910) /* MaxHealth */
     , (24453,   3,   760, 0, 0, 759) /* MaxStamina */
     , (24453,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24453, 67113314, 0, 0);
