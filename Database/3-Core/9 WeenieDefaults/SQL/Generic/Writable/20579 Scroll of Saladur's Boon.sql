DELETE FROM `weenie` WHERE `class_Id` = 20579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20579, 'scrollsprintother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20579,   1,       8192) /* ItemType - Writable */
     , (20579,   5,         30) /* EncumbranceVal */
     , (20579,  16,          8) /* ItemUseable - Contained */
     , (20579,  19,       2000) /* Value */
     , (20579,  28,          0) /* ArmorLevel */
     , (20579,  33,          1) /* Bonded - Bonded */
     , (20579,  36,       9999) /* ResistMagic */
     , (20579,  44,          0) /* Damage */
     , (20579,  45,          2) /* DamageType - Pierce */
     , (20579,  47,          6) /* AttackType - Thrust, Slash */
     , (20579,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20579,  49,         36) /* WeaponTime */
     , (20579,  65,        101) /* Placement - Resting */
     , (20579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20579, 105,          7) /* ItemWorkmanship */
     , (20579, 106,        323) /* ItemSpellcraft */
     , (20579, 107,       1751) /* ItemCurMana */
     , (20579, 108,       1751) /* ItemMaxMana */
     , (20579, 109,        161) /* ItemDifficulty */
     , (20579, 110,          0) /* ItemAllegianceRankLimit */
     , (20579, 115,        343) /* ItemSkillLevelLimit */
     , (20579, 131,         38) /* MaterialType - Ruby */
     , (20579, 158,          2) /* WieldRequirements - RawSkill */
     , (20579, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20579, 160,        375) /* WieldDifficulty */
     , (20579, 172,          1) /* AppraisalLongDescDecoration */
     , (20579, 176,         47) /* AppraisalItemSkill */
     , (20579, 177,          2) /* GemCount */
     , (20579, 178,         48) /* GemType */
     , (20579, 204,         16) /* ElementalDamageBonus */
     , (20579, 265,         54) /* EquipmentSetId - CloakBow */
     , (20579, 319,          2) /* ItemMaxLevel */
     , (20579, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20579, 352,          1) /* CloakWeaveProc */
     , (20579, 353,          8) /* WeaponType - Bow */
     , (20579, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20579,   4,          0) /* ItemTotalXp */
     , (20579,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20579,   1, False) /* Stuck */
     , (20579,   2, False) /* Open */
     , (20579,  11, True ) /* IgnoreCollisions */
     , (20579,  13, True ) /* Ethereal */
     , (20579,  14, True ) /* GravityStatus */
     , (20579,  19, True ) /* Attackable */
     , (20579,  22, True ) /* Inscribable */
     , (20579, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20579,   5, -0.0555555555555556) /* ManaRate */
     , (20579,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20579,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20579,  15,       1) /* ArmorModVsBludgeon */
     , (20579,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20579,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20579,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20579,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20579,  21,       0) /* WeaponLength */
     , (20579,  22,       0) /* DamageVariance */
     , (20579,  26,    27.3) /* MaximumVelocity */
     , (20579,  29,    1.15) /* WeaponDefense */
     , (20579,  39,     1.5) /* DefaultScale */
     , (20579,  62,       1) /* WeaponOffense */
     , (20579,  63,    2.35) /* DamageMod */
     , (20579, 150,   1.015) /* WeaponMagicDefense */
     , (20579, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20579,   1, 'Scroll of Saladur''s Boon') /* Name */
     , (20579,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20579,  16, 'Inscribed spell: Saladur''s Boon
Increases the target''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20579,   1,   33554826) /* Setup */
     , (20579,   8,  100676470) /* Icon */
     , (20579,  22,  872415275) /* PhysicsEffectTable */
     , (20579,  28,       2300) /* Spell */
     , (20579,  55,       5756) /* ProcSpell */
     , (20579, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20579, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20579,   2, 3682418109) /* Container */
     , (20579, 8000, 3681879493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20579,   658,      2) 
     , (20579,  1035,      2) 
     , (20579,  1377,      2) 
     , (20579,  1485,      2) 
     , (20579,  1516,      2) 
     , (20579,  1539,      2) 
     , (20579,  1616,      2) 
     , (20579,  2059,      2) 
     , (20579,  2081,      2) 
     , (20579,  2092,      2) 
     , (20579,  2096,      2) 
     , (20579,  2108,      2) 
     , (20579,  2281,      2) 
     , (20579,  2300,      2) 
     , (20579,  2505,      2) 
     , (20579,  2558,      2) 
     , (20579,  2575,      2) 
     , (20579,  2597,      2) 
     , (20579,  2607,      2) 
     , (20579,  2608,      2) 
     , (20579,  2609,      2) 
     , (20579,  5756,      2) ;
