DELETE FROM `weenie` WHERE `class_Id` = 51971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51971, 'ace51971-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51971,   1,         16) /* ItemType - Creature */
     , (51971,   6,         -1) /* ItemsCapacity */
     , (51971,   7,         -1) /* ContainersCapacity */
     , (51971,  16,          1) /* ItemUseable - No */
     , (51971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51971,   1, True ) /* Stuck */
     , (51971,  52, True ) /* AiImmobile */
     , (51971,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51971,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51971,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51971,   1, 'Sanctum Warding Crystal') /* Name */
     , (51971,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51971,   1, 0x020015CE) /* Setup */
     , (51971,   2, 0x0900013D) /* MotionTable */
     , (51971,   3, 0x20000015) /* SoundTable */
     , (51971,   8, 0x06001ECF) /* Icon */
     , (51971,  22, 0x34000060) /* PhysicsEffectTable */
     , (51971, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51971, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51971, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51971, 8040, 0x2C300040, 185.104, 186.762, 79.9665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300040 [185.104000 186.762000 79.966500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51971, 8000, 0x9CB58E18) /* PCAPRecordedObjectIID */;
