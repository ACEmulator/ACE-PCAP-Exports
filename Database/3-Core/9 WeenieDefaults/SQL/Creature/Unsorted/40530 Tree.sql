DELETE FROM `weenie` WHERE `class_Id` = 40530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40530, 'ace40530-tree', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40530,   1,         16) /* ItemType - Creature */
     , (40530,   6,         -1) /* ItemsCapacity */
     , (40530,   7,         -1) /* ContainersCapacity */
     , (40530,  16,         32) /* ItemUseable - Remote */
     , (40530,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40530,  95,          3) /* RadarBlipColor - White */
     , (40530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40530,   1, True ) /* Stuck */
     , (40530,  19, False) /* Attackable */
     , (40530,  52, True ) /* AiImmobile */
     , (40530,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40530,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40530,  39,     1.2) /* DefaultScale */
     , (40530,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40530,   1, 'Tree') /* Name */
     , (40530,  15, 'A tree.') /* ShortDesc */
     , (40530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40530,   1, 0x02001897) /* Setup */
     , (40530,   2, 0x09000188) /* MotionTable */
     , (40530,   3, 0x2000008C) /* SoundTable */
     , (40530,   8, 0x06002482) /* Icon */
     , (40530,  22, 0x3400002A) /* PhysicsEffectTable */
     , (40530, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40530, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40530, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40530, 8040, 0xBDD10016, 63.2564, 123.108, 146.5675, -0.234129, 0, 0, -0.972206) /* PCAPRecordedLocation */
/* @teleloc 0xBDD10016 [63.256400 123.108000 146.567500] -0.234129 0.000000 0.000000 -0.972206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40530, 8000, 0xDC939775) /* PCAPRecordedObjectIID */;
