DELETE FROM `weenie` WHERE `class_Id` = 46458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46458, 'ace46458-lock', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46458,   1,         16) /* ItemType - Creature */
     , (46458,   6,        255) /* ItemsCapacity */
     , (46458,   7,        255) /* ContainersCapacity */
     , (46458,  16,         32) /* ItemUseable - Remote */
     , (46458,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46458,  95,          3) /* RadarBlipColor - White */
     , (46458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46458,   1, True ) /* Stuck */
     , (46458,  11, True ) /* IgnoreCollisions */
     , (46458,  12, True ) /* ReportCollisions */
     , (46458,  13, True ) /* Ethereal */
     , (46458,  19, False) /* Attackable */
     , (46458,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46458,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46458,   1, 'Lock') /* Name */
     , (46458, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46458,   1,   33561487) /* Setup */
     , (46458,   2,  150995429) /* MotionTable */
     , (46458,   3,  536871117) /* SoundTable */
     , (46458,   8,  100667489) /* Icon */
     , (46458,  22,  872415328) /* PhysicsEffectTable */
     , (46458, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (46458, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46458, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46458, 8040, 1273102348, 23.8017, 83.2839, 173.5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4BE2000C [23.801700 83.283900 173.500000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46458, 8000, 3707855866) /* PCAPRecordedObjectIID */;
