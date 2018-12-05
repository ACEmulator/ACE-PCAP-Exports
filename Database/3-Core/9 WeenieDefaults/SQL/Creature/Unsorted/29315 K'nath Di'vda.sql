DELETE FROM `weenie` WHERE `class_Id` = 29315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29315, 'knathdivda', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29315,   1,         16) /* ItemType - Creature */
     , (29315,   6,        255) /* ItemsCapacity */
     , (29315,   7,        255) /* ContainersCapacity */
     , (29315,  16,          1) /* ItemUseable - No */
     , (29315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29315,   1, True ) /* Stuck */
     , (29315,  12, True ) /* ReportCollisions */
     , (29315,  13, False) /* Ethereal */
     , (29315,  14, True ) /* GravityStatus */
     , (29315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29315,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29315,   1, 'K''nath Di''vda') /* Name */
     , (29315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29315,   1,   33555631) /* Setup */
     , (29315,   2,  150994994) /* MotionTable */
     , (29315,   3,  536870984) /* SoundTable */
     , (29315,   8,  100668443) /* Icon */
     , (29315,  22,  872415261) /* PhysicsEffectTable */
     , (29315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29315, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29315, 8040, 13701147, 238.922, -51.2089, -5.982, -0.5535061, 0, 0, -0.8328451) /* PCAPRecordedLocation */
/* @teleloc 0x00D1101B [238.922000 -51.208900 -5.982000] -0.553506 0.000000 0.000000 -0.832845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29315, 8000, 2613596524) /* PCAPRecordedObjectIID */;
