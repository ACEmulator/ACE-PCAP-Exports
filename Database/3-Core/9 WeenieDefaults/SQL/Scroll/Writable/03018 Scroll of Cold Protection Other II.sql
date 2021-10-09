DELETE FROM `weenie` WHERE `class_Id` = 3018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3018, 'scrollcoldprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018,   1,       8192) /* ItemType - Writable */
     , (3018,   5,         30) /* EncumbranceVal */
     , (3018,  16,          8) /* ItemUseable - Contained */
     , (3018,  19,          5) /* Value */
     , (3018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018,   1, 'Scroll of Cold Protection Other II') /* Name */
     , (3018,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3018,  16, 'Inscribed spell: Cold Protection Other II
Reduces damage the target takes from Cold by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018,   1, 0x0200018A) /* Setup */
     , (3018,   8, 0x06003556) /* Icon */
     , (3018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3018,  28,       1037) /* Spell - ColdProtectionOther2 */
     , (3018, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018, 8000, 0xD7E938FC) /* PCAPRecordedObjectIID */;
