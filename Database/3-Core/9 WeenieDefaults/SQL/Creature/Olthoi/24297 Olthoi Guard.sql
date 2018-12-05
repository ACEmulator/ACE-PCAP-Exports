DELETE FROM `weenie` WHERE `class_Id` = 24297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24297, 'olthoiguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24297,   1,         16) /* ItemType - Creature */
     , (24297,   2,          1) /* CreatureType - Olthoi */
     , (24297,   6,        255) /* ItemsCapacity */
     , (24297,   7,        255) /* ContainersCapacity */
     , (24297,  16,          1) /* ItemUseable - No */
     , (24297,  25,         80) /* Level */
     , (24297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24297, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24297,   1, True ) /* Stuck */
     , (24297,  12, True ) /* ReportCollisions */
     , (24297,  13, False) /* Ethereal */
     , (24297,  14, True ) /* GravityStatus */
     , (24297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24297,  39, 1.10000002384186) /* DefaultScale */
     , (24297,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24297,   1, 'Olthoi Guard') /* Name */
     , (24297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24297,   1,   33557161) /* Setup */
     , (24297,   2,  150994946) /* MotionTable */
     , (24297,   3,  536870925) /* SoundTable */
     , (24297,   6,   67113236) /* PaletteBase */
     , (24297,   8,  100667623) /* Icon */
     , (24297,  22,  872415265) /* PhysicsEffectTable */
     , (24297, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24297, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24297, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24297, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24297, 8040, 1581647093, 207.908, -149.52, 0, 0.8835748, 0, 0, 0.4682899) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604F5 [207.908000 -149.520000 0.000000] 0.883575 0.000000 0.000000 0.468290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24297, 8000, 3708859998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24297,   1, 300, 0, 0) /* Strength */
     , (24297,   2, 300, 0, 0) /* Endurance */
     , (24297,   3, 130, 0, 0) /* Quickness */
     , (24297,   4, 130, 0, 0) /* Coordination */
     , (24297,   5, 100, 0, 0) /* Focus */
     , (24297,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24297,   1,   275, 0, 0, 275) /* MaxHealth */
     , (24297,   3,   550, 0, 0, 550) /* MaxStamina */
     , (24297,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24297, 67113314, 0, 0);
