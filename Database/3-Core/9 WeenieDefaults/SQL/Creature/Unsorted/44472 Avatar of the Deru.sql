DELETE FROM `weenie` WHERE `class_Id` = 44472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44472, 'ace44472-avatarofthederu', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44472,   1,         16) /* ItemType - Creature */
     , (44472,   6,        255) /* ItemsCapacity */
     , (44472,   7,        255) /* ContainersCapacity */
     , (44472,  16,         32) /* ItemUseable - Remote */
     , (44472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44472,  95,          8) /* RadarBlipColor - Yellow */
     , (44472, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44472,   1, True ) /* Stuck */
     , (44472,  11, True ) /* IgnoreCollisions */
     , (44472,  12, True ) /* ReportCollisions */
     , (44472,  13, False) /* Ethereal */
     , (44472,  14, True ) /* GravityStatus */
     , (44472,  19, False) /* Attackable */
     , (44472,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44472,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44472,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44472,   1, 'Avatar of the Deru') /* Name */
     , (44472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44472,   1,   33556428) /* Setup */
     , (44472,   2,  150995073) /* MotionTable */
     , (44472,   3,  536870933) /* SoundTable */
     , (44472,   8,  100667940) /* Icon */
     , (44472, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44472, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44472, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44472, 8040, 1498284292, 90, -20, -101.99, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x594E0104 [90.000000 -20.000000 -101.990000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44472, 8000, 3695057828) /* PCAPRecordedObjectIID */;
