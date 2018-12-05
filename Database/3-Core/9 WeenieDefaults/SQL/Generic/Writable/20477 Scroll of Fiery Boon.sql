DELETE FROM `weenie` WHERE `class_Id` = 20477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20477, 'scrollfireprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20477,   1,       8192) /* ItemType - Writable */
     , (20477,   5,         30) /* EncumbranceVal */
     , (20477,  16,          8) /* ItemUseable - Contained */
     , (20477,  19,       2000) /* Value */
     , (20477,  28,        231) /* ArmorLevel */
     , (20477,  44,         30) /* Damage */
     , (20477,  45,          8) /* DamageType - Cold */
     , (20477,  47,          6) /* AttackType - Thrust, Slash */
     , (20477,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20477,  49,         30) /* WeaponTime */
     , (20477,  65,        101) /* Placement - Resting */
     , (20477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20477, 105,          7) /* ItemWorkmanship */
     , (20477, 106,        210) /* ItemSpellcraft */
     , (20477, 107,       1001) /* ItemCurMana */
     , (20477, 108,       1001) /* ItemMaxMana */
     , (20477, 109,         50) /* ItemDifficulty */
     , (20477, 110,          0) /* ItemAllegianceRankLimit */
     , (20477, 115,        230) /* ItemSkillLevelLimit */
     , (20477, 131,         52) /* MaterialType - Leather */
     , (20477, 158,          2) /* WieldRequirements - RawSkill */
     , (20477, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20477, 160,        300) /* WieldDifficulty */
     , (20477, 172,          5) /* AppraisalLongDescDecoration */
     , (20477, 176,          6) /* AppraisalItemSkill */
     , (20477, 177,          1) /* GemCount */
     , (20477, 178,         23) /* GemType */
     , (20477, 353,          7) /* WeaponType - Staff */
     , (20477, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20477,   1, False) /* Stuck */
     , (20477,  11, True ) /* IgnoreCollisions */
     , (20477,  13, True ) /* Ethereal */
     , (20477,  14, True ) /* GravityStatus */
     , (20477,  19, True ) /* Attackable */
     , (20477,  22, True ) /* Inscribable */
     , (20477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20477,   5, -0.0416666666666667) /* ManaRate */
     , (20477,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20477,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20477,  15,       1) /* ArmorModVsBludgeon */
     , (20477,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20477,  17, 1.08582401275635) /* ArmorModVsFire */
     , (20477,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20477,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20477,  21,       0) /* WeaponLength */
     , (20477,  22,    0.45) /* DamageVariance */
     , (20477,  26,       0) /* MaximumVelocity */
     , (20477,  29,    1.14) /* WeaponDefense */
     , (20477,  39,     1.5) /* DefaultScale */
     , (20477,  62,       1) /* WeaponOffense */
     , (20477,  63,       1) /* DamageMod */
     , (20477,  87,       3) /* ItemEfficiency */
     , (20477, 137,    0.25) /* ManaStoneDestroyChance */
     , (20477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20477,   1, 'Scroll of Fiery Boon') /* Name */
     , (20477,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20477,  16, 'Inscribed spell: Fiery Boon
Reduces damage the target takes from fire by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20477,   1,   33554826) /* Setup */
     , (20477,   8,  100676949) /* Icon */
     , (20477,  22,  872415275) /* PhysicsEffectTable */
     , (20477,  28,       2156) /* Spell */
     , (20477, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20477, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20477,   2, 3682624475) /* Container */
     , (20477, 8000, 3682624476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20477,   217,      2) 
     , (20477,  1114,      2) 
     , (20477,  1402,      2) 
     , (20477,  1485,      2) 
     , (20477,  1486,      2) 
     , (20477,  1498,      2) 
     , (20477,  1516,      2) 
     , (20477,  1591,      2) 
     , (20477,  1604,      2) 
     , (20477,  1615,      2) 
     , (20477,  2108,      2) 
     , (20477,  2156,      2) 
     , (20477,  2161,      2) 
     , (20477,  2178,      2) 
     , (20477,  2185,      2) 
     , (20477,  2332,      2) 
     , (20477,  2540,      2) 
     , (20477,  2544,      2) 
     , (20477,  2569,      2) 
     , (20477,  2580,      2) 
     , (20477,  2597,      2) 
     , (20477,  5072,      2) 
     , (20477,  5097,      2) ;
