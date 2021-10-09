DELETE FROM `weenie` WHERE `class_Id` = 2973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2973, 'scrollacidprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973,   1,       8192) /* ItemType - Writable */
     , (2973,   5,         30) /* EncumbranceVal */
     , (2973,  16,          8) /* ItemUseable - Contained */
     , (2973,  19,          5) /* Value */
     , (2973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973,   1, 'Scroll of Acid Protection Other II') /* Name */
     , (2973,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2973,  16, 'Inscribed spell: Acid Protection Other II
Reduces damage the target takes from acid by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973,   1, 0x0200018A) /* Setup */
     , (2973,   8, 0x06003557) /* Icon */
     , (2973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2973,  28,        510) /* Spell - AcidProtectionOther2 */
     , (2973, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2973, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973, 8000, 0x9BDFA78B) /* PCAPRecordedObjectIID */;
