DELETE FROM `weenie` WHERE `class_Id` = 37027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37027, 'ace37027-eastgatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37027,   1,         16) /* ItemType - Creature */
     , (37027,   6,         -1) /* ItemsCapacity */
     , (37027,   7,         -1) /* ContainersCapacity */
     , (37027,  16,         32) /* ItemUseable - Remote */
     , (37027,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37027,  95,          5) /* RadarBlipColor - Red */
     , (37027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37027,   1, True ) /* Stuck */
     , (37027,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 'East Gate Stone') /* Name */
     , (37027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37027,   1, 0x020017B7) /* Setup */
     , (37027,   2, 0x090001E4) /* MotionTable */
     , (37027,   3, 0x20000060) /* SoundTable */
     , (37027,   8, 0x06001C20) /* Icon */
     , (37027,  22, 0x3400002A) /* PhysicsEffectTable */
     , (37027, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37027, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37027, 8040, 0x302F0033, 156, 60, 8, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [156.000000 60.000000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37027, 8000, 0xC8555B70) /* PCAPRecordedObjectIID */;
