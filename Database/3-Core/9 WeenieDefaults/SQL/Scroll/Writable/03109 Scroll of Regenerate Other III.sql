DELETE FROM `weenie` WHERE `class_Id` = 3109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3109, 'scrollregenerateother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109,   1,       8192) /* ItemType - Writable */
     , (3109,   5,         30) /* EncumbranceVal */
     , (3109,  16,          8) /* ItemUseable - Contained */
     , (3109,  19,         20) /* Value */
     , (3109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109,   1, 'Scroll of Regenerate Other III') /* Name */
     , (3109,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3109,  16, 'Inscribed spell: Regeneration Other III
Increase target''s natural healing rate by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109,   1, 0x0200018A) /* Setup */
     , (3109,   8, 0x0600354D) /* Icon */
     , (3109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3109,  28,        161) /* Spell - RegenerationOther3 */
     , (3109, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109, 8000, 0x9CBFF6AD) /* PCAPRecordedObjectIID */;
