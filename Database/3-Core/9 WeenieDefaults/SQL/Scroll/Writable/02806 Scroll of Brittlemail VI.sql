DELETE FROM `weenie` WHERE `class_Id` = 2806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2806, 'scrollbrittlemail6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806,   1,       8192) /* ItemType - Writable */
     , (2806,   5,         30) /* EncumbranceVal */
     , (2806,  16,          8) /* ItemUseable - Contained */
     , (2806,  19,       1000) /* Value */
     , (2806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2806,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806,   1, 'Scroll of Brittlemail VI') /* Name */
     , (2806,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2806,  16, 'Inscribed spell: Brittlemail VI
Worsens a shield or piece of armor''s armor value by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806,   1, 0x0200018A) /* Setup */
     , (2806,   8, 0x06003431) /* Icon */
     , (2806,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2806,  28,       1492) /* Spell - Brittlemail6 */
     , (2806, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2806, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806, 8000, 0xDC73A573) /* PCAPRecordedObjectIID */;
