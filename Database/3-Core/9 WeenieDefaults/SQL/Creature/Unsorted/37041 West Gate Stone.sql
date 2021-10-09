DELETE FROM `weenie` WHERE `class_Id` = 37041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37041, 'ace37041-westgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37041,   1,         16) /* ItemType - Creature */
     , (37041,   6,         -1) /* ItemsCapacity */
     , (37041,   7,         -1) /* ContainersCapacity */
     , (37041,  16,         32) /* ItemUseable - Remote */
     , (37041,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37041,  95,          5) /* RadarBlipColor - Red */
     , (37041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37041,   1, True ) /* Stuck */
     , (37041,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37041,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 'West Gate Stone') /* Name */
     , (37041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37041,   1, 0x020017B7) /* Setup */
     , (37041,   2, 0x090001E4) /* MotionTable */
     , (37041,   3, 0x20000060) /* SoundTable */
     , (37041,   8, 0x06001C20) /* Icon */
     , (37041,  22, 0x3400002A) /* PhysicsEffectTable */
     , (37041, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37041, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37041, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37041, 8040, 0x2E2F0023, 108, 60, 16, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37041, 8000, 0xAEBA697B) /* PCAPRecordedObjectIID */;
