DELETE FROM `weenie` WHERE `class_Id` = 36692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36692, 'ace36692-trialoftheheartportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36692,   1,         16) /* ItemType - Creature */
     , (36692,   6,         -1) /* ItemsCapacity */
     , (36692,   7,         -1) /* ContainersCapacity */
     , (36692,  16,         32) /* ItemUseable - Remote */
     , (36692,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36692,  95,          4) /* RadarBlipColor - Purple */
     , (36692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36692,   1, True ) /* Stuck */
     , (36692,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36692,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36692,   1, 'Trial of the Heart Portal') /* Name */
     , (36692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36692,   1, 0x020005D5) /* Setup */
     , (36692,   2, 0x09000003) /* MotionTable */
     , (36692,   3, 0x20000014) /* SoundTable */
     , (36692,   8, 0x0600106B) /* Icon */
     , (36692, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36692, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36692, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36692, 8040, 0x009F0159, 90, -152.571, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0159 [90.000000 -152.571000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36692, 8000, 0xDD1BFA73) /* PCAPRecordedObjectIID */;
