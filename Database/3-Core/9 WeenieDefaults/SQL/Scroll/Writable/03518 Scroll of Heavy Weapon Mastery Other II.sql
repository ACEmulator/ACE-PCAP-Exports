DELETE FROM `weenie` WHERE `class_Id` = 3518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3518, 'scrollswordmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3518,   1,       8192) /* ItemType - Writable */
     , (3518,   5,         30) /* EncumbranceVal */
     , (3518,  16,          8) /* ItemUseable - Contained */
     , (3518,  19,          5) /* Value */
     , (3518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3518, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3518,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3518,   1, 'Scroll of Heavy Weapon Mastery Other II') /* Name */
     , (3518,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3518,  16, 'Inscribed spell: Heavy Weapon Mastery Other II
Increases the target''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3518,   1,   33554826) /* Setup */
     , (3518,   8,  100692254) /* Icon */
     , (3518,  22,  872415275) /* PhysicsEffectTable */
     , (3518,  28,        413) /* Spell - SwordMasteryOther2 */
     , (3518, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3518, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3518, 8000, 3695109423) /* PCAPRecordedObjectIID */;
