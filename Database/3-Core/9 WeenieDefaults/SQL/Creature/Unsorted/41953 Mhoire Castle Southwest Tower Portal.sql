DELETE FROM `weenie` WHERE `class_Id` = 41953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41953, 'ace41953-mhoirecastlesouthwesttowerportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41953,   1,         16) /* ItemType - Creature */
     , (41953,   6,         -1) /* ItemsCapacity */
     , (41953,   7,         -1) /* ContainersCapacity */
     , (41953,  16,         32) /* ItemUseable - Remote */
     , (41953,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41953,  95,          4) /* RadarBlipColor - Purple */
     , (41953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41953,   1, True ) /* Stuck */
     , (41953,  19, False) /* Attackable */
     , (41953,  52, True ) /* AiImmobile */
     , (41953,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41953,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41953,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41953,   1, 'Mhoire Castle Southwest Tower Portal') /* Name */
     , (41953,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41953, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41953,   1, 0x02001945) /* Setup */
     , (41953,   2, 0x09000172) /* MotionTable */
     , (41953,   3, 0x2000008C) /* SoundTable */
     , (41953,   8, 0x0600106B) /* Icon */
     , (41953,  22, 0x3400002A) /* PhysicsEffectTable */
     , (41953, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41953, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41953, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41953, 8040, 0x452D002D, 132.1139, 114.2485, 114.2505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x452D002D [132.113900 114.248500 114.250500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41953, 8000, 0xDC9D11F2) /* PCAPRecordedObjectIID */;
