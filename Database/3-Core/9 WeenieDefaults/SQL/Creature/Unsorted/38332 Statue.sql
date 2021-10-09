DELETE FROM `weenie` WHERE `class_Id` = 38332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38332, 'ace38332-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38332,   1,         16) /* ItemType - Creature */
     , (38332,   6,         -1) /* ItemsCapacity */
     , (38332,   7,         -1) /* ContainersCapacity */
     , (38332,  16,         32) /* ItemUseable - Remote */
     , (38332,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38332,  95,          3) /* RadarBlipColor - White */
     , (38332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38332,   1, True ) /* Stuck */
     , (38332,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38332,  39,       3) /* DefaultScale */
     , (38332,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38332,   1, 'Statue') /* Name */
     , (38332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38332,   1, 0x02001853) /* Setup */
     , (38332,   2, 0x090001E5) /* MotionTable */
     , (38332,   3, 0x20000069) /* SoundTable */
     , (38332,   8, 0x06002CF5) /* Icon */
     , (38332,  22, 0x34000089) /* PhysicsEffectTable */
     , (38332, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38332, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38332, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38332, 8040, 0x3B110015, 60, 108, 10.35, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [60.000000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38332, 8000, 0xC862D2F3) /* PCAPRecordedObjectIID */;
