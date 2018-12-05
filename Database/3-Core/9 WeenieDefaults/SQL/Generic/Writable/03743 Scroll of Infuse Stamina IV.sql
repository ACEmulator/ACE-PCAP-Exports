DELETE FROM `weenie` WHERE `class_Id` = 3743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3743, 'scrollinfusestamina4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3743,   1,       8192) /* ItemType - Writable */
     , (3743,   5,         30) /* EncumbranceVal */
     , (3743,  16,          8) /* ItemUseable - Contained */
     , (3743,  19,        100) /* Value */
     , (3743,  44,         49) /* Damage */
     , (3743,  45,          8) /* DamageType - Cold */
     , (3743,  47,          6) /* AttackType - Thrust, Slash */
     , (3743,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3743,  49,         31) /* WeaponTime */
     , (3743,  65,        101) /* Placement - Resting */
     , (3743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3743, 105,          8) /* ItemWorkmanship */
     , (3743, 131,         76) /* MaterialType - Pine */
     , (3743, 158,          2) /* WieldRequirements - RawSkill */
     , (3743, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3743, 160,        400) /* WieldDifficulty */
     , (3743, 172,          5) /* AppraisalLongDescDecoration */
     , (3743, 177,          2) /* GemCount */
     , (3743, 178,         16) /* GemType */
     , (3743, 353,          5) /* WeaponType - Spear */
     , (3743, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3743,   1, False) /* Stuck */
     , (3743,  11, True ) /* IgnoreCollisions */
     , (3743,  13, True ) /* Ethereal */
     , (3743,  14, True ) /* GravityStatus */
     , (3743,  19, True ) /* Attackable */
     , (3743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3743,  21,       0) /* WeaponLength */
     , (3743,  22,    0.71) /* DamageVariance */
     , (3743,  26,       0) /* MaximumVelocity */
     , (3743,  29,    1.05) /* WeaponDefense */
     , (3743,  39,     1.5) /* DefaultScale */
     , (3743,  62,    1.17) /* WeaponOffense */
     , (3743,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3743,   1, 'Scroll of Infuse Stamina IV') /* Name */
     , (3743,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3743,  16, 'Inscribed spell: Infuse Stamina Other IV
Drains one-quarter of the caster''s Stamina and gives 120% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3743,   1,   33554826) /* Setup */
     , (3743,   8,  100676930) /* Icon */
     , (3743,  22,  872415275) /* PhysicsEffectTable */
     , (3743,  28,       1246) /* Spell */
     , (3743, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3743, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3743,   2, 3682543199) /* Container */
     , (3743, 8000, 3682543200) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3743,  1246,      2) ;
