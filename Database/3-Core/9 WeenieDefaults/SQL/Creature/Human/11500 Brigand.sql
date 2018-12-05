DELETE FROM `weenie` WHERE `class_Id` = 11500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11500, 'humanbrigand_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11500,   1,         16) /* ItemType - Creature */
     , (11500,   2,         31) /* CreatureType - Human */
     , (11500,   5,        150) /* EncumbranceVal */
     , (11500,   6,        255) /* ItemsCapacity */
     , (11500,   7,        255) /* ContainersCapacity */
     , (11500,  16,          1) /* ItemUseable - No */
     , (11500,  19,       9526) /* Value */
     , (11500,  25,         20) /* Level */
     , (11500,  33,          1) /* Bonded - Bonded */
     , (11500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11500, 105,          7) /* ItemWorkmanship */
     , (11500, 106,        229) /* ItemSpellcraft */
     , (11500, 107,       2101) /* ItemCurMana */
     , (11500, 108,       2101) /* ItemMaxMana */
     , (11500, 109,        257) /* ItemDifficulty */
     , (11500, 110,          0) /* ItemAllegianceRankLimit */
     , (11500, 113,          1) /* Gender - Male */
     , (11500, 114,          1) /* Attuned - Attuned */
     , (11500, 115,          0) /* ItemSkillLevelLimit */
     , (11500, 131,         21) /* MaterialType - Emerald */
     , (11500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11500, 172,          5) /* AppraisalLongDescDecoration */
     , (11500, 177,          2) /* GemCount */
     , (11500, 178,         34) /* GemType */
     , (11500, 188,          1) /* HeritageGroup - Aluvian */
     , (11500, 307,          5) /* DamageRating */
     , (11500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11500,   1, True ) /* Stuck */
     , (11500,  12, True ) /* ReportCollisions */
     , (11500,  13, False) /* Ethereal */
     , (11500,  14, True ) /* GravityStatus */
     , (11500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11500,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11500,   1, 'Brigand') /* Name */
     , (11500,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11500,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */
     , (11500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11500,   1,   33554433) /* Setup */
     , (11500,   2,  150994945) /* MotionTable */
     , (11500,   3,  536870913) /* SoundTable */
     , (11500,   6,   67108990) /* PaletteBase */
     , (11500,   8,  100667446) /* Icon */
     , (11500,   9,   83890470) /* EyesTexture */
     , (11500,  10,   83890559) /* NoseTexture */
     , (11500,  11,   83890635) /* MouthTexture */
     , (11500,  15,   67117001) /* HairPalette */
     , (11500,  16,   67110062) /* EyesPalette */
     , (11500,  17,   67109560) /* SkinPalette */
     , (11500,  22,  872415236) /* PhysicsEffectTable */
     , (11500, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11500, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11500, 8040, 431095813, 1.257736, 109.7813, 31.6033, -0.7919021, 0, 0, -0.610648) /* PCAPRecordedLocation */
/* @teleloc 0x19B20005 [1.257736 109.781300 31.603300] -0.791902 0.000000 0.000000 -0.610648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11500, 8000, 3691227740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11500,   1,  80, 0, 0) /* Strength */
     , (11500,   2,  60, 0, 0) /* Endurance */
     , (11500,   3,  80, 0, 0) /* Quickness */
     , (11500,   4,  80, 0, 0) /* Coordination */
     , (11500,   5,  70, 0, 0) /* Focus */
     , (11500,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11500,   1,    70, 0, 0, 70) /* MaxHealth */
     , (11500,   3,    85, 0, 0, 84) /* MaxStamina */
     , (11500,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11500,   279,      2) 
     , (11500,  2551,      2) 
     , (11500,  5070,      2) 
     , (11500,  5809,      2) 
     , (11500,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11500, 67109560, 0, 24)
     , (11500, 67110062, 32, 8)
     , (11500, 67114529, 240, 16)
     , (11500, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11500, 16, 83886232, 83890359)
     , (11500, 16, 83886668, 83890470)
     , (11500, 16, 83886837, 83890559)
     , (11500, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11500, 0, 16777294)
     , (11500, 1, 16777295)
     , (11500, 2, 16777293)
     , (11500, 3, 16777292)
     , (11500, 4, 16777291)
     , (11500, 5, 16777299)
     , (11500, 6, 16777297)
     , (11500, 7, 16777296)
     , (11500, 8, 16777298)
     , (11500, 9, 16777300)
     , (11500, 10, 16777301)
     , (11500, 11, 16777302)
     , (11500, 12, 16777304)
     , (11500, 13, 16777303)
     , (11500, 14, 16777305)
     , (11500, 15, 16777307)
     , (11500, 16, 16789596);
