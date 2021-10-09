DELETE FROM `weenie` WHERE `class_Id` = 3051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3051, 'scrolllightningprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051,   1,       8192) /* ItemType - Writable */
     , (3051,   5,         30) /* EncumbranceVal */
     , (3051,  16,          8) /* ItemUseable - Contained */
     , (3051,  19,        200) /* Value */
     , (3051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051,   1, 'Scroll of Lightning Protection Other V') /* Name */
     , (3051,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3051,  16, 'Inscribed spell: Lightning Protection Other V
Reduces damage the target takes from Lightning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051,   1, 0x0200018A) /* Setup */
     , (3051,   8, 0x06003554) /* Icon */
     , (3051,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3051,  28,       1076) /* Spell - LightningProtectionOther5 */
     , (3051, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051, 8000, 0xDBA62C87) /* PCAPRecordedObjectIID */;
