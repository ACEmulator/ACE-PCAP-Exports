DELETE FROM `weenie` WHERE `class_Id` = 3327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3327, 'scrollitemexpertiseself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327,   1,       8192) /* ItemType - Writable */
     , (3327,   5,         30) /* EncumbranceVal */
     , (3327,  16,          8) /* ItemUseable - Contained */
     , (3327,  19,       1000) /* Value */
     , (3327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327,   1, 'Scroll of Item Tinkering Expertise Self VI') /* Name */
     , (3327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3327,  16, 'Inscribed spell: Item Tinkering Expertise Self VI
Increases the caster''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327,   1, 0x0200018A) /* Setup */
     , (3327,   8, 0x0600337D) /* Icon */
     , (3327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3327,  28,        731) /* Spell - ItemExpertiseSelf6 */
     , (3327, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327, 8000, 0xA5B28200) /* PCAPRecordedObjectIID */;
