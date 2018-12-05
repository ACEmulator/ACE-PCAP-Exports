DELETE FROM `weenie` WHERE `class_Id` = 45162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45162, 'ace45162-wight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45162,   1,         16) /* ItemType - Creature */
     , (45162,   6,        255) /* ItemsCapacity */
     , (45162,   7,        255) /* ContainersCapacity */
     , (45162,  16,          1) /* ItemUseable - No */
     , (45162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45162,   1, True ) /* Stuck */
     , (45162,  12, True ) /* ReportCollisions */
     , (45162,  13, False) /* Ethereal */
     , (45162,  14, True ) /* GravityStatus */
     , (45162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45162,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45162,   1, 'Wight') /* Name */
     , (45162, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45162,   1,   33560225) /* Setup */
     , (45162,   2,  150995358) /* MotionTable */
     , (45162,   3,  536870934) /* SoundTable */
     , (45162,   6,   67110722) /* PaletteBase */
     , (45162,   8,  100667942) /* Icon */
     , (45162,  22,  872415272) /* PhysicsEffectTable */
     , (45162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45162, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45162, 8040, 1466172016, 9.666176, -22.53711, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640270 [9.666176 -22.537110 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45162, 8000, 3630564807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45162, 67111342, 0, 0);
