DELETE FROM `weenie` WHERE `class_Id` = 22754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22754, 'guardiantempleforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22754,   1,         16) /* ItemType - Creature */
     , (22754,   6,         -1) /* ItemsCapacity */
     , (22754,   7,         -1) /* ContainersCapacity */
     , (22754,  16,         32) /* ItemUseable - Remote */
     , (22754,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22754,  95,          3) /* RadarBlipColor - White */
     , (22754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22754,   1, True ) /* Stuck */
     , (22754,  19, False) /* Attackable */
     , (22754,  52, True ) /* AiImmobile */
     , (22754,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22754,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22754,  39,     1.5) /* DefaultScale */
     , (22754,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22754,   1, 'Guardian of the Temple of Forgetfulness') /* Name */
     , (22754,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (22754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22754,   1, 0x020003B1) /* Setup */
     , (22754,   2, 0x090000CB) /* MotionTable */
     , (22754,   3, 0x2000008C) /* SoundTable */
     , (22754,   8, 0x060010E8) /* Icon */
     , (22754,  22, 0x3400002A) /* PhysicsEffectTable */
     , (22754, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22754, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22754, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22754, 8040, 0x7FEE001C, 92.293, 93.271, 106.2274, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7FEE001C [92.293000 93.271000 106.227400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22754, 8000, 0xAEA5D645) /* PCAPRecordedObjectIID */;
