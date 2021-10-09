DELETE FROM `weenie` WHERE `class_Id` = 3154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3154, 'scrollarmorignorance3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154,   1,       8192) /* ItemType - Writable */
     , (3154,   5,         30) /* EncumbranceVal */
     , (3154,  16,          8) /* ItemUseable - Contained */
     , (3154,  19,         20) /* Value */
     , (3154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154,   1, 'Scroll of Armor Tinkering Ignorance III') /* Name */
     , (3154,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3154,  16, 'Inscribed spell: Armor Tinkering Ignorance Other III
Decreases the target''s Armor Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154,   1, 0x0200018A) /* Setup */
     , (3154,   8, 0x0600337D) /* Icon */
     , (3154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3154,  28,        722) /* Spell - ArmorIgnoranceOther3 */
     , (3154, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3154, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154, 8000, 0xDC6C4705) /* PCAPRecordedObjectIID */;
