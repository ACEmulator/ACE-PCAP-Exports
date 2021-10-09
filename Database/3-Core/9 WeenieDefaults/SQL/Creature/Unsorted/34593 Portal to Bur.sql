DELETE FROM `weenie` WHERE `class_Id` = 34593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34593, 'ace34593-portaltobur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34593,   1,         16) /* ItemType - Creature */
     , (34593,   6,         -1) /* ItemsCapacity */
     , (34593,   7,         -1) /* ContainersCapacity */
     , (34593,  16,         32) /* ItemUseable - Remote */
     , (34593,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34593,  95,          4) /* RadarBlipColor - Purple */
     , (34593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34593,   1, True ) /* Stuck */
     , (34593,  19, False) /* Attackable */
     , (34593,  52, True ) /* AiImmobile */
     , (34593,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34593,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34593,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34593,   1, 'Portal to Bur') /* Name */
     , (34593,  16, 'This portal, created by Prince Borelean Strathelar, will transport you to the world of Bur. However, it is warded in such a fashion that only those who have undertaken certain preparations may proceed through.') /* LongDesc */
     , (34593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34593,   1, 0x0200167E) /* Setup */
     , (34593,   2, 0x090001BD) /* MotionTable */
     , (34593,   3, 0x2000008C) /* SoundTable */
     , (34593,   8, 0x0600106B) /* Icon */
     , (34593,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34593, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34593, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34593, 8040, 0xA5D30026, 107.5, 132, 405.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 132.000000 405.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34593, 8000, 0xDB991181) /* PCAPRecordedObjectIID */;
