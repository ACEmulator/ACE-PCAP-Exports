DELETE FROM `weenie` WHERE `class_Id` = 38295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38295, 'ace38295-coraltower', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38295,   1,         16) /* ItemType - Creature */
     , (38295,   6,        255) /* ItemsCapacity */
     , (38295,   7,        255) /* ContainersCapacity */
     , (38295,  16,          1) /* ItemUseable - No */
     , (38295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38295,   1, True ) /* Stuck */
     , (38295,  12, True ) /* ReportCollisions */
     , (38295,  13, False) /* Ethereal */
     , (38295,  14, True ) /* GravityStatus */
     , (38295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38295,   1, 'Coral Tower') /* Name */
     , (38295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38295,   1,   33560641) /* Setup */
     , (38295,   2,  150995431) /* MotionTable */
     , (38295,   3,  536871052) /* SoundTable */
     , (38295,   8,  100689931) /* Icon */
     , (38295,  22,  872415274) /* PhysicsEffectTable */
     , (38295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38295, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38295, 8040, 973733916, 84.3172, 83.8801, 0, -0.00762452, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x3A0A001C [84.317200 83.880100 0.000000] -0.007625 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38295, 8000, 3334352885) /* PCAPRecordedObjectIID */;
