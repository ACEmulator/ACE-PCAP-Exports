DELETE FROM `weenie` WHERE `class_Id` = 27476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27476, 'tablecontactnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27476,   1,         16) /* ItemType - Creature */
     , (27476,   5,          0) /* EncumbranceVal */
     , (27476,   6,         -1) /* ItemsCapacity */
     , (27476,   7,         -1) /* ContainersCapacity */
     , (27476,  16,         32) /* ItemUseable - Remote */
     , (27476,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27476,  95,          3) /* RadarBlipColor - White */
     , (27476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27476,   1, True ) /* Stuck */
     , (27476,  19, False) /* Attackable */
     , (27476,  52, True ) /* AiImmobile */
     , (27476,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27476,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27476,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27476,   1, 'A Cluttered Table') /* Name */
     , (27476,  16, 'Orders and other papers are scattered about this table, including a thick folder with what appear to be blueprints.') /* LongDesc */
     , (27476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27476,   1, 0x020010A3) /* Setup */
     , (27476,   2, 0x0900015B) /* MotionTable */
     , (27476,   3, 0x2000008C) /* SoundTable */
     , (27476,   8, 0x0600334B) /* Icon */
     , (27476,  22, 0x3400002A) /* PhysicsEffectTable */
     , (27476, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27476, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27476, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27476, 8040, 0x62480107, 180, -200, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x62480107 [180.000000 -200.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27476, 8000, 0xAB8A60F6) /* PCAPRecordedObjectIID */;
