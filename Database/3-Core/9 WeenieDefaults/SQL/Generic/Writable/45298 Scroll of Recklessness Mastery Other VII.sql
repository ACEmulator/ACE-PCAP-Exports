DELETE FROM `weenie` WHERE `class_Id` = 45298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45298, 'ace45298-scrollofrecklessnessmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45298,   1,       8192) /* ItemType - Writable */
     , (45298,   5,         30) /* EncumbranceVal */
     , (45298,  16,          8) /* ItemUseable - Contained */
     , (45298,  19,       2000) /* Value */
     , (45298,  28,        279) /* ArmorLevel */
     , (45298,  36,       9999) /* ResistMagic */
     , (45298,  44,         18) /* Damage */
     , (45298,  45,         64) /* DamageType - Electric */
     , (45298,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45298,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45298,  49,          7) /* WeaponTime */
     , (45298,  65,        101) /* Placement - Resting */
     , (45298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45298, 105,          7) /* ItemWorkmanship */
     , (45298, 106,        321) /* ItemSpellcraft */
     , (45298, 107,       2217) /* ItemCurMana */
     , (45298, 108,       2217) /* ItemMaxMana */
     , (45298, 109,        329) /* ItemDifficulty */
     , (45298, 110,          0) /* ItemAllegianceRankLimit */
     , (45298, 115,          0) /* ItemSkillLevelLimit */
     , (45298, 131,         60) /* MaterialType - Gold */
     , (45298, 158,          2) /* WieldRequirements - RawSkill */
     , (45298, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45298, 160,        350) /* WieldDifficulty */
     , (45298, 172,          5) /* AppraisalLongDescDecoration */
     , (45298, 176,         46) /* AppraisalItemSkill */
     , (45298, 177,          3) /* GemCount */
     , (45298, 178,         21) /* GemType */
     , (45298, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (45298, 319,          1) /* ItemMaxLevel */
     , (45298, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45298, 352,          2) /* CloakWeaveProc */
     , (45298, 353,          6) /* WeaponType - Dagger */
     , (45298, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45298,   4,  750000000) /* ItemTotalXp */
     , (45298,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45298,   1, False) /* Stuck */
     , (45298,   2, True ) /* Open */
     , (45298,  11, True ) /* IgnoreCollisions */
     , (45298,  13, True ) /* Ethereal */
     , (45298,  14, True ) /* GravityStatus */
     , (45298,  19, True ) /* Attackable */
     , (45298,  22, True ) /* Inscribable */
     , (45298, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45298,   5, -0.0555555555555556) /* ManaRate */
     , (45298,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45298,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45298,  15,       1) /* ArmorModVsBludgeon */
     , (45298,  16, 0.816672384738922) /* ArmorModVsCold */
     , (45298,  17,     0.5) /* ArmorModVsFire */
     , (45298,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45298,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45298,  21,       0) /* WeaponLength */
     , (45298,  22,    0.24) /* DamageVariance */
     , (45298,  26,       0) /* MaximumVelocity */
     , (45298,  29,    1.08) /* WeaponDefense */
     , (45298,  39,     1.5) /* DefaultScale */
     , (45298,  62,    1.12) /* WeaponOffense */
     , (45298,  63,       1) /* DamageMod */
     , (45298, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45298,   1, 'Scroll of Recklessness Mastery Other VII') /* Name */
     , (45298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45298,  16, 'Inscribed spell: Recklessness Mastery Other VII
Increases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45298,   1,   33554826) /* Setup */
     , (45298,   8,  100676449) /* Icon */
     , (45298,  22,  872415275) /* PhysicsEffectTable */
     , (45298,  28,       5825) /* Spell */
     , (45298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45298,   2, 3354999630) /* Container */
     , (45298, 8000, 3354999631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45298,  1426,      2) 
     , (45298,  1485,      2) 
     , (45298,  1539,      2) 
     , (45298,  1562,      2) 
     , (45298,  1605,      2) 
     , (45298,  2096,      2) 
     , (45298,  2108,      2) 
     , (45298,  2116,      2) 
     , (45298,  2197,      2) 
     , (45298,  2329,      2) 
     , (45298,  2511,      2) 
     , (45298,  2516,      2) 
     , (45298,  2558,      2) 
     , (45298,  2607,      2) 
     , (45298,  2621,      2) 
     , (45298,  5825,      2) 
     , (45298,  6127,      2) ;
