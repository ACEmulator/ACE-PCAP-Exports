DELETE FROM `weenie` WHERE `class_Id` = 29709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29709, 'watcherliazkitzi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29709,   1,         16) /* ItemType - Creature */
     , (29709,   2,         77) /* CreatureType - Ghost */
     , (29709,   6,        255) /* ItemsCapacity */
     , (29709,   7,        255) /* ContainersCapacity */
     , (29709,  16,         32) /* ItemUseable - Remote */
     , (29709,  25,        155) /* Level */
     , (29709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29709,  95,          8) /* RadarBlipColor - Yellow */
     , (29709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29709, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29709,   1, True ) /* Stuck */
     , (29709,  11, True ) /* IgnoreCollisions */
     , (29709,  12, True ) /* ReportCollisions */
     , (29709,  13, False) /* Ethereal */
     , (29709,  14, True ) /* GravityStatus */
     , (29709,  19, False) /* Attackable */
     , (29709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29709,  54,       3) /* UseRadius */
     , (29709,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29709,   1, 'Watcher of the Dead') /* Name */
     , (29709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29709,   1,   33558816) /* Setup */
     , (29709,   2,  150995302) /* MotionTable */
     , (29709,   3,  536871094) /* SoundTable */
     , (29709,   6,   67115251) /* PaletteBase */
     , (29709,   8,  100676679) /* Icon */
     , (29709, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29709, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29709, 8040, 2387345428, 65.287, 94.7705, 10.029, -0.167572, 0, 0, 0.9858599) /* PCAPRecordedLocation */
/* @teleloc 0x8E4C0014 [65.287000 94.770500 10.029000] -0.167572 0.000000 0.000000 0.985860 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29709, 8000, 3359690837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29709,   1,    10, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29709, 67115257, 0, 0);
