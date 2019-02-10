DELETE FROM `weenie` WHERE `class_Id` = 45156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45156, 'ace45156-pyreskeleton', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45156,   1,         16) /* ItemType - Creature */
     , (45156,   6,        255) /* ItemsCapacity */
     , (45156,   7,        255) /* ContainersCapacity */
     , (45156,  16,          1) /* ItemUseable - No */
     , (45156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45156,   1, True ) /* Stuck */
     , (45156,  12, True ) /* ReportCollisions */
     , (45156,  13, False) /* Ethereal */
     , (45156,  14, True ) /* GravityStatus */
     , (45156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45156,   1, 'Pyre Skeleton') /* Name */
     , (45156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45156,   1,   33560230) /* Setup */
     , (45156,   2,  150994981) /* MotionTable */
     , (45156,   3,  536870942) /* SoundTable */
     , (45156,   6,   67116522) /* PaletteBase */
     , (45156,   8,  100669124) /* Icon */
     , (45156,  22,  872415269) /* PhysicsEffectTable */
     , (45156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45156, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45156, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45156, 8040, 1466171992, 2.4, 2.4, 6.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640258 [2.400000 2.400000 6.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45156, 8000, 3630564378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45156, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45156, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45156, 13, 83897246, 83897248)
     , (45156, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45156, 13, 16792439)
     , (45156, 14, 16792451);
