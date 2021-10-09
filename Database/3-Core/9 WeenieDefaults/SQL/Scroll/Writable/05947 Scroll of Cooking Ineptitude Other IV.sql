DELETE FROM `weenie` WHERE `class_Id` = 5947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5947, 'scrollcookingineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5947,   1,       8192) /* ItemType - Writable */
     , (5947,   5,         30) /* EncumbranceVal */
     , (5947,  16,          8) /* ItemUseable - Contained */
     , (5947,  19,        100) /* Value */
     , (5947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5947,   1, 'Scroll of Cooking Ineptitude Other IV') /* Name */
     , (5947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5947,  16, 'Inscribed spell: Cooking Ineptitude Other IV
Decreases the target''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5947,   1, 0x0200018A) /* Setup */
     , (5947,   8, 0x06003363) /* Icon */
     , (5947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5947,  28,       1724) /* Spell - CookingIneptitudeOther4 */
     , (5947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5947, 8000, 0x9C0D6F3F) /* PCAPRecordedObjectIID */;
