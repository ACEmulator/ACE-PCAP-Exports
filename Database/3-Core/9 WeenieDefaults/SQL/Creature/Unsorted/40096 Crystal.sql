DELETE FROM `weenie` WHERE `class_Id` = 40096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40096, 'ace40096-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40096,   1,         16) /* ItemType - Creature */
     , (40096,   6,        255) /* ItemsCapacity */
     , (40096,   7,        255) /* ContainersCapacity */
     , (40096,  16,         32) /* ItemUseable - Remote */
     , (40096,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40096,  95,          8) /* RadarBlipColor - Yellow */
     , (40096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40096,   1, True ) /* Stuck */
     , (40096,  11, True ) /* IgnoreCollisions */
     , (40096,  12, True ) /* ReportCollisions */
     , (40096,  13, True ) /* Ethereal */
     , (40096,  14, True ) /* GravityStatus */
     , (40096,  19, False) /* Attackable */
     , (40096,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40096,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40096,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40096,   1, 'Crystal') /* Name */
     , (40096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40096,   1,   33558563) /* Setup */
     , (40096,   2,  150995264) /* MotionTable */
     , (40096,   3,  536871001) /* SoundTable */
     , (40096,   8,  100667386) /* Icon */
     , (40096,  22,  872415348) /* PhysicsEffectTable */
     , (40096, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40096, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40096, 8040, 761987332, 136, 169, -75.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B0104 [136.000000 169.000000 -75.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40096, 8000, 3711268002) /* PCAPRecordedObjectIID */;
