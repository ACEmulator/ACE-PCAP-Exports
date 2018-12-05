DELETE FROM `weenie` WHERE `class_Id` = 41937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41937, 'ace41937-ladysaliane', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41937,   1,         16) /* ItemType - Creature */
     , (41937,   2,         77) /* CreatureType - Ghost */
     , (41937,   6,        255) /* ItemsCapacity */
     , (41937,   7,        255) /* ContainersCapacity */
     , (41937,  16,          1) /* ItemUseable - No */
     , (41937,  25,        220) /* Level */
     , (41937,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (41937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41937,   1, True ) /* Stuck */
     , (41937,  12, True ) /* ReportCollisions */
     , (41937,  13, True ) /* Ethereal */
     , (41937,  14, True ) /* GravityStatus */
     , (41937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41937,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41937,   1, 'Lady Saliane') /* Name */
     , (41937,   5, 'Champion of House Mhoire') /* Template */
     , (41937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41937,   1,   33558816) /* Setup */
     , (41937,   2,  150995302) /* MotionTable */
     , (41937,   3,  536871094) /* SoundTable */
     , (41937,   6,   67115251) /* PaletteBase */
     , (41937,   8,  100676679) /* Icon */
     , (41937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41937, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41937, 8040, 1210974518, 20.8826, 37.7151, 3.684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0136 [20.882600 37.715100 3.684000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41937, 8000, 3683409279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41937,   1, 20250, 0, 0, 20250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41937, 67115254, 0, 0);
