DELETE FROM `weenie` WHERE `class_Id` = 29749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29749, 'watcherizjiqo', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29749,   1,         16) /* ItemType - Creature */
     , (29749,   2,         77) /* CreatureType - Ghost */
     , (29749,   6,        255) /* ItemsCapacity */
     , (29749,   7,        255) /* ContainersCapacity */
     , (29749,  16,         32) /* ItemUseable - Remote */
     , (29749,  25,        155) /* Level */
     , (29749,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29749,  95,          8) /* RadarBlipColor - Yellow */
     , (29749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29749, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29749,   1, True ) /* Stuck */
     , (29749,  11, True ) /* IgnoreCollisions */
     , (29749,  12, True ) /* ReportCollisions */
     , (29749,  13, False) /* Ethereal */
     , (29749,  14, True ) /* GravityStatus */
     , (29749,  19, False) /* Attackable */
     , (29749,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29749,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29749,  54,       3) /* UseRadius */
     , (29749,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29749,   1, 'Watcher of the Dead') /* Name */
     , (29749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29749,   1,   33558816) /* Setup */
     , (29749,   2,  150995302) /* MotionTable */
     , (29749,   3,  536871094) /* SoundTable */
     , (29749,   6,   67115251) /* PaletteBase */
     , (29749,   8,  100676679) /* Icon */
     , (29749, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29749, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29749, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29749, 8040, 896467210, 162.424, 84.0844, 13.829, 0.708459, 0, 0, -0.705752) /* PCAPRecordedLocation */
/* @teleloc 0x356F010A [162.424000 84.084400 13.829000] 0.708459 0.000000 0.000000 -0.705752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29749, 8000, 3360918026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29749,   1,    10, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29749, 67115257, 0, 0);
