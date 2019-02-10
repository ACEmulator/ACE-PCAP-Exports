DELETE FROM `weenie` WHERE `class_Id` = 34971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34971, 'ace34971-falatacotbloodprophetess', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34971,   1,         16) /* ItemType - Creature */
     , (34971,   2,         14) /* CreatureType - Undead */
     , (34971,   6,        255) /* ItemsCapacity */
     , (34971,   7,        255) /* ContainersCapacity */
     , (34971,  16,          1) /* ItemUseable - No */
     , (34971,  25,        200) /* Level */
     , (34971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34971,   1, True ) /* Stuck */
     , (34971,  12, True ) /* ReportCollisions */
     , (34971,  13, False) /* Ethereal */
     , (34971,  14, True ) /* GravityStatus */
     , (34971,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34971,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34971,   1, 'Falatacot Blood Prophetess') /* Name */
     , (34971, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34971,   1,   33558437) /* Setup */
     , (34971,   2,  150994967) /* MotionTable */
     , (34971,   3,  536870934) /* SoundTable */
     , (34971,   6,   67114480) /* PaletteBase */
     , (34971,   8,  100674805) /* Icon */
     , (34971,  22,  872415272) /* PhysicsEffectTable */
     , (34971, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34971, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34971, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34971, 8040, 14287398, 271.5394, -114.4482, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0226 [271.539400 -114.448200 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34971, 8000, 3709186422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34971,   1,    10, 0, 0, 2233) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34971, 2, 48102,  1, 0, 0, False) /* Create Khopesh (48102) for Wield */
     , (34971, 2, 48103,  1, 0, 0, False) /* Create Sickle (48103) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34971, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34971, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34971, 16, 16789500);
