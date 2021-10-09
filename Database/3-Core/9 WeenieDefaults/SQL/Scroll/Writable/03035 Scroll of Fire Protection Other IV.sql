DELETE FROM `weenie` WHERE `class_Id` = 3035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3035, 'scrollfireprotectionother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035,   1,       8192) /* ItemType - Writable */
     , (3035,   5,         30) /* EncumbranceVal */
     , (3035,  16,          8) /* ItemUseable - Contained */
     , (3035,  19,        100) /* Value */
     , (3035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035,   1, 'Scroll of Fire Protection Other IV') /* Name */
     , (3035,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3035,  16, 'Inscribed spell: Fire Protection Other IV
Reduces damage the target takes from fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035,   1, 0x0200018A) /* Setup */
     , (3035,   8, 0x06003555) /* Icon */
     , (3035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3035,  28,        849) /* Spell - FireProtectionOther4 */
     , (3035, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035, 8000, 0xAE840E68) /* PCAPRecordedObjectIID */;
