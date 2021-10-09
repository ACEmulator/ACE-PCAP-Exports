DELETE FROM `weenie` WHERE `class_Id` = 51575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   6,         -1) /* ItemsCapacity */
     , (51575,   7,         -1) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 315,       9999) /* CritResistRating */
     , (51575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,   1, True ) /* Stuck */
     , (51575,  19, False) /* Attackable */
     , (51575,  52, True ) /* AiImmobile */
     , (51575,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51575,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (51575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 0x02000DD2) /* Setup */
     , (51575,   2, 0x09000115) /* MotionTable */
     , (51575,   3, 0x20000059) /* SoundTable */
     , (51575,   8, 0x060027C8) /* Icon */
     , (51575,  22, 0x3400006B) /* PhysicsEffectTable */
     , (51575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51575, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51575, 8040, 0x5872017E, 135, -190, -0.068, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [135.000000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51575, 8000, 0xDC402063) /* PCAPRecordedObjectIID */;
