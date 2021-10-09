DELETE FROM `weenie` WHERE `class_Id` = 43333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43333, 'ace43333-scrolloffesteringcursev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43333,   1,       8192) /* ItemType - Writable */
     , (43333,   5,         30) /* EncumbranceVal */
     , (43333,  16,          8) /* ItemUseable - Contained */
     , (43333,  19,        200) /* Value */
     , (43333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43333,   1, 'Scroll of Festering Curse V') /* Name */
     , (43333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43333,  16, 'Inscribed spell: Festering Curse V
The heal rating of the target is decreased by 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43333,   1, 0x0200018A) /* Setup */
     , (43333,   8, 0x06006E73) /* Icon */
     , (43333,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43333,  28,       5375) /* Spell - CurseFestering5 */
     , (43333, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43333, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43333, 8000, 0xDCC67083) /* PCAPRecordedObjectIID */;
