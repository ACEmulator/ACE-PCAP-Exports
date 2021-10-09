DELETE FROM `weenie` WHERE `class_Id` = 25989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25989, 'qalabarbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25989,   1,         16) /* ItemType - Creature */
     , (25989,   6,         -1) /* ItemsCapacity */
     , (25989,   7,         -1) /* ContainersCapacity */
     , (25989,  16,         32) /* ItemUseable - Remote */
     , (25989,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25989,  95,          8) /* RadarBlipColor - Yellow */
     , (25989, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25989,   1, True ) /* Stuck */
     , (25989,  19, False) /* Attackable */
     , (25989,  52, True ) /* AiImmobile */
     , (25989,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25989,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25989,  39,     0.5) /* DefaultScale */
     , (25989,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25989,   1, 'Small Creepy Statue') /* Name */
     , (25989,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25989,   1, 0x0200042B) /* Setup */
     , (25989,   2, 0x090000CB) /* MotionTable */
     , (25989,   3, 0x2000008C) /* SoundTable */
     , (25989,   8, 0x060030A1) /* Icon */
     , (25989, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25989, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25989, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25989, 8040, 0x9722002A, 136.152, 47.5343, 102, -0.232768, 0, 0, -0.972532) /* PCAPRecordedLocation */
/* @teleloc 0x9722002A [136.152000 47.534300 102.000000] -0.232768 0.000000 0.000000 -0.972532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25989, 8000, 0xDC15E11E) /* PCAPRecordedObjectIID */;
