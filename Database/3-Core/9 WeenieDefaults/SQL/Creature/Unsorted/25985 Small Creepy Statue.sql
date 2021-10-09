DELETE FROM `weenie` WHERE `class_Id` = 25985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25985, 'candethkeepbattledungeonportalnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25985,   1,         16) /* ItemType - Creature */
     , (25985,   6,         -1) /* ItemsCapacity */
     , (25985,   7,         -1) /* ContainersCapacity */
     , (25985,  16,         32) /* ItemUseable - Remote */
     , (25985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25985,  95,          8) /* RadarBlipColor - Yellow */
     , (25985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25985,   1, True ) /* Stuck */
     , (25985,  19, False) /* Attackable */
     , (25985,  52, True ) /* AiImmobile */
     , (25985,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25985,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25985,  39,     0.5) /* DefaultScale */
     , (25985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25985,   1, 'Small Creepy Statue') /* Name */
     , (25985,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (25985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25985,   1, 0x0200042B) /* Setup */
     , (25985,   2, 0x090000CB) /* MotionTable */
     , (25985,   3, 0x2000008C) /* SoundTable */
     , (25985,   8, 0x060030A1) /* Icon */
     , (25985, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25985, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25985, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25985, 8040, 0x2B110036, 161.541, 137.069, 48, -0.953951, 0, 0, 0.299962) /* PCAPRecordedLocation */
/* @teleloc 0x2B110036 [161.541000 137.069000 48.000000] -0.953951 0.000000 0.000000 0.299962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25985, 8000, 0xDBE1059D) /* PCAPRecordedObjectIID */;
