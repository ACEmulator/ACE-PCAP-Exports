DELETE FROM `weenie` WHERE `class_Id` = 3578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3578, 'scrollweaponexpertiseother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578,   1,       8192) /* ItemType - Writable */
     , (3578,   5,         30) /* EncumbranceVal */
     , (3578,  16,          8) /* ItemUseable - Contained */
     , (3578,  19,          5) /* Value */
     , (3578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3578, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578,   1, 'Scroll of Weapon Tinkering Expertise Other II') /* Name */
     , (3578,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3578,  16, 'Inscribed spell: Weapon Tinkering Expertise Other II
Increases the target''s Weapon Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578,   1,   33554826) /* Setup */
     , (3578,   8,  100676477) /* Icon */
     , (3578,  22,  872415275) /* PhysicsEffectTable */
     , (3578,  28,        781) /* Spell - WeaponExpertiseOther2 */
     , (3578, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3578, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3578, 8000, 2624749363) /* PCAPRecordedObjectIID */;
