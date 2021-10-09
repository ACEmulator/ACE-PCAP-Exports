DELETE FROM `weenie` WHERE `class_Id` = 2769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2769, 'scrollacidlure4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769,   1,       8192) /* ItemType - Writable */
     , (2769,   5,         30) /* EncumbranceVal */
     , (2769,  16,          8) /* ItemUseable - Contained */
     , (2769,  19,        100) /* Value */
     , (2769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769,   1, 'Scroll of Acid Lure IV') /* Name */
     , (2769,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2769,  16, 'Inscribed spell: Acid Lure IV
Decreases a shield or piece of armor''s resistance to acid damage by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769,   1, 0x0200018A) /* Setup */
     , (2769,   8, 0x06003437) /* Icon */
     , (2769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2769,  28,       1502) /* Spell - AcidLure4 */
     , (2769, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769, 8000, 0xAE4462B8) /* PCAPRecordedObjectIID */;
