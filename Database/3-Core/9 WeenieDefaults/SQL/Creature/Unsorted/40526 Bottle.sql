DELETE FROM `weenie` WHERE `class_Id` = 40526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40526, 'ace40526-bottle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40526,   1,         16) /* ItemType - Creature */
     , (40526,   6,         -1) /* ItemsCapacity */
     , (40526,   7,         -1) /* ContainersCapacity */
     , (40526,  16,         32) /* ItemUseable - Remote */
     , (40526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40526,  95,          8) /* RadarBlipColor - Yellow */
     , (40526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40526,   1, True ) /* Stuck */
     , (40526,  19, False) /* Attackable */
     , (40526,  52, True ) /* AiImmobile */
     , (40526,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40526,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40526,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 'Bottle') /* Name */
     , (40526,  15, 'A bottle.') /* ShortDesc */
     , (40526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 0x02001257) /* Setup */
     , (40526,   2, 0x09000096) /* MotionTable */
     , (40526,   3, 0x20000012) /* SoundTable */
     , (40526,   8, 0x06005A88) /* Icon */
     , (40526, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40526, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40526, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40526, 8040, 0xA9B40155, 108.273, 39.4582, 94, 0.085621, 0, 0, -0.996328) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40155 [108.273000 39.458200 94.000000] 0.085621 0.000000 0.000000 -0.996328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40526, 8000, 0xDBE4B652) /* PCAPRecordedObjectIID */;
