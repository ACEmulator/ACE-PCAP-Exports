DELETE FROM `weenie` WHERE `class_Id` = 38260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38260, 'ace38260-shrineofthesacreddeepwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38260,   1,         16) /* ItemType - Creature */
     , (38260,   6,         -1) /* ItemsCapacity */
     , (38260,   7,         -1) /* ContainersCapacity */
     , (38260,  16,         32) /* ItemUseable - Remote */
     , (38260,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38260,  95,          3) /* RadarBlipColor - White */
     , (38260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38260,   1, True ) /* Stuck */
     , (38260,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38260,   1, 'Shrine of the Sacred Deep Water') /* Name */
     , (38260, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38260,   1, 0x0200104F) /* Setup */
     , (38260,   2, 0x0900014F) /* MotionTable */
     , (38260,   3, 0x2000008C) /* SoundTable */
     , (38260,   8, 0x060030CC) /* Icon */
     , (38260,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38260, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38260, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38260, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38260, 8040, 0x3A0B0003, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664) /* PCAPRecordedLocation */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38260, 8000, 0xC6BE2FC1) /* PCAPRecordedObjectIID */;
