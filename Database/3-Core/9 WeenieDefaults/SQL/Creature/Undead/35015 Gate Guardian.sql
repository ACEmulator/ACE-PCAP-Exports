DELETE FROM `weenie` WHERE `class_Id` = 35015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35015, 'ace35015-gateguardian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35015,   1,         16) /* ItemType - Creature */
     , (35015,   2,         14) /* CreatureType - Undead */
     , (35015,   6,        255) /* ItemsCapacity */
     , (35015,   7,        255) /* ContainersCapacity */
     , (35015,  16,          1) /* ItemUseable - No */
     , (35015,  25,        185) /* Level */
     , (35015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35015,   1, True ) /* Stuck */
     , (35015,  12, True ) /* ReportCollisions */
     , (35015,  13, False) /* Ethereal */
     , (35015,  14, True ) /* GravityStatus */
     , (35015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35015,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35015,   1, 'Gate Guardian') /* Name */
     , (35015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35015,   1,   33558436) /* Setup */
     , (35015,   2,  150994967) /* MotionTable */
     , (35015,   3,  536870934) /* SoundTable */
     , (35015,   6,   67114480) /* PaletteBase */
     , (35015,   8,  100674805) /* Icon */
     , (35015,  22,  872415272) /* PhysicsEffectTable */
     , (35015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35015, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35015, 8040, 15008820, 70, -270, -41.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50434 [70.000000 -270.000000 -41.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35015, 8000, 3708728703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35015,   1,    10, 0, 0, 15000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35015, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35015, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35015, 0, 83894171, 83897507)
     , (35015, 0, 83894170, 83897507)
     , (35015, 1, 83894182, 83897518)
     , (35015, 2, 83894182, 83897517)
     , (35015, 3, 83894184, 83897516)
     , (35015, 4, 83894184, 83897516)
     , (35015, 5, 83894182, 83897518)
     , (35015, 6, 83894182, 83897517)
     , (35015, 7, 83894184, 83897516)
     , (35015, 8, 83894184, 83897516)
     , (35015, 9, 83894177, 83897509)
     , (35015, 9, 83894178, 83897508)
     , (35015, 10, 83894174, 83897516)
     , (35015, 11, 83894479, 83897515)
     , (35015, 12, 83894660, 83897511)
     , (35015, 13, 83894174, 83897516)
     , (35015, 14, 83894479, 83897515)
     , (35015, 15, 83894660, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35015, 0, 16788078)
     , (35015, 1, 16788083)
     , (35015, 2, 16788085)
     , (35015, 3, 16788081)
     , (35015, 4, 16788088)
     , (35015, 5, 16788087)
     , (35015, 6, 16788086)
     , (35015, 7, 16788082)
     , (35015, 8, 16788089)
     , (35015, 9, 16788079)
     , (35015, 10, 16788090)
     , (35015, 11, 16788887)
     , (35015, 12, 16789332)
     , (35015, 13, 16788166)
     , (35015, 14, 16788888)
     , (35015, 15, 16789333);
