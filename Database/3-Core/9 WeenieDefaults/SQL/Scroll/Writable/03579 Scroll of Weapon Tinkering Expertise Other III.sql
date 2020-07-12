DELETE FROM `weenie` WHERE `class_Id` = 3579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3579, 'scrollweaponexpertiseother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3579,   1,       8192) /* ItemType - Writable */
     , (3579,   5,         30) /* EncumbranceVal */
     , (3579,  16,          8) /* ItemUseable - Contained */
     , (3579,  19,         20) /* Value */
     , (3579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3579, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3579,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3579,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3579,   1, 'Scroll of Weapon Tinkering Expertise Other III') /* Name */
     , (3579,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3579,  16, 'Inscribed spell: Weapon Tinkering Expertise Other III
Increases the target''s Weapon Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3579,   1,   33554826) /* Setup */
     , (3579,   8,  100676477) /* Icon */
     , (3579,  22,  872415275) /* PhysicsEffectTable */
     , (3579,  28,        782) /* Spell - WeaponExpertiseOther3 */
     , (3579, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3579, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3579, 8000, 2617690491) /* PCAPRecordedObjectIID */;
