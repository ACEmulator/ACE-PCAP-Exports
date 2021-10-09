DELETE FROM `weenie` WHERE `class_Id` = 2820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2820, 'scrollflamelure5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820,   1,       8192) /* ItemType - Writable */
     , (2820,   5,         30) /* EncumbranceVal */
     , (2820,  16,          8) /* ItemUseable - Contained */
     , (2820,  19,        200) /* Value */
     , (2820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2820, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820,   1, 'Scroll of Flame Lure V') /* Name */
     , (2820,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2820,  16, 'Inscribed spell: Flame Lure V
Decreases a shield or piece of armor''s resistance to fire damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820,   1, 0x0200018A) /* Setup */
     , (2820,   8, 0x0600343A) /* Icon */
     , (2820,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2820,  28,       1545) /* Spell - FlameLure5 */
     , (2820, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2820, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820, 8000, 0x9C156E7F) /* PCAPRecordedObjectIID */;
