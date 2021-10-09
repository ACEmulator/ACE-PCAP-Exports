DELETE FROM `weenie` WHERE `class_Id` = 21496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21496, 'headsphinx', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21496,   1,         16) /* ItemType - Creature */
     , (21496,   6,         -1) /* ItemsCapacity */
     , (21496,   7,         -1) /* ContainersCapacity */
     , (21496,  16,         32) /* ItemUseable - Remote */
     , (21496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21496,  95,          3) /* RadarBlipColor - White */
     , (21496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21496,   1, True ) /* Stuck */
     , (21496,  19, False) /* Attackable */
     , (21496,  52, True ) /* AiImmobile */
     , (21496,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21496,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21496,  39,     1.5) /* DefaultScale */
     , (21496,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21496,   1, 'Tribunal') /* Name */
     , (21496,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (21496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21496,   1, 0x020003B1) /* Setup */
     , (21496,   2, 0x090000CB) /* MotionTable */
     , (21496,   3, 0x2000008C) /* SoundTable */
     , (21496,   8, 0x060010E8) /* Icon */
     , (21496,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21496, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21496, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21496, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21496, 8040, 0x585201A0, 30, -120, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201A0 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21496, 8000, 0xDCB0E446) /* PCAPRecordedObjectIID */;
