DELETE FROM `weenie` WHERE `class_Id` = 2660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2660, 'scrollenduranceself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660,   1,       8192) /* ItemType - Writable */
     , (2660,   5,         30) /* EncumbranceVal */
     , (2660,  16,          8) /* ItemUseable - Contained */
     , (2660,  19,         20) /* Value */
     , (2660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2660,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660,   1, 'Scroll of Endurance Self III') /* Name */
     , (2660,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2660,  16, 'Inscribed spell: Endurance Self III
Increases the caster''s Endurance by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660,   1, 0x0200018A) /* Setup */
     , (2660,   8, 0x06003368) /* Icon */
     , (2660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2660,  28,       1351) /* Spell - EnduranceSelf3 */
     , (2660, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2660, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660, 8000, 0x86F6F4C7) /* PCAPRecordedObjectIID */;
