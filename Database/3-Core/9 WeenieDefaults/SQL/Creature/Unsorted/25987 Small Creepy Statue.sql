DELETE FROM `weenie` WHERE `class_Id` = 25987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25987, 'nantobattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25987,   1,         16) /* ItemType - Creature */
     , (25987,   6,         -1) /* ItemsCapacity */
     , (25987,   7,         -1) /* ContainersCapacity */
     , (25987,  16,         32) /* ItemUseable - Remote */
     , (25987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25987,  95,          8) /* RadarBlipColor - Yellow */
     , (25987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25987,   1, True ) /* Stuck */
     , (25987,  19, False) /* Attackable */
     , (25987,  52, True ) /* AiImmobile */
     , (25987,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25987,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25987,  39,     0.5) /* DefaultScale */
     , (25987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25987,   1, 'Small Creepy Statue') /* Name */
     , (25987,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25987,   1, 0x0200042B) /* Setup */
     , (25987,   2, 0x090000CB) /* MotionTable */
     , (25987,   3, 0x2000008C) /* SoundTable */
     , (25987,   8, 0x060030A1) /* Icon */
     , (25987, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25987, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25987, 8040, 0xE63D0015, 62.4202, 117.529, 86.298, -0.843713, 0, 0, -0.536795) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0015 [62.420200 117.529000 86.298000] -0.843713 0.000000 0.000000 -0.536795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25987, 8000, 0xDBAA3CAC) /* PCAPRecordedObjectIID */;
