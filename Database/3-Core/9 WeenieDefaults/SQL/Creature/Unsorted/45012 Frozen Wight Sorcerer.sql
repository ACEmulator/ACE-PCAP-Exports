DELETE FROM `weenie` WHERE `class_Id` = 45012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45012, 'ace45012-frozenwightsorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45012,   1,         16) /* ItemType - Creature */
     , (45012,   6,        255) /* ItemsCapacity */
     , (45012,   7,        255) /* ContainersCapacity */
     , (45012,  16,          1) /* ItemUseable - No */
     , (45012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45012,   1, True ) /* Stuck */
     , (45012,  12, True ) /* ReportCollisions */
     , (45012,  13, False) /* Ethereal */
     , (45012,  14, True ) /* GravityStatus */
     , (45012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45012,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45012,   1, 'Frozen Wight Sorcerer') /* Name */
     , (45012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45012,   1,   33561142) /* Setup */
     , (45012,   2,  150994967) /* MotionTable */
     , (45012,   3,  536870934) /* SoundTable */
     , (45012,   6,   67110722) /* PaletteBase */
     , (45012,   8,  100667942) /* Icon */
     , (45012,  22,  872415272) /* PhysicsEffectTable */
     , (45012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45012, 8040, 2332295720, 124.681, -57.6429, -35.99175, -0.6763679, 0, 0, 0.7365639) /* PCAPRecordedLocation */
/* @teleloc 0x8B040228 [124.681000 -57.642900 -35.991750] -0.676368 0.000000 0.000000 0.736564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45012, 8000, 3701370742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45012, 67113362, 0, 0);
