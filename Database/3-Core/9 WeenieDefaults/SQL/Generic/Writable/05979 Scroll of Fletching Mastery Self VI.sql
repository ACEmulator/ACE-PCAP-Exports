DELETE FROM `weenie` WHERE `class_Id` = 5979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5979, 'scrollfletchingmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979,   1,       8192) /* ItemType - Writable */
     , (5979,   5,         30) /* EncumbranceVal */
     , (5979,  16,          8) /* ItemUseable - Contained */
     , (5979,  19,       1000) /* Value */
     , (5979,  44,         42) /* Damage */
     , (5979,  45,          8) /* DamageType - Cold */
     , (5979,  47,          4) /* AttackType - Slash */
     , (5979,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5979,  49,         52) /* WeaponTime */
     , (5979,  65,        101) /* Placement - Resting */
     , (5979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5979, 105,          7) /* ItemWorkmanship */
     , (5979, 131,         75) /* MaterialType - Oak */
     , (5979, 158,          2) /* WieldRequirements - RawSkill */
     , (5979, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (5979, 160,        300) /* WieldDifficulty */
     , (5979, 172,          1) /* AppraisalLongDescDecoration */
     , (5979, 353,          3) /* WeaponType - Axe */
     , (5979, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979,   1, False) /* Stuck */
     , (5979,  11, True ) /* IgnoreCollisions */
     , (5979,  13, True ) /* Ethereal */
     , (5979,  14, True ) /* GravityStatus */
     , (5979,  19, True ) /* Attackable */
     , (5979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979,  21,       0) /* WeaponLength */
     , (5979,  22,    0.93) /* DamageVariance */
     , (5979,  26,       0) /* MaximumVelocity */
     , (5979,  29,    1.09) /* WeaponDefense */
     , (5979,  39,     1.5) /* DefaultScale */
     , (5979,  62,     1.1) /* WeaponOffense */
     , (5979,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979,   1, 'Scroll of Fletching Mastery Self VI') /* Name */
     , (5979,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5979,  16, 'Inscribed spell: Fletching Mastery Self VI
Increases the caster''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979,   1,   33554826) /* Setup */
     , (5979,   8,  100676457) /* Icon */
     , (5979,  22,  872415275) /* PhysicsEffectTable */
     , (5979,  28,       1744) /* Spell */
     , (5979, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5979, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5979,   2, 3682514820) /* Container */
     , (5979, 8000, 3682418263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5979,  1744,      2) ;
