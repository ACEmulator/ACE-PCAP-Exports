DELETE FROM `weenie` WHERE `class_Id` = 45136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45136, 'ace45136-uptothepreviouslevel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45136,   1,         16) /* ItemType - Creature */
     , (45136,   6,         -1) /* ItemsCapacity */
     , (45136,   7,         -1) /* ContainersCapacity */
     , (45136,  16,         32) /* ItemUseable - Remote */
     , (45136,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45136,  95,          4) /* RadarBlipColor - Purple */
     , (45136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45136,   1, True ) /* Stuck */
     , (45136,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45136,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45136,   1, 'Up to the Previous Level') /* Name */
     , (45136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45136,   1, 0x02001945) /* Setup */
     , (45136,   2, 0x09000172) /* MotionTable */
     , (45136,   3, 0x2000008C) /* SoundTable */
     , (45136,   8, 0x0600106B) /* Icon */
     , (45136,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45136, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45136, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45136, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45136, 8040, 0x576401E0, 2, 2, -6.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401E0 [2.000000 2.000000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45136, 8000, 0xD8660417) /* PCAPRecordedObjectIID */;
