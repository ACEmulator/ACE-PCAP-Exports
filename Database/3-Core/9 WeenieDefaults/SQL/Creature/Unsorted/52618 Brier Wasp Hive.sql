DELETE FROM `weenie` WHERE `class_Id` = 52618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52618, 'ace52618-brierwasphive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52618,   1,         16) /* ItemType - Creature */
     , (52618,   5,          3) /* EncumbranceVal */
     , (52618,   6,         -1) /* ItemsCapacity */
     , (52618,   7,         -1) /* ContainersCapacity */
     , (52618,  16,          1) /* ItemUseable - No */
     , (52618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52618,   1, True ) /* Stuck */
     , (52618,  52, True ) /* AiImmobile */
     , (52618,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52618,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52618,   1, 'Brier Wasp Hive') /* Name */
     , (52618,  15, 'A hollowed out tree trunk that has a Brier Wasp Hive in it.') /* ShortDesc */
     , (52618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52618,   1, 0x02001125) /* Setup */
     , (52618,   2, 0x09000169) /* MotionTable */
     , (52618,   3, 0x20000051) /* SoundTable */
     , (52618,   8, 0x06003448) /* Icon */
     , (52618,  22, 0x3400006B) /* PhysicsEffectTable */
     , (52618, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52618, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52618, 8040, 0x5966016C, 33.48946, -99.37556, 0.08596, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5966016C [33.489460 -99.375560 0.085960] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52618, 8000, 0xDB8DB656) /* PCAPRecordedObjectIID */;
