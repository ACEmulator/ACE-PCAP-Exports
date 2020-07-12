DELETE FROM `weenie` WHERE `class_Id` = 1859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1859, 'scrolldrainhealth', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1859,   1,       8192) /* ItemType - Writable */
     , (1859,   5,         30) /* EncumbranceVal */
     , (1859,  16,          8) /* ItemUseable - Contained */
     , (1859,  19,          1) /* Value */
     , (1859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1859,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1859,   1, 'Scroll of Drain Health Other I') /* Name */
     , (1859,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1859,  16, 'Inscribed spell: Drain Health Other I
Drains 25% of the target''s Health and gives 200% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1859,   1,   33554826) /* Setup */
     , (1859,   8,  100676934) /* Icon */
     , (1859,  22,  872415275) /* PhysicsEffectTable */
     , (1859,  28,       1237) /* Spell - DrainHealth1 */
     , (1859, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1859, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1859, 8000, 3330597891) /* PCAPRecordedObjectIID */;
