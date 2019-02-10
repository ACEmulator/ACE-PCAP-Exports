DELETE FROM `weenie` WHERE `class_Id` = 39182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39182, 'ace39182-patriarchsexecutioner', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39182,   1,         16) /* ItemType - Creature */
     , (39182,   6,        255) /* ItemsCapacity */
     , (39182,   7,        255) /* ContainersCapacity */
     , (39182,  16,          1) /* ItemUseable - No */
     , (39182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39182, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39182,   1, True ) /* Stuck */
     , (39182,  12, True ) /* ReportCollisions */
     , (39182,  13, False) /* Ethereal */
     , (39182,  14, True ) /* GravityStatus */
     , (39182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39182,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39182,   1, 'Patriarch''s Executioner') /* Name */
     , (39182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39182,   1,   33558436) /* Setup */
     , (39182,   2,  150994967) /* MotionTable */
     , (39182,   3,  536870934) /* SoundTable */
     , (39182,   6,   67114480) /* PaletteBase */
     , (39182,   8,  100674805) /* Icon */
     , (39182,  22,  872415272) /* PhysicsEffectTable */
     , (39182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39182, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39182, 8040, 13304102, 40.5605, -27.1472, -29.991, -0.6214839, 0, 0, -0.7834269) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0126 [40.560500 -27.147200 -29.991000] -0.621484 0.000000 0.000000 -0.783427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39182, 8000, 3332247635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39182, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39182, 67114482, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39182, 16, 16789500);
