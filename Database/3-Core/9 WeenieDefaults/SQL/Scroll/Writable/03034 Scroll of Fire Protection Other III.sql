DELETE FROM `weenie` WHERE `class_Id` = 3034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3034, 'scrollfireprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034,   1,       8192) /* ItemType - Writable */
     , (3034,   5,         30) /* EncumbranceVal */
     , (3034,  16,          8) /* ItemUseable - Contained */
     , (3034,  19,         20) /* Value */
     , (3034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034,   1, 'Scroll of Fire Protection Other III') /* Name */
     , (3034,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3034,  16, 'Inscribed spell: Fire Protection Other III
Reduces damage the target takes from fire by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034,   1, 0x0200018A) /* Setup */
     , (3034,   8, 0x06003555) /* Icon */
     , (3034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3034,  28,        836) /* Spell - FireProtectionOther3 */
     , (3034, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034, 8000, 0x9CBC0DB8) /* PCAPRecordedObjectIID */;
