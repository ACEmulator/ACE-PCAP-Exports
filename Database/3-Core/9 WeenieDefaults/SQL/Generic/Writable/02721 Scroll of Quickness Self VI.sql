DELETE FROM `weenie` WHERE `class_Id` = 2721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2721, 'scrollquicknessself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2721,   1,       8192) /* ItemType - Writable */
     , (2721,   5,         30) /* EncumbranceVal */
     , (2721,  16,          8) /* ItemUseable - Contained */
     , (2721,  19,       1000) /* Value */
     , (2721,  28,        251) /* ArmorLevel */
     , (2721,  33,          1) /* Bonded - Bonded */
     , (2721,  44,         29) /* Damage */
     , (2721,  45,          4) /* DamageType - Bludgeon */
     , (2721,  47,          4) /* AttackType - Slash */
     , (2721,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2721,  49,         33) /* WeaponTime */
     , (2721,  65,        101) /* Placement - Resting */
     , (2721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2721, 105,          8) /* ItemWorkmanship */
     , (2721, 106,        300) /* ItemSpellcraft */
     , (2721, 107,        623) /* ItemCurMana */
     , (2721, 108,        623) /* ItemMaxMana */
     , (2721, 109,          0) /* ItemDifficulty */
     , (2721, 110,          0) /* ItemAllegianceRankLimit */
     , (2721, 114,          1) /* Attuned - Attuned */
     , (2721, 115,          0) /* ItemSkillLevelLimit */
     , (2721, 117,        350) /* ItemManaCost */
     , (2721, 131,         22) /* MaterialType - FireOpal */
     , (2721, 158,          2) /* WieldRequirements - RawSkill */
     , (2721, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2721, 160,        350) /* WieldDifficulty */
     , (2721, 172,          1) /* AppraisalLongDescDecoration */
     , (2721, 176,         41) /* AppraisalItemSkill */
     , (2721, 177,          2) /* GemCount */
     , (2721, 178,         39) /* GemType */
     , (2721, 292,          2) /* Cleaving */
     , (2721, 353,         11) /* WeaponType - TwoHanded */
     , (2721, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2721,   1, False) /* Stuck */
     , (2721,   2, False) /* Open */
     , (2721,  11, True ) /* IgnoreCollisions */
     , (2721,  13, True ) /* Ethereal */
     , (2721,  14, True ) /* GravityStatus */
     , (2721,  19, True ) /* Attackable */
     , (2721,  22, True ) /* Inscribable */
     , (2721, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2721,   5, -0.0555555555555556) /* ManaRate */
     , (2721,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2721,  14,       1) /* ArmorModVsPierce */
     , (2721,  15,       1) /* ArmorModVsBludgeon */
     , (2721,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2721,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2721,  18, 1.04237139225006) /* ArmorModVsAcid */
     , (2721,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2721,  21,       0) /* WeaponLength */
     , (2721,  22,    0.45) /* DamageVariance */
     , (2721,  26,       0) /* MaximumVelocity */
     , (2721,  29,    1.06) /* WeaponDefense */
     , (2721,  39,     1.5) /* DefaultScale */
     , (2721,  62,    1.16) /* WeaponOffense */
     , (2721,  63,       1) /* DamageMod */
     , (2721, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2721,   1, 'Scroll of Quickness Self VI') /* Name */
     , (2721,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2721,  16, 'Inscribed spell: Quickness Self VI
Increases the caster''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2721,   1,   33554826) /* Setup */
     , (2721,   8,  100676469) /* Icon */
     , (2721,  22,  872415275) /* PhysicsEffectTable */
     , (2721,  28,       1402) /* Spell */
     , (2721, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2721,   2, 3706591654) /* Container */
     , (2721, 8000, 3706591705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2721,   562,      2) 
     , (2721,  1377,      2) 
     , (2721,  1402,      2) 
     , (2721,  1574,      2) 
     , (2721,  1616,      2) 
     , (2721,  2061,      2) 
     , (2721,  2087,      2) 
     , (2721,  2108,      2) 
     , (2721,  2520,      2) 
     , (2721,  2562,      2) 
     , (2721,  2569,      2) 
     , (2721,  2607,      2) 
     , (2721,  2616,      2) 
     , (2721,  3834,      2) 
     , (2721,  5881,      2) ;
