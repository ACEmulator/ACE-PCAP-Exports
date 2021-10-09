DELETE FROM `weenie` WHERE `class_Id` = 2989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2989, 'scrollbladeprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989,   1,       8192) /* ItemType - Writable */
     , (2989,   5,         30) /* EncumbranceVal */
     , (2989,  16,          8) /* ItemUseable - Contained */
     , (2989,  19,         20) /* Value */
     , (2989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989,   1, 'Scroll of Blade Protection Other III') /* Name */
     , (2989,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2989,  16, 'Inscribed spell: Blade Protection Other III
Reduces damage the target takes from Slashing by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989,   1, 0x0200018A) /* Setup */
     , (2989,   8, 0x0600355A) /* Icon */
     , (2989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2989,  28,       1117) /* Spell - BladeProtectionOther3 */
     , (2989, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2989, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2989, 8000, 0xA5C50BFF) /* PCAPRecordedObjectIID */;
