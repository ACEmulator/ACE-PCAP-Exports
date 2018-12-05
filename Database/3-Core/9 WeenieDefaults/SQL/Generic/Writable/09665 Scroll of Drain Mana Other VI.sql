DELETE FROM `weenie` WHERE `class_Id` = 9665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9665, 'scrolldrainmana6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9665,   1,       8192) /* ItemType - Writable */
     , (9665,   5,         30) /* EncumbranceVal */
     , (9665,  16,          8) /* ItemUseable - Contained */
     , (9665,  19,       1000) /* Value */
     , (9665,  44,         40) /* Damage */
     , (9665,  45,          3) /* DamageType - Slash, Pierce */
     , (9665,  47,          6) /* AttackType - Thrust, Slash */
     , (9665,  48,         45) /* WeaponSkill - LightWeapons */
     , (9665,  49,         27) /* WeaponTime */
     , (9665,  65,        101) /* Placement - Resting */
     , (9665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9665, 105,          6) /* ItemWorkmanship */
     , (9665, 131,         63) /* MaterialType - Silver */
     , (9665, 158,          2) /* WieldRequirements - RawSkill */
     , (9665, 159,         45) /* WieldSkilltype - LightWeapons */
     , (9665, 160,        350) /* WieldDifficulty */
     , (9665, 172,          5) /* AppraisalLongDescDecoration */
     , (9665, 177,          1) /* GemCount */
     , (9665, 178,         41) /* GemType */
     , (9665, 353,          5) /* WeaponType - Spear */
     , (9665, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9665,   1, False) /* Stuck */
     , (9665,  11, True ) /* IgnoreCollisions */
     , (9665,  13, True ) /* Ethereal */
     , (9665,  14, True ) /* GravityStatus */
     , (9665,  19, True ) /* Attackable */
     , (9665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9665,  21,       0) /* WeaponLength */
     , (9665,  22,    0.71) /* DamageVariance */
     , (9665,  26,       0) /* MaximumVelocity */
     , (9665,  29,    1.06) /* WeaponDefense */
     , (9665,  39,     1.5) /* DefaultScale */
     , (9665,  62,    1.15) /* WeaponOffense */
     , (9665,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9665,   1, 'Scroll of Drain Mana Other VI') /* Name */
     , (9665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9665,  16, 'Inscribed spell: Drain Mana Other VI
Drains 40% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9665,   1,   33554826) /* Setup */
     , (9665,   8,  100676932) /* Icon */
     , (9665,  22,  872415275) /* PhysicsEffectTable */
     , (9665,  28,       1265) /* Spell */
     , (9665, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9665, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9665,   2, 3681517536) /* Container */
     , (9665, 8000, 3682485728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9665,  1265,      2) ;
