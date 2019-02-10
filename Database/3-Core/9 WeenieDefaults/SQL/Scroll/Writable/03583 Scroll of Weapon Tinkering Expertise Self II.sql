DELETE FROM `weenie` WHERE `class_Id` = 3583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3583, 'scrollweaponexpertiseself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583,   1,       8192) /* ItemType - Writable */
     , (3583,   5,         30) /* EncumbranceVal */
     , (3583,  16,          8) /* ItemUseable - Contained */
     , (3583,  19,          5) /* Value */
     , (3583,  65,        101) /* Placement - Resting */
     , (3583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583,   1, False) /* Stuck */
     , (3583,  11, True ) /* IgnoreCollisions */
     , (3583,  13, True ) /* Ethereal */
     , (3583,  14, True ) /* GravityStatus */
     , (3583,  19, True ) /* Attackable */
     , (3583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583,   1, 'Scroll of Weapon Tinkering Expertise Self II') /* Name */
     , (3583,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3583,  16, 'Inscribed spell: Weapon Tinkering Expertise Self II
Increases the caster''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583,   1,   33554826) /* Setup */
     , (3583,   8,  100676477) /* Icon */
     , (3583,  22,  872415275) /* PhysicsEffectTable */
     , (3583,  28,        775) /* Spell - WeaponExpertiseSelf2 */
     , (3583, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583, 8000, 3624586691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3583,   775,      2) ;
