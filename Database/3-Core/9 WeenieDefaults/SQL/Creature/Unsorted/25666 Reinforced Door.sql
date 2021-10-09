DELETE FROM `weenie` WHERE `class_Id` = 25666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25666, 'doorcultistgaschamber', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25666,   1,         16) /* ItemType - Creature */
     , (25666,   6,         -1) /* ItemsCapacity */
     , (25666,   7,         -1) /* ContainersCapacity */
     , (25666,  16,          1) /* ItemUseable - No */
     , (25666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25666, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25666,   1, True ) /* Stuck */
     , (25666,  52, True ) /* AiImmobile */
     , (25666,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25666,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25666,   1, 'Reinforced Door') /* Name */
     , (25666,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (25666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25666,   1, 0x02000FF0) /* Setup */
     , (25666,   2, 0x09000115) /* MotionTable */
     , (25666,   3, 0x20000059) /* SoundTable */
     , (25666,   8, 0x060027C8) /* Icon */
     , (25666,  22, 0x3400006B) /* PhysicsEffectTable */
     , (25666, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25666, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25666, 8040, 0x634802F0, 94.1145, -59.9974, -0.068, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x634802F0 [94.114500 -59.997400 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25666, 8000, 0xC6B46DC7) /* PCAPRecordedObjectIID */;
