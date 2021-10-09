DELETE FROM `weenie` WHERE `class_Id` = 3021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3021, 'scrollcoldprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021,   1,       8192) /* ItemType - Writable */
     , (3021,   5,         30) /* EncumbranceVal */
     , (3021,  16,          8) /* ItemUseable - Contained */
     , (3021,  19,        200) /* Value */
     , (3021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021,   1, 'Scroll of Cold Protection Other V') /* Name */
     , (3021,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3021,  16, 'Inscribed spell: Cold Protection Other V
Reduces damage the target takes from Cold by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021,   1, 0x0200018A) /* Setup */
     , (3021,   8, 0x06003556) /* Icon */
     , (3021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3021,  28,       1040) /* Spell - ColdProtectionOther5 */
     , (3021, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021, 8000, 0xABF3492B) /* PCAPRecordedObjectIID */;
