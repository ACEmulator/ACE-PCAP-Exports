DELETE FROM `weenie` WHERE `class_Id` = 2873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2873, 'scrollpiercinglure3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873,   1,       8192) /* ItemType - Writable */
     , (2873,   5,         30) /* EncumbranceVal */
     , (2873,  16,          8) /* ItemUseable - Contained */
     , (2873,  19,         20) /* Value */
     , (2873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873,   1, 'Scroll of Piercing Lure III') /* Name */
     , (2873,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2873,  16, 'Inscribed spell: Piercing Lure III
Decreases a shield or piece of armor''s resistance to piercing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873,   1, 0x0200018A) /* Setup */
     , (2873,   8, 0x0600343D) /* Icon */
     , (2873,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2873,  28,       1565) /* Spell - PiercingLure3 */
     , (2873, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873, 8000, 0xABF0911B) /* PCAPRecordedObjectIID */;
