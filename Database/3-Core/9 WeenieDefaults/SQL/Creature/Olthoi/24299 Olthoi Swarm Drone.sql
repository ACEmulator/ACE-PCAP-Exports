DELETE FROM `weenie` WHERE `class_Id` = 24299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24299, 'olthoiswarmdrone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24299,   1,         16) /* ItemType - Creature */
     , (24299,   2,          1) /* CreatureType - Olthoi */
     , (24299,   6,        255) /* ItemsCapacity */
     , (24299,   7,        255) /* ContainersCapacity */
     , (24299,  16,          1) /* ItemUseable - No */
     , (24299,  25,         80) /* Level */
     , (24299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24299,   1, True ) /* Stuck */
     , (24299,  12, True ) /* ReportCollisions */
     , (24299,  13, False) /* Ethereal */
     , (24299,  14, True ) /* GravityStatus */
     , (24299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24299,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24299,   1, 'Olthoi Swarm Drone') /* Name */
     , (24299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24299,   1,   33557164) /* Setup */
     , (24299,   2,  150994946) /* MotionTable */
     , (24299,   3,  536870925) /* SoundTable */
     , (24299,   6,   67113236) /* PaletteBase */
     , (24299,   8,  100667623) /* Icon */
     , (24299,  22,  872415265) /* PhysicsEffectTable */
     , (24299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24299, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24299, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24299, 8040, 1665597915, 51.75375, -194.9928, -17.99955, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701DB [51.753750 -194.992800 -17.999550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24299, 8000, 3354821415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24299,   1, 300, 0, 0) /* Strength */
     , (24299,   2, 300, 0, 0) /* Endurance */
     , (24299,   3, 130, 0, 0) /* Quickness */
     , (24299,   4, 130, 0, 0) /* Coordination */
     , (24299,   5, 100, 0, 0) /* Focus */
     , (24299,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24299,   1,   275, 0, 0, 71) /* MaxHealth */
     , (24299,   3,   550, 0, 0, 546) /* MaxStamina */
     , (24299,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24299, 67113315, 0, 0);
