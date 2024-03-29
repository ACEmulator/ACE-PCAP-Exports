DELETE FROM `weenie` WHERE `class_Id` = 5988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5988, 'scrollalchemymasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5988,   1,       8192) /* ItemType - Writable */
     , (5988,   5,         30) /* EncumbranceVal */
     , (5988,  16,          8) /* ItemUseable - Contained */
     , (5988,  19,         20) /* Value */
     , (5988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5988,   1, 'Scroll of Alchemy Mastery Other III') /* Name */
     , (5988,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5988,  16, 'Inscribed spell: Alchemy Mastery Other III
Increases the target''s Alchemy skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5988,   1, 0x0200018A) /* Setup */
     , (5988,   8, 0x06003380) /* Icon */
     , (5988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5988,  28,       1759) /* Spell - AlchemyMasteryOther3 */
     , (5988, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5988, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5988, 8000, 0x9CB9A8BD) /* PCAPRecordedObjectIID */;
