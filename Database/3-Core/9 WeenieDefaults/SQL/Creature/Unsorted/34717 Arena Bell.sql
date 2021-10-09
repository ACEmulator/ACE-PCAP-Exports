DELETE FROM `weenie` WHERE `class_Id` = 34717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34717, 'ace34717-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34717,   1,         16) /* ItemType - Creature */
     , (34717,   6,         -1) /* ItemsCapacity */
     , (34717,   7,         -1) /* ContainersCapacity */
     , (34717,  16,         32) /* ItemUseable - Remote */
     , (34717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34717,  95,          8) /* RadarBlipColor - Yellow */
     , (34717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34717,   1, True ) /* Stuck */
     , (34717,  19, False) /* Attackable */
     , (34717,  52, True ) /* AiImmobile */
     , (34717,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34717,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34717,   1, 'Arena Bell') /* Name */
     , (34717,  14, 'Use this bell to begin the battle.') /* Use */
     , (34717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34717,   1, 0x02001696) /* Setup */
     , (34717,   2, 0x090001C2) /* MotionTable */
     , (34717,   3, 0x200000A4) /* SoundTable */
     , (34717,   8, 0x06002150) /* Icon */
     , (34717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34717, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34717, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34717, 8040, 0x00B00137, 30, -30, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00137 [30.000000 -30.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34717, 8000, 0x91DEBABE) /* PCAPRecordedObjectIID */;
