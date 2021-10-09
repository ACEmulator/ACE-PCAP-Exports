DELETE FROM `weenie` WHERE `class_Id` = 25992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25992, 'yaraqbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25992,   1,         16) /* ItemType - Creature */
     , (25992,   6,         -1) /* ItemsCapacity */
     , (25992,   7,         -1) /* ContainersCapacity */
     , (25992,  16,         32) /* ItemUseable - Remote */
     , (25992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25992,  95,          8) /* RadarBlipColor - Yellow */
     , (25992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25992,   1, True ) /* Stuck */
     , (25992,  19, False) /* Attackable */
     , (25992,  52, True ) /* AiImmobile */
     , (25992,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25992,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25992,  39,     0.5) /* DefaultScale */
     , (25992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25992,   1, 'Small Creepy Statue') /* Name */
     , (25992,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25992,   1, 0x0200042B) /* Setup */
     , (25992,   2, 0x090000CB) /* MotionTable */
     , (25992,   3, 0x2000008C) /* SoundTable */
     , (25992,   8, 0x060030A1) /* Icon */
     , (25992, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25992, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25992, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25992, 8040, 0x7D640018, 62.3025, 173.546, 12, -0.997083, 0, 0, -0.076326) /* PCAPRecordedLocation */
/* @teleloc 0x7D640018 [62.302500 173.546000 12.000000] -0.997083 0.000000 0.000000 -0.076326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25992, 8000, 0xDC064715) /* PCAPRecordedObjectIID */;
