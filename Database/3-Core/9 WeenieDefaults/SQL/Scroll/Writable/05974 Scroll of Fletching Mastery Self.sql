DELETE FROM `weenie` WHERE `class_Id` = 5974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5974, 'scrollfletchingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5974,   1,       8192) /* ItemType - Writable */
     , (5974,   5,         30) /* EncumbranceVal */
     , (5974,  16,          8) /* ItemUseable - Contained */
     , (5974,  19,          1) /* Value */
     , (5974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5974, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5974,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5974,   1, 'Scroll of Fletching Mastery Self') /* Name */
     , (5974,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5974,  16, 'Inscribed spell: Fletching Mastery Self I
Increases the caster''s Fletching skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5974,   1, 0x0200018A) /* Setup */
     , (5974,   8, 0x06003369) /* Icon */
     , (5974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5974,  28,       1739) /* Spell - FletchingMasterySelf1 */
     , (5974, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5974, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5974, 8000, 0xAB697811) /* PCAPRecordedObjectIID */;
