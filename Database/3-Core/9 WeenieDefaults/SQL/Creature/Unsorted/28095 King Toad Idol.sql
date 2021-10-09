DELETE FROM `weenie` WHERE `class_Id` = 28095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28095, 'idolkingtoadminor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28095,   1,         16) /* ItemType - Creature */
     , (28095,   6,         -1) /* ItemsCapacity */
     , (28095,   7,         -1) /* ContainersCapacity */
     , (28095,  16,         32) /* ItemUseable - Remote */
     , (28095,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28095,  95,          3) /* RadarBlipColor - White */
     , (28095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28095,   1, True ) /* Stuck */
     , (28095,  19, False) /* Attackable */
     , (28095,  52, True ) /* AiImmobile */
     , (28095,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28095,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28095,   1, 'King Toad Idol') /* Name */
     , (28095,  16, 'A foul smelling creation of muck and shoddy craftsmanship. Flies and other insects make their home within the porous structure of the monstrous statue.') /* LongDesc */
     , (28095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28095,   1, 0x0200112A) /* Setup */
     , (28095,   2, 0x0900016A) /* MotionTable */
     , (28095,   3, 0x2000008C) /* SoundTable */
     , (28095,   8, 0x06003480) /* Icon */
     , (28095,  22, 0x3400002A) /* PhysicsEffectTable */
     , (28095, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28095, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28095, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28095, 8040, 0x3F4E0022, 112.751, 43.991, -0.45, 0.094355, 0, 0, 0.995539) /* PCAPRecordedLocation */
/* @teleloc 0x3F4E0022 [112.751000 43.991000 -0.450000] 0.094355 0.000000 0.000000 0.995539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28095, 8000, 0xDD262461) /* PCAPRecordedObjectIID */;
