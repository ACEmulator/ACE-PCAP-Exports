DELETE FROM `weenie` WHERE `class_Id` = 29362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29362, 'knightexecutioner', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29362,   1,         16) /* ItemType - Creature */
     , (29362,   2,         83) /* CreatureType - ViamontianKnight */
     , (29362,   6,        255) /* ItemsCapacity */
     , (29362,   7,        255) /* ContainersCapacity */
     , (29362,  16,          1) /* ItemUseable - No */
     , (29362,  25,         40) /* Level */
     , (29362,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29362, 113,          1) /* Gender - Male */
     , (29362, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29362, 188,          4) /* HeritageGroup - Viamontian */
     , (29362, 307,          5) /* DamageRating */
     , (29362, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29362,   1, True ) /* Stuck */
     , (29362,  12, True ) /* ReportCollisions */
     , (29362,  13, False) /* Ethereal */
     , (29362,  14, True ) /* GravityStatus */
     , (29362,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29362,   1, 'Viamontian Executioner') /* Name */
     , (29362, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29362,   1,   33554433) /* Setup */
     , (29362,   2,  150994945) /* MotionTable */
     , (29362,   3,  536870913) /* SoundTable */
     , (29362,   6,   67108990) /* PaletteBase */
     , (29362,   8,  100667446) /* Icon */
     , (29362,   9,   83890480) /* EyesTexture */
     , (29362,  10,   83890557) /* NoseTexture */
     , (29362,  11,   83890637) /* MouthTexture */
     , (29362,  15,   67117069) /* HairPalette */
     , (29362,  16,   67109564) /* EyesPalette */
     , (29362,  17,   67115906) /* SkinPalette */
     , (29362,  22,  872415236) /* PhysicsEffectTable */
     , (29362, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29362, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29362, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29362, 8040, 48955744, 102.872, -106.794, -29.995, 0.2561181, 0, 0, 0.9666455) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0160 [102.872000 -106.794000 -29.995000] 0.256118 0.000000 0.000000 0.966646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29362, 8000, 3710325239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29362,   1, 160, 0, 0) /* Strength */
     , (29362,   2, 140, 0, 0) /* Endurance */
     , (29362,   3, 140, 0, 0) /* Quickness */
     , (29362,   4, 140, 0, 0) /* Coordination */
     , (29362,   5,  70, 0, 0) /* Focus */
     , (29362,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29362,   1,    10, 0, 0, 155) /* MaxHealth */
     , (29362,   3,    10, 0, 0, 285) /* MaxStamina */
     , (29362,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29362, 2, 29967,  1, 0, 0, False) /* Create Quadrelle (29967) for Wield */
     , (29362, 2, 29972,  1, 0, 0, False) /* Create Partizan (29972) for Wield */
     , (29362, 2, 29977,  1, 0, 0, False) /* Create Spadone (29977) for Wield */
     , (29362, 2, 29982,  1, 0, 0, False) /* Create Throwing Axe (29982) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29362, 67109564, 32, 8)
     , (29362, 67115906, 0, 24)
     , (29362, 67116147, 136, 24)
     , (29362, 67116147, 174, 66)
     , (29362, 67116147, 72, 24)
     , (29362, 67116147, 96, 20)
     , (29362, 67116147, 116, 20)
     , (29362, 67116147, 168, 6)
     , (29362, 67116147, 160, 8)
     , (29362, 67116147, 240, 16)
     , (29362, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29362, 16, 83886232, 83890685)
     , (29362, 16, 83886668, 83890480)
     , (29362, 16, 83886837, 83890557)
     , (29362, 16, 83886684, 83890637);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29362, 0, 16791947)
     , (29362, 1, 16791919)
     , (29362, 2, 16791921)
     , (29362, 3, 16791933)
     , (29362, 4, 16791935)
     , (29362, 5, 16791918)
     , (29362, 6, 16791920)
     , (29362, 7, 16791934)
     , (29362, 8, 16791936)
     , (29362, 9, 16791939)
     , (29362, 10, 16791928)
     , (29362, 11, 16791938)
     , (29362, 12, 16791951)
     , (29362, 13, 16791927)
     , (29362, 14, 16791937)
     , (29362, 15, 16791950)
     , (29362, 16, 16791911)
     , (29362, 21, 16777708)
     , (29362, 22, 16777708);
