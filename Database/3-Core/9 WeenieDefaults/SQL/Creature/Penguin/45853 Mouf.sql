DELETE FROM `weenie` WHERE `class_Id` = 45853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45853, 'ace45853-mouf', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45853,   1,         16) /* ItemType - Creature */
     , (45853,   2,         80) /* CreatureType - Penguin */
     , (45853,   6,        255) /* ItemsCapacity */
     , (45853,   7,        255) /* ContainersCapacity */
     , (45853,  16,         32) /* ItemUseable - Remote */
     , (45853,  25,          5) /* Level */
     , (45853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45853,  95,          8) /* RadarBlipColor - Yellow */
     , (45853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45853, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45853,   1, True ) /* Stuck */
     , (45853,  11, True ) /* IgnoreCollisions */
     , (45853,  12, True ) /* ReportCollisions */
     , (45853,  13, False) /* Ethereal */
     , (45853,  14, True ) /* GravityStatus */
     , (45853,  19, False) /* Attackable */
     , (45853,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45853,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45853,  39,    0.75) /* DefaultScale */
     , (45853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45853,   1, 'Mouf') /* Name */
     , (45853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45853,   1,   33559122) /* Setup */
     , (45853,   2,  150995323) /* MotionTable */
     , (45853,   3,  536871098) /* SoundTable */
     , (45853,   6,   67115388) /* PaletteBase */
     , (45853,   8,  100677366) /* Icon */
     , (45853, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45853, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45853, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45853, 8040, 1481441580, 168.015, -60.8938, -23.99849, -0.897783, 0, 0, -0.440438) /* PCAPRecordedLocation */
/* @teleloc 0x584D012C [168.015000 -60.893800 -23.998490] -0.897783 0.000000 0.000000 -0.440438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45853, 8000, 3708402369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45853,   1,    30, 0, 0, 30) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45853, 67116354, 0, 0);
