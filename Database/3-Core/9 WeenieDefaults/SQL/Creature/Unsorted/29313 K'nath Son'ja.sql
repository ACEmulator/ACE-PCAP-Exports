DELETE FROM `weenie` WHERE `class_Id` = 29313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29313, 'knathsonja', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29313,   1,         16) /* ItemType - Creature */
     , (29313,   6,        255) /* ItemsCapacity */
     , (29313,   7,        255) /* ContainersCapacity */
     , (29313,  16,          1) /* ItemUseable - No */
     , (29313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29313,   1, True ) /* Stuck */
     , (29313,  12, True ) /* ReportCollisions */
     , (29313,  13, False) /* Ethereal */
     , (29313,  14, True ) /* GravityStatus */
     , (29313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29313,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29313,   1, 'K''nath Son''ja') /* Name */
     , (29313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29313,   1,   33555626) /* Setup */
     , (29313,   2,  150994994) /* MotionTable */
     , (29313,   3,  536870984) /* SoundTable */
     , (29313,   8,  100668443) /* Icon */
     , (29313,  22,  872415261) /* PhysicsEffectTable */
     , (29313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29313, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29313, 8040, 26411280, 340, -20, -11.982, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01930110 [340.000000 -20.000000 -11.982000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29313, 8000, 3709193443) /* PCAPRecordedObjectIID */;
