DELETE FROM `weenie` WHERE `class_Id` = 20586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20586, 'scrollswordmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20586,   1,       8192) /* ItemType - Writable */
     , (20586,   2,          2) /* CreatureType - Banderling */
     , (20586,   5,         30) /* EncumbranceVal */
     , (20586,  16,          8) /* ItemUseable - Contained */
     , (20586,  19,       2000) /* Value */
     , (20586,  25,         60) /* Level */
     , (20586,  28,        293) /* ArmorLevel */
     , (20586,  44,          0) /* Damage */
     , (20586,  45,          8) /* DamageType - Cold */
     , (20586,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20586,  49,         21) /* WeaponTime */
     , (20586,  65,        101) /* Placement - Resting */
     , (20586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20586, 105,          8) /* ItemWorkmanship */
     , (20586, 106,        370) /* ItemSpellcraft */
     , (20586, 107,       1992) /* ItemCurMana */
     , (20586, 108,       1992) /* ItemMaxMana */
     , (20586, 109,        208) /* ItemDifficulty */
     , (20586, 110,          0) /* ItemAllegianceRankLimit */
     , (20586, 115,        390) /* ItemSkillLevelLimit */
     , (20586, 131,         63) /* MaterialType - Silver */
     , (20586, 158,          2) /* WieldRequirements - RawSkill */
     , (20586, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20586, 160,        375) /* WieldDifficulty */
     , (20586, 172,          5) /* AppraisalLongDescDecoration */
     , (20586, 176,         47) /* AppraisalItemSkill */
     , (20586, 177,          3) /* GemCount */
     , (20586, 178,         39) /* GemType */
     , (20586, 204,         18) /* ElementalDamageBonus */
     , (20586, 353,         10) /* WeaponType - Thrown */
     , (20586, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20586,   1, False) /* Stuck */
     , (20586,  11, True ) /* IgnoreCollisions */
     , (20586,  13, True ) /* Ethereal */
     , (20586,  14, True ) /* GravityStatus */
     , (20586,  19, True ) /* Attackable */
     , (20586,  22, True ) /* Inscribable */
     , (20586, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20586,   5, -0.0666666666666667) /* ManaRate */
     , (20586,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20586,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20586,  15,       1) /* ArmorModVsBludgeon */
     , (20586,  16,     0.5) /* ArmorModVsCold */
     , (20586,  17,     0.5) /* ArmorModVsFire */
     , (20586,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20586,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20586,  21,       0) /* WeaponLength */
     , (20586,  22,       0) /* DamageVariance */
     , (20586,  26,    24.9) /* MaximumVelocity */
     , (20586,  29,    1.14) /* WeaponDefense */
     , (20586,  39,     1.5) /* DefaultScale */
     , (20586,  62,       1) /* WeaponOffense */
     , (20586,  63,    2.55) /* DamageMod */
     , (20586,  87,     0.6) /* ItemEfficiency */
     , (20586, 137,     0.1) /* ManaStoneDestroyChance */
     , (20586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20586,   1, 'Scroll of Heavy Weapon Mastery Self VII') /* Name */
     , (20586,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20586,  16, 'Inscribed spell: Heavy Weapon Mastery Self VII
Increases the caster''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20586,   1,   33554826) /* Setup */
     , (20586,   8,  100692254) /* Icon */
     , (20586,  22,  872415275) /* PhysicsEffectTable */
     , (20586,  28,       2309) /* Spell */
     , (20586, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20586, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20586,   2, 3692372256) /* Container */
     , (20586, 8000, 3695926292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20586,   1, 180, 0, 0) /* Strength */
     , (20586,   2, 150, 0, 0) /* Endurance */
     , (20586,   3, 100, 0, 0) /* Quickness */
     , (20586,   4, 175, 0, 0) /* Coordination */
     , (20586,   5,  90, 0, 0) /* Focus */
     , (20586,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20586,   1,   195, 0, 0, 195) /* MaxHealth */
     , (20586,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20586,   5,   190, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20586,  1401,      2) 
     , (20586,  1485,      2) 
     , (20586,  1551,      2) 
     , (20586,  2061,      2) 
     , (20586,  2096,      2) 
     , (20586,  2309,      2) 
     , (20586,  4400,      2) 
     , (20586,  4417,      2) 
     , (20586,  4698,      2) ;
