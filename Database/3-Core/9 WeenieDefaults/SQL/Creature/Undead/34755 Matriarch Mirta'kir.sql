DELETE FROM `weenie` WHERE `class_Id` = 34755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34755, 'ace34755-matriarchmirtakir', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34755,   1,         16) /* ItemType - Creature */
     , (34755,   2,         14) /* CreatureType - Undead */
     , (34755,   6,        255) /* ItemsCapacity */
     , (34755,   7,        255) /* ContainersCapacity */
     , (34755,  16,          1) /* ItemUseable - No */
     , (34755,  25,        185) /* Level */
     , (34755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34755,   1, True ) /* Stuck */
     , (34755,  12, True ) /* ReportCollisions */
     , (34755,  13, False) /* Ethereal */
     , (34755,  14, True ) /* GravityStatus */
     , (34755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34755,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 'Matriarch Mirta''kir') /* Name */
     , (34755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34755,   1,   33558437) /* Setup */
     , (34755,   2,  150994967) /* MotionTable */
     , (34755,   3,  536870934) /* SoundTable */
     , (34755,   6,   67114480) /* PaletteBase */
     , (34755,   8,  100674805) /* Icon */
     , (34755,  22,  872415272) /* PhysicsEffectTable */
     , (34755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34755, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34755, 8040, 7995711, 248.872, -64.8503, -71.99025, -0.6971892, 0, 0, -0.7168872) /* PCAPRecordedLocation */
/* @teleloc 0x007A013F [248.872000 -64.850300 -71.990250] -0.697189 0.000000 0.000000 -0.716887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34755, 8000, 3705812581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34755,   1,    10, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34755, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34755, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34755, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34755, 16, 16789500);
