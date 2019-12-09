DELETE FROM `weenie` WHERE `class_Id` = 35162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35162, 'ace35162-enragedancientsoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35162,   1,         16) /* ItemType - Creature */
     , (35162,   2,         14) /* CreatureType - Undead */
     , (35162,   6,        255) /* ItemsCapacity */
     , (35162,   7,        255) /* ContainersCapacity */
     , (35162,  16,          1) /* ItemUseable - No */
     , (35162,  25,        185) /* Level */
     , (35162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35162, 307,          5) /* DamageRating */
     , (35162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35162,  39,     1.3) /* DefaultScale */
     , (35162,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35162,   1, 'Enraged Ancient Soul') /* Name */
     , (35162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35162,   1,   33558436) /* Setup */
     , (35162,   2,  150994967) /* MotionTable */
     , (35162,   3,  536870934) /* SoundTable */
     , (35162,   6,   67114480) /* PaletteBase */
     , (35162,   8,  100674805) /* Icon */
     , (35162,  22,  872415272) /* PhysicsEffectTable */
     , (35162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35162, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35162, 8040, 11534656, 28.38657, -300.0937, 0.11475, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [28.386570 -300.093700 0.114750] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35162, 8000, 2447686669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35162,   1, 350, 0, 0) /* Strength */
     , (35162,   2, 350, 0, 0) /* Endurance */
     , (35162,   3, 320, 0, 0) /* Quickness */
     , (35162,   4, 380, 0, 0) /* Coordination */
     , (35162,   5, 450, 0, 0) /* Focus */
     , (35162,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35162,   1,  2825, 0, 0, 3000) /* MaxHealth */
     , (35162,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35162,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35162, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35162, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (35162, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (35162, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35162, 67114479, 0, 0);
