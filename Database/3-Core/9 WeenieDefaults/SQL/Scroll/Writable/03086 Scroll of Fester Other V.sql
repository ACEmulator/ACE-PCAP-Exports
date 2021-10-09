DELETE FROM `weenie` WHERE `class_Id` = 3086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3086, 'scrollfester5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086,   1,       8192) /* ItemType - Writable */
     , (3086,   5,         30) /* EncumbranceVal */
     , (3086,  16,          8) /* ItemUseable - Contained */
     , (3086,  19,        200) /* Value */
     , (3086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086,   1, 'Scroll of Fester Other V') /* Name */
     , (3086,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3086,  16, 'Inscribed spell: Fester Other V
Decrease target''s natural healing rate by 41%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086,   1, 0x0200018A) /* Setup */
     , (3086,   8, 0x0600354D) /* Icon */
     , (3086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3086,  28,        175) /* Spell - FesterOther5 */
     , (3086, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086, 8000, 0xDCDBAC8F) /* PCAPRecordedObjectIID */;
