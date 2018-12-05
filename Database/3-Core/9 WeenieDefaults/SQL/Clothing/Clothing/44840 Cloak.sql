DELETE FROM `weenie` WHERE `class_Id` = 44840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44840, 'ace44840-cloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44840,   1,          4) /* ItemType - Clothing */
     , (44840,   2,          8) /* CreatureType - Tusker */
     , (44840,   4,     131072) /* ClothingPriority - 131072 */
     , (44840,   5,         75) /* EncumbranceVal */
     , (44840,   9,  134217728) /* ValidLocations - Cloak */
     , (44840,  16,          1) /* ItemUseable - No */
     , (44840,  18,          1) /* UiEffects - Magical */
     , (44840,  19,       5336) /* Value */
     , (44840,  25,         80) /* Level */
     , (44840,  28,          0) /* ArmorLevel */
     , (44840,  36,       9999) /* ResistMagic */
     , (44840,  44,         61) /* Damage */
     , (44840,  45,          3) /* DamageType - Slash, Pierce */
     , (44840,  47,          6) /* AttackType - Thrust, Slash */
     , (44840,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44840,  49,         30) /* WeaponTime */
     , (44840,  65,        101) /* Placement - Resting */
     , (44840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44840, 105,          8) /* ItemWorkmanship */
     , (44840, 106,        291) /* ItemSpellcraft */
     , (44840, 107,       1191) /* ItemCurMana */
     , (44840, 108,       1191) /* ItemMaxMana */
     , (44840, 109,         75) /* ItemDifficulty */
     , (44840, 110,          0) /* ItemAllegianceRankLimit */
     , (44840, 115,        311) /* ItemSkillLevelLimit */
     , (44840, 131,          6) /* MaterialType - Silk */
     , (44840, 158,          7) /* WieldRequirements - Level */
     , (44840, 159,          1) /* WieldSkilltype - Axe */
     , (44840, 160,        180) /* WieldDifficulty */
     , (44840, 172,          1) /* AppraisalLongDescDecoration */
     , (44840, 176,         44) /* AppraisalItemSkill */
     , (44840, 177,          1) /* GemCount */
     , (44840, 178,         26) /* GemType */
     , (44840, 204,         12) /* ElementalDamageBonus */
     , (44840, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (44840, 276,          9) /* WieldRequirements4 - IntStat */
     , (44840, 277,        288) /* WieldSkilltype4 */
     , (44840, 278,          1) /* WieldDifficulty4 */
     , (44840, 319,          2) /* ItemMaxLevel */
     , (44840, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44840, 352,          1) /* CloakWeaveProc */
     , (44840, 353,          5) /* WeaponType - Spear */
     , (44840, 370,          1) /* GearDamage */
     , (44840, 371,          2) /* GearDamageResist */
     , (44840, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44840,   4,          0) /* ItemTotalXp */
     , (44840,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44840,   1, False) /* Stuck */
     , (44840,  11, True ) /* IgnoreCollisions */
     , (44840,  13, True ) /* Ethereal */
     , (44840,  14, True ) /* GravityStatus */
     , (44840,  19, True ) /* Attackable */
     , (44840,  22, True ) /* Inscribable */
     , (44840,  91, True ) /* Retained */
     , (44840, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44840,   5, -0.0555555555555556) /* ManaRate */
     , (44840,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44840,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44840,  15,       1) /* ArmorModVsBludgeon */
     , (44840,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44840,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44840,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44840,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44840,  21,       0) /* WeaponLength */
     , (44840,  22,    0.72) /* DamageVariance */
     , (44840,  26,       0) /* MaximumVelocity */
     , (44840,  29,    1.12) /* WeaponDefense */
     , (44840,  62,    1.22) /* WeaponOffense */
     , (44840,  63,       1) /* DamageMod */
     , (44840, 165,       1) /* ArmorModVsNether */
     , (44840, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44840,   1, 'Cloak') /* Name */
     , (44840,   7, '--') /* Inscription */
     , (44840,   8, 'Azrakin') /* ScribeName */
     , (44840,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44840,  16, 'Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44840,   1,   33561386) /* Setup */
     , (44840,   3,  536870932) /* SoundTable */
     , (44840,   8,  100692112) /* Icon */
     , (44840,  22,  872415275) /* PhysicsEffectTable */
     , (44840,  50,  100690998) /* IconOverlay */
     , (44840,  55,       5753) /* ProcSpell */
     , (44840, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44840,   2, 1343493255) /* Container */
     , (44840, 8000, 3680204314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44840,   1, 460, 0, 0) /* Strength */
     , (44840,   2, 470, 0, 0) /* Endurance */
     , (44840,   3, 310, 0, 0) /* Quickness */
     , (44840,   4, 330, 0, 0) /* Coordination */
     , (44840,   5, 260, 0, 0) /* Focus */
     , (44840,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44840,   1,   400, 0, 0, 400) /* MaxHealth */
     , (44840,   3,   970, 0, 0, 970) /* MaxStamina */
     , (44840,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44840,  1486,      2) 
     , (44840,  1552,      2) 
     , (44840,  1783,      2) 
     , (44840,  1784,      2) 
     , (44840,  1785,      2) 
     , (44840,  1786,      2) 
     , (44840,  1787,      2) 
     , (44840,  1788,      2) 
     , (44840,  1789,      2) 
     , (44840,  2081,      2) 
     , (44840,  2092,      2) 
     , (44840,  2096,      2) 
     , (44840,  2098,      2) 
     , (44840,  2116,      2) 
     , (44840,  2159,      2) 
     , (44840,  2195,      2) 
     , (44840,  2290,      2) 
     , (44840,  2502,      2) 
     , (44840,  2524,      2) 
     , (44840,  2531,      2) 
     , (44840,  2542,      2) 
     , (44840,  2559,      2) 
     , (44840,  2578,      2) 
     , (44840,  2593,      2) 
     , (44840,  2607,      2) 
     , (44840,  4395,      2) 
     , (44840,  4400,      2) 
     , (44840,  5361,      2) 
     , (44840,  5753,      2) 
     , (44840,  5754,      2) 
     , (44840,  5755,      2) 
     , (44840,  5756,      2) 
     , (44840,  5785,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44840, 0, 16795839);
