DELETE FROM `weenie` WHERE `class_Id` = 24302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24302, 'olthoiswarmlegionary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24302,   1,         16) /* ItemType - Creature */
     , (24302,   2,          1) /* CreatureType - Olthoi */
     , (24302,   6,        255) /* ItemsCapacity */
     , (24302,   7,        255) /* ContainersCapacity */
     , (24302,  16,          1) /* ItemUseable - No */
     , (24302,  25,        100) /* Level */
     , (24302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24302,   1, True ) /* Stuck */
     , (24302,  12, True ) /* ReportCollisions */
     , (24302,  13, False) /* Ethereal */
     , (24302,  14, True ) /* GravityStatus */
     , (24302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24302,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24302,   1, 'Olthoi Swarm Legionary') /* Name */
     , (24302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24302,   1,   33557162) /* Setup */
     , (24302,   2,  150994946) /* MotionTable */
     , (24302,   3,  536870925) /* SoundTable */
     , (24302,   6,   67113236) /* PaletteBase */
     , (24302,   8,  100667623) /* Icon */
     , (24302,  22,  872415265) /* PhysicsEffectTable */
     , (24302, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24302, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24302, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24302, 8040, 1665597924, 47.67146, -208.6992, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701E4 [47.671460 -208.699200 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24302, 8000, 3354821414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24302,   1, 310, 0, 0) /* Strength */
     , (24302,   2, 310, 0, 0) /* Endurance */
     , (24302,   3, 140, 0, 0) /* Quickness */
     , (24302,   4, 140, 0, 0) /* Coordination */
     , (24302,   5, 110, 0, 0) /* Focus */
     , (24302,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24302,   1,   410, 0, 0, 410) /* MaxHealth */
     , (24302,   3,   610, 0, 0, 604) /* MaxStamina */
     , (24302,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24302, 67113317, 0, 0);
