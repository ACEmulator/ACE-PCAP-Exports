DELETE FROM `weenie` WHERE `class_Id` = 3320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3320, 'scrollitemexpertiseother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320,   1,       8192) /* ItemType - Writable */
     , (3320,   5,         30) /* EncumbranceVal */
     , (3320,  16,          8) /* ItemUseable - Contained */
     , (3320,  19,        100) /* Value */
     , (3320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320,   1, 'Scroll of Item Tinkering Expertise Other IV') /* Name */
     , (3320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3320,  16, 'Inscribed spell: Item Tinkering Expertise Other IV
Increases the target''s Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320,   1, 0x0200018A) /* Setup */
     , (3320,   8, 0x0600337D) /* Icon */
     , (3320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3320,  28,        735) /* Spell - ItemExpertiseOther4 */
     , (3320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320, 8000, 0xDCB0F6F1) /* PCAPRecordedObjectIID */;
