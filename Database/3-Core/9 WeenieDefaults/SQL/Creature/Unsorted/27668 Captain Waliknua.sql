DELETE FROM `weenie` WHERE `class_Id` = 27668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27668, 'tumerokrenegadewaliknua', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27668,   1,         16) /* ItemType - Creature */
     , (27668,   6,        255) /* ItemsCapacity */
     , (27668,   7,        255) /* ContainersCapacity */
     , (27668,  16,          1) /* ItemUseable - No */
     , (27668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27668,   1, True ) /* Stuck */
     , (27668,  12, True ) /* ReportCollisions */
     , (27668,  13, False) /* Ethereal */
     , (27668,  14, True ) /* GravityStatus */
     , (27668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27668,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27668,   1, 'Captain Waliknua') /* Name */
     , (27668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27668,   1,   33559568) /* Setup */
     , (27668,   2,  150994954) /* MotionTable */
     , (27668,   3,  536870931) /* SoundTable */
     , (27668,   6,   67116625) /* PaletteBase */
     , (27668,   8,  100667452) /* Icon */
     , (27668,  22,  872415270) /* PhysicsEffectTable */
     , (27668, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27668, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27668, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27668, 8040, 29360388, 16.727, -38.7076, -11.9935, -0.8246762, 0, 0, 0.5656052) /* PCAPRecordedLocation */
/* @teleloc 0x01C00104 [16.727000 -38.707600 -11.993500] -0.824676 0.000000 0.000000 0.565605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27668, 8000, 3709727776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27668, 67116638, 105, 48)
     , (27668, 67116638, 153, 47)
     , (27668, 67116641, 57, 48)
     , (27668, 67116641, 200, 8)
     , (27668, 67116641, 208, 48)
     , (27668, 67116650, 1, 48);
