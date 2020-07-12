DELETE FROM `weenie` WHERE `class_Id` = 2874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2874, 'scrollpiercinglure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874,   1,       8192) /* ItemType - Writable */
     , (2874,   5,         30) /* EncumbranceVal */
     , (2874,  16,          8) /* ItemUseable - Contained */
     , (2874,  19,        100) /* Value */
     , (2874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874,   1, 'Scroll of Piercing Lure IV') /* Name */
     , (2874,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2874,  16, 'Inscribed spell: Piercing Lure IV
Decreases a shield or piece of armor''s resistance to piercing damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874,   1,   33554826) /* Setup */
     , (2874,   8,  100676669) /* Icon */
     , (2874,  22,  872415275) /* PhysicsEffectTable */
     , (2874,  28,       1566) /* Spell - PiercingLure4 */
     , (2874, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874, 8000, 3682543201) /* PCAPRecordedObjectIID */;
