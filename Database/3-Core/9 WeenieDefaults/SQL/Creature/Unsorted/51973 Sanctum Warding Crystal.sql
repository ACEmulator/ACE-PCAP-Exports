DELETE FROM `weenie` WHERE `class_Id` = 51973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51973, 'ace51973-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51973,   1,         16) /* ItemType - Creature */
     , (51973,   6,         -1) /* ItemsCapacity */
     , (51973,   7,         -1) /* ContainersCapacity */
     , (51973,  16,          1) /* ItemUseable - No */
     , (51973,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51973, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51973, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51973,   1, True ) /* Stuck */
     , (51973,  52, True ) /* AiImmobile */
     , (51973,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51973,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51973,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51973,   1, 'Sanctum Warding Crystal') /* Name */
     , (51973,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51973, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51973,   1, 0x020015CE) /* Setup */
     , (51973,   2, 0x0900013D) /* MotionTable */
     , (51973,   3, 0x20000015) /* SoundTable */
     , (51973,   8, 0x06001ECF) /* Icon */
     , (51973,  22, 0x34000060) /* PhysicsEffectTable */
     , (51973, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51973, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51973, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51973, 8040, 0x2C300005, 2, 110, 170.2927, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300005 [2.000000 110.000000 170.292700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51973, 8000, 0xC6BB49A5) /* PCAPRecordedObjectIID */;
