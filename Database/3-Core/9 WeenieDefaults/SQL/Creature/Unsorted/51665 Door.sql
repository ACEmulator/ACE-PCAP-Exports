DELETE FROM `weenie` WHERE `class_Id` = 51665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51665, 'ace51665-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51665,   1,         16) /* ItemType - Creature */
     , (51665,   6,         -1) /* ItemsCapacity */
     , (51665,   7,         -1) /* ContainersCapacity */
     , (51665,  16,          1) /* ItemUseable - No */
     , (51665,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51665, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51665, 315,       9999) /* CritResistRating */
     , (51665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51665,   1, True ) /* Stuck */
     , (51665,  52, True ) /* AiImmobile */
     , (51665,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51665,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 'Door') /* Name */
     , (51665,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (51665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 0x02000DBB) /* Setup */
     , (51665,   2, 0x09000016) /* MotionTable */
     , (51665,   3, 0x20000022) /* SoundTable */
     , (51665,   8, 0x06001317) /* Icon */
     , (51665,  22, 0x3400006B) /* PhysicsEffectTable */
     , (51665, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51665, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51665, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51665, 8040, 0x58760268, 365.183, -130, 5.932, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58760268 [365.183000 -130.000000 5.932000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51665, 8000, 0xDC37A3EA) /* PCAPRecordedObjectIID */;
