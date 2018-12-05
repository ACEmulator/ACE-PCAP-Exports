DELETE FROM `weenie` WHERE `class_Id` = 2745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2745, 'scrollstrengthself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2745,   1,       8192) /* ItemType - Writable */
     , (2745,   5,         30) /* EncumbranceVal */
     , (2745,  16,          8) /* ItemUseable - Contained */
     , (2745,  19,        200) /* Value */
     , (2745,  44,         23) /* Damage */
     , (2745,  45,          4) /* DamageType - Bludgeon */
     , (2745,  47,          4) /* AttackType - Slash */
     , (2745,  48,         45) /* WeaponSkill - LightWeapons */
     , (2745,  49,         46) /* WeaponTime */
     , (2745,  65,        101) /* Placement - Resting */
     , (2745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2745, 105,          6) /* ItemWorkmanship */
     , (2745, 106,        161) /* ItemSpellcraft */
     , (2745, 107,        809) /* ItemCurMana */
     , (2745, 108,        809) /* ItemMaxMana */
     , (2745, 109,         30) /* ItemDifficulty */
     , (2745, 110,          0) /* ItemAllegianceRankLimit */
     , (2745, 115,        181) /* ItemSkillLevelLimit */
     , (2745, 131,         60) /* MaterialType - Gold */
     , (2745, 158,          2) /* WieldRequirements - RawSkill */
     , (2745, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2745, 160,        250) /* WieldDifficulty */
     , (2745, 172,          1) /* AppraisalLongDescDecoration */
     , (2745, 176,         45) /* AppraisalItemSkill */
     , (2745, 353,          3) /* WeaponType - Axe */
     , (2745, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2745,   1, False) /* Stuck */
     , (2745,  11, True ) /* IgnoreCollisions */
     , (2745,  13, True ) /* Ethereal */
     , (2745,  14, True ) /* GravityStatus */
     , (2745,  19, True ) /* Attackable */
     , (2745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2745,   5, -0.0333333333333333) /* ManaRate */
     , (2745,  21,       0) /* WeaponLength */
     , (2745,  22,    0.95) /* DamageVariance */
     , (2745,  26,       0) /* MaximumVelocity */
     , (2745,  29,    1.06) /* WeaponDefense */
     , (2745,  39,     1.5) /* DefaultScale */
     , (2745,  62,    1.08) /* WeaponOffense */
     , (2745,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2745,   1, 'Scroll of Self Strength V') /* Name */
     , (2745,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2745,  16, 'Inscribed spell: Strength Self V
Increases the caster''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2745,   1,   33554826) /* Setup */
     , (2745,   8,  100676474) /* Icon */
     , (2745,  22,  872415275) /* PhysicsEffectTable */
     , (2745,  28,       1331) /* Spell */
     , (2745, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2745, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2745,   2, 2628432799) /* Container */
     , (2745, 8000, 2629310659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2745,  1331,      2) 
     , (2745,  1614,      2) ;
