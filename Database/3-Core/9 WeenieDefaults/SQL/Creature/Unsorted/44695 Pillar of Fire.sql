DELETE FROM `weenie` WHERE `class_Id` = 44695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44695, 'ace44695-pillaroffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44695,   1,         16) /* ItemType - Creature */
     , (44695,   6,         -1) /* ItemsCapacity */
     , (44695,   7,         -1) /* ContainersCapacity */
     , (44695,  16,          1) /* ItemUseable - No */
     , (44695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44695,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 'Pillar of Fire') /* Name */
     , (44695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 0x02001AE8) /* Setup */
     , (44695,   2, 0x0900015A) /* MotionTable */
     , (44695,   3, 0x20000059) /* SoundTable */
     , (44695,   8, 0x06001B42) /* Icon */
     , (44695,  22, 0x3400009D) /* PhysicsEffectTable */
     , (44695, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44695, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44695, 8040, 0x00950113, 34, -44, -0.003343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00950113 [34.000000 -44.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44695, 8000, 0xDB8A0C66) /* PCAPRecordedObjectIID */;
