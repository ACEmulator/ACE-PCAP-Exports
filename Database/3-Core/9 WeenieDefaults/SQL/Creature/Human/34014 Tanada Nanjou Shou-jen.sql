DELETE FROM `weenie` WHERE `class_Id` = 34014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34014, 'ace34014-tanadananjoushoujen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34014,   1,         16) /* ItemType - Creature */
     , (34014,   2,         31) /* CreatureType - Human */
     , (34014,   5,        135) /* EncumbranceVal */
     , (34014,   6,        255) /* ItemsCapacity */
     , (34014,   7,        255) /* ContainersCapacity */
     , (34014,  16,          1) /* ItemUseable - No */
     , (34014,  19,       9408) /* Value */
     , (34014,  25,        160) /* Level */
     , (34014,  28,          0) /* ArmorLevel */
     , (34014,  44,         57) /* Damage */
     , (34014,  45,         16) /* DamageType - Fire */
     , (34014,  47,          4) /* AttackType - Slash */
     , (34014,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34014,  49,         45) /* WeaponTime */
     , (34014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34014, 105,         10) /* ItemWorkmanship */
     , (34014, 106,        305) /* ItemSpellcraft */
     , (34014, 107,       1401) /* ItemCurMana */
     , (34014, 108,       1401) /* ItemMaxMana */
     , (34014, 109,        311) /* ItemDifficulty */
     , (34014, 110,          0) /* ItemAllegianceRankLimit */
     , (34014, 113,          1) /* Gender - Male */
     , (34014, 115,          0) /* ItemSkillLevelLimit */
     , (34014, 131,          6) /* MaterialType - Silk */
     , (34014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34014, 158,          7) /* WieldRequirements - Level */
     , (34014, 159,          1) /* WieldSkilltype - Axe */
     , (34014, 160,        150) /* WieldDifficulty */
     , (34014, 172,          1) /* AppraisalLongDescDecoration */
     , (34014, 176,         46) /* AppraisalItemSkill */
     , (34014, 177,          4) /* GemCount */
     , (34014, 178,         39) /* GemType */
     , (34014, 188,          3) /* HeritageGroup - Sho */
     , (34014, 204,         11) /* ElementalDamageBonus */
     , (34014, 265,         24) /* EquipmentSetId - Reinforced */
     , (34014, 353,          3) /* WeaponType - Axe */
     , (34014, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34014, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34014,   1, True ) /* Stuck */
     , (34014,  12, True ) /* ReportCollisions */
     , (34014,  13, False) /* Ethereal */
     , (34014,  14, True ) /* GravityStatus */
     , (34014,  19, True ) /* Attackable */
     , (34014, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34014,   5, -0.0555555555555556) /* ManaRate */
     , (34014,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34014,  15,       1) /* ArmorModVsBludgeon */
     , (34014,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34014,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34014,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34014,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34014,  21,       0) /* WeaponLength */
     , (34014,  22,     0.8) /* DamageVariance */
     , (34014,  26,       0) /* MaximumVelocity */
     , (34014,  29,    1.14) /* WeaponDefense */
     , (34014,  62,    1.17) /* WeaponOffense */
     , (34014,  63,       1) /* DamageMod */
     , (34014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34014,   1, 'Tanada Nanjou Shou-jen') /* Name */
     , (34014,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34014,  16, 'Pants of Protection') /* LongDesc */
     , (34014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34014,   1,   33554433) /* Setup */
     , (34014,   2,  150994945) /* MotionTable */
     , (34014,   3,  536870913) /* SoundTable */
     , (34014,   6,   67108990) /* PaletteBase */
     , (34014,   8,  100667446) /* Icon */
     , (34014,   9,   83890446) /* EyesTexture */
     , (34014,  10,   83890523) /* NoseTexture */
     , (34014,  11,   83890582) /* MouthTexture */
     , (34014,  15,   67117019) /* HairPalette */
     , (34014,  16,   67110063) /* EyesPalette */
     , (34014,  17,   67110053) /* SkinPalette */
     , (34014,  22,  872415236) /* PhysicsEffectTable */
     , (34014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34014, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34014, 8040, 6554102, 221.0277, -123.1328, -24.0128, -0.828108, 0, 0, -0.5605686) /* PCAPRecordedLocation */
/* @teleloc 0x006401F6 [221.027700 -123.132800 -24.012800] -0.828108 0.000000 0.000000 -0.560569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34014, 8000, 3705390251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34014,   1,  1400, 0, 0, 1400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34014,   897,      2) 
     , (34014,  1540,      2) 
     , (34014,  2053,      2) 
     , (34014,  2061,      2) 
     , (34014,  2108,      2) 
     , (34014,  2506,      2) 
     , (34014,  2545,      2) 
     , (34014,  2587,      2) 
     , (34014,  3833,      2) 
     , (34014,  4297,      2) 
     , (34014,  4395,      2) 
     , (34014,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34014, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34014, 12, 83894660, 83894841)
     , (34014, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34014, 0, 16793218)
     , (34014, 1, 16793219)
     , (34014, 2, 16793198)
     , (34014, 3, 16793199)
     , (34014, 4, 16793200)
     , (34014, 5, 16793220)
     , (34014, 6, 16793201)
     , (34014, 7, 16793202)
     , (34014, 8, 16793203)
     , (34014, 9, 16793208)
     , (34014, 10, 16793209)
     , (34014, 11, 16793210)
     , (34014, 12, 16789332)
     , (34014, 13, 16793211)
     , (34014, 14, 16793212)
     , (34014, 15, 16789333)
     , (34014, 16, 16793225);
