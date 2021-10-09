DELETE FROM `weenie` WHERE `class_Id` = 27462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27462, 'doorrenegadefortressinner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27462,   1,         16) /* ItemType - Creature */
     , (27462,   6,         -1) /* ItemsCapacity */
     , (27462,   7,         -1) /* ContainersCapacity */
     , (27462,  16,          1) /* ItemUseable - No */
     , (27462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27462,   1, True ) /* Stuck */
     , (27462,  52, True ) /* AiImmobile */
     , (27462,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27462,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27462,   1, 'Door') /* Name */
     , (27462,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (27462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27462,   1, 0x020010A8) /* Setup */
     , (27462,   2, 0x0900015F) /* MotionTable */
     , (27462,   3, 0x20000059) /* SoundTable */
     , (27462,   8, 0x060027C8) /* Icon */
     , (27462,  22, 0x3400006B) /* PhysicsEffectTable */
     , (27462, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27462, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27462, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27462, 8040, 0x008A0246, 170, -174.494, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008A0246 [170.000000 -174.494000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27462, 8000, 0x9CAC0D95) /* PCAPRecordedObjectIID */;
