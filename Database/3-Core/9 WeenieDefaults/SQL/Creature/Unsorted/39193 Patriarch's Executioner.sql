DELETE FROM `weenie` WHERE `class_Id` = 39193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39193, 'ace39193-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39193,   1,         16) /* ItemType - Creature */
     , (39193,   6,        255) /* ItemsCapacity */
     , (39193,   7,        255) /* ContainersCapacity */
     , (39193,  16,          1) /* ItemUseable - No */
     , (39193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39193, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39193,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39193,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39193,   1, 'Patriarch''s Executioner') /* Name */
     , (39193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39193,   1,   33558436) /* Setup */
     , (39193,   2,  150994967) /* MotionTable */
     , (39193,   3,  536870934) /* SoundTable */
     , (39193,   6,   67114480) /* PaletteBase */
     , (39193,   8,  100674805) /* Icon */
     , (39193,  22,  872415272) /* PhysicsEffectTable */
     , (39193, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39193, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39193, 8040, 13304130, 59.2968, -28.9201, -29.991, 0.5964283, 0, 0, -0.8026664) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0142 [59.296800 -28.920100 -29.991000] 0.596428 0.000000 0.000000 -0.802666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39193, 8000, 3332247633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39193, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39193, 67114482, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39193, 16, 16789500);
