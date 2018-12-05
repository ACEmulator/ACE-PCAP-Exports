DELETE FROM `weenie` WHERE `class_Id` = 20328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20328, 'scrolldispelcreatureneutralself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20328,   1,       8192) /* ItemType - Writable */
     , (20328,   5,         30) /* EncumbranceVal */
     , (20328,  16,          8) /* ItemUseable - Contained */
     , (20328,  19,        200) /* Value */
     , (20328,  44,         25) /* Damage */
     , (20328,  45,         32) /* DamageType - Acid */
     , (20328,  47,          2) /* AttackType - Thrust */
     , (20328,  48,         45) /* WeaponSkill - LightWeapons */
     , (20328,  49,         26) /* WeaponTime */
     , (20328,  65,        101) /* Placement - Resting */
     , (20328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20328, 105,          5) /* ItemWorkmanship */
     , (20328, 106,        260) /* ItemSpellcraft */
     , (20328, 107,        781) /* ItemCurMana */
     , (20328, 108,        781) /* ItemMaxMana */
     , (20328, 109,        128) /* ItemDifficulty */
     , (20328, 110,          0) /* ItemAllegianceRankLimit */
     , (20328, 115,        280) /* ItemSkillLevelLimit */
     , (20328, 131,         57) /* MaterialType - Brass */
     , (20328, 158,          2) /* WieldRequirements - RawSkill */
     , (20328, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20328, 160,        250) /* WieldDifficulty */
     , (20328, 172,          1) /* AppraisalLongDescDecoration */
     , (20328, 176,         45) /* AppraisalItemSkill */
     , (20328, 353,          5) /* WeaponType - Spear */
     , (20328, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20328,   1, False) /* Stuck */
     , (20328,  11, True ) /* IgnoreCollisions */
     , (20328,  13, True ) /* Ethereal */
     , (20328,  14, True ) /* GravityStatus */
     , (20328,  19, True ) /* Attackable */
     , (20328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20328,   5,   -0.05) /* ManaRate */
     , (20328,  21,       0) /* WeaponLength */
     , (20328,  22,    0.68) /* DamageVariance */
     , (20328,  26,       0) /* MaximumVelocity */
     , (20328,  29,    1.02) /* WeaponDefense */
     , (20328,  39,     1.5) /* DefaultScale */
     , (20328,  62,    1.12) /* WeaponOffense */
     , (20328,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20328,   1, 'Scroll of Purge Creature Magic Self') /* Name */
     , (20328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20328,  16, 'Inscribed spell: Purge Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20328,   1,   33554826) /* Setup */
     , (20328,   8,  100676647) /* Icon */
     , (20328,  22,  872415275) /* PhysicsEffectTable */
     , (20328,  28,       1912) /* Spell */
     , (20328, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20328, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20328,   2, 3701073031) /* Container */
     , (20328, 8000, 3701003737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20328,  1616,      2) 
     , (20328,  1912,      2) 
     , (20328,  2621,      2) ;
