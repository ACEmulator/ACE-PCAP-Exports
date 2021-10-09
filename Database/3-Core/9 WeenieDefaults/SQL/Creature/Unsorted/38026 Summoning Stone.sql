DELETE FROM `weenie` WHERE `class_Id` = 38026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38026, 'ace38026-summoningstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38026,   1,         16) /* ItemType - Creature */
     , (38026,   5,       1000) /* EncumbranceVal */
     , (38026,   6,         -1) /* ItemsCapacity */
     , (38026,   7,         -1) /* ContainersCapacity */
     , (38026,  16,         32) /* ItemUseable - Remote */
     , (38026,  19,          0) /* Value */
     , (38026,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38026,  95,          3) /* RadarBlipColor - White */
     , (38026, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38026,   1, True ) /* Stuck */
     , (38026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38026,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38026,   1, 'Summoning Stone') /* Name */
     , (38026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38026,   1, 0x02001807) /* Setup */
     , (38026,   2, 0x090001EE) /* MotionTable */
     , (38026,   3, 0x200000CD) /* SoundTable */
     , (38026,   8, 0x060067F5) /* Icon */
     , (38026,  22, 0x340000C7) /* PhysicsEffectTable */
     , (38026, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38026, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38026, 8040, 0x482E0026, 119.058, 124.044, 6, 0.996862, 0, 0, -0.079165) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.058000 124.044000 6.000000] 0.996862 0.000000 0.000000 -0.079165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38026, 8000, 0xDC71EC2B) /* PCAPRecordedObjectIID */;
