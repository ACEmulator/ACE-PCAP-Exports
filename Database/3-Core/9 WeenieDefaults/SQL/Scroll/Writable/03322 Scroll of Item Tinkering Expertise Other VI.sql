DELETE FROM `weenie` WHERE `class_Id` = 3322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3322, 'scrollitemexpertiseother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322,   1,       8192) /* ItemType - Writable */
     , (3322,   5,         30) /* EncumbranceVal */
     , (3322,  16,          8) /* ItemUseable - Contained */
     , (3322,  19,       1000) /* Value */
     , (3322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322,   1, 'Scroll of Item Tinkering Expertise Other VI') /* Name */
     , (3322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3322,  16, 'Inscribed spell: Item Tinkering Expertise Other VI
Increases the target''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322,   1, 0x0200018A) /* Setup */
     , (3322,   8, 0x0600337D) /* Icon */
     , (3322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3322,  28,        737) /* Spell - ItemExpertiseOther6 */
     , (3322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322, 8000, 0xB1AC587E) /* PCAPRecordedObjectIID */;
