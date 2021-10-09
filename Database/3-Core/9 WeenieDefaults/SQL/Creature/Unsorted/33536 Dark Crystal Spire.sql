DELETE FROM `weenie` WHERE `class_Id` = 33536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33536, 'ace33536-darkcrystalspire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33536,   1,         16) /* ItemType - Creature */
     , (33536,   6,         -1) /* ItemsCapacity */
     , (33536,   7,         -1) /* ContainersCapacity */
     , (33536,  16,          1) /* ItemUseable - No */
     , (33536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33536,   1, True ) /* Stuck */
     , (33536,  52, True ) /* AiImmobile */
     , (33536,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33536,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33536,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33536,   1, 'Dark Crystal Spire') /* Name */
     , (33536,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */
     , (33536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33536,   1, 0x020015CE) /* Setup */
     , (33536,   2, 0x0900013D) /* MotionTable */
     , (33536,   3, 0x20000015) /* SoundTable */
     , (33536,   8, 0x06001ECF) /* Icon */
     , (33536,  22, 0x34000060) /* PhysicsEffectTable */
     , (33536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33536, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33536, 8040, 0x00540130, 64.733, -10, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00540130 [64.733000 -10.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33536, 8000, 0xABFB8096) /* PCAPRecordedObjectIID */;
