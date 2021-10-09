DELETE FROM `weenie` WHERE `class_Id` = 20565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20565, 'scrollmanaconvertmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20565,   1,       8192) /* ItemType - Writable */
     , (20565,   5,         30) /* EncumbranceVal */
     , (20565,  16,          8) /* ItemUseable - Contained */
     , (20565,  19,       2000) /* Value */
     , (20565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20565, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20565,   1, 'Scroll of Nuhmudira''s Boon') /* Name */
     , (20565,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20565,  16, 'Inscribed spell: Nuhmudira''s Boon
Increases the target''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20565,   1, 0x0200018A) /* Setup */
     , (20565,   8, 0x06003372) /* Icon */
     , (20565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20565,  28,       2286) /* Spell - ManaMasteryOther7 */
     , (20565, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20565, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20565, 8000, 0xAEC6F67D) /* PCAPRecordedObjectIID */;
