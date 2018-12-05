DELETE FROM `weenie` WHERE `class_Id` = 20522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20522, 'scrolldeceptionineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20522,   1,       8192) /* ItemType - Writable */
     , (20522,   2,         28) /* CreatureType - Monouga */
     , (20522,   5,         30) /* EncumbranceVal */
     , (20522,  16,          8) /* ItemUseable - Contained */
     , (20522,  19,       2000) /* Value */
     , (20522,  25,          8) /* Level */
     , (20522,  28,        239) /* ArmorLevel */
     , (20522,  36,       9999) /* ResistMagic */
     , (20522,  44,          0) /* Damage */
     , (20522,  45,         16) /* DamageType - Fire */
     , (20522,  47,          6) /* AttackType - Thrust, Slash */
     , (20522,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20522,  49,         99) /* WeaponTime */
     , (20522,  65,        101) /* Placement - Resting */
     , (20522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20522, 105,          6) /* ItemWorkmanship */
     , (20522, 106,        269) /* ItemSpellcraft */
     , (20522, 107,        607) /* ItemCurMana */
     , (20522, 108,        607) /* ItemMaxMana */
     , (20522, 109,        106) /* ItemDifficulty */
     , (20522, 110,          0) /* ItemAllegianceRankLimit */
     , (20522, 115,        202) /* ItemSkillLevelLimit */
     , (20522, 131,         33) /* MaterialType - Opal */
     , (20522, 158,          2) /* WieldRequirements - RawSkill */
     , (20522, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20522, 160,        300) /* WieldDifficulty */
     , (20522, 172,          1) /* AppraisalLongDescDecoration */
     , (20522, 176,          7) /* AppraisalItemSkill */
     , (20522, 177,          4) /* GemCount */
     , (20522, 178,         34) /* GemType */
     , (20522, 204,          4) /* ElementalDamageBonus */
     , (20522, 270,          7) /* WieldRequirements2 - Level */
     , (20522, 271,          1) /* WieldSkilltype2 - Axe */
     , (20522, 272,        150) /* WieldDifficulty2 */
     , (20522, 319,          2) /* ItemMaxLevel */
     , (20522, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20522, 353,          9) /* WeaponType - Crossbow */
     , (20522, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20522,   4,  750000000) /* ItemTotalXp */
     , (20522,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20522,   1, False) /* Stuck */
     , (20522,  11, True ) /* IgnoreCollisions */
     , (20522,  13, True ) /* Ethereal */
     , (20522,  14, True ) /* GravityStatus */
     , (20522,  19, True ) /* Attackable */
     , (20522,  22, True ) /* Inscribable */
     , (20522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20522,   5,   -0.05) /* ManaRate */
     , (20522,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20522,  14,       1) /* ArmorModVsPierce */
     , (20522,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20522,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20522,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20522,  18,     0.5) /* ArmorModVsAcid */
     , (20522,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20522,  21,       0) /* WeaponLength */
     , (20522,  22,       0) /* DamageVariance */
     , (20522,  26,    27.3) /* MaximumVelocity */
     , (20522,  29,    1.11) /* WeaponDefense */
     , (20522,  39,     1.5) /* DefaultScale */
     , (20522,  62,       1) /* WeaponOffense */
     , (20522,  63,    2.65) /* DamageMod */
     , (20522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20522,   1, 'Scroll of Hearts on Sleeves') /* Name */
     , (20522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20522,  16, 'Inscribed spell: Hearts on Sleeves
Decreases the target''s Deception skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20522,   1,   33554826) /* Setup */
     , (20522,   8,  100676448) /* Icon */
     , (20522,  22,  872415275) /* PhysicsEffectTable */
     , (20522,  28,       2224) /* Spell */
     , (20522, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20522, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20522,   2, 3706592000) /* Container */
     , (20522, 8000, 3706390735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20522,   1,    40, 0, 0, 40) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20522,  1402,      2) 
     , (20522,  1485,      2) 
     , (20522,  1486,      2) 
     , (20522,  1527,      2) 
     , (20522,  1562,      2) 
     , (20522,  1574,      2) 
     , (20522,  2092,      2) 
     , (20522,  2094,      2) 
     , (20522,  2102,      2) 
     , (20522,  2108,      2) 
     , (20522,  2113,      2) 
     , (20522,  2224,      2) 
     , (20522,  2510,      2) 
     , (20522,  2551,      2) 
     , (20522,  2558,      2) 
     , (20522,  2579,      2) 
     , (20522,  2583,      2) 
     , (20522,  2602,      2) 
     , (20522,  4407,      2) 
     , (20522,  5858,      2) ;
