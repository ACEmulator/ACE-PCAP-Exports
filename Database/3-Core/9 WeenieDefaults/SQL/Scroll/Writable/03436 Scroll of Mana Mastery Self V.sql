DELETE FROM `weenie` WHERE `class_Id` = 3436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3436, 'scrollmanaconvertmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3436,   1,       8192) /* ItemType - Writable */
     , (3436,   5,         30) /* EncumbranceVal */
     , (3436,  16,          8) /* ItemUseable - Contained */
     , (3436,  19,        200) /* Value */
     , (3436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3436, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3436,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3436,   1, 'Scroll of Mana Mastery Self V') /* Name */
     , (3436,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3436,  16, 'Inscribed spell: Mana Conversion Mastery Self V
Increases the caster''s Mana Conversion skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3436,   1, 0x0200018A) /* Setup */
     , (3436,   8, 0x06003372) /* Icon */
     , (3436,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3436,  28,        657) /* Spell - ManaMasterySelf5 */
     , (3436, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3436, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3436, 8000, 0xDCC4BD8E) /* PCAPRecordedObjectIID */;
