DELETE FROM `weenie` WHERE `class_Id` = 2846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2846, 'scrollimpenetrability6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846,   1,       8192) /* ItemType - Writable */
     , (2846,   5,         30) /* EncumbranceVal */
     , (2846,  16,          8) /* ItemUseable - Contained */
     , (2846,  19,       1000) /* Value */
     , (2846,  44,         41) /* Damage */
     , (2846,  45,          3) /* DamageType - Slash, Pierce */
     , (2846,  47,          6) /* AttackType - Thrust, Slash */
     , (2846,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2846,  49,         36) /* WeaponTime */
     , (2846,  65,        101) /* Placement - Resting */
     , (2846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846, 105,          8) /* ItemWorkmanship */
     , (2846, 131,         23) /* MaterialType - GreenGarnet */
     , (2846, 158,          2) /* WieldRequirements - RawSkill */
     , (2846, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2846, 160,        350) /* WieldDifficulty */
     , (2846, 172,          5) /* AppraisalLongDescDecoration */
     , (2846, 177,          1) /* GemCount */
     , (2846, 178,         41) /* GemType */
     , (2846, 353,          6) /* WeaponType - Dagger */
     , (2846, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846,   1, False) /* Stuck */
     , (2846,  11, True ) /* IgnoreCollisions */
     , (2846,  13, True ) /* Ethereal */
     , (2846,  14, True ) /* GravityStatus */
     , (2846,  19, True ) /* Attackable */
     , (2846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846,  21,       0) /* WeaponLength */
     , (2846,  22,    0.47) /* DamageVariance */
     , (2846,  26,       0) /* MaximumVelocity */
     , (2846,  29,    1.11) /* WeaponDefense */
     , (2846,  39,     1.5) /* DefaultScale */
     , (2846,  62,     1.1) /* WeaponOffense */
     , (2846,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846,   1, 'Scroll of Impenetrability VI') /* Name */
     , (2846,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2846,  16, 'Inscribed spell: Impenetrability VI
Improves a shield or piece of armor''s armor value by 200 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846,   1,   33554826) /* Setup */
     , (2846,   8,  100676661) /* Icon */
     , (2846,  22,  872415275) /* PhysicsEffectTable */
     , (2846,  28,       1486) /* Spell */
     , (2846, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2846, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846,   2, 3688175627) /* Container */
     , (2846, 8000, 3688106175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846,  1486,      2) ;
