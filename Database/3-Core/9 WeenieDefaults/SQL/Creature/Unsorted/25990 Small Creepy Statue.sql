DELETE FROM `weenie` WHERE `class_Id` = 25990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25990, 'toutoubattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25990,   1,         16) /* ItemType - Creature */
     , (25990,   6,         -1) /* ItemsCapacity */
     , (25990,   7,         -1) /* ContainersCapacity */
     , (25990,  16,         32) /* ItemUseable - Remote */
     , (25990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25990,  95,          8) /* RadarBlipColor - Yellow */
     , (25990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25990,   1, True ) /* Stuck */
     , (25990,  19, False) /* Attackable */
     , (25990,  52, True ) /* AiImmobile */
     , (25990,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25990,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25990,  39,     0.5) /* DefaultScale */
     , (25990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25990,   1, 'Small Creepy Statue') /* Name */
     , (25990,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25990,   1, 0x0200042B) /* Setup */
     , (25990,   2, 0x090000CB) /* MotionTable */
     , (25990,   3, 0x2000008C) /* SoundTable */
     , (25990,   8, 0x060030A1) /* Icon */
     , (25990, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25990, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25990, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25990, 8040, 0xF559003D, 186.564, 105.419, 20, 0.45742, 0, 0, -0.889251) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [186.564000 105.419000 20.000000] 0.457420 0.000000 0.000000 -0.889251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25990, 8000, 0xDBB3A15E) /* PCAPRecordedObjectIID */;
