DELETE FROM `weenie` WHERE `class_Id` = 29422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29422, 'knightquartermastercopper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29422,   1,         16) /* ItemType - Creature */
     , (29422,   6,         -1) /* ItemsCapacity */
     , (29422,   7,         -1) /* ContainersCapacity */
     , (29422,  16,          1) /* ItemUseable - No */
     , (29422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29422,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29422,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29422,   1, 'Copper Legion Quartermaster') /* Name */
     , (29422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29422,   1,   33559125) /* Setup */
     , (29422,   2,  150995334) /* MotionTable */
     , (29422,   3,  536871102) /* SoundTable */
     , (29422,   6,   67115468) /* PaletteBase */
     , (29422,   8,  100677371) /* Icon */
     , (29422,  22,  872415269) /* PhysicsEffectTable */
     , (29422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29422, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29422, 8040, 1573224, 150.421, -272.012, -5.993732, -0.9762841, 0, 0, -0.216493) /* PCAPRecordedLocation */
/* @teleloc 0x00180168 [150.421000 -272.012000 -5.993732] -0.976284 0.000000 0.000000 -0.216493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29422, 8000, 3707282877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29422, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29422, 67115519, 0, 0);
