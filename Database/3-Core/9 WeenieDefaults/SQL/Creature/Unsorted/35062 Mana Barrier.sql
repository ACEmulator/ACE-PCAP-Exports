DELETE FROM `weenie` WHERE `class_Id` = 35062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35062, 'ace35062-manabarrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35062,   1,         16) /* ItemType - Creature */
     , (35062,   6,         -1) /* ItemsCapacity */
     , (35062,   7,         -1) /* ContainersCapacity */
     , (35062,  16,          1) /* ItemUseable - No */
     , (35062,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35062,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 'Mana Barrier') /* Name */
     , (35062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 0x020014FF) /* Setup */
     , (35062,   2, 0x0900019B) /* MotionTable */
     , (35062,   3, 0x20000059) /* SoundTable */
     , (35062,   8, 0x0600355C) /* Icon */
     , (35062,  22, 0x34000060) /* PhysicsEffectTable */
     , (35062, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35062, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35062, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35062, 8040, 0x00E50193, 90, -238.138, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50193 [90.000000 -238.138000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35062, 8000, 0xDD0EB566) /* PCAPRecordedObjectIID */;
