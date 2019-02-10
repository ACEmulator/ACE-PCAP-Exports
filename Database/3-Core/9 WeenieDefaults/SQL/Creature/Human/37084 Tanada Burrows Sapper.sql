DELETE FROM `weenie` WHERE `class_Id` = 37084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37084, 'ace37084-tanadaburrowssapper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37084,   1,         16) /* ItemType - Creature */
     , (37084,   2,         31) /* CreatureType - Human */
     , (37084,   6,        255) /* ItemsCapacity */
     , (37084,   7,        255) /* ContainersCapacity */
     , (37084,  16,          1) /* ItemUseable - No */
     , (37084,  25,        135) /* Level */
     , (37084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37084, 113,          1) /* Gender - Male */
     , (37084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37084, 188,          3) /* HeritageGroup - Sho */
     , (37084, 307,          5) /* DamageRating */
     , (37084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37084,   1, True ) /* Stuck */
     , (37084,  12, True ) /* ReportCollisions */
     , (37084,  13, False) /* Ethereal */
     , (37084,  14, True ) /* GravityStatus */
     , (37084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 'Tanada Burrows Sapper') /* Name */
     , (37084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37084,   1,   33554433) /* Setup */
     , (37084,   2,  150994945) /* MotionTable */
     , (37084,   3,  536870913) /* SoundTable */
     , (37084,   6,   67108990) /* PaletteBase */
     , (37084,   8,  100667446) /* Icon */
     , (37084,   9,   83890452) /* EyesTexture */
     , (37084,  10,   83890518) /* NoseTexture */
     , (37084,  11,   83890630) /* MouthTexture */
     , (37084,  15,   67116994) /* HairPalette */
     , (37084,  16,   67110063) /* EyesPalette */
     , (37084,  17,   67110048) /* SkinPalette */
     , (37084,  22,  872415236) /* PhysicsEffectTable */
     , (37084, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37084, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37084, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37084, 8040, 10879335, 30.6935, -177.443, 0.004999995, 0.06279503, 0, 0, -0.9980264) /* PCAPRecordedLocation */
/* @teleloc 0x00A60167 [30.693500 -177.443000 0.005000] 0.062795 0.000000 0.000000 -0.998026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37084, 8000, 3693009853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37084,   1, 360, 0, 0) /* Strength */
     , (37084,   2, 400, 0, 0) /* Endurance */
     , (37084,   3, 300, 0, 0) /* Quickness */
     , (37084,   4, 300, 0, 0) /* Coordination */
     , (37084,   5, 360, 0, 0) /* Focus */
     , (37084,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37084,   1,    10, 0, 0, 600) /* MaxHealth */
     , (37084,   3,    10, 0, 0, 585) /* MaxStamina */
     , (37084,   5,    10, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37084, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (37084, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (37084, 2, 34344,  1, 0, 0, False) /* Create Yaoji (34344) for Wield */
     , (37084, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */
     , (37084, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (37084, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (37084, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (37084, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37084, 67110048, 0, 24)
     , (37084, 67110063, 32, 8)
     , (37084, 67114607, 168, 6)
     , (37084, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37084, 12, 83894660, 83894841)
     , (37084, 15, 83894660, 83894841)
     , (37084, 16, 83886232, 83890685)
     , (37084, 16, 83886668, 83890452)
     , (37084, 16, 83886837, 83890518)
     , (37084, 16, 83886684, 83890630);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37084, 0, 16793218)
     , (37084, 1, 16793219)
     , (37084, 2, 16793198)
     , (37084, 3, 16793199)
     , (37084, 4, 16793200)
     , (37084, 5, 16793220)
     , (37084, 6, 16793201)
     , (37084, 7, 16793202)
     , (37084, 8, 16793203)
     , (37084, 9, 16793208)
     , (37084, 10, 16793209)
     , (37084, 11, 16793210)
     , (37084, 12, 16789332)
     , (37084, 13, 16793211)
     , (37084, 14, 16793212)
     , (37084, 15, 16789333)
     , (37084, 16, 16795662);
