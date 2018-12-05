DELETE FROM `weenie` WHERE `class_Id` = 29309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29309, 'knathdynra', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29309,   1,         16) /* ItemType - Creature */
     , (29309,   6,        255) /* ItemsCapacity */
     , (29309,   7,        255) /* ContainersCapacity */
     , (29309,  16,          1) /* ItemUseable - No */
     , (29309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29309,   1, True ) /* Stuck */
     , (29309,  12, True ) /* ReportCollisions */
     , (29309,  13, False) /* Ethereal */
     , (29309,  14, True ) /* GravityStatus */
     , (29309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29309,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29309,   1, 'K''nath Dyn''ra') /* Name */
     , (29309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29309,   1,   33555631) /* Setup */
     , (29309,   2,  150994994) /* MotionTable */
     , (29309,   3,  536870984) /* SoundTable */
     , (29309,   8,  100668443) /* Icon */
     , (29309,  22,  872415261) /* PhysicsEffectTable */
     , (29309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29309, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29309, 8040, 26411281, 344.51, -30.1125, -11.982, -0.168604, 0, 0, 0.9856839) /* PCAPRecordedLocation */
/* @teleloc 0x01930111 [344.510000 -30.112500 -11.982000] -0.168604 0.000000 0.000000 0.985684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29309, 8000, 3709625921) /* PCAPRecordedObjectIID */;
