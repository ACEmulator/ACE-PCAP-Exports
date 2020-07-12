DELETE FROM `weenie` WHERE `class_Id` = 28012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28012, 'scrollspiritloather4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012,   1,       8192) /* ItemType - Writable */
     , (28012,   5,         30) /* EncumbranceVal */
     , (28012,  16,          8) /* ItemUseable - Contained */
     , (28012,  19,        100) /* Value */
     , (28012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28012, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012,   1, 'Scroll of Spirit Loather IV') /* Name */
     , (28012,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28012,  16, 'Inscribed spell: Spirit Loather IV
Decreases the elemental damage bonus of an elemental magic caster by 4%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012,   1,   33554826) /* Setup */
     , (28012,   8,  100676675) /* Icon */
     , (28012,  22,  872415275) /* PhysicsEffectTable */
     , (28012,  28,       3263) /* Spell - SpiritLoather4 */
     , (28012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28012, 8000, 3697274459) /* PCAPRecordedObjectIID */;
