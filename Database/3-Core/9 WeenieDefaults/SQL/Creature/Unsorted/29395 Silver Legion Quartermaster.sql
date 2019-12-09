DELETE FROM `weenie` WHERE `class_Id` = 29395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29395, 'knightquartermastersilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29395,   1,         16) /* ItemType - Creature */
     , (29395,   6,        255) /* ItemsCapacity */
     , (29395,   7,        255) /* ContainersCapacity */
     , (29395,  16,          1) /* ItemUseable - No */
     , (29395,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29395, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29395, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29395,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29395,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29395,   1, 'Silver Legion Quartermaster') /* Name */
     , (29395, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29395,   1,   33559125) /* Setup */
     , (29395,   2,  150995334) /* MotionTable */
     , (29395,   3,  536871102) /* SoundTable */
     , (29395,   6,   67115468) /* PaletteBase */
     , (29395,   8,  100677371) /* Icon */
     , (29395,  22,  872415269) /* PhysicsEffectTable */
     , (29395, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29395, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29395, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29395, 8040, 1769829, 69.4486, -431.837, 0.006789923, 0.9610423, 0, 0, -0.2764011) /* PCAPRecordedLocation */
/* @teleloc 0x001B0165 [69.448600 -431.837000 0.006790] 0.961042 0.000000 0.000000 -0.276401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29395, 8000, 3704365786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29395, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29395, 67115468, 0, 0);
