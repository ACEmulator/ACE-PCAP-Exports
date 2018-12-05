DELETE FROM `weenie` WHERE `class_Id` = 20472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20472, 'scrollbludgeonprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20472,   1,       8192) /* ItemType - Writable */
     , (20472,   2,         38) /* CreatureType - FireElemental */
     , (20472,   5,         30) /* EncumbranceVal */
     , (20472,  16,          8) /* ItemUseable - Contained */
     , (20472,  19,       2000) /* Value */
     , (20472,  25,         60) /* Level */
     , (20472,  28,        254) /* ArmorLevel */
     , (20472,  44,         38) /* Damage */
     , (20472,  45,         64) /* DamageType - Electric */
     , (20472,  47,          6) /* AttackType - Thrust, Slash */
     , (20472,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20472,  49,         29) /* WeaponTime */
     , (20472,  65,        101) /* Placement - Resting */
     , (20472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20472, 105,          6) /* ItemWorkmanship */
     , (20472, 106,        213) /* ItemSpellcraft */
     , (20472, 107,        934) /* ItemCurMana */
     , (20472, 108,        934) /* ItemMaxMana */
     , (20472, 109,         96) /* ItemDifficulty */
     , (20472, 110,          0) /* ItemAllegianceRankLimit */
     , (20472, 115,        233) /* ItemSkillLevelLimit */
     , (20472, 131,         61) /* MaterialType - Iron */
     , (20472, 158,          2) /* WieldRequirements - RawSkill */
     , (20472, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20472, 160,        325) /* WieldDifficulty */
     , (20472, 172,          5) /* AppraisalLongDescDecoration */
     , (20472, 176,          6) /* AppraisalItemSkill */
     , (20472, 177,          3) /* GemCount */
     , (20472, 178,         17) /* GemType */
     , (20472, 353,          5) /* WeaponType - Spear */
     , (20472, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20472,   1, False) /* Stuck */
     , (20472,  11, True ) /* IgnoreCollisions */
     , (20472,  13, True ) /* Ethereal */
     , (20472,  14, True ) /* GravityStatus */
     , (20472,  19, True ) /* Attackable */
     , (20472,  22, True ) /* Inscribable */
     , (20472, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20472,   5, -0.0416666666666667) /* ManaRate */
     , (20472,  13,       1) /* ArmorModVsSlash */
     , (20472,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20472,  15,       1) /* ArmorModVsBludgeon */
     , (20472,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20472,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20472,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20472,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20472,  21,       0) /* WeaponLength */
     , (20472,  22,    0.71) /* DamageVariance */
     , (20472,  26,       0) /* MaximumVelocity */
     , (20472,  29,    1.02) /* WeaponDefense */
     , (20472,  39,     1.5) /* DefaultScale */
     , (20472,  62,    1.15) /* WeaponOffense */
     , (20472,  63,       1) /* DamageMod */
     , (20472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20472,   1, 'Scroll of Blessing of the Mace Turner') /* Name */
     , (20472,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20472,  16, 'Inscribed spell: Blessing of the Mace Turner
Reduces damage the caster takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20472,   1,   33554826) /* Setup */
     , (20472,   8,  100676952) /* Icon */
     , (20472,  22,  872415275) /* PhysicsEffectTable */
     , (20472,  28,       2153) /* Spell */
     , (20472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20472,   2, 3681297959) /* Container */
     , (20472, 8000, 3680958946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20472,   1,   170, 0, 0, 170) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20472,  1485,      2) 
     , (20472,  1497,      2) 
     , (20472,  1515,      2) 
     , (20472,  1516,      2) 
     , (20472,  1551,      2) 
     , (20472,  2061,      2) 
     , (20472,  2096,      2) 
     , (20472,  2153,      2) 
     , (20472,  2581,      2) ;
