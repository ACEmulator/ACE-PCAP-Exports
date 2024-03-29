DELETE FROM `weenie` WHERE `class_Id` = 3052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3052, 'scrolllightningprotectionother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052,   1,       8192) /* ItemType - Writable */
     , (3052,   5,         30) /* EncumbranceVal */
     , (3052,  16,          8) /* ItemUseable - Contained */
     , (3052,  19,       1000) /* Value */
     , (3052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052,   1, 'Scroll of Lightning Protection Other VI') /* Name */
     , (3052,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3052,  16, 'Inscribed spell: Lightning Protection Other VI
Reduces damage the target takes from Lightning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052,   1, 0x0200018A) /* Setup */
     , (3052,   8, 0x06003554) /* Icon */
     , (3052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3052,  28,       1077) /* Spell - LightningProtectionOther6 */
     , (3052, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052, 8000, 0xC7731E3F) /* PCAPRecordedObjectIID */;
