DELETE FROM `weenie` WHERE `class_Id` = 33830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33830, 'ace33830-reinforceddoor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33830,   1,         16) /* ItemType - Creature */
     , (33830,   6,         -1) /* ItemsCapacity */
     , (33830,   7,         -1) /* ContainersCapacity */
     , (33830,  16,          1) /* ItemUseable - No */
     , (33830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33830,   1, True ) /* Stuck */
     , (33830,  52, True ) /* AiImmobile */
     , (33830,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33830,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33830,  39,     3.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 'Reinforced Door') /* Name */
     , (33830,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (33830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33830,   1, 0x02000FB5) /* Setup */
     , (33830,   2, 0x09000115) /* MotionTable */
     , (33830,   3, 0x20000059) /* SoundTable */
     , (33830,   8, 0x060027C8) /* Icon */
     , (33830,  22, 0x3400006B) /* PhysicsEffectTable */
     , (33830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33830, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33830, 8040, 0xC1600013, 48.583, 59.3777, 5.762, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC1600013 [48.583000 59.377700 5.762000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33830, 8000, 0x9CD2B8F3) /* PCAPRecordedObjectIID */;
