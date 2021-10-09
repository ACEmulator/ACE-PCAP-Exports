DELETE FROM `weenie` WHERE `class_Id` = 3495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3495, 'scrollsprintself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495,   1,       8192) /* ItemType - Writable */
     , (3495,   5,         30) /* EncumbranceVal */
     , (3495,  16,          8) /* ItemUseable - Contained */
     , (3495,  19,        100) /* Value */
     , (3495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495,   1, 'Scroll of Sprint Self IV') /* Name */
     , (3495,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3495,  16, 'Inscribed spell: Sprint Self IV
Increases the caster''s Run skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495,   1, 0x0200018A) /* Setup */
     , (3495,   8, 0x06003376) /* Icon */
     , (3495,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3495,  28,        985) /* Spell - SprintSelf4 */
     , (3495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495, 8000, 0xA5B2ABEF) /* PCAPRecordedObjectIID */;
