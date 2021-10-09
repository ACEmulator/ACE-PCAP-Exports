DELETE FROM `weenie` WHERE `class_Id` = 38024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38024, 'ace38024-strangepillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38024,   1,         16) /* ItemType - Creature */
     , (38024,   5,       1000) /* EncumbranceVal */
     , (38024,   6,         -1) /* ItemsCapacity */
     , (38024,   7,         -1) /* ContainersCapacity */
     , (38024,  16,         32) /* ItemUseable - Remote */
     , (38024,  19,          0) /* Value */
     , (38024,  93,    2097176) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38024,  95,          3) /* RadarBlipColor - White */
     , (38024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38024,   1, True ) /* Stuck */
     , (38024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38024,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38024,   1, 'Strange Pillar') /* Name */
     , (38024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38024,   1, 0x02001816) /* Setup */
     , (38024,   2, 0x090001E5) /* MotionTable */
     , (38024,   3, 0x2000008C) /* SoundTable */
     , (38024,   8, 0x0600680B) /* Icon */
     , (38024,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38024, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38024, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38024, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38024, 8040, 0x00E70119, 90, -132, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70119 [90.000000 -132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38024, 8000, 0xAE244350) /* PCAPRecordedObjectIID */;
