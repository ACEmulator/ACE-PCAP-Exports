DELETE FROM `weenie` WHERE `class_Id` = 48712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48712, 'ace48712-chargolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48712,   1,         16) /* ItemType - Creature */
     , (48712,   6,        255) /* ItemsCapacity */
     , (48712,   7,        255) /* ContainersCapacity */
     , (48712,  16,          1) /* ItemUseable - No */
     , (48712,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (48712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48712,   1, True ) /* Stuck */
     , (48712,  12, True ) /* ReportCollisions */
     , (48712,  13, False) /* Ethereal */
     , (48712,  14, True ) /* GravityStatus */
     , (48712,  15, True ) /* LightsStatus */
     , (48712,  19, True ) /* Attackable */
     , (48712,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48712,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48712,   1, 'Char Golem') /* Name */
     , (48712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48712,   1,   33556427) /* Setup */
     , (48712,   2,  150995073) /* MotionTable */
     , (48712,   3,  536870933) /* SoundTable */
     , (48712,   8,  100667940) /* Icon */
     , (48712,  22,  872415325) /* PhysicsEffectTable */
     , (48712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48712, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48712, 8040, 1482752301, 44.919, -180, 0.004999995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5861012D [44.919000 -180.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48712, 8000, 3709111175) /* PCAPRecordedObjectIID */;
