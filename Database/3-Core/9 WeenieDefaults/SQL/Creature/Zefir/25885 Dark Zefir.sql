DELETE FROM `weenie` WHERE `class_Id` = 25885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25885, 'zefirdark', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25885,   1,         16) /* ItemType - Creature */
     , (25885,   2,         29) /* CreatureType - Zefir */
     , (25885,   6,        255) /* ItemsCapacity */
     , (25885,   7,        255) /* ContainersCapacity */
     , (25885,  16,          1) /* ItemUseable - No */
     , (25885,  25,        135) /* Level */
     , (25885,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25885,   1, True ) /* Stuck */
     , (25885,  12, True ) /* ReportCollisions */
     , (25885,  13, False) /* Ethereal */
     , (25885,  14, True ) /* GravityStatus */
     , (25885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25885,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25885,   1, 'Dark Zefir') /* Name */
     , (25885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25885,   1,   33555610) /* Setup */
     , (25885,   2,  150995049) /* MotionTable */
     , (25885,   3,  536870975) /* SoundTable */
     , (25885,   6,   67109305) /* PaletteBase */
     , (25885,   8,  100669123) /* Icon */
     , (25885,  22,  872415279) /* PhysicsEffectTable */
     , (25885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25885, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25885, 8040, 151388214, 163.4079, 142.0189, 14.50428, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x09060036 [163.407900 142.018900 14.504280] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25885, 8000, 3688476526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25885,   1, 350, 0, 0) /* Strength */
     , (25885,   2, 350, 0, 0) /* Endurance */
     , (25885,   3, 350, 0, 0) /* Quickness */
     , (25885,   4, 350, 0, 0) /* Coordination */
     , (25885,   5, 260, 0, 0) /* Focus */
     , (25885,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25885,   1,  1200, 0, 0, 1200) /* MaxHealth */
     , (25885,   3,  1200, 0, 0, 1200) /* MaxStamina */
     , (25885,   5,  1200, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25885, 67114714, 0, 0);
