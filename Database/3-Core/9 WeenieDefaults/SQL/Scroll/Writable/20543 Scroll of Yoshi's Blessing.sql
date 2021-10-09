DELETE FROM `weenie` WHERE `class_Id` = 20543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20543, 'scrollitemexpertiseself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20543,   1,       8192) /* ItemType - Writable */
     , (20543,   5,         30) /* EncumbranceVal */
     , (20543,  16,          8) /* ItemUseable - Contained */
     , (20543,  19,       2000) /* Value */
     , (20543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20543, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20543,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20543,   1, 'Scroll of Yoshi''s Blessing') /* Name */
     , (20543,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20543,  16, 'Inscribed spell: Yoshi''s Blessing
Increases the caster''s Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20543,   1, 0x0200018A) /* Setup */
     , (20543,   8, 0x0600337D) /* Icon */
     , (20543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20543,  28,       2251) /* Spell - ItemExpertiseSelf7 */
     , (20543, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20543, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20543, 8000, 0xDC6D040E) /* PCAPRecordedObjectIID */;
