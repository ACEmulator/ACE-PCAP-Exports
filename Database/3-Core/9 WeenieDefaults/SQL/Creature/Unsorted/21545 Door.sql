DELETE FROM `weenie` WHERE `class_Id` = 21545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21545, 'doorrollingdeathextreme', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21545,   1,         16) /* ItemType - Creature */
     , (21545,   6,         -1) /* ItemsCapacity */
     , (21545,   7,         -1) /* ContainersCapacity */
     , (21545,  16,          1) /* ItemUseable - No */
     , (21545,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21545,   1, True ) /* Stuck */
     , (21545,  52, True ) /* AiImmobile */
     , (21545,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21545,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21545,   1, 'Door') /* Name */
     , (21545,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (21545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21545,   1, 0x02000DD2) /* Setup */
     , (21545,   2, 0x09000115) /* MotionTable */
     , (21545,   3, 0x20000059) /* SoundTable */
     , (21545,   8, 0x060027C8) /* Icon */
     , (21545,  22, 0x3400006B) /* PhysicsEffectTable */
     , (21545, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21545, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21545, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21545, 8040, 0xF93B037F, 147.247, 59.3994, -58.068, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xF93B037F [147.247000 59.399400 -58.068000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21545, 8000, 0x9CBEA580) /* PCAPRecordedObjectIID */;
