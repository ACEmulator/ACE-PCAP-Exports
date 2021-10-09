DELETE FROM `weenie` WHERE `class_Id` = 3725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3725, 'scrollmagicyieldother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3725,   1,       8192) /* ItemType - Writable */
     , (3725,   5,         30) /* EncumbranceVal */
     , (3725,  16,          8) /* ItemUseable - Contained */
     , (3725,  19,          1) /* Value */
     , (3725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3725,   1, 'Scroll of Magic Yield Other') /* Name */
     , (3725,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3725,  16, 'Inscribed spell: Magic Yield Other I
Decreases the target''s Magic Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3725,   1, 0x0200018A) /* Setup */
     , (3725,   8, 0x06003371) /* Icon */
     , (3725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3725,  28,        280) /* Spell - MagicYieldOther1 */
     , (3725, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3725, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3725, 8000, 0xD7E3BE47) /* PCAPRecordedObjectIID */;
