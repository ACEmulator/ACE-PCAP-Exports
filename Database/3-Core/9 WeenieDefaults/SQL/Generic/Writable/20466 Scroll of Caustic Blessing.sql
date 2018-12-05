DELETE FROM `weenie` WHERE `class_Id` = 20466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20466, 'scrollacidprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20466,   1,       8192) /* ItemType - Writable */
     , (20466,   5,         30) /* EncumbranceVal */
     , (20466,  16,          8) /* ItemUseable - Contained */
     , (20466,  19,       2000) /* Value */
     , (20466,  28,        249) /* ArmorLevel */
     , (20466,  44,         48) /* Damage */
     , (20466,  45,          4) /* DamageType - Bludgeon */
     , (20466,  47,          6) /* AttackType - Thrust, Slash */
     , (20466,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20466,  49,         26) /* WeaponTime */
     , (20466,  65,        101) /* Placement - Resting */
     , (20466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20466, 105,          7) /* ItemWorkmanship */
     , (20466, 106,        370) /* ItemSpellcraft */
     , (20466, 107,       1334) /* ItemCurMana */
     , (20466, 108,       1334) /* ItemMaxMana */
     , (20466, 109,        245) /* ItemDifficulty */
     , (20466, 110,          0) /* ItemAllegianceRankLimit */
     , (20466, 115,        273) /* ItemSkillLevelLimit */
     , (20466, 131,         54) /* MaterialType - GromnieHide */
     , (20466, 158,          7) /* WieldRequirements - Level */
     , (20466, 159,          1) /* WieldSkilltype - Axe */
     , (20466, 160,        150) /* WieldDifficulty */
     , (20466, 172,          1) /* AppraisalLongDescDecoration */
     , (20466, 176,          7) /* AppraisalItemSkill */
     , (20466, 177,          2) /* GemCount */
     , (20466, 178,         41) /* GemType */
     , (20466, 353,          7) /* WeaponType - Staff */
     , (20466, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20466,   1, False) /* Stuck */
     , (20466,  11, True ) /* IgnoreCollisions */
     , (20466,  13, True ) /* Ethereal */
     , (20466,  14, True ) /* GravityStatus */
     , (20466,  19, True ) /* Attackable */
     , (20466,  22, True ) /* Inscribable */
     , (20466, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20466,   5, -0.0666666666666667) /* ManaRate */
     , (20466,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20466,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20466,  15,       1) /* ArmorModVsBludgeon */
     , (20466,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20466,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20466,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20466,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20466,  21,       0) /* WeaponLength */
     , (20466,  22,    0.35) /* DamageVariance */
     , (20466,  26,       0) /* MaximumVelocity */
     , (20466,  29,    1.18) /* WeaponDefense */
     , (20466,  39,     1.5) /* DefaultScale */
     , (20466,  62,     1.1) /* WeaponOffense */
     , (20466,  63,       1) /* DamageMod */
     , (20466, 150,    1.02) /* WeaponMagicDefense */
     , (20466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20466,   1, 'Scroll of Caustic Blessing') /* Name */
     , (20466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20466,  16, 'Inscribed spell: Caustic Blessing
Reduces damage the caster takes from acid by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20466,   1,   33554826) /* Setup */
     , (20466,   8,  100676951) /* Icon */
     , (20466,  22,  872415275) /* PhysicsEffectTable */
     , (20466,  28,       2149) /* Spell */
     , (20466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20466,   2, 3691421847) /* Container */
     , (20466, 8000, 3691942062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20466,  2096,      2) 
     , (20466,  2149,      2) 
     , (20466,  2592,      2) 
     , (20466,  4299,      2) 
     , (20466,  4391,      2) 
     , (20466,  4400,      2) 
     , (20466,  4407,      2) 
     , (20466,  4412,      2) 
     , (20466,  4417,      2) 
     , (20466,  4498,      2) 
     , (20466,  5890,      2) ;
