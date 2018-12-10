DELETE FROM `weenie` WHERE `class_Id` = 31008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31008, 'olthoilaceratorhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31008,   1,         16) /* ItemType - Creature */
     , (31008,   2,          1) /* CreatureType - Olthoi */
     , (31008,   6,        255) /* ItemsCapacity */
     , (31008,   7,        255) /* ContainersCapacity */
     , (31008,  16,          1) /* ItemUseable - No */
     , (31008,  25,        185) /* Level */
     , (31008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31008,   1, True ) /* Stuck */
     , (31008,  12, True ) /* ReportCollisions */
     , (31008,  13, False) /* Ethereal */
     , (31008,  14, True ) /* GravityStatus */
     , (31008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31008,  39, 1.10000002384186) /* DefaultScale */
     , (31008,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31008,   1, 'Olthoi Slayer') /* Name */
     , (31008, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31008,   1,   33557164) /* Setup */
     , (31008,   2,  150994946) /* MotionTable */
     , (31008,   3,  536870925) /* SoundTable */
     , (31008,   6,   67113236) /* PaletteBase */
     , (31008,   8,  100667623) /* Icon */
     , (31008,  22,  872415265) /* PhysicsEffectTable */
     , (31008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31008, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31008, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31008, 8040, 1631978248, 142.3087, -147.857, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x61460308 [142.308700 -147.857000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31008, 8000, 3359331913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31008,   1, 370, 0, 0) /* Strength */
     , (31008,   2, 370, 0, 0) /* Endurance */
     , (31008,   3, 210, 0, 0) /* Quickness */
     , (31008,   4, 210, 0, 0) /* Coordination */
     , (31008,   5, 160, 0, 0) /* Focus */
     , (31008,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31008,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31008,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (31008,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31008, 67113316, 0, 0);
