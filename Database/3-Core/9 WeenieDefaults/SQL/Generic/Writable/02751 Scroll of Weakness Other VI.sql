DELETE FROM `weenie` WHERE `class_Id` = 2751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2751, 'scrollweaknessother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751,   1,       8192) /* ItemType - Writable */
     , (2751,   2,         13) /* CreatureType - Golem */
     , (2751,   5,         30) /* EncumbranceVal */
     , (2751,  16,          8) /* ItemUseable - Contained */
     , (2751,  19,       1000) /* Value */
     , (2751,  25,        100) /* Level */
     , (2751,  28,        275) /* ArmorLevel */
     , (2751,  33,          0) /* Bonded - Normal */
     , (2751,  44,          0) /* Damage */
     , (2751,  45,          0) /* DamageType - Undef */
     , (2751,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2751,  49,         43) /* WeaponTime */
     , (2751,  65,        101) /* Placement - Resting */
     , (2751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751, 105,          7) /* ItemWorkmanship */
     , (2751, 106,        241) /* ItemSpellcraft */
     , (2751, 107,        601) /* ItemCurMana */
     , (2751, 108,        601) /* ItemMaxMana */
     , (2751, 109,        110) /* ItemDifficulty */
     , (2751, 110,          0) /* ItemAllegianceRankLimit */
     , (2751, 114,          0) /* Attuned - Normal */
     , (2751, 115,        261) /* ItemSkillLevelLimit */
     , (2751, 131,         61) /* MaterialType - Iron */
     , (2751, 158,          2) /* WieldRequirements - RawSkill */
     , (2751, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2751, 160,        290) /* WieldDifficulty */
     , (2751, 172,          5) /* AppraisalLongDescDecoration */
     , (2751, 174,          1) /* AppraisalPages */
     , (2751, 175,          1) /* AppraisalMaxPages */
     , (2751, 176,         47) /* AppraisalItemSkill */
     , (2751, 177,          2) /* GemCount */
     , (2751, 178,         36) /* GemType */
     , (2751, 353,          8) /* WeaponType - Bow */
     , (2751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751,   1, False) /* Stuck */
     , (2751,  11, True ) /* IgnoreCollisions */
     , (2751,  13, True ) /* Ethereal */
     , (2751,  14, True ) /* GravityStatus */
     , (2751,  19, True ) /* Attackable */
     , (2751,  22, True ) /* Inscribable */
     , (2751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751,   5,   -0.05) /* ManaRate */
     , (2751,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2751,  14,       1) /* ArmorModVsPierce */
     , (2751,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2751,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2751,  17, 0.994654357433319) /* ArmorModVsFire */
     , (2751,  18,     0.5) /* ArmorModVsAcid */
     , (2751,  19, 0.834194302558899) /* ArmorModVsElectric */
     , (2751,  21,       0) /* WeaponLength */
     , (2751,  22,       0) /* DamageVariance */
     , (2751,  26,    27.3) /* MaximumVelocity */
     , (2751,  29,    1.07) /* WeaponDefense */
     , (2751,  39,     1.5) /* DefaultScale */
     , (2751,  62,       1) /* WeaponOffense */
     , (2751,  63,    2.35) /* DamageMod */
     , (2751, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751,   1, 'Scroll of Weakness Other VI') /* Name */
     , (2751,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2751,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (2751,  16, 'Inscribed spell: Weakness Other VI
Decreases the target''s Strength by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751,   1,   33554826) /* Setup */
     , (2751,   8,  100676474) /* Icon */
     , (2751,  22,  872415275) /* PhysicsEffectTable */
     , (2751,  28,       1343) /* Spell */
     , (2751, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2751, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751,   2, 3688235165) /* Container */
     , (2751, 8000, 3688092109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2751,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2751,  1343,      2) 
     , (2751,  1486,      2) 
     , (2751,  1605,      2) 
     , (2751,  1616,      2) 
     , (2751,  2113,      2) 
     , (2751,  2610,      2) ;
