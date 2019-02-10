DELETE FROM `weenie` WHERE `class_Id` = 35161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35161, 'ace35161-stomper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35161,   1,         16) /* ItemType - Creature */
     , (35161,   2,          8) /* CreatureType - Tusker */
     , (35161,   6,        255) /* ItemsCapacity */
     , (35161,   7,        255) /* ContainersCapacity */
     , (35161,  16,          1) /* ItemUseable - No */
     , (35161,  25,        235) /* Level */
     , (35161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35161,   1, True ) /* Stuck */
     , (35161,  12, True ) /* ReportCollisions */
     , (35161,  13, False) /* Ethereal */
     , (35161,  14, True ) /* GravityStatus */
     , (35161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35161,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35161,   1, 'Stomper') /* Name */
     , (35161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35161,   1,   33556836) /* Setup */
     , (35161,   2,  150994956) /* MotionTable */
     , (35161,   3,  536870929) /* SoundTable */
     , (35161,   6,   67113007) /* PaletteBase */
     , (35161,   8,  100667443) /* Icon */
     , (35161,  22,  872415271) /* PhysicsEffectTable */
     , (35161, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35161, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35161, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35161, 8040, 11534669, 33.22535, -667.3705, 0.1193, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014D [33.225350 -667.370500 0.119300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35161, 8000, 2447684484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35161,   1, 480, 0, 0) /* Strength */
     , (35161,   2, 600, 0, 0) /* Endurance */
     , (35161,   3, 340, 0, 0) /* Quickness */
     , (35161,   4, 400, 0, 0) /* Coordination */
     , (35161,   5, 120, 0, 0) /* Focus */
     , (35161,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35161,   1,    10, 0, 0, 500) /* MaxHealth */
     , (35161,   3,    10, 0, 0, 1100) /* MaxStamina */
     , (35161,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35161, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (35161, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */
     , (35161, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35161, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35161, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35161, 1, 83892782, 83892781)
     , (35161, 1, 83892779, 83892778)
     , (35161, 14, 83892787, 83892785)
     , (35161, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35161, 1, 16785073)
     , (35161, 14, 16785088)
     , (35161, 19, 16777708)
     , (35161, 20, 16777708)
     , (35161, 21, 16777708)
     , (35161, 22, 16777708)
     , (35161, 23, 16777708)
     , (35161, 24, 16777708);
