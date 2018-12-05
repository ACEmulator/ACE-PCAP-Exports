DELETE FROM `weenie` WHERE `class_Id` = 36598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36598, 'ace36598-paradoxsimulacrum', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36598,   1,         16) /* ItemType - Creature */
     , (36598,   2,         59) /* CreatureType - Simulacrum */
     , (36598,   5,         30) /* EncumbranceVal */
     , (36598,   6,        255) /* ItemsCapacity */
     , (36598,   7,        255) /* ContainersCapacity */
     , (36598,  16,          1) /* ItemUseable - No */
     , (36598,  19,       2000) /* Value */
     , (36598,  25,        185) /* Level */
     , (36598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36598, 113,          1) /* Gender - Male */
     , (36598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36598, 188,          1) /* HeritageGroup - Aluvian */
     , (36598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36598,   1, True ) /* Stuck */
     , (36598,  12, True ) /* ReportCollisions */
     , (36598,  13, False) /* Ethereal */
     , (36598,  14, True ) /* GravityStatus */
     , (36598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36598,   1, 'Paradox Simulacrum') /* Name */
     , (36598,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36598,  16, 'Inscribed spell: Avalenne''s Blessing
Increases the caster''s Healing skill by 40 points.') /* LongDesc */
     , (36598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36598,   1,   33554433) /* Setup */
     , (36598,   2,  150995141) /* MotionTable */
     , (36598,   3,  536871043) /* SoundTable */
     , (36598,   6,   67108990) /* PaletteBase */
     , (36598,   8,  100667446) /* Icon */
     , (36598,   9,   83890457) /* EyesTexture */
     , (36598,  10,   83890557) /* NoseTexture */
     , (36598,  11,   83890642) /* MouthTexture */
     , (36598,  15,   67117072) /* HairPalette */
     , (36598,  16,   67109567) /* EyesPalette */
     , (36598,  17,   67109562) /* SkinPalette */
     , (36598,  22,  872415381) /* PhysicsEffectTable */
     , (36598, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36598, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36598, 8040, 10748168, 60, -40, -35.995, 0.748499, 0, 0, -0.663136) /* PCAPRecordedLocation */
/* @teleloc 0x00A40108 [60.000000 -40.000000 -35.995000] 0.748499 0.000000 0.000000 -0.663136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36598, 8000, 3684473966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36598,   1,  1200, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36598,  2241,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36598, 67109562, 0, 24)
     , (36598, 67109567, 32, 8)
     , (36598, 67109965, 152, 8)
     , (36598, 67109965, 72, 8)
     , (36598, 67109965, 96, 12)
     , (36598, 67109965, 116, 12)
     , (36598, 67109965, 186, 12)
     , (36598, 67109965, 206, 10)
     , (36598, 67109965, 108, 8)
     , (36598, 67110365, 128, 8)
     , (36598, 67110365, 174, 12)
     , (36598, 67110555, 216, 24)
     , (36598, 67113249, 168, 6)
     , (36598, 67113249, 160, 8)
     , (36598, 67113252, 136, 16)
     , (36598, 67113252, 80, 12)
     , (36598, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36598, 0, 83892345, 83892370)
     , (36598, 0, 83892344, 83892370)
     , (36598, 1, 83892352, 83892374)
     , (36598, 2, 83892351, 83892373)
     , (36598, 3, 83889344, 83887054)
     , (36598, 4, 83887068, 83887054)
     , (36598, 5, 83892352, 83892374)
     , (36598, 6, 83892351, 83892373)
     , (36598, 7, 83889344, 83887054)
     , (36598, 8, 83887068, 83887054)
     , (36598, 9, 83887061, 83892375)
     , (36598, 9, 83887060, 83892376)
     , (36598, 10, 83892347, 83892372)
     , (36598, 11, 83892346, 83892371)
     , (36598, 12, 83887059, 83894333)
     , (36598, 13, 83892347, 83892372)
     , (36598, 14, 83892346, 83892371)
     , (36598, 15, 83887059, 83894333)
     , (36598, 16, 83886232, 83890685)
     , (36598, 16, 83886668, 83890457)
     , (36598, 16, 83886837, 83890557)
     , (36598, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36598, 0, 16783894)
     , (36598, 1, 16783912)
     , (36598, 2, 16783918)
     , (36598, 3, 16777292)
     , (36598, 4, 16781816)
     , (36598, 5, 16783916)
     , (36598, 6, 16783920)
     , (36598, 7, 16777296)
     , (36598, 8, 16781817)
     , (36598, 9, 16781837)
     , (36598, 10, 16783863)
     , (36598, 11, 16783853)
     , (36598, 12, 16777334)
     , (36598, 13, 16783871)
     , (36598, 14, 16783855)
     , (36598, 15, 16777335)
     , (36598, 16, 16795665);
