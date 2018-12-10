DELETE FROM `weenie` WHERE `class_Id` = 31007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31007, 'olthoislasherhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31007,   1,         16) /* ItemType - Creature */
     , (31007,   2,          1) /* CreatureType - Olthoi */
     , (31007,   6,        255) /* ItemsCapacity */
     , (31007,   7,        255) /* ContainersCapacity */
     , (31007,  16,          1) /* ItemUseable - No */
     , (31007,  25,        185) /* Level */
     , (31007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31007,   1, True ) /* Stuck */
     , (31007,  12, True ) /* ReportCollisions */
     , (31007,  13, False) /* Ethereal */
     , (31007,  14, True ) /* GravityStatus */
     , (31007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31007,  39, 1.10000002384186) /* DefaultScale */
     , (31007,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31007,   1, 'Olthoi Slasher') /* Name */
     , (31007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31007,   1,   33557164) /* Setup */
     , (31007,   2,  150994946) /* MotionTable */
     , (31007,   3,  536870925) /* SoundTable */
     , (31007,   6,   67113236) /* PaletteBase */
     , (31007,   8,  100667623) /* Icon */
     , (31007,  22,  872415265) /* PhysicsEffectTable */
     , (31007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31007, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31007, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31007, 8040, 1631978273, 171.6741, -178.9268, -6, 0.6820412, 0, 0, -0.7313138) /* PCAPRecordedLocation */
/* @teleloc 0x61460321 [171.674100 -178.926800 -6.000000] 0.682041 0.000000 0.000000 -0.731314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31007, 8000, 3360284935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31007,   1, 370, 0, 0) /* Strength */
     , (31007,   2, 370, 0, 0) /* Endurance */
     , (31007,   3, 210, 0, 0) /* Quickness */
     , (31007,   4, 210, 0, 0) /* Coordination */
     , (31007,   5, 160, 0, 0) /* Focus */
     , (31007,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31007,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31007,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (31007,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31007, 67114240, 0, 0);
