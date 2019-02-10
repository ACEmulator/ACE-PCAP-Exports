DELETE FROM `weenie` WHERE `class_Id` = 39174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39174, 'ace39174-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39174,   1,         16) /* ItemType - Creature */
     , (39174,   2,         14) /* CreatureType - Undead */
     , (39174,   6,        255) /* ItemsCapacity */
     , (39174,   7,        255) /* ContainersCapacity */
     , (39174,  16,          1) /* ItemUseable - No */
     , (39174,  25,        200) /* Level */
     , (39174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39174,   1, True ) /* Stuck */
     , (39174,  12, True ) /* ReportCollisions */
     , (39174,  13, False) /* Ethereal */
     , (39174,  14, True ) /* GravityStatus */
     , (39174,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39174,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39174,   1, 'Patriarch''s Executioner') /* Name */
     , (39174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39174,   1,   33558436) /* Setup */
     , (39174,   2,  150994967) /* MotionTable */
     , (39174,   3,  536870934) /* SoundTable */
     , (39174,   6,   67114480) /* PaletteBase */
     , (39174,   8,  100674805) /* Icon */
     , (39174,  22,  872415272) /* PhysicsEffectTable */
     , (39174, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39174, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39174, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39174, 8040, 13304312, 322.491, -47.9799, -29.991, -0.987947, 0, 0, -0.154795) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F8 [322.491000 -47.979900 -29.991000] -0.987947 0.000000 0.000000 -0.154795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39174, 8000, 3332247519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39174,   1,    10, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39174, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39174, 67114482, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39174, 16, 16789500);
