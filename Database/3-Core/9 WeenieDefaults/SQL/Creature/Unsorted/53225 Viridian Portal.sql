DELETE FROM `weenie` WHERE `class_Id` = 53225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53225, 'ace53225-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53225,   1,         16) /* ItemType - Creature */
     , (53225,   6,         -1) /* ItemsCapacity */
     , (53225,   7,         -1) /* ContainersCapacity */
     , (53225,  16,         32) /* ItemUseable - Remote */
     , (53225,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53225,  95,          4) /* RadarBlipColor - Purple */
     , (53225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53225,   1, True ) /* Stuck */
     , (53225,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53225,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53225,   1, 'Viridian Portal') /* Name */
     , (53225, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53225,   1, 0x0200169D) /* Setup */
     , (53225,   2, 0x09000172) /* MotionTable */
     , (53225,   3, 0x2000008C) /* SoundTable */
     , (53225,   8, 0x0600106B) /* Icon */
     , (53225,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53225, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53225, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53225, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53225, 8040, 0xB4490037, 147, 149.5, 9.790171, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 149.500000 9.790171] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53225, 8000, 0xDB9A1ADB) /* PCAPRecordedObjectIID */;
