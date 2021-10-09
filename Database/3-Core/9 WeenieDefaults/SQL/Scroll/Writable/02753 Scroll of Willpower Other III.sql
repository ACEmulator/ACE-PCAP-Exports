DELETE FROM `weenie` WHERE `class_Id` = 2753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2753, 'scrollwillpowerother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753,   1,       8192) /* ItemType - Writable */
     , (2753,   5,         30) /* EncumbranceVal */
     , (2753,  16,          8) /* ItemUseable - Contained */
     , (2753,  19,         20) /* Value */
     , (2753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753,   1, 'Scroll of Willpower Other III') /* Name */
     , (2753,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2753,  16, 'Inscribed spell: Willpower Other III
Increases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753,   1, 0x0200018A) /* Setup */
     , (2753,   8, 0x06003377) /* Icon */
     , (2753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2753,  28,       1453) /* Spell - WillpowerOther3 */
     , (2753, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2753, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753, 8000, 0x9C0B3763) /* PCAPRecordedObjectIID */;
