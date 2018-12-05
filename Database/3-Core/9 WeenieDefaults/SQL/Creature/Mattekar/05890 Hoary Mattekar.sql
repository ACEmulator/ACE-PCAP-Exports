DELETE FROM `weenie` WHERE `class_Id` = 5890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5890, 'mattekarhoary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5890,   1,         16) /* ItemType - Creature */
     , (5890,   2,         23) /* CreatureType - Mattekar */
     , (5890,   5,          0) /* EncumbranceVal */
     , (5890,   6,        255) /* ItemsCapacity */
     , (5890,   7,        255) /* ContainersCapacity */
     , (5890,  16,          1) /* ItemUseable - No */
     , (5890,  19,       1037) /* Value */
     , (5890,  25,         80) /* Level */
     , (5890,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5890, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5890,   1, True ) /* Stuck */
     , (5890,  12, True ) /* ReportCollisions */
     , (5890,  13, False) /* Ethereal */
     , (5890,  14, True ) /* GravityStatus */
     , (5890,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5890,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5890,   1, 'Hoary Mattekar') /* Name */
     , (5890, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5890,   1,   33555590) /* Setup */
     , (5890,   2,  150995047) /* MotionTable */
     , (5890,   3,  536870974) /* SoundTable */
     , (5890,   6,   67111893) /* PaletteBase */
     , (5890,   8,  100669121) /* Icon */
     , (5890,  22,  872415278) /* PhysicsEffectTable */
     , (5890, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5890, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5890, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5890, 8040, 2401239068, 84.9113, 86.42503, 190.4042, -0.5069966, 0, 0, -0.8619481) /* PCAPRecordedLocation */
/* @teleloc 0x8F20001C [84.911300 86.425030 190.404200] -0.506997 0.000000 0.000000 -0.861948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5890, 8000, 3685856707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5890,   1, 360, 0, 0) /* Strength */
     , (5890,   2, 350, 0, 0) /* Endurance */
     , (5890,   3, 300, 0, 0) /* Quickness */
     , (5890,   4, 330, 0, 0) /* Coordination */
     , (5890,   5, 110, 0, 0) /* Focus */
     , (5890,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5890,   1,   475, 0, 0, 475) /* MaxHealth */
     , (5890,   3,   550, 0, 0, 550) /* MaxStamina */
     , (5890,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5890, 67111956, 0, 0);
