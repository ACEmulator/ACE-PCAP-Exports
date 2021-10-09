DELETE FROM `weenie` WHERE `class_Id` = 4388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4388, 'scrollarmorother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4388,   1,       8192) /* ItemType - Writable */
     , (4388,   5,         30) /* EncumbranceVal */
     , (4388,  16,          8) /* ItemUseable - Contained */
     , (4388,  19,        200) /* Value */
     , (4388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4388, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4388,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4388,   1, 'Scroll of Armor Other V') /* Name */
     , (4388,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4388,  16, 'Inscribed spell: Armor Other V
Increases the target''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4388,   1, 0x0200018A) /* Setup */
     , (4388,   8, 0x06003540) /* Icon */
     , (4388,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4388,  28,       1316) /* Spell - ArmorOther5 */
     , (4388, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4388, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4388, 8000, 0xDC99D5D0) /* PCAPRecordedObjectIID */;
