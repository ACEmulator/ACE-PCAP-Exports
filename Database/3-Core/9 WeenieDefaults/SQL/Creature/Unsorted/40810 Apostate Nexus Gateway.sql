DELETE FROM `weenie` WHERE `class_Id` = 40810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40810, 'ace40810-apostatenexusgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40810,   1,         16) /* ItemType - Creature */
     , (40810,   6,         -1) /* ItemsCapacity */
     , (40810,   7,         -1) /* ContainersCapacity */
     , (40810,  16,         32) /* ItemUseable - Remote */
     , (40810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40810,  95,          3) /* RadarBlipColor - White */
     , (40810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40810,   1, True ) /* Stuck */
     , (40810,  19, False) /* Attackable */
     , (40810,  52, True ) /* AiImmobile */
     , (40810,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40810,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40810,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40810,   1, 'Apostate Nexus Gateway') /* Name */
     , (40810,  15, 'This strangely resonant crystal seems to thrum with portal magic...') /* ShortDesc */
     , (40810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40810,   1, 0x02000443) /* Setup */
     , (40810,   2, 0x0900013D) /* MotionTable */
     , (40810,   3, 0x20000015) /* SoundTable */
     , (40810,   8, 0x060069FE) /* Icon */
     , (40810, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40810, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40810, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40810, 8040, 0x0110028A, 40, -140, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40810, 8000, 0xDCC15B71) /* PCAPRecordedObjectIID */;
