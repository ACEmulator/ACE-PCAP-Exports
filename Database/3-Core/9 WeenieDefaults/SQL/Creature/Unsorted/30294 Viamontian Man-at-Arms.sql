DELETE FROM `weenie` WHERE `class_Id` = 30294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30294, 'knightmanatarms-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30294,   1,         16) /* ItemType - Creature */
     , (30294,   6,         -1) /* ItemsCapacity */
     , (30294,   7,         -1) /* ContainersCapacity */
     , (30294,  16,          1) /* ItemUseable - No */
     , (30294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30294,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30294,   1, 'Viamontian Man-at-Arms') /* Name */
     , (30294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30294,   1, 0x02001255) /* Setup */
     , (30294,   2, 0x09000186) /* MotionTable */
     , (30294,   3, 0x200000BE) /* SoundTable */
     , (30294,   6, 0x040019CC) /* PaletteBase */
     , (30294,   8, 0x060036FB) /* Icon */
     , (30294,  22, 0x34000025) /* PhysicsEffectTable */
     , (30294, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30294, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30294, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30294, 8040, 0x00180185, 68.8334, -180.75, 0.006268, -0.878297, 0, 0, 0.478116) /* PCAPRecordedLocation */
/* @teleloc 0x00180185 [68.833400 -180.750000 0.006268] -0.878297 0.000000 0.000000 0.478116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30294, 8000, 0xDD0272F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30294, 2, 29981,  1, 0, 0, False) /* Create Throwing Axe (29981) for Wield */
     , (30294, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (30294, 2, 29976,  1, 0, 0, False) /* Create Spadone (29976) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30294, 67115519, 0, 0);
