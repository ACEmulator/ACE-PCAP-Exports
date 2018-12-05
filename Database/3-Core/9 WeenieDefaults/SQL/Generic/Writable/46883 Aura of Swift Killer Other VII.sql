DELETE FROM `weenie` WHERE `class_Id` = 46883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46883, 'ace46883-auraofswiftkillerothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46883,   1,       8192) /* ItemType - Writable */
     , (46883,   5,         30) /* EncumbranceVal */
     , (46883,  16,          8) /* ItemUseable - Contained */
     , (46883,  19,       2000) /* Value */
     , (46883,  28,        272) /* ArmorLevel */
     , (46883,  36,       9999) /* ResistMagic */
     , (46883,  44,         52) /* Damage */
     , (46883,  45,          8) /* DamageType - Cold */
     , (46883,  47,          4) /* AttackType - Slash */
     , (46883,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46883,  49,         33) /* WeaponTime */
     , (46883,  65,        101) /* Placement - Resting */
     , (46883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46883, 105,          5) /* ItemWorkmanship */
     , (46883, 106,        370) /* ItemSpellcraft */
     , (46883, 107,       1503) /* ItemCurMana */
     , (46883, 108,       1503) /* ItemMaxMana */
     , (46883, 109,        288) /* ItemDifficulty */
     , (46883, 110,          0) /* ItemAllegianceRankLimit */
     , (46883, 115,          0) /* ItemSkillLevelLimit */
     , (46883, 131,         59) /* MaterialType - Copper */
     , (46883, 158,          7) /* WieldRequirements - Level */
     , (46883, 159,          1) /* WieldSkilltype - Axe */
     , (46883, 160,        150) /* WieldDifficulty */
     , (46883, 172,          5) /* AppraisalLongDescDecoration */
     , (46883, 176,         46) /* AppraisalItemSkill */
     , (46883, 177,          3) /* GemCount */
     , (46883, 178,         49) /* GemType */
     , (46883, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (46883, 292,          2) /* Cleaving */
     , (46883, 319,          3) /* ItemMaxLevel */
     , (46883, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (46883, 352,          2) /* CloakWeaveProc */
     , (46883, 353,          4) /* WeaponType - Mace */
     , (46883, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (46883,   4,          0) /* ItemTotalXp */
     , (46883,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46883,   1, False) /* Stuck */
     , (46883,  11, True ) /* IgnoreCollisions */
     , (46883,  13, True ) /* Ethereal */
     , (46883,  14, True ) /* GravityStatus */
     , (46883,  19, True ) /* Attackable */
     , (46883,  22, True ) /* Inscribable */
     , (46883, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46883,   5, -0.0666666666666667) /* ManaRate */
     , (46883,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46883,  14,       1) /* ArmorModVsPierce */
     , (46883,  15,       1) /* ArmorModVsBludgeon */
     , (46883,  16, 0.400000005960464) /* ArmorModVsCold */
     , (46883,  17, 0.680591225624084) /* ArmorModVsFire */
     , (46883,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (46883,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (46883,  21,       0) /* WeaponLength */
     , (46883,  22,    0.23) /* DamageVariance */
     , (46883,  26,       0) /* MaximumVelocity */
     , (46883,  29,    1.16) /* WeaponDefense */
     , (46883,  39,     1.5) /* DefaultScale */
     , (46883,  62,    1.13) /* WeaponOffense */
     , (46883,  63,       1) /* DamageMod */
     , (46883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46883,   1, 'Aura of Swift Killer Other VII') /* Name */
     , (46883,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46883,  16, 'Inscribed spell: Aura of Swift Killer Other VII
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46883,   1,   33554826) /* Setup */
     , (46883,   8,  100676676) /* Icon */
     , (46883,  22,  872415275) /* PhysicsEffectTable */
     , (46883,  28,       6030) /* Spell */
     , (46883, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46883, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46883,   2, 3676414568) /* Container */
     , (46883, 8000, 3676414570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46883,   951,      2) 
     , (46883,  1332,      2) 
     , (46883,  1354,      2) 
     , (46883,  1486,      2) 
     , (46883,  1516,      2) 
     , (46883,  1528,      2) 
     , (46883,  1552,      2) 
     , (46883,  1615,      2) 
     , (46883,  1626,      2) 
     , (46883,  2061,      2) 
     , (46883,  2096,      2) 
     , (46883,  2108,      2) 
     , (46883,  2110,      2) 
     , (46883,  2116,      2) 
     , (46883,  2537,      2) 
     , (46883,  2544,      2) 
     , (46883,  2558,      2) 
     , (46883,  2588,      2) 
     , (46883,  2606,      2) 
     , (46883,  2608,      2) 
     , (46883,  2610,      2) 
     , (46883,  2615,      2) 
     , (46883,  2621,      2) 
     , (46883,  2622,      2) 
     , (46883,  3833,      2) 
     , (46883,  4407,      2) 
     , (46883,  5808,      2) 
     , (46883,  6030,      2) 
     , (46883,  6122,      2) ;
