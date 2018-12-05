DELETE FROM `weenie` WHERE `class_Id` = 34618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34618, 'ace34618-disgracednanjoushoujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34618,   1,         16) /* ItemType - Creature */
     , (34618,   2,         31) /* CreatureType - Human */
     , (34618,   5,        203) /* EncumbranceVal */
     , (34618,   6,        255) /* ItemsCapacity */
     , (34618,   7,        255) /* ContainersCapacity */
     , (34618,  16,          1) /* ItemUseable - No */
     , (34618,  19,       9302) /* Value */
     , (34618,  25,        160) /* Level */
     , (34618,  28,        230) /* ArmorLevel */
     , (34618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34618, 105,          5) /* ItemWorkmanship */
     , (34618, 106,        215) /* ItemSpellcraft */
     , (34618, 107,        723) /* ItemCurMana */
     , (34618, 108,        723) /* ItemMaxMana */
     , (34618, 109,         97) /* ItemDifficulty */
     , (34618, 110,          0) /* ItemAllegianceRankLimit */
     , (34618, 113,          1) /* Gender - Male */
     , (34618, 115,        235) /* ItemSkillLevelLimit */
     , (34618, 131,         52) /* MaterialType - Leather */
     , (34618, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34618, 158,          7) /* WieldRequirements - Level */
     , (34618, 159,          1) /* WieldSkilltype - Axe */
     , (34618, 160,         75) /* WieldDifficulty */
     , (34618, 172,          1) /* AppraisalLongDescDecoration */
     , (34618, 176,          6) /* AppraisalItemSkill */
     , (34618, 188,          3) /* HeritageGroup - Sho */
     , (34618, 319,          2) /* ItemMaxLevel */
     , (34618, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34618,   4,  750000000) /* ItemTotalXp */
     , (34618,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34618,   1, True ) /* Stuck */
     , (34618,  12, True ) /* ReportCollisions */
     , (34618,  13, False) /* Ethereal */
     , (34618,  14, True ) /* GravityStatus */
     , (34618,  19, True ) /* Attackable */
     , (34618, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34618,   5, -0.0416666666666667) /* ManaRate */
     , (34618,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34618,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (34618,  15,       1) /* ArmorModVsBludgeon */
     , (34618,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34618,  17, 0.699999988079071) /* ArmorModVsFire */
     , (34618,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34618,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34618, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34618,   1, 'Disgraced Nanjou Shou-jen') /* Name */
     , (34618,  16, 'Studded Leather Cowl') /* LongDesc */
     , (34618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34618,   1,   33554433) /* Setup */
     , (34618,   2,  150994945) /* MotionTable */
     , (34618,   3,  536870913) /* SoundTable */
     , (34618,   6,   67108990) /* PaletteBase */
     , (34618,   8,  100667446) /* Icon */
     , (34618,   9,   83890463) /* EyesTexture */
     , (34618,  10,   83890555) /* NoseTexture */
     , (34618,  11,   83890569) /* MouthTexture */
     , (34618,  15,   67117021) /* HairPalette */
     , (34618,  16,   67110063) /* EyesPalette */
     , (34618,  17,   67110056) /* SkinPalette */
     , (34618,  22,  872415236) /* PhysicsEffectTable */
     , (34618, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34618, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34618, 8040, 11927824, 28.3357, -319.0239, -11.89, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60110 [28.335700 -319.023900 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34618, 8000, 2930042048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34618,   1, 320, 0, 0) /* Strength */
     , (34618,   2, 400, 0, 0) /* Endurance */
     , (34618,   3, 220, 0, 0) /* Quickness */
     , (34618,   4, 220, 0, 0) /* Coordination */
     , (34618,   5, 180, 0, 0) /* Focus */
     , (34618,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34618,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (34618,   3,   500, 0, 0, 497) /* MaxStamina */
     , (34618,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34618,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34618, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34618, 12, 83894660, 83894841)
     , (34618, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34618, 0, 16793218)
     , (34618, 1, 16793219)
     , (34618, 2, 16793198)
     , (34618, 3, 16793199)
     , (34618, 4, 16793200)
     , (34618, 5, 16793220)
     , (34618, 6, 16793201)
     , (34618, 7, 16793202)
     , (34618, 8, 16793203)
     , (34618, 9, 16793208)
     , (34618, 10, 16793209)
     , (34618, 11, 16793210)
     , (34618, 12, 16789332)
     , (34618, 13, 16793211)
     , (34618, 14, 16793212)
     , (34618, 15, 16789333)
     , (34618, 16, 16793225);
