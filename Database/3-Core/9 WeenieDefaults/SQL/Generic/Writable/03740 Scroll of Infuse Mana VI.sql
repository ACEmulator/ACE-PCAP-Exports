DELETE FROM `weenie` WHERE `class_Id` = 3740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3740, 'scrollinfusemana6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3740,   1,       8192) /* ItemType - Writable */
     , (3740,   5,         30) /* EncumbranceVal */
     , (3740,  16,          8) /* ItemUseable - Contained */
     , (3740,  19,       1000) /* Value */
     , (3740,  28,          0) /* ArmorLevel */
     , (3740,  44,         34) /* Damage */
     , (3740,  45,          3) /* DamageType - Slash, Pierce */
     , (3740,  47,          6) /* AttackType - Thrust, Slash */
     , (3740,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3740,  49,         24) /* WeaponTime */
     , (3740,  65,        101) /* Placement - Resting */
     , (3740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3740, 105,          7) /* ItemWorkmanship */
     , (3740, 106,        309) /* ItemSpellcraft */
     , (3740, 107,       1751) /* ItemCurMana */
     , (3740, 108,       1751) /* ItemMaxMana */
     , (3740, 109,        159) /* ItemDifficulty */
     , (3740, 110,          0) /* ItemAllegianceRankLimit */
     , (3740, 115,        329) /* ItemSkillLevelLimit */
     , (3740, 131,         60) /* MaterialType - Gold */
     , (3740, 158,          2) /* WieldRequirements - RawSkill */
     , (3740, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3740, 160,        325) /* WieldDifficulty */
     , (3740, 172,          5) /* AppraisalLongDescDecoration */
     , (3740, 176,         46) /* AppraisalItemSkill */
     , (3740, 177,          1) /* GemCount */
     , (3740, 178,         22) /* GemType */
     , (3740, 353,          2) /* WeaponType - Sword */
     , (3740, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3740,   1, False) /* Stuck */
     , (3740,  11, True ) /* IgnoreCollisions */
     , (3740,  13, True ) /* Ethereal */
     , (3740,  14, True ) /* GravityStatus */
     , (3740,  19, True ) /* Attackable */
     , (3740,  22, True ) /* Inscribable */
     , (3740, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3740,   5, -0.0555555555555556) /* ManaRate */
     , (3740,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3740,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3740,  15,       1) /* ArmorModVsBludgeon */
     , (3740,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3740,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3740,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3740,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3740,  21,       0) /* WeaponLength */
     , (3740,  22,    0.47) /* DamageVariance */
     , (3740,  26,       0) /* MaximumVelocity */
     , (3740,  29,     1.1) /* WeaponDefense */
     , (3740,  39,     1.5) /* DefaultScale */
     , (3740,  62,    1.09) /* WeaponOffense */
     , (3740,  63,       1) /* DamageMod */
     , (3740, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3740,   1, 'Scroll of Infuse Mana VI') /* Name */
     , (3740,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3740,  16, 'Inscribed spell: Infuse Mana Other VI
Drains one-quarter of the caster''s Mana and gives 150% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3740,   1,   33554826) /* Setup */
     , (3740,   8,  100676929) /* Icon */
     , (3740,  22,  872415275) /* PhysicsEffectTable */
     , (3740,  28,       1259) /* Spell */
     , (3740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3740,   2, 3677840832) /* Container */
     , (3740, 8000, 3677840833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3740,  1022,      2) 
     , (3740,  1259,      2) 
     , (3740,  1311,      2) 
     , (3740,  2096,      2) 
     , (3740,  2598,      2) 
     , (3740,  5887,      2) ;
