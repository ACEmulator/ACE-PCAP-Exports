DELETE FROM `weenie` WHERE `class_Id` = 29411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29411, 'knightcastleguardsilver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29411,   1,         16) /* ItemType - Creature */
     , (29411,   6,        255) /* ItemsCapacity */
     , (29411,   7,        255) /* ContainersCapacity */
     , (29411,  16,          1) /* ItemUseable - No */
     , (29411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29411,   1, True ) /* Stuck */
     , (29411,  12, True ) /* ReportCollisions */
     , (29411,  13, False) /* Ethereal */
     , (29411,  14, True ) /* GravityStatus */
     , (29411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29411,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29411,   1, 'Silver Legion Castle Guard') /* Name */
     , (29411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29411,   1,   33559125) /* Setup */
     , (29411,   2,  150995334) /* MotionTable */
     , (29411,   3,  536871102) /* SoundTable */
     , (29411,   6,   67115468) /* PaletteBase */
     , (29411,   8,  100677371) /* Icon */
     , (29411,  22,  872415269) /* PhysicsEffectTable */
     , (29411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29411, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29411, 8040, 1088815134, 87.7653, 128.363, 160.0063, 0.0196479, 0, 0, 0.999807) /* PCAPRecordedLocation */
/* @teleloc 0x40E6001E [87.765300 128.363000 160.006300] 0.019648 0.000000 0.000000 0.999807 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29411, 8000, 3704572384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29411, 67115519, 0, 0);
