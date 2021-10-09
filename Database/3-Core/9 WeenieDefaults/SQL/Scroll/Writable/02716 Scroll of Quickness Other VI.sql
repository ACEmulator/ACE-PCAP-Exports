DELETE FROM `weenie` WHERE `class_Id` = 2716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2716, 'scrollquicknessother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2716,   1,       8192) /* ItemType - Writable */
     , (2716,   5,         30) /* EncumbranceVal */
     , (2716,  16,          8) /* ItemUseable - Contained */
     , (2716,  19,       1000) /* Value */
     , (2716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2716, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2716,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2716,   1, 'Scroll of Quickness Other VI') /* Name */
     , (2716,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2716,  16, 'Inscribed spell: Quickness Other VI
Increases the target''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2716,   1, 0x0200018A) /* Setup */
     , (2716,   8, 0x06003375) /* Icon */
     , (2716,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2716,  28,       1408) /* Spell - QuicknessOther6 */
     , (2716, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2716, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2716, 8000, 0xC7F65460) /* PCAPRecordedObjectIID */;
