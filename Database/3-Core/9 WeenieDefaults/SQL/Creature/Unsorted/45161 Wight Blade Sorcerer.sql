DELETE FROM `weenie` WHERE `class_Id` = 45161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45161, 'ace45161-wightbladesorcerer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45161,   1,         16) /* ItemType - Creature */
     , (45161,   6,        255) /* ItemsCapacity */
     , (45161,   7,        255) /* ContainersCapacity */
     , (45161,  16,          1) /* ItemUseable - No */
     , (45161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45161, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45161,   1, True ) /* Stuck */
     , (45161,  12, True ) /* ReportCollisions */
     , (45161,  13, False) /* Ethereal */
     , (45161,  14, True ) /* GravityStatus */
     , (45161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45161,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45161,   1, 'Wight Blade Sorcerer') /* Name */
     , (45161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45161,   1,   33560225) /* Setup */
     , (45161,   2,  150994967) /* MotionTable */
     , (45161,   3,  536870934) /* SoundTable */
     , (45161,   6,   67110722) /* PaletteBase */
     , (45161,   8,  100667942) /* Icon */
     , (45161,  22,  872415272) /* PhysicsEffectTable */
     , (45161, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45161, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45161, 8040, 1466172016, 12.4, -17.6, 6.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640270 [12.400000 -17.600000 6.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45161, 8000, 3630564885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45161, 67113362, 0, 0);
