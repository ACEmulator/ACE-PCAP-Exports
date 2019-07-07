DELETE FROM `weenie` WHERE `class_Id` = 29737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29737, 'watcherhizkri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29737,   1,         16) /* ItemType - Creature */
     , (29737,   2,         77) /* CreatureType - Ghost */
     , (29737,   6,        255) /* ItemsCapacity */
     , (29737,   7,        255) /* ContainersCapacity */
     , (29737,  16,         32) /* ItemUseable - Remote */
     , (29737,  25,        155) /* Level */
     , (29737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29737,  95,          8) /* RadarBlipColor - Yellow */
     , (29737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29737,   1, True ) /* Stuck */
     , (29737,  11, True ) /* IgnoreCollisions */
     , (29737,  12, True ) /* ReportCollisions */
     , (29737,  13, False) /* Ethereal */
     , (29737,  14, True ) /* GravityStatus */
     , (29737,  19, False) /* Attackable */
     , (29737,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29737,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29737,  54,       3) /* UseRadius */
     , (29737,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29737,   1, 'Watcher of the Dead') /* Name */
     , (29737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29737,   1,   33558816) /* Setup */
     , (29737,   2,  150995302) /* MotionTable */
     , (29737,   3,  536871094) /* SoundTable */
     , (29737,   6,   67115251) /* PaletteBase */
     , (29737,   8,  100676679) /* Icon */
     , (29737, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29737, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29737, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29737, 8040, 708772106, 101.86, 42.4885, -11.971, 0.920127, 0, 0, 0.39162) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [101.860000 42.488500 -11.971000] 0.920127 0.000000 0.000000 0.391620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29737, 8000, 3707884668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29737,   1,     0, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29737, 67115257, 0, 0);
