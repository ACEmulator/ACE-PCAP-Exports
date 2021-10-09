DELETE FROM `weenie` WHERE `class_Id` = 2843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2843, 'scrollimpenetrability3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843,   1,       8192) /* ItemType - Writable */
     , (2843,   5,         30) /* EncumbranceVal */
     , (2843,  16,          8) /* ItemUseable - Contained */
     , (2843,  19,         20) /* Value */
     , (2843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2843, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2843,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843,   1, 'Scroll of Impenetrability III') /* Name */
     , (2843,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2843,  16, 'Inscribed spell: Impenetrability III
Improves a shield or piece of armor''s armor value by 75 points. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843,   1, 0x0200018A) /* Setup */
     , (2843,   8, 0x06003435) /* Icon */
     , (2843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2843,  28,       1483) /* Spell - Impenetrability3 */
     , (2843, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2843, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843, 8000, 0xAB557F86) /* PCAPRecordedObjectIID */;
