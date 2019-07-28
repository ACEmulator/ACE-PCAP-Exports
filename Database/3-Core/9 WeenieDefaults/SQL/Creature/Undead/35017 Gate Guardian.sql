DELETE FROM `weenie` WHERE `class_Id` = 35017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35017, 'ace35017-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35017,   1,         16) /* ItemType - Creature */
     , (35017,   2,         14) /* CreatureType - Undead */
     , (35017,   6,        255) /* ItemsCapacity */
     , (35017,   7,        255) /* ContainersCapacity */
     , (35017,  16,          1) /* ItemUseable - No */
     , (35017,  25,        185) /* Level */
     , (35017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35017, 307,          5) /* DamageRating */
     , (35017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35017,   1, True ) /* Stuck */
     , (35017,  12, True ) /* ReportCollisions */
     , (35017,  13, False) /* Ethereal */
     , (35017,  14, True ) /* GravityStatus */
     , (35017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35017,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35017,   1, 'Gate Guardian') /* Name */
     , (35017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35017,   1,   33558436) /* Setup */
     , (35017,   2,  150994967) /* MotionTable */
     , (35017,   3,  536870934) /* SoundTable */
     , (35017,   6,   67114480) /* PaletteBase */
     , (35017,   8,  100674805) /* Icon */
     , (35017,  22,  872415272) /* PhysicsEffectTable */
     , (35017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35017, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35017, 8040, 15008637, 20, -420, -47.991, 0.0207946, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x00E5037D [20.000000 -420.000000 -47.991000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35017, 8000, 3708728782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35017,   1, 350, 0, 0) /* Strength */
     , (35017,   2, 350, 0, 0) /* Endurance */
     , (35017,   3, 320, 0, 0) /* Quickness */
     , (35017,   4, 380, 0, 0) /* Coordination */
     , (35017,   5, 450, 0, 0) /* Focus */
     , (35017,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35017,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35017,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35017,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35017, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35017, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35017, 0, 83894171, 83897507)
     , (35017, 0, 83894170, 83897507)
     , (35017, 1, 83894182, 83897518)
     , (35017, 2, 83894182, 83897517)
     , (35017, 3, 83894184, 83897516)
     , (35017, 4, 83894184, 83897516)
     , (35017, 5, 83894182, 83897518)
     , (35017, 6, 83894182, 83897517)
     , (35017, 7, 83894184, 83897516)
     , (35017, 8, 83894184, 83897516)
     , (35017, 9, 83894177, 83897509)
     , (35017, 9, 83894178, 83897508)
     , (35017, 10, 83894174, 83897516)
     , (35017, 11, 83894479, 83897515)
     , (35017, 12, 83894660, 83897511)
     , (35017, 13, 83894174, 83897516)
     , (35017, 14, 83894479, 83897515)
     , (35017, 15, 83894660, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35017, 0, 16788078)
     , (35017, 1, 16788083)
     , (35017, 2, 16788085)
     , (35017, 3, 16788081)
     , (35017, 4, 16788088)
     , (35017, 5, 16788087)
     , (35017, 6, 16788086)
     , (35017, 7, 16788082)
     , (35017, 8, 16788089)
     , (35017, 9, 16788079)
     , (35017, 10, 16788090)
     , (35017, 11, 16788887)
     , (35017, 12, 16789332)
     , (35017, 13, 16788166)
     , (35017, 14, 16788888)
     , (35017, 15, 16789333);
