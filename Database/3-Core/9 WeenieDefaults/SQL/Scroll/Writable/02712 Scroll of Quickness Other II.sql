DELETE FROM `weenie` WHERE `class_Id` = 2712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2712, 'scrollquicknessother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2712,   1,       8192) /* ItemType - Writable */
     , (2712,   5,         30) /* EncumbranceVal */
     , (2712,  16,          8) /* ItemUseable - Contained */
     , (2712,  19,          5) /* Value */
     , (2712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2712, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2712,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2712,   1, 'Scroll of Quickness Other II') /* Name */
     , (2712,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2712,  16, 'Inscribed spell: Quickness Other II
Increases the target''s Quickness by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2712,   1, 0x0200018A) /* Setup */
     , (2712,   8, 0x06003375) /* Icon */
     , (2712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2712,  28,       1404) /* Spell - QuicknessOther2 */
     , (2712, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2712, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2712, 8000, 0xD80B01B9) /* PCAPRecordedObjectIID */;
