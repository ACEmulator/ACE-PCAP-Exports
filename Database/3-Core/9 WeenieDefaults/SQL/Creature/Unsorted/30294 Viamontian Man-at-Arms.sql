DELETE FROM `weenie` WHERE `class_Id` = 30294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30294, 'knightmanatarms-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30294,   1,         16) /* ItemType - Creature */
     , (30294,   6,        255) /* ItemsCapacity */
     , (30294,   7,        255) /* ContainersCapacity */
     , (30294,  16,          1) /* ItemUseable - No */
     , (30294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30294,   1, True ) /* Stuck */
     , (30294,  12, True ) /* ReportCollisions */
     , (30294,  13, False) /* Ethereal */
     , (30294,  14, True ) /* GravityStatus */
     , (30294,  19, True ) /* Attackable */
     , (30294,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30294,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30294,   1, 'Viamontian Man-at-Arms') /* Name */
     , (30294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30294,   1,   33559125) /* Setup */
     , (30294,   2,  150995334) /* MotionTable */
     , (30294,   3,  536871102) /* SoundTable */
     , (30294,   6,   67115468) /* PaletteBase */
     , (30294,   8,  100677371) /* Icon */
     , (30294,  22,  872415269) /* PhysicsEffectTable */
     , (30294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30294, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30294, 8040, 1573253, 68.8334, -180.75, 0.006267607, -0.8782967, 0, 0, 0.4781159) /* PCAPRecordedLocation */
/* @teleloc 0x00180185 [68.833400 -180.750000 0.006268] -0.878297 0.000000 0.000000 0.478116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30294, 8000, 3707925241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30294, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (30294, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (30294, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30294, 67115519, 0, 0);
