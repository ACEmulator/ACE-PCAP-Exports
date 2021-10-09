DELETE FROM `weenie` WHERE `class_Id` = 2779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2779, 'scrollbladelure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779,   1,       8192) /* ItemType - Writable */
     , (2779,   5,         30) /* EncumbranceVal */
     , (2779,  16,          8) /* ItemUseable - Contained */
     , (2779,  19,        100) /* Value */
     , (2779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779,   1, 'Scroll of Blade Lure IV') /* Name */
     , (2779,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2779,  16, 'Inscribed spell: Blade Lure IV
Decreases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779,   1, 0x0200018A) /* Setup */
     , (2779,   8, 0x06003438) /* Icon */
     , (2779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2779,  28,       1555) /* Spell - BladeLure4 */
     , (2779, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779, 8000, 0xD8004F08) /* PCAPRecordedObjectIID */;
