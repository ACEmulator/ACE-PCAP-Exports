DELETE FROM `weenie` WHERE `class_Id` = 51972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51972, 'ace51972-sanctumwardingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51972,   1,         16) /* ItemType - Creature */
     , (51972,   6,         -1) /* ItemsCapacity */
     , (51972,   7,         -1) /* ContainersCapacity */
     , (51972,  16,          1) /* ItemUseable - No */
     , (51972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51972,   1, True ) /* Stuck */
     , (51972,  52, True ) /* AiImmobile */
     , (51972,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51972,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51972,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51972,   1, 'Sanctum Warding Crystal') /* Name */
     , (51972,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (51972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51972,   1, 0x020015CE) /* Setup */
     , (51972,   2, 0x0900013D) /* MotionTable */
     , (51972,   3, 0x20000015) /* SoundTable */
     , (51972,   8, 0x06001ECF) /* Icon */
     , (51972,  22, 0x34000060) /* PhysicsEffectTable */
     , (51972, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51972, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51972, 8040, 0x2D300023, 118, 60, 120.1894, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D300023 [118.000000 60.000000 120.189400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51972, 8000, 0x9CB6E6E2) /* PCAPRecordedObjectIID */;
