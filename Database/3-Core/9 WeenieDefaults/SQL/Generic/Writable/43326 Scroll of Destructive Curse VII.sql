DELETE FROM `weenie` WHERE `class_Id` = 43326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43326, 'ace43326-scrollofdestructivecursevii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43326,   1,       8192) /* ItemType - Writable */
     , (43326,   5,         30) /* EncumbranceVal */
     , (43326,  16,          8) /* ItemUseable - Contained */
     , (43326,  19,       2000) /* Value */
     , (43326,  28,        256) /* ArmorLevel */
     , (43326,  44,         34) /* Damage */
     , (43326,  45,         64) /* DamageType - Electric */
     , (43326,  47,          4) /* AttackType - Slash */
     , (43326,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43326,  49,         33) /* WeaponTime */
     , (43326,  65,        101) /* Placement - Resting */
     , (43326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43326, 105,          5) /* ItemWorkmanship */
     , (43326, 106,        287) /* ItemSpellcraft */
     , (43326, 107,        809) /* ItemCurMana */
     , (43326, 108,        809) /* ItemMaxMana */
     , (43326, 109,        169) /* ItemDifficulty */
     , (43326, 110,          0) /* ItemAllegianceRankLimit */
     , (43326, 115,        307) /* ItemSkillLevelLimit */
     , (43326, 117,        300) /* ItemManaCost */
     , (43326, 131,         51) /* MaterialType - Ivory */
     , (43326, 158,          2) /* WieldRequirements - RawSkill */
     , (43326, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (43326, 160,        400) /* WieldDifficulty */
     , (43326, 172,          5) /* AppraisalLongDescDecoration */
     , (43326, 176,         41) /* AppraisalItemSkill */
     , (43326, 177,          2) /* GemCount */
     , (43326, 178,         47) /* GemType */
     , (43326, 292,          2) /* Cleaving */
     , (43326, 319,          1) /* ItemMaxLevel */
     , (43326, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (43326, 353,         11) /* WeaponType - TwoHanded */
     , (43326, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43326,   4,  750000000) /* ItemTotalXp */
     , (43326,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43326,   1, False) /* Stuck */
     , (43326,  11, True ) /* IgnoreCollisions */
     , (43326,  13, True ) /* Ethereal */
     , (43326,  14, True ) /* GravityStatus */
     , (43326,  19, True ) /* Attackable */
     , (43326,  22, True ) /* Inscribable */
     , (43326, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43326,   5, -0.0555555555555556) /* ManaRate */
     , (43326,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43326,  15,       1) /* ArmorModVsBludgeon */
     , (43326,  16, 1.24324488639832) /* ArmorModVsCold */
     , (43326,  17,     0.5) /* ArmorModVsFire */
     , (43326,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43326,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43326,  21,       0) /* WeaponLength */
     , (43326,  22,     0.5) /* DamageVariance */
     , (43326,  26,       0) /* MaximumVelocity */
     , (43326,  29,    1.14) /* WeaponDefense */
     , (43326,  39,     1.5) /* DefaultScale */
     , (43326,  62,    1.15) /* WeaponOffense */
     , (43326,  63,       1) /* DamageMod */
     , (43326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43326,   1, 'Scroll of Destructive Curse VII') /* Name */
     , (43326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43326,  16, 'Inscribed spell: Destructive Curse VII
The target loses 294 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43326,   1,   33554826) /* Setup */
     , (43326,   8,  100691570) /* Icon */
     , (43326,  22,  872415275) /* PhysicsEffectTable */
     , (43326,  28,       5337) /* Spell */
     , (43326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43326,   2, 3692548261) /* Container */
     , (43326, 8000, 3692548262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43326,   986,      2) 
     , (43326,  1137,      2) 
     , (43326,  1485,      2) 
     , (43326,  2096,      2) 
     , (43326,  2104,      2) 
     , (43326,  2106,      2) 
     , (43326,  2223,      2) 
     , (43326,  2570,      2) 
     , (43326,  2583,      2) 
     , (43326,  2731,      2) 
     , (43326,  5034,      2) 
     , (43326,  5337,      2) ;
