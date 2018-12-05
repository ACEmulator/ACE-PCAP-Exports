DELETE FROM `weenie` WHERE `class_Id` = 3587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3587, 'scrollweaponexpertiseself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587,   1,       8192) /* ItemType - Writable */
     , (3587,   5,         30) /* EncumbranceVal */
     , (3587,  16,          8) /* ItemUseable - Contained */
     , (3587,  19,       1000) /* Value */
     , (3587,  33,          0) /* Bonded - Normal */
     , (3587,  44,         10) /* Damage */
     , (3587,  45,          4) /* DamageType - Bludgeon */
     , (3587,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3587,  49,         10) /* WeaponTime */
     , (3587,  65,        101) /* Placement - Resting */
     , (3587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587, 105,          4) /* ItemWorkmanship */
     , (3587, 106,        271) /* ItemSpellcraft */
     , (3587, 107,       1121) /* ItemCurMana */
     , (3587, 108,       1121) /* ItemMaxMana */
     , (3587, 109,        271) /* ItemDifficulty */
     , (3587, 110,          0) /* ItemAllegianceRankLimit */
     , (3587, 114,          0) /* Attuned - Normal */
     , (3587, 115,          0) /* ItemSkillLevelLimit */
     , (3587, 131,         51) /* MaterialType - Ivory */
     , (3587, 172,          5) /* AppraisalLongDescDecoration */
     , (3587, 174,          1) /* AppraisalPages */
     , (3587, 175,          1) /* AppraisalMaxPages */
     , (3587, 177,          5) /* GemCount */
     , (3587, 178,         49) /* GemType */
     , (3587, 353,         10) /* WeaponType - Thrown */
     , (3587, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587,   1, False) /* Stuck */
     , (3587,  11, True ) /* IgnoreCollisions */
     , (3587,  13, True ) /* Ethereal */
     , (3587,  14, True ) /* GravityStatus */
     , (3587,  19, True ) /* Attackable */
     , (3587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587,   5, -0.0555555555555556) /* ManaRate */
     , (3587,  21,       0) /* WeaponLength */
     , (3587,  22,    0.25) /* DamageVariance */
     , (3587,  26,       0) /* MaximumVelocity */
     , (3587,  29,       1) /* WeaponDefense */
     , (3587,  39,     1.5) /* DefaultScale */
     , (3587,  62,       1) /* WeaponOffense */
     , (3587,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587,   1, 'Scroll of Weapon Tinkering Expertise Self VI') /* Name */
     , (3587,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3587,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (3587,  16, 'Inscribed spell: Weapon Tinkering Expertise Self VI
Increases the caster''s Weapon Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587,   1,   33554826) /* Setup */
     , (3587,   8,  100676477) /* Icon */
     , (3587,  22,  872415275) /* PhysicsEffectTable */
     , (3587,  28,        779) /* Spell */
     , (3587, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587,   2, 3688107931) /* Container */
     , (3587, 8000, 3687683894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3587,   779,      2) 
     , (3587,  1744,      2) ;
