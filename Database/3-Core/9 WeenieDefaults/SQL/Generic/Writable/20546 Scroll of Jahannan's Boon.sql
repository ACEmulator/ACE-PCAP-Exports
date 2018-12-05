DELETE FROM `weenie` WHERE `class_Id` = 20546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20546, 'scrolljumpmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20546,   1,       8192) /* ItemType - Writable */
     , (20546,   2,          4) /* CreatureType - Mosswart */
     , (20546,   5,         30) /* EncumbranceVal */
     , (20546,  16,          8) /* ItemUseable - Contained */
     , (20546,  19,       2000) /* Value */
     , (20546,  25,        175) /* Level */
     , (20546,  28,        292) /* ArmorLevel */
     , (20546,  33,          1) /* Bonded - Bonded */
     , (20546,  44,          0) /* Damage */
     , (20546,  45,         64) /* DamageType - Electric */
     , (20546,  47,          6) /* AttackType - Thrust, Slash */
     , (20546,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20546,  49,         94) /* WeaponTime */
     , (20546,  65,        101) /* Placement - Resting */
     , (20546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20546, 105,          7) /* ItemWorkmanship */
     , (20546, 106,        295) /* ItemSpellcraft */
     , (20546, 107,        701) /* ItemCurMana */
     , (20546, 108,        701) /* ItemMaxMana */
     , (20546, 109,        304) /* ItemDifficulty */
     , (20546, 110,          0) /* ItemAllegianceRankLimit */
     , (20546, 114,          0) /* Attuned - Normal */
     , (20546, 115,          0) /* ItemSkillLevelLimit */
     , (20546, 117,        350) /* ItemManaCost */
     , (20546, 131,          6) /* MaterialType - Silk */
     , (20546, 158,          2) /* WieldRequirements - RawSkill */
     , (20546, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20546, 160,        360) /* WieldDifficulty */
     , (20546, 172,          5) /* AppraisalLongDescDecoration */
     , (20546, 174,          1) /* AppraisalPages */
     , (20546, 175,          1) /* AppraisalMaxPages */
     , (20546, 176,          6) /* AppraisalItemSkill */
     , (20546, 177,          2) /* GemCount */
     , (20546, 178,         13) /* GemType */
     , (20546, 204,         10) /* ElementalDamageBonus */
     , (20546, 265,         27) /* EquipmentSetId - Acidproof */
     , (20546, 307,          5) /* DamageRating */
     , (20546, 353,          9) /* WeaponType - Crossbow */
     , (20546, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20546,   1, False) /* Stuck */
     , (20546,  11, True ) /* IgnoreCollisions */
     , (20546,  13, True ) /* Ethereal */
     , (20546,  14, True ) /* GravityStatus */
     , (20546,  19, True ) /* Attackable */
     , (20546,  22, True ) /* Inscribable */
     , (20546, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20546,   5, -0.0555555555555556) /* ManaRate */
     , (20546,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20546,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20546,  15,       1) /* ArmorModVsBludgeon */
     , (20546,  16,     0.5) /* ArmorModVsCold */
     , (20546,  17,     0.5) /* ArmorModVsFire */
     , (20546,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20546,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20546,  21,       0) /* WeaponLength */
     , (20546,  22,       0) /* DamageVariance */
     , (20546,  26,    27.3) /* MaximumVelocity */
     , (20546,  29,    1.15) /* WeaponDefense */
     , (20546,  39,     1.5) /* DefaultScale */
     , (20546,  62,       1) /* WeaponOffense */
     , (20546,  63,    2.63) /* DamageMod */
     , (20546,  87,       3) /* ItemEfficiency */
     , (20546, 137,    0.25) /* ManaStoneDestroyChance */
     , (20546, 144,    0.08) /* ManaConversionMod */
     , (20546, 149,   1.015) /* WeaponMissileDefense */
     , (20546, 150,   1.025) /* WeaponMagicDefense */
     , (20546, 152,    1.11) /* ElementalDamageMod */
     , (20546, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20546,   1, 'Scroll of Jahannan''s Boon') /* Name */
     , (20546,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20546,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (20546,  16, 'Inscribed spell: Jahannan''s Boon
Increases the target''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20546,   1,   33554826) /* Setup */
     , (20546,   8,  100676461) /* Icon */
     , (20546,  22,  872415275) /* PhysicsEffectTable */
     , (20546,  28,       2256) /* Spell */
     , (20546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20546,   2, 3690557971) /* Container */
     , (20546, 8000, 3690558732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20546,   1, 380, 0, 0) /* Strength */
     , (20546,   2, 380, 0, 0) /* Endurance */
     , (20546,   3, 380, 0, 0) /* Quickness */
     , (20546,   4, 380, 0, 0) /* Coordination */
     , (20546,   5, 220, 0, 0) /* Focus */
     , (20546,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20546,   1,  4190, 0, 0, 1253) /* MaxHealth */
     , (20546,   3,  5380, 0, 0, 5378) /* MaxStamina */
     , (20546,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20546,   170,      2) 
     , (20546,   193,      2) 
     , (20546,   303,      2) 
     , (20546,   707,      2) 
     , (20546,   755,      2) 
     , (20546,  1035,      2) 
     , (20546,  1354,      2) 
     , (20546,  1401,      2) 
     , (20546,  1480,      2) 
     , (20546,  1486,      2) 
     , (20546,  1528,      2) 
     , (20546,  1540,      2) 
     , (20546,  1552,      2) 
     , (20546,  1562,      2) 
     , (20546,  1616,      2) 
     , (20546,  1627,      2) 
     , (20546,  2059,      2) 
     , (20546,  2098,      2) 
     , (20546,  2106,      2) 
     , (20546,  2108,      2) 
     , (20546,  2146,      2) 
     , (20546,  2195,      2) 
     , (20546,  2206,      2) 
     , (20546,  2223,      2) 
     , (20546,  2256,      2) 
     , (20546,  2277,      2) 
     , (20546,  2281,      2) 
     , (20546,  2502,      2) 
     , (20546,  2524,      2) 
     , (20546,  2542,      2) 
     , (20546,  2544,      2) 
     , (20546,  2546,      2) 
     , (20546,  2560,      2) 
     , (20546,  2562,      2) 
     , (20546,  2577,      2) 
     , (20546,  2580,      2) 
     , (20546,  2597,      2) 
     , (20546,  2617,      2) 
     , (20546,  3833,      2) 
     , (20546,  4407,      2) 
     , (20546,  4412,      2) 
     , (20546,  4566,      2) 
     , (20546,  5785,      2) ;
