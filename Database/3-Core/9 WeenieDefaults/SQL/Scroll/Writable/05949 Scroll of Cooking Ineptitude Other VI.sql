DELETE FROM `weenie` WHERE `class_Id` = 5949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5949, 'scrollcookingineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5949,   1,       8192) /* ItemType - Writable */
     , (5949,   5,         30) /* EncumbranceVal */
     , (5949,  16,          8) /* ItemUseable - Contained */
     , (5949,  19,       1000) /* Value */
     , (5949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5949,   1, 'Scroll of Cooking Ineptitude Other VI') /* Name */
     , (5949,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5949,  16, 'Inscribed spell: Cooking Ineptitude Other VI
Decreases the target''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5949,   1, 0x0200018A) /* Setup */
     , (5949,   8, 0x06003363) /* Icon */
     , (5949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5949,  28,       1726) /* Spell - CookingIneptitudeOther6 */
     , (5949, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5949, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5949, 8000, 0xDBB6F8C3) /* PCAPRecordedObjectIID */;
