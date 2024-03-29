DELETE FROM `weenie` WHERE `class_Id` = 3153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3153, 'scrollarmorignorance2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153,   1,       8192) /* ItemType - Writable */
     , (3153,   5,         30) /* EncumbranceVal */
     , (3153,  16,          8) /* ItemUseable - Contained */
     , (3153,  19,          5) /* Value */
     , (3153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153,   1, 'Scroll of Armor Tinkering Ignorance II') /* Name */
     , (3153,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3153,  16, 'Inscribed spell: Armor Tinkering Ignorance Other II
Decreases the target''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153,   1, 0x0200018A) /* Setup */
     , (3153,   8, 0x0600337D) /* Icon */
     , (3153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3153,  28,        721) /* Spell - ArmorIgnoranceOther2 */
     , (3153, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3153, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153, 8000, 0xAB591047) /* PCAPRecordedObjectIID */;
