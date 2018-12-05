DELETE FROM `weenie` WHERE `class_Id` = 5996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5996, 'scrollalchemymasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5996,   1,       8192) /* ItemType - Writable */
     , (5996,   5,         30) /* EncumbranceVal */
     , (5996,  16,          8) /* ItemUseable - Contained */
     , (5996,  19,        200) /* Value */
     , (5996,  28,          0) /* ArmorLevel */
     , (5996,  44,          0) /* Damage */
     , (5996,  45,         64) /* DamageType - Electric */
     , (5996,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5996,  49,         93) /* WeaponTime */
     , (5996,  65,        101) /* Placement - Resting */
     , (5996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5996, 105,          6) /* ItemWorkmanship */
     , (5996, 106,        308) /* ItemSpellcraft */
     , (5996, 107,       1525) /* ItemCurMana */
     , (5996, 108,       1525) /* ItemMaxMana */
     , (5996, 109,        316) /* ItemDifficulty */
     , (5996, 110,          0) /* ItemAllegianceRankLimit */
     , (5996, 115,          0) /* ItemSkillLevelLimit */
     , (5996, 131,          5) /* MaterialType - Satin */
     , (5996, 158,          2) /* WieldRequirements - RawSkill */
     , (5996, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (5996, 160,        360) /* WieldDifficulty */
     , (5996, 172,          5) /* AppraisalLongDescDecoration */
     , (5996, 177,          3) /* GemCount */
     , (5996, 178,         38) /* GemType */
     , (5996, 204,         10) /* ElementalDamageBonus */
     , (5996, 353,          9) /* WeaponType - Crossbow */
     , (5996, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5996,   1, False) /* Stuck */
     , (5996,  11, True ) /* IgnoreCollisions */
     , (5996,  13, True ) /* Ethereal */
     , (5996,  14, True ) /* GravityStatus */
     , (5996,  19, True ) /* Attackable */
     , (5996,  22, True ) /* Inscribable */
     , (5996, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5996,   5, -0.0555555555555556) /* ManaRate */
     , (5996,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5996,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5996,  15,       1) /* ArmorModVsBludgeon */
     , (5996,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5996,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5996,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5996,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5996,  21,       0) /* WeaponLength */
     , (5996,  22,       0) /* DamageVariance */
     , (5996,  26,    27.3) /* MaximumVelocity */
     , (5996,  29,    1.13) /* WeaponDefense */
     , (5996,  39,     1.5) /* DefaultScale */
     , (5996,  62,       1) /* WeaponOffense */
     , (5996,  63,    2.63) /* DamageMod */
     , (5996, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5996,   1, 'Scroll of Alchemy Mastery Self V') /* Name */
     , (5996,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5996,  16, 'Inscribed spell: Alchemy Mastery Self V
Increases the caster''s Alchemy skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5996,   1,   33554826) /* Setup */
     , (5996,   8,  100676480) /* Icon */
     , (5996,  22,  872415275) /* PhysicsEffectTable */
     , (5996,  28,       1767) /* Spell */
     , (5996, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5996, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5996,   2, 3704759982) /* Container */
     , (5996, 8000, 3704759989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5996,  1767,      2) 
     , (5996,  2161,      2) 
     , (5996,  2602,      2) ;
