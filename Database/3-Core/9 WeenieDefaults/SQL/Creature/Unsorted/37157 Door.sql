DELETE FROM `weenie` WHERE `class_Id` = 37157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37157, 'ace37157-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37157,   1,         16) /* ItemType - Creature */
     , (37157,   6,         -1) /* ItemsCapacity */
     , (37157,   7,         -1) /* ContainersCapacity */
     , (37157,  16,          1) /* ItemUseable - No */
     , (37157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37157, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37157,   1, True ) /* Stuck */
     , (37157,  52, True ) /* AiImmobile */
     , (37157,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37157,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37157,   1, 'Door') /* Name */
     , (37157,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (37157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37157,   1, 0x020017D1) /* Setup */
     , (37157,   2, 0x09000158) /* MotionTable */
     , (37157,   3, 0x20000059) /* SoundTable */
     , (37157,   8, 0x060027C8) /* Icon */
     , (37157,  22, 0x3400006B) /* PhysicsEffectTable */
     , (37157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37157, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37157, 8040, 0x8C030366, 94.7445, -209.988, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C030366 [94.744500 -209.988000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37157, 8000, 0x9CB737F4) /* PCAPRecordedObjectIID */;
