DELETE FROM `weenie` WHERE `class_Id` = 28974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28974, 'portraitavorennpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28974,   1,         16) /* ItemType - Creature */
     , (28974,   6,         -1) /* ItemsCapacity */
     , (28974,   7,         -1) /* ContainersCapacity */
     , (28974,  16,         32) /* ItemUseable - Remote */
     , (28974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28974,  95,          8) /* RadarBlipColor - Yellow */
     , (28974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28974,   1, True ) /* Stuck */
     , (28974,  19, False) /* Attackable */
     , (28974,  52, True ) /* AiImmobile */
     , (28974,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28974,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28974,   1, 'Portrait of Avoren Palacost') /* Name */
     , (28974,  16, 'A portrait of Avoren Palacost. It is a masterpiece. Hevk Loz may know more about this.') /* LongDesc */
     , (28974, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28974,   1, 0x020011CB) /* Setup */
     , (28974,   2, 0x09000170) /* MotionTable */
     , (28974,   3, 0x20000012) /* SoundTable */
     , (28974,   8, 0x060035D2) /* Icon */
     , (28974, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28974, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28974, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28974, 8040, 0x019502E5, 240.465, -238.825, 0, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x019502E5 [240.465000 -238.825000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28974, 8000, 0xDD15A84C) /* PCAPRecordedObjectIID */;
