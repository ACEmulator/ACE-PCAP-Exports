DELETE FROM `weenie` WHERE `class_Id` = 36033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36033, 'ace36033-nightmarishdoll', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36033,   1,         16) /* ItemType - Creature */
     , (36033,   6,         -1) /* ItemsCapacity */
     , (36033,   7,         -1) /* ContainersCapacity */
     , (36033,  16,          1) /* ItemUseable - No */
     , (36033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36033,  76,     0.5) /* Translucency */
     , (36033,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 'Nightmarish Doll') /* Name */
     , (36033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36033,   1, 0x02001012) /* Setup */
     , (36033,   2, 0x09000028) /* MotionTable */
     , (36033,   3, 0x2000006E) /* SoundTable */
     , (36033,   8, 0x06001FBD) /* Icon */
     , (36033,  22, 0x3400008D) /* PhysicsEffectTable */
     , (36033,  30,         87) /* PhysicsScript - BreatheLightning */
     , (36033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36033, 8005,     391171) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36033, 8040, 0x00A30304, 129.538, -59.99854, 0.029, 0.615787, 0, 0, -0.787913) /* PCAPRecordedLocation */
/* @teleloc 0x00A30304 [129.538000 -59.998540 0.029000] 0.615787 0.000000 0.000000 -0.787913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36033, 8000, 0xDCB90E4A) /* PCAPRecordedObjectIID */;
