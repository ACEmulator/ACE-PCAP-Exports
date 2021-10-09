DELETE FROM `weenie` WHERE `class_Id` = 34251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34251,   1,         16) /* ItemType - Creature */
     , (34251,   6,         -1) /* ItemsCapacity */
     , (34251,   7,         -1) /* ContainersCapacity */
     , (34251,  16,         32) /* ItemUseable - Remote */
     , (34251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34251,  95,          3) /* RadarBlipColor - White */
     , (34251,  98, 1485757038) /* CreationTimestamp */
     , (34251, 267,        240) /* Lifespan */
     , (34251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34251,   1, True ) /* Stuck */
     , (34251,  19, False) /* Attackable */
     , (34251,  52, True ) /* AiImmobile */
     , (34251,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34251,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34251,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34251,   1, 'Diseased Carenzi Stalker Liver') /* Name */
     , (34251,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */
     , (34251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34251,   1, 0x0200164A) /* Setup */
     , (34251,   2, 0x09000024) /* MotionTable */
     , (34251,   3, 0x20000014) /* SoundTable */
     , (34251,   8, 0x06006712) /* Icon */
     , (34251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34251, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34251, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34251, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34251, 8040, 0x1EAF0020, 93.18404, 178.7468, 0.0065, -0.131474, 0, 0, -0.99132) /* PCAPRecordedLocation */
/* @teleloc 0x1EAF0020 [93.184040 178.746800 0.006500] -0.131474 0.000000 0.000000 -0.991320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34251, 8000, 0xABE71230) /* PCAPRecordedObjectIID */;
