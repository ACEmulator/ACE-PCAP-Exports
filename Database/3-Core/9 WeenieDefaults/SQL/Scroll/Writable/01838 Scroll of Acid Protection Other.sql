DELETE FROM `weenie` WHERE `class_Id` = 1838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1838, 'scrollacidprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1838,   1,       8192) /* ItemType - Writable */
     , (1838,   5,         30) /* EncumbranceVal */
     , (1838,  16,          8) /* ItemUseable - Contained */
     , (1838,  19,          1) /* Value */
     , (1838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1838, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1838,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1838,   1, 'Scroll of Acid Protection Other') /* Name */
     , (1838,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1838,  16, 'Inscribed spell: Acid Protection Other I
Reduces damage the target takes from acid by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1838,   1, 0x0200018A) /* Setup */
     , (1838,   8, 0x06003557) /* Icon */
     , (1838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1838,  28,        509) /* Spell - AcidProtectionOther1 */
     , (1838, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1838, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1838, 8000, 0xDC3A5D4A) /* PCAPRecordedObjectIID */;
