DELETE FROM `weenie` WHERE `class_Id` = 1876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1876, 'scrollacidlure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1876,   1,       8192) /* ItemType - Writable */
     , (1876,   5,         30) /* EncumbranceVal */
     , (1876,  16,          8) /* ItemUseable - Contained */
     , (1876,  19,          1) /* Value */
     , (1876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1876,   1, 'Scroll of Acid Lure') /* Name */
     , (1876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1876,  16, 'Inscribed spell: Acid Lure I
Decreases a shield or piece of armor''s resistance to acid damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1876,   1, 0x0200018A) /* Setup */
     , (1876,   8, 0x06003437) /* Icon */
     , (1876,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1876,  28,       1499) /* Spell - AcidLure1 */
     , (1876, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1876, 8000, 0x9C74BBD8) /* PCAPRecordedObjectIID */;
