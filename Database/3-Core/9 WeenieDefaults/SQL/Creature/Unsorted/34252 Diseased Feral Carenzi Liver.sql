DELETE FROM `weenie` WHERE `class_Id` = 34252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34252, 'ace34252-diseasedferalcarenziliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34252,   1,         16) /* ItemType - Creature */
     , (34252,   6,         -1) /* ItemsCapacity */
     , (34252,   7,         -1) /* ContainersCapacity */
     , (34252,  16,         32) /* ItemUseable - Remote */
     , (34252,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34252,  95,          3) /* RadarBlipColor - White */
     , (34252,  98, 1485589268) /* CreationTimestamp */
     , (34252, 267,        240) /* Lifespan */
     , (34252, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34252,   1, True ) /* Stuck */
     , (34252,  19, False) /* Attackable */
     , (34252,  52, True ) /* AiImmobile */
     , (34252,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34252,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34252,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34252,   1, 'Diseased Feral Carenzi Liver') /* Name */
     , (34252,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34252, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34252,   1, 0x02001647) /* Setup */
     , (34252,   2, 0x09000024) /* MotionTable */
     , (34252,   3, 0x20000014) /* SoundTable */
     , (34252,   8, 0x06006710) /* Icon */
     , (34252,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34252, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34252, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34252, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34252, 8040, 0x27C1003E, 172.1659, 131.1677, 56.26476, -0.935873, 0, 0, -0.352339) /* PCAPRecordedLocation */
/* @teleloc 0x27C1003E [172.165900 131.167700 56.264760] -0.935873 0.000000 0.000000 -0.352339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34252, 8000, 0xAE913A29) /* PCAPRecordedObjectIID */;
