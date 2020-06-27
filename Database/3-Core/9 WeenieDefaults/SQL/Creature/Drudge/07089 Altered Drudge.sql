DELETE FROM `weenie` WHERE `class_Id` = 7089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7089, 'drudgealtered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7089,   1,         16) /* ItemType - Creature */
     , (7089,   2,          3) /* CreatureType - Drudge */
     , (7089,   6,         -1) /* ItemsCapacity */
     , (7089,   7,         -1) /* ContainersCapacity */
     , (7089,  16,          1) /* ItemUseable - No */
     , (7089,  25,         80) /* Level */
     , (7089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7089, 307,          5) /* DamageRating */
     , (7089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7089,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7089,   1, 'Altered Drudge') /* Name */
     , (7089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7089,   1,   33556445) /* Setup */
     , (7089,   2,  150994952) /* MotionTable */
     , (7089,   3,  536870919) /* SoundTable */
     , (7089,   6,   67112812) /* PaletteBase */
     , (7089,   8,  100667445) /* Icon */
     , (7089,  22,  872415258) /* PhysicsEffectTable */
     , (7089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7089, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7089, 8040, 2417885188, 13.10586, 78.3829, 311.437, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.105860 78.382900 311.437000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7089, 8000, 3685719407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7089,   1, 190, 0, 0) /* Strength */
     , (7089,   2, 175, 0, 0) /* Endurance */
     , (7089,   3, 200, 0, 0) /* Quickness */
     , (7089,   4, 150, 0, 0) /* Coordination */
     , (7089,   5, 100, 0, 0) /* Focus */
     , (7089,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7089,   1,   171, 0, 0, 258) /* MaxHealth */
     , (7089,   3,   280, 0, 0, 455) /* MaxStamina */
     , (7089,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7089, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7089, 67112899, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7089, 2, 83892455, 83892456)
     , (7089, 3, 83892453, 83892454)
     , (7089, 5, 83892455, 83892456)
     , (7089, 6, 83892453, 83892454)
     , (7089, 14, 83892463, 83892464)
     , (7089, 14, 83892465, 83892465)
     , (7089, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7089, 2, 16784265)
     , (7089, 3, 16784258)
     , (7089, 5, 16784269)
     , (7089, 6, 16784261)
     , (7089, 14, 16784286);
