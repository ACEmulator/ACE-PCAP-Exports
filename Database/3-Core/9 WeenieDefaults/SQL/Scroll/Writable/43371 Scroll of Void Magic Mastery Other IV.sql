DELETE FROM `weenie` WHERE `class_Id` = 43371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43371, 'ace43371-scrollofvoidmagicmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43371,   1,       8192) /* ItemType - Writable */
     , (43371,   5,         30) /* EncumbranceVal */
     , (43371,  16,          8) /* ItemUseable - Contained */
     , (43371,  19,        100) /* Value */
     , (43371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43371,   1, 'Scroll of Void Magic Mastery Other IV') /* Name */
     , (43371,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43371,  16, 'Inscribed spell: Void Magic Mastery Other IV
Increases the target''s Void Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43371,   1, 0x0200018A) /* Setup */
     , (43371,   8, 0x06006E5C) /* Icon */
     , (43371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43371,  28,       5406) /* Spell - VoidMagicMasteryOther4 */
     , (43371, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43371, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43371, 8000, 0x9C09B5DC) /* PCAPRecordedObjectIID */;
