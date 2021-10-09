DELETE FROM `weenie` WHERE `class_Id` = 2662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2662, 'scrollenduranceself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662,   1,       8192) /* ItemType - Writable */
     , (2662,   5,         30) /* EncumbranceVal */
     , (2662,  16,          8) /* ItemUseable - Contained */
     , (2662,  19,        200) /* Value */
     , (2662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2662, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662,   1, 'Scroll of Endurance Self V') /* Name */
     , (2662,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2662,  16, 'Inscribed spell: Endurance Self V
Increases the caster''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662,   1, 0x0200018A) /* Setup */
     , (2662,   8, 0x06003368) /* Icon */
     , (2662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2662,  28,       1353) /* Spell - EnduranceSelf5 */
     , (2662, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2662, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2662, 8000, 0x9C104463) /* PCAPRecordedObjectIID */;
