DELETE FROM `weenie` WHERE `class_Id` = 34248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34248, 'ace34248-diseasedmangycarenziliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34248,   1,         16) /* ItemType - Creature */
     , (34248,   6,         -1) /* ItemsCapacity */
     , (34248,   7,         -1) /* ContainersCapacity */
     , (34248,  16,         32) /* ItemUseable - Remote */
     , (34248,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34248,  95,          3) /* RadarBlipColor - White */
     , (34248,  98, 1485728675) /* CreationTimestamp */
     , (34248, 267,        240) /* Lifespan */
     , (34248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34248,   1, True ) /* Stuck */
     , (34248,  19, False) /* Attackable */
     , (34248,  52, True ) /* AiImmobile */
     , (34248,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34248,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34248,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34248,   1, 'Diseased Mangy Carenzi Liver') /* Name */
     , (34248,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34248,   1, 0x02001648) /* Setup */
     , (34248,   2, 0x09000024) /* MotionTable */
     , (34248,   3, 0x20000014) /* SoundTable */
     , (34248,   8, 0x06006715) /* Icon */
     , (34248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34248, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34248, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34248, 8040, 0x0B030006, 7.514999, 122.416, 13.42071, -0.807589, 0, 0, -0.589745) /* PCAPRecordedLocation */
/* @teleloc 0x0B030006 [7.514999 122.416000 13.420710] -0.807589 0.000000 0.000000 -0.589745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34248, 8000, 0xAEA006BD) /* PCAPRecordedObjectIID */;
