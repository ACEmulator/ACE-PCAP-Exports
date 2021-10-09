DELETE FROM `weenie` WHERE `class_Id` = 20230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20230, 'scrollarmorother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20230,   1,       8192) /* ItemType - Writable */
     , (20230,   5,         30) /* EncumbranceVal */
     , (20230,  16,          8) /* ItemUseable - Contained */
     , (20230,  19,       2000) /* Value */
     , (20230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20230, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20230,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20230,   1, 'Scroll of Executor''s Boon') /* Name */
     , (20230,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20230,  16, 'Inscribed spell: Executor''s Boon
Increases the target''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20230,   1, 0x0200018A) /* Setup */
     , (20230,   8, 0x06003540) /* Icon */
     , (20230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20230,  28,       2052) /* Spell - ArmorOther7 */
     , (20230, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20230, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20230, 8000, 0xDC0027D7) /* PCAPRecordedObjectIID */;
