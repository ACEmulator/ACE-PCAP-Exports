DELETE FROM `weenie` WHERE `class_Id` = 34339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34339, 'ace34339-thralledruuksoothsayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34339,   1,         16) /* ItemType - Creature */
     , (34339,   6,        255) /* ItemsCapacity */
     , (34339,   7,        255) /* ContainersCapacity */
     , (34339,  16,          1) /* ItemUseable - No */
     , (34339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34339, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34339,   1, True ) /* Stuck */
     , (34339,  12, True ) /* ReportCollisions */
     , (34339,  13, False) /* Ethereal */
     , (34339,  14, True ) /* GravityStatus */
     , (34339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34339,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34339,   1, 'Thralled Ruuk Soothsayer') /* Name */
     , (34339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34339,   1,   33558582) /* Setup */
     , (34339,   2,  150995272) /* MotionTable */
     , (34339,   3,  536871083) /* SoundTable */
     , (34339,   6,   67114919) /* PaletteBase */
     , (34339,   8,  100675761) /* Icon */
     , (34339,  22,  872415402) /* PhysicsEffectTable */
     , (34339, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34339, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34339, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34339, 8040, 1078657068, 137.782, 81.5401, 2.24323, 0.786034, 0, 0, 0.618184) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [137.782000 81.540100 2.243230] 0.786034 0.000000 0.000000 0.618184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34339, 8000, 2878006131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34339, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */
     , (34339, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34339, 67114930, 0, 0);
