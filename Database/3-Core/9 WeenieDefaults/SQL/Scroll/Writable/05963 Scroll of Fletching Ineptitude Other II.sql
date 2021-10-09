DELETE FROM `weenie` WHERE `class_Id` = 5963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5963, 'scrollfletchingineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5963,   1,       8192) /* ItemType - Writable */
     , (5963,   5,         30) /* EncumbranceVal */
     , (5963,  16,          8) /* ItemUseable - Contained */
     , (5963,  19,          5) /* Value */
     , (5963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5963, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5963,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5963,   1, 'Scroll of Fletching Ineptitude Other II') /* Name */
     , (5963,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5963,  16, 'Inscribed spell: Fletching Ineptitude Other II
Decreases the target''s Fletching skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5963,   1, 0x0200018A) /* Setup */
     , (5963,   8, 0x06003369) /* Icon */
     , (5963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5963,  28,       1746) /* Spell - FletchingIneptitudeOther2 */
     , (5963, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5963, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5963, 8000, 0xD86171E2) /* PCAPRecordedObjectIID */;
