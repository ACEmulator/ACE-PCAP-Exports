DELETE FROM `weenie` WHERE `class_Id` = 34612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34612, 'ace34612-baktakthehumanslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34612,   1,         16) /* ItemType - Creature */
     , (34612,   2,          3) /* CreatureType - Drudge */
     , (34612,   5,         30) /* EncumbranceVal */
     , (34612,   6,        255) /* ItemsCapacity */
     , (34612,   7,        255) /* ContainersCapacity */
     , (34612,  16,          1) /* ItemUseable - No */
     , (34612,  19,        200) /* Value */
     , (34612,  25,        100) /* Level */
     , (34612,  28,        255) /* ArmorLevel */
     , (34612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34612, 105,          8) /* ItemWorkmanship */
     , (34612, 106,        237) /* ItemSpellcraft */
     , (34612, 107,       1067) /* ItemCurMana */
     , (34612, 108,       1067) /* ItemMaxMana */
     , (34612, 109,        177) /* ItemDifficulty */
     , (34612, 110,          0) /* ItemAllegianceRankLimit */
     , (34612, 113,          2) /* Gender - Female */
     , (34612, 115,          0) /* ItemSkillLevelLimit */
     , (34612, 131,         54) /* MaterialType - GromnieHide */
     , (34612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34612, 172,          5) /* AppraisalLongDescDecoration */
     , (34612, 177,          2) /* GemCount */
     , (34612, 178,         48) /* GemType */
     , (34612, 188,          2) /* HeritageGroup - Gharundim */
     , (34612, 307,          5) /* DamageRating */
     , (34612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34612,   1, True ) /* Stuck */
     , (34612,  12, True ) /* ReportCollisions */
     , (34612,  13, False) /* Ethereal */
     , (34612,  14, True ) /* GravityStatus */
     , (34612,  19, True ) /* Attackable */
     , (34612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34612,   5,   -0.05) /* ManaRate */
     , (34612,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34612,  15,       1) /* ArmorModVsBludgeon */
     , (34612,  16,     0.5) /* ArmorModVsCold */
     , (34612,  17,     0.5) /* ArmorModVsFire */
     , (34612,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34612,  39, 1.20000004768372) /* DefaultScale */
     , (34612,  87,     0.6) /* ItemEfficiency */
     , (34612, 137,     0.1) /* ManaStoneDestroyChance */
     , (34612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34612,   1, 'Baktak the Human Slayer') /* Name */
     , (34612,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34612,  16, 'Inscribed spell: Festering Curse V
The heal rating of the target is decreased by 25.') /* LongDesc */
     , (34612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34612,   1,   33556445) /* Setup */
     , (34612,   2,  150994952) /* MotionTable */
     , (34612,   3,  536870919) /* SoundTable */
     , (34612,   6,   67112812) /* PaletteBase */
     , (34612,   8,  100667445) /* Icon */
     , (34612,   9,   83890257) /* EyesTexture */
     , (34612,  10,   83890293) /* NoseTexture */
     , (34612,  11,   83890338) /* MouthTexture */
     , (34612,  15,   67117076) /* HairPalette */
     , (34612,  16,   67110063) /* EyesPalette */
     , (34612,  17,   67109554) /* SkinPalette */
     , (34612,  22,  872415258) /* PhysicsEffectTable */
     , (34612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34612, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34612, 8040, 11534743, 36.50337, -1288.791, 0.1092, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00197 [36.503370 -1288.791000 0.109200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34612, 8000, 3704366999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34612,   1, 350, 0, 0) /* Strength */
     , (34612,   2, 310, 0, 0) /* Endurance */
     , (34612,   3, 330, 0, 0) /* Quickness */
     , (34612,   4, 250, 0, 0) /* Coordination */
     , (34612,   5, 250, 0, 0) /* Focus */
     , (34612,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34612,   1,   325, 0, 0, 325) /* MaxHealth */
     , (34612,   3,   430, 0, 0, 430) /* MaxStamina */
     , (34612,   5,   290, 0, 0, 241) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34612,  1353,      2) 
     , (34612,  1485,      2) 
     , (34612,  1486,      2) 
     , (34612,  1515,      2) 
     , (34612,  1540,      2) 
     , (34612,  1551,      2) 
     , (34612,  1744,      2) 
     , (34612,  2053,      2) 
     , (34612,  2290,      2) 
     , (34612,  2554,      2) 
     , (34612,  5105,      2) 
     , (34612,  5375,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34612, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34612, 1, 83892459, 83892460)
     , (34612, 1, 83892457, 83892458)
     , (34612, 2, 83892455, 83892456)
     , (34612, 3, 83892453, 83892454)
     , (34612, 5, 83892455, 83892456)
     , (34612, 6, 83892453, 83892454)
     , (34612, 9, 83892467, 83892468)
     , (34612, 12, 83892467, 83892468)
     , (34612, 14, 83892463, 83892464)
     , (34612, 14, 83892465, 83892465)
     , (34612, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34612, 1, 16784273)
     , (34612, 2, 16784265)
     , (34612, 3, 16784258)
     , (34612, 5, 16784269)
     , (34612, 6, 16784261)
     , (34612, 9, 16784289)
     , (34612, 12, 16784289)
     , (34612, 14, 16784286);
