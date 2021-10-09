DELETE FROM `weenie` WHERE `class_Id` = 3056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3056, 'scrolllightningprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056,   1,       8192) /* ItemType - Writable */
     , (3056,   5,         30) /* EncumbranceVal */
     , (3056,  16,          8) /* ItemUseable - Contained */
     , (3056,  19,        200) /* Value */
     , (3056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056,   1, 'Scroll of Lightning Protection Self V') /* Name */
     , (3056,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3056,  16, 'Inscribed spell: Lightning Protection Self V
Reduces damage the caster takes from Lightning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056,   1, 0x0200018A) /* Setup */
     , (3056,   8, 0x06003554) /* Icon */
     , (3056,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3056,  28,       1070) /* Spell - LightningProtectionSelf5 */
     , (3056, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056, 8000, 0xABF073E7) /* PCAPRecordedObjectIID */;
