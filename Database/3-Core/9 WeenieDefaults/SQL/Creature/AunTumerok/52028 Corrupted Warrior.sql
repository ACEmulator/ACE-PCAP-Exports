DELETE FROM `weenie` WHERE `class_Id` = 52028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52028, 'ace52028-corruptedwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52028,   1,         16) /* ItemType - Creature */
     , (52028,   2,         57) /* CreatureType - AunTumerok */
     , (52028,   6,        255) /* ItemsCapacity */
     , (52028,   7,        255) /* ContainersCapacity */
     , (52028,  16,          1) /* ItemUseable - No */
     , (52028,  25,        240) /* Level */
     , (52028,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52028, 307,         25) /* DamageRating */
     , (52028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52028,   1, True ) /* Stuck */
     , (52028,  12, True ) /* ReportCollisions */
     , (52028,  13, False) /* Ethereal */
     , (52028,  14, True ) /* GravityStatus */
     , (52028,  19, True ) /* Attackable */
     , (52028,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52028,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52028,   1, 'Corrupted Warrior') /* Name */
     , (52028, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52028,   1,   33557175) /* Setup */
     , (52028,   2,  150995136) /* MotionTable */
     , (52028,   3,  536870931) /* SoundTable */
     , (52028,   6,   67113280) /* PaletteBase */
     , (52028,   8,  100671756) /* Icon */
     , (52028, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52028, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52028, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52028, 8040, 1498546761, 210, -260, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59520249 [210.000000 -260.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52028, 8000, 3703944495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52028,   1, 260, 0, 0) /* Strength */
     , (52028,   2, 300, 0, 0) /* Endurance */
     , (52028,   3, 325, 0, 0) /* Quickness */
     , (52028,   4, 300, 0, 0) /* Coordination */
     , (52028,   5, 320, 0, 0) /* Focus */
     , (52028,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52028,   1,  5570, 0, 0, 5570) /* MaxHealth */
     , (52028,   3,  6480, 0, 0, 6480) /* MaxStamina */
     , (52028,   5,  4450, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52028, 67113367, 0, 0);
