DELETE FROM `weenie` WHERE `class_Id` = 51603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51603, 'ace51603-mysteriousportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51603,   1,         16) /* ItemType - Creature */
     , (51603,   6,         -1) /* ItemsCapacity */
     , (51603,   7,         -1) /* ContainersCapacity */
     , (51603,  16,         32) /* ItemUseable - Remote */
     , (51603,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51603,  95,          8) /* RadarBlipColor - Yellow */
     , (51603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51603,   1, True ) /* Stuck */
     , (51603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51603,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51603,   1, 'Mysterious Portal') /* Name */
     , (51603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51603,   1, 0x02001BE3) /* Setup */
     , (51603,   2, 0x09000172) /* MotionTable */
     , (51603,   3, 0x20000012) /* SoundTable */
     , (51603,   8, 0x06001227) /* Icon */
     , (51603,  22, 0x34000029) /* PhysicsEffectTable */
     , (51603, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51603, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51603, 8040, 0x58740197, 90, -220, -0.20983, 0.087155, 0, 0, -0.996195) /* PCAPRecordedLocation */
/* @teleloc 0x58740197 [90.000000 -220.000000 -0.209830] 0.087155 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51603, 8000, 0xDCA3985E) /* PCAPRecordedObjectIID */;
