DELETE FROM `weenie` WHERE `class_Id` = 1657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1657, 'scrollregenerateother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1657,   1,       8192) /* ItemType - Writable */
     , (1657,   5,         30) /* EncumbranceVal */
     , (1657,  16,          8) /* ItemUseable - Contained */
     , (1657,  19,          1) /* Value */
     , (1657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1657,   1, 'Scroll of Regenerate Other') /* Name */
     , (1657,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1657,  16, 'Inscribed spell: Regeneration Other I
Increase target''s natural healing rate by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1657,   1, 0x0200018A) /* Setup */
     , (1657,   8, 0x0600354D) /* Icon */
     , (1657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1657,  28,        159) /* Spell - RegenerationOther1 */
     , (1657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1657, 8000, 0xABE54806) /* PCAPRecordedObjectIID */;
