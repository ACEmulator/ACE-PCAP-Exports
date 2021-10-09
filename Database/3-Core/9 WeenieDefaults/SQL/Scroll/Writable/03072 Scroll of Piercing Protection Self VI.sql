DELETE FROM `weenie` WHERE `class_Id` = 3072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3072, 'scrollpierceprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072,   1,       8192) /* ItemType - Writable */
     , (3072,   5,         30) /* EncumbranceVal */
     , (3072,  16,          8) /* ItemUseable - Contained */
     , (3072,  19,       1000) /* Value */
     , (3072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072,   1, 'Scroll of Piercing Protection Self VI') /* Name */
     , (3072,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3072,  16, 'Inscribed spell: Piercing Protection Self VI
Reduces damage the caster takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072,   1, 0x0200018A) /* Setup */
     , (3072,   8, 0x06003559) /* Icon */
     , (3072,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3072,  28,       1138) /* Spell - PiercingProtectionSelf6 */
     , (3072, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072, 8000, 0xDAAF818A) /* PCAPRecordedObjectIID */;
