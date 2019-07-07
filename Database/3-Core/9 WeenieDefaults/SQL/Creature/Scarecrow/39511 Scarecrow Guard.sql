DELETE FROM `weenie` WHERE `class_Id` = 39511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39511, 'ace39511-scarecrowguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39511,   1,         16) /* ItemType - Creature */
     , (39511,   2,         49) /* CreatureType - Scarecrow */
     , (39511,   6,        255) /* ItemsCapacity */
     , (39511,   7,        255) /* ContainersCapacity */
     , (39511,  16,          1) /* ItemUseable - No */
     , (39511,  25,         80) /* Level */
     , (39511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39511, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (39511, 307,          5) /* DamageRating */
     , (39511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39511,   1, True ) /* Stuck */
     , (39511,  12, True ) /* ReportCollisions */
     , (39511,  13, False) /* Ethereal */
     , (39511,  14, True ) /* GravityStatus */
     , (39511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39511,   1, 'Scarecrow Guard') /* Name */
     , (39511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39511,   1,   33556868) /* Setup */
     , (39511,   2,  150995101) /* MotionTable */
     , (39511,   3,  536871014) /* SoundTable */
     , (39511,   6,   67112967) /* PaletteBase */
     , (39511,   8,  100671141) /* Icon */
     , (39511,  22,  872415368) /* PhysicsEffectTable */
     , (39511, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39511, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39511, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39511, 8040, 11469167, 380.3851, -54.08673, 0.002499998, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF016F [380.385100 -54.086730 0.002500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39511, 8000, 2447265735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39511,   1, 250, 0, 0) /* Strength */
     , (39511,   2, 290, 0, 0) /* Endurance */
     , (39511,   3, 240, 0, 0) /* Quickness */
     , (39511,   4, 260, 0, 0) /* Coordination */
     , (39511,   5, 295, 0, 0) /* Focus */
     , (39511,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39511,   1,   165, 0, 0, 310) /* MaxHealth */
     , (39511,   3,   105, 0, 0, 395) /* MaxStamina */
     , (39511,   5,     0, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39511, 2,  8395,  1, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39511, 67112975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39511, 0, 83892706, 83892847)
     , (39511, 0, 83892707, 83892847)
     , (39511, 1, 83892717, 83892854)
     , (39511, 2, 83892716, 83892853)
     , (39511, 3, 83892713, 83892852)
     , (39511, 3, 83892712, 83892851)
     , (39511, 4, 83892717, 83892854)
     , (39511, 5, 83892716, 83892853)
     , (39511, 6, 83892713, 83892852)
     , (39511, 6, 83892712, 83892851)
     , (39511, 7, 83892710, 83892850)
     , (39511, 7, 83892711, 83892721)
     , (39511, 8, 83892709, 83892849)
     , (39511, 9, 83892708, 83892848)
     , (39511, 10, 83892709, 83892849)
     , (39511, 11, 83892708, 83892848)
     , (39511, 12, 83892712, 83892727)
     , (39511, 12, 83892719, 83892724)
     , (39511, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39511, 0, 16784901)
     , (39511, 1, 16784911)
     , (39511, 2, 16784905)
     , (39511, 3, 16784904)
     , (39511, 4, 16784912)
     , (39511, 5, 16784906)
     , (39511, 6, 16784904)
     , (39511, 7, 16784921)
     , (39511, 8, 16784907)
     , (39511, 9, 16784902)
     , (39511, 10, 16784908)
     , (39511, 11, 16784903)
     , (39511, 12, 16784926);
