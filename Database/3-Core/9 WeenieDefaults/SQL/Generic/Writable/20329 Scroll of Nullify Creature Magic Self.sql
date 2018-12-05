DELETE FROM `weenie` WHERE `class_Id` = 20329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20329, 'scrolldispelcreatureneutralself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20329,   1,       8192) /* ItemType - Writable */
     , (20329,   5,         30) /* EncumbranceVal */
     , (20329,  16,          8) /* ItemUseable - Contained */
     , (20329,  19,       1000) /* Value */
     , (20329,  44,         42) /* Damage */
     , (20329,  45,         16) /* DamageType - Fire */
     , (20329,  47,          6) /* AttackType - Thrust, Slash */
     , (20329,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20329,  49,         25) /* WeaponTime */
     , (20329,  65,        101) /* Placement - Resting */
     , (20329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20329, 105,          8) /* ItemWorkmanship */
     , (20329, 131,         76) /* MaterialType - Pine */
     , (20329, 158,          2) /* WieldRequirements - RawSkill */
     , (20329, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20329, 160,        325) /* WieldDifficulty */
     , (20329, 172,          5) /* AppraisalLongDescDecoration */
     , (20329, 177,          1) /* GemCount */
     , (20329, 178,         50) /* GemType */
     , (20329, 353,          7) /* WeaponType - Staff */
     , (20329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20329,   1, False) /* Stuck */
     , (20329,  11, True ) /* IgnoreCollisions */
     , (20329,  13, True ) /* Ethereal */
     , (20329,  14, True ) /* GravityStatus */
     , (20329,  19, True ) /* Attackable */
     , (20329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20329,  21,       0) /* WeaponLength */
     , (20329,  22,    0.45) /* DamageVariance */
     , (20329,  26,       0) /* MaximumVelocity */
     , (20329,  29,    1.12) /* WeaponDefense */
     , (20329,  39,     1.5) /* DefaultScale */
     , (20329,  62,    1.07) /* WeaponOffense */
     , (20329,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20329,   1, 'Scroll of Nullify Creature Magic Self') /* Name */
     , (20329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20329,  16, 'Inscribed spell: Nullify Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20329,   1,   33554826) /* Setup */
     , (20329,   8,  100676647) /* Icon */
     , (20329,  22,  872415275) /* PhysicsEffectTable */
     , (20329,  28,       1918) /* Spell */
     , (20329, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20329, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20329,   2, 2618176657) /* Container */
     , (20329, 8000, 2618176666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20329,  1918,      2) ;
