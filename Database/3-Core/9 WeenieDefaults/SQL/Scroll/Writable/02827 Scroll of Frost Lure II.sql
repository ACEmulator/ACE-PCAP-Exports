DELETE FROM `weenie` WHERE `class_Id` = 2827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2827, 'scrollfrostlure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827,   1,       8192) /* ItemType - Writable */
     , (2827,   5,         30) /* EncumbranceVal */
     , (2827,  16,          8) /* ItemUseable - Contained */
     , (2827,  19,          5) /* Value */
     , (2827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2827, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2827,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827,   1, 'Scroll of Frost Lure II') /* Name */
     , (2827,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2827,  16, 'Inscribed spell: Frost Lure II
Decreases a shield or piece of armor''s resistance to cold damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827,   1,   33554826) /* Setup */
     , (2827,   8,  100676667) /* Icon */
     , (2827,  22,  872415275) /* PhysicsEffectTable */
     , (2827,  28,       1518) /* Spell - FrostLure2 */
     , (2827, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2827, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2827, 8000, 2617879666) /* PCAPRecordedObjectIID */;
