DELETE FROM `weenie` WHERE `class_Id` = 44856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44856, 'ace44856-trimmedcloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44856,   1,          4) /* ItemType - Clothing */
     , (44856,   2,         28) /* CreatureType - Monouga */
     , (44856,   4,     131072) /* ClothingPriority - 131072 */
     , (44856,   5,         75) /* EncumbranceVal */
     , (44856,   9,  134217728) /* ValidLocations - Cloak */
     , (44856,  16,          1) /* ItemUseable - No */
     , (44856,  18,          1) /* UiEffects - Magical */
     , (44856,  19,       4856) /* Value */
     , (44856,  25,        999) /* Level */
     , (44856,  28,          0) /* ArmorLevel */
     , (44856,  36,       9999) /* ResistMagic */
     , (44856,  44,         26) /* Damage */
     , (44856,  45,          1) /* DamageType - Slash */
     , (44856,  47,          2) /* AttackType - Thrust */
     , (44856,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (44856,  49,         43) /* WeaponTime */
     , (44856,  65,        101) /* Placement - Resting */
     , (44856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44856, 105,          8) /* ItemWorkmanship */
     , (44856, 106,        250) /* ItemSpellcraft */
     , (44856, 107,        545) /* ItemCurMana */
     , (44856, 108,        545) /* ItemMaxMana */
     , (44856, 109,          0) /* ItemDifficulty */
     , (44856, 110,          0) /* ItemAllegianceRankLimit */
     , (44856, 115,          0) /* ItemSkillLevelLimit */
     , (44856, 117,        350) /* ItemManaCost */
     , (44856, 131,          6) /* MaterialType - Silk */
     , (44856, 158,          7) /* WieldRequirements - Level */
     , (44856, 159,          1) /* WieldSkilltype - Axe */
     , (44856, 160,        150) /* WieldDifficulty */
     , (44856, 172,          1) /* AppraisalLongDescDecoration */
     , (44856, 176,         41) /* AppraisalItemSkill */
     , (44856, 177,          1) /* GemCount */
     , (44856, 178,         35) /* GemType */
     , (44856, 265,         60) /* EquipmentSetId - CloakFletching */
     , (44856, 276,          0) /* WieldRequirements4 - Invalid */
     , (44856, 277,          0) /* WieldSkilltype4 - None */
     , (44856, 278,          0) /* WieldDifficulty4 */
     , (44856, 307,          5) /* DamageRating */
     , (44856, 313,          0) /* CritRating */
     , (44856, 314,          0) /* CritDamageRating */
     , (44856, 319,          5) /* ItemMaxLevel */
     , (44856, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44856, 352,          2) /* CloakWeaveProc */
     , (44856, 353,         11) /* WeaponType - TwoHanded */
     , (44856, 370,          1) /* GearDamage */
     , (44856, 371,          2) /* GearDamageResist */
     , (44856, 386,          0) /* Overpower */
     , (44856, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44856,   4,          0) /* ItemTotalXp */
     , (44856,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44856,   1, False) /* Stuck */
     , (44856,  11, True ) /* IgnoreCollisions */
     , (44856,  13, True ) /* Ethereal */
     , (44856,  14, True ) /* GravityStatus */
     , (44856,  19, True ) /* Attackable */
     , (44856,  22, True ) /* Inscribable */
     , (44856,  91, True ) /* Retained */
     , (44856, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44856,   5,   -0.05) /* ManaRate */
     , (44856,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44856,  15,       1) /* ArmorModVsBludgeon */
     , (44856,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44856,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44856,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44856,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44856,  21,       0) /* WeaponLength */
     , (44856,  22,    0.45) /* DamageVariance */
     , (44856,  26,       0) /* MaximumVelocity */
     , (44856,  29,    1.07) /* WeaponDefense */
     , (44856,  62,    1.07) /* WeaponOffense */
     , (44856,  63,       1) /* DamageMod */
     , (44856, 144,    0.03) /* ManaConversionMod */
     , (44856, 149,       0) /* WeaponMissileDefense */
     , (44856, 150,       0) /* WeaponMagicDefense */
     , (44856, 152,    1.02) /* ElementalDamageMod */
     , (44856, 165,       1) /* ArmorModVsNether */
     , (44856, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44856,   1, 'Trimmed Cloak') /* Name */
     , (44856,   7, 'Lore, DR 3') /* Inscription */
     , (44856,   8, 'Lonsgard') /* ScribeName */
     , (44856,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44856,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44856,   1,   33561386) /* Setup */
     , (44856,   3,  536870932) /* SoundTable */
     , (44856,   8,  100692128) /* Icon */
     , (44856,  22,  872415275) /* PhysicsEffectTable */
     , (44856,  50,  100691000) /* IconOverlay */
     , (44856,  55,       5755) /* ProcSpell */
     , (44856, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44856,   2, 2088321040) /* Container */
     , (44856, 8000, 3431474257) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44856,   1, 900, 0, 0) /* Strength */
     , (44856,   2, 900, 0, 0) /* Endurance */
     , (44856,   3, 250, 0, 0) /* Quickness */
     , (44856,   4, 250, 0, 0) /* Coordination */
     , (44856,   5,  60, 0, 0) /* Focus */
     , (44856,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44856,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (44856,   3, 100000, 0, 0, 99998) /* MaxStamina */
     , (44856,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44856,    96,      2) 
     , (44856,   682,      2) 
     , (44856,  1312,      2) 
     , (44856,  1479,      2) 
     , (44856,  1604,      2) 
     , (44856,  1615,      2) 
     , (44856,  1783,      2) 
     , (44856,  1785,      2) 
     , (44856,  1786,      2) 
     , (44856,  1787,      2) 
     , (44856,  1788,      2) 
     , (44856,  1789,      2) 
     , (44856,  2091,      2) 
     , (44856,  2106,      2) 
     , (44856,  5361,      2) 
     , (44856,  5753,      2) 
     , (44856,  5754,      2) 
     , (44856,  5755,      2) 
     , (44856,  5756,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44856, 0, 83898657, 83898665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44856, 0, 16795839);
