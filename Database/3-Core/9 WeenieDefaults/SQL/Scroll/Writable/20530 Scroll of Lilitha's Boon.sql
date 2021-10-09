DELETE FROM `weenie` WHERE `class_Id` = 20530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20530, 'scrollfletchingmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20530,   1,       8192) /* ItemType - Writable */
     , (20530,   5,         30) /* EncumbranceVal */
     , (20530,  16,          8) /* ItemUseable - Contained */
     , (20530,  19,       2000) /* Value */
     , (20530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20530, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20530,   1, 'Scroll of Lilitha''s Boon') /* Name */
     , (20530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20530,  16, 'Inscribed spell: Lilitha''s Boon
Increases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20530,   1, 0x0200018A) /* Setup */
     , (20530,   8, 0x06003369) /* Icon */
     , (20530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20530,  28,       2236) /* Spell - FletchingMasteryOther7 */
     , (20530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20530, 8000, 0x824F140F) /* PCAPRecordedObjectIID */;
