DELETE FROM `weenie` WHERE `class_Id` = 34038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34038, 'ace34038-alchemytable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34038,   1,         16) /* ItemType - Creature */
     , (34038,   6,         -1) /* ItemsCapacity */
     , (34038,   7,         -1) /* ContainersCapacity */
     , (34038,  16,         32) /* ItemUseable - Remote */
     , (34038,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34038,  95,          3) /* RadarBlipColor - White */
     , (34038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34038,   1, True ) /* Stuck */
     , (34038,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34038,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34038,   1, 'Alchemy Table') /* Name */
     , (34038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34038,   1,   33558527) /* Setup */
     , (34038,   2,  150995376) /* MotionTable */
     , (34038,   3,  536871017) /* SoundTable */
     , (34038,   8,  100675554) /* Icon */
     , (34038,  22,  872415369) /* PhysicsEffectTable */
     , (34038, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34038, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34038, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34038, 8040, 1056178433, 129.595, 54.9454, 106.727, 0.000617045, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x3EF40101 [129.595000 54.945400 106.727000] 0.000617 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34038, 8000, 3362470551) /* PCAPRecordedObjectIID */;
