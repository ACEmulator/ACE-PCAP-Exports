DELETE FROM `weenie` WHERE `class_Id` = 25723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25723, 'signtreenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25723,   1,         16) /* ItemType - Creature */
     , (25723,   6,         -1) /* ItemsCapacity */
     , (25723,   7,         -1) /* ContainersCapacity */
     , (25723,  16,         32) /* ItemUseable - Remote */
     , (25723,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25723,  95,          3) /* RadarBlipColor - White */
     , (25723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25723,   1, True ) /* Stuck */
     , (25723,  19, False) /* Attackable */
     , (25723,  52, True ) /* AiImmobile */
     , (25723,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25723,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25723,  39,     1.2) /* DefaultScale */
     , (25723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25723,   1, 'Tree') /* Name */
     , (25723,  15, 'A tree, looking much like all the others.') /* ShortDesc */
     , (25723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25723,   1, 0x02000F06) /* Setup */
     , (25723,   2, 0x09000188) /* MotionTable */
     , (25723,   3, 0x2000008C) /* SoundTable */
     , (25723,   8, 0x0600106B) /* Icon */
     , (25723,  22, 0x3400002A) /* PhysicsEffectTable */
     , (25723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25723, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25723, 8040, 0xE744002A, 133.871, 31.692, 36.718, 0.645643, 0, 0, -0.763639) /* PCAPRecordedLocation */
/* @teleloc 0xE744002A [133.871000 31.692000 36.718000] 0.645643 0.000000 0.000000 -0.763639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25723, 8000, 0xAE3B66B3) /* PCAPRecordedObjectIID */;
