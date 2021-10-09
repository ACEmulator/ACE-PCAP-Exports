DELETE FROM `weenie` WHERE `class_Id` = 34722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34722, 'ace34722-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34722,   1,         16) /* ItemType - Creature */
     , (34722,   6,         -1) /* ItemsCapacity */
     , (34722,   7,         -1) /* ContainersCapacity */
     , (34722,  16,         32) /* ItemUseable - Remote */
     , (34722,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34722,  95,          8) /* RadarBlipColor - Yellow */
     , (34722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34722,   1, True ) /* Stuck */
     , (34722,  19, False) /* Attackable */
     , (34722,  52, True ) /* AiImmobile */
     , (34722,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34722,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34722,   1, 'Arena Bell') /* Name */
     , (34722,  14, 'Use this bell to begin the battle.') /* Use */
     , (34722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34722,   1, 0x02001696) /* Setup */
     , (34722,   2, 0x090001C2) /* MotionTable */
     , (34722,   3, 0x200000A4) /* SoundTable */
     , (34722,   8, 0x06002150) /* Icon */
     , (34722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34722, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34722, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34722, 8040, 0x00B1015B, 30, -1110, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34722, 8000, 0xAEBA1EAF) /* PCAPRecordedObjectIID */;
