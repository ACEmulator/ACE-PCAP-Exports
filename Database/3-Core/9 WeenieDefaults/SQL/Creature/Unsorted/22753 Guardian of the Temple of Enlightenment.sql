DELETE FROM `weenie` WHERE `class_Id` = 22753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22753, 'guardiantempleenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22753,   1,         16) /* ItemType - Creature */
     , (22753,   6,         -1) /* ItemsCapacity */
     , (22753,   7,         -1) /* ContainersCapacity */
     , (22753,  16,         32) /* ItemUseable - Remote */
     , (22753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22753,  95,          3) /* RadarBlipColor - White */
     , (22753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22753,   1, True ) /* Stuck */
     , (22753,  19, False) /* Attackable */
     , (22753,  52, True ) /* AiImmobile */
     , (22753,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22753,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22753,  39,     1.5) /* DefaultScale */
     , (22753,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22753,   1, 'Guardian of the Temple of Enlightenment') /* Name */
     , (22753,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (22753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22753,   1, 0x020003B1) /* Setup */
     , (22753,   2, 0x090000CB) /* MotionTable */
     , (22753,   3, 0x2000008C) /* SoundTable */
     , (22753,   8, 0x060010E8) /* Icon */
     , (22753,  22, 0x3400002A) /* PhysicsEffectTable */
     , (22753, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22753, 8040, 0x7F15001F, 85.874, 150.11, 22, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7F15001F [85.874000 150.110000 22.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22753, 8000, 0xDD0E3E04) /* PCAPRecordedObjectIID */;
