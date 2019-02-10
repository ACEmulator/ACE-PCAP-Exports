DELETE FROM `weenie` WHERE `class_Id` = 44695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44695, 'ace44695-pillaroffire', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44695,   1,         16) /* ItemType - Creature */
     , (44695,   6,        255) /* ItemsCapacity */
     , (44695,   7,        255) /* ContainersCapacity */
     , (44695,  16,          1) /* ItemUseable - No */
     , (44695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44695, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44695,   1, True ) /* Stuck */
     , (44695,  12, True ) /* ReportCollisions */
     , (44695,  13, True ) /* Ethereal */
     , (44695,  14, True ) /* GravityStatus */
     , (44695,  15, True ) /* LightsStatus */
     , (44695,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44695,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 'Pillar of Fire') /* Name */
     , (44695, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44695,   1,   33561320) /* Setup */
     , (44695,   2,  150995290) /* MotionTable */
     , (44695,   3,  536871001) /* SoundTable */
     , (44695,   8,  100670274) /* Icon */
     , (44695,  22,  872415389) /* PhysicsEffectTable */
     , (44695, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44695, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44695, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44695, 8040, 9765139, 34, -44, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00950113 [34.000000 -44.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44695, 8000, 3683257446) /* PCAPRecordedObjectIID */;
