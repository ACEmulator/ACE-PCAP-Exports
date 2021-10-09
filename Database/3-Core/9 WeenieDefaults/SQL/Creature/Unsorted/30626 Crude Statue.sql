DELETE FROM `weenie` WHERE `class_Id` = 30626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30626, 'banderlingidol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30626,   1,         16) /* ItemType - Creature */
     , (30626,   6,         -1) /* ItemsCapacity */
     , (30626,   7,         -1) /* ContainersCapacity */
     , (30626,  16,         32) /* ItemUseable - Remote */
     , (30626,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30626,  95,          3) /* RadarBlipColor - White */
     , (30626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30626,   1, True ) /* Stuck */
     , (30626,  19, False) /* Attackable */
     , (30626,  52, True ) /* AiImmobile */
     , (30626,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30626,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30626,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30626,   1, 'Crude Statue') /* Name */
     , (30626,  15, 'A crude stone statue of some sort. There is a small square indention on the statue as if something was meant to be placed there.') /* ShortDesc */
     , (30626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30626,   1, 0x020012A4) /* Setup */
     , (30626,   2, 0x090000A1) /* MotionTable */
     , (30626,   3, 0x20000069) /* SoundTable */
     , (30626,   8, 0x06003709) /* Icon */
     , (30626,  22, 0x34000089) /* PhysicsEffectTable */
     , (30626, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30626, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30626, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30626, 8040, 0x77DA000E, 43.318, 127.189, 216.3902, 0.116454, 0, 0, -0.993196) /* PCAPRecordedLocation */
/* @teleloc 0x77DA000E [43.318000 127.189000 216.390200] 0.116454 0.000000 0.000000 -0.993196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30626, 8000, 0xC7703F18) /* PCAPRecordedObjectIID */;
