DELETE FROM `weenie` WHERE `class_Id` = 49480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49480, 'ace49480-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49480,   1,         16) /* ItemType - Creature */
     , (49480,   6,         -1) /* ItemsCapacity */
     , (49480,   7,         -1) /* ContainersCapacity */
     , (49480,  16,          1) /* ItemUseable - No */
     , (49480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (49480, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49480, 315,       9999) /* CritResistRating */
     , (49480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49480,   1, True ) /* Stuck */
     , (49480,  52, True ) /* AiImmobile */
     , (49480,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (49480,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 'Door') /* Name */
     , (49480,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (49480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49480,   1, 0x02000DD2) /* Setup */
     , (49480,   2, 0x09000115) /* MotionTable */
     , (49480,   3, 0x20000059) /* SoundTable */
     , (49480,   8, 0x060027C8) /* Icon */
     , (49480,  22, 0x3400006B) /* PhysicsEffectTable */
     , (49480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49480, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49480, 8040, 0x586401AD, 85.3258, -80.0068, -0.068, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [85.325800 -80.006800 -0.068000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49480, 8000, 0xD88C5177) /* PCAPRecordedObjectIID */;
