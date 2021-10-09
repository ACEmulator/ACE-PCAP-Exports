DELETE FROM `weenie` WHERE `class_Id` = 25988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25988, 'plateaubattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25988,   1,         16) /* ItemType - Creature */
     , (25988,   6,         -1) /* ItemsCapacity */
     , (25988,   7,         -1) /* ContainersCapacity */
     , (25988,  16,         32) /* ItemUseable - Remote */
     , (25988,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25988,  95,          8) /* RadarBlipColor - Yellow */
     , (25988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25988,   1, True ) /* Stuck */
     , (25988,  19, False) /* Attackable */
     , (25988,  52, True ) /* AiImmobile */
     , (25988,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25988,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25988,  39,     0.5) /* DefaultScale */
     , (25988,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25988,   1, 'Small Creepy Statue') /* Name */
     , (25988,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25988, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25988,   1, 0x0200042B) /* Setup */
     , (25988,   2, 0x090000CB) /* MotionTable */
     , (25988,   3, 0x2000008C) /* SoundTable */
     , (25988,   8, 0x060030A1) /* Icon */
     , (25988, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25988, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25988, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25988, 8040, 0x49B6001F, 76.6074, 158.667, 240, 0.950298, 0, 0, -0.311342) /* PCAPRecordedLocation */
/* @teleloc 0x49B6001F [76.607400 158.667000 240.000000] 0.950298 0.000000 0.000000 -0.311342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25988, 8000, 0xDC1293D5) /* PCAPRecordedObjectIID */;
