DELETE FROM `weenie` WHERE `class_Id` = 3042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3042, 'scrollfireprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042,   1,       8192) /* ItemType - Writable */
     , (3042,   5,         30) /* EncumbranceVal */
     , (3042,  16,          8) /* ItemUseable - Contained */
     , (3042,  19,       1000) /* Value */
     , (3042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 'Scroll of Fire Protection Self VI') /* Name */
     , (3042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3042,  16, 'Inscribed spell: Fire Protection Self VI
Reduces damage the caster takes from Fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042,   1, 0x0200018A) /* Setup */
     , (3042,   8, 0x06003555) /* Icon */
     , (3042,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3042,  28,       1094) /* Spell - FireProtectionSelf6 */
     , (3042, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042, 8000, 0xDC73AD04) /* PCAPRecordedObjectIID */;
