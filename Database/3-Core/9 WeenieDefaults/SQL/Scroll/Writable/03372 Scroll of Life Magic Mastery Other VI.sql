DELETE FROM `weenie` WHERE `class_Id` = 3372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3372, 'scrolllifemagicmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3372,   1,       8192) /* ItemType - Writable */
     , (3372,   5,         30) /* EncumbranceVal */
     , (3372,  16,          8) /* ItemUseable - Contained */
     , (3372,  19,       1000) /* Value */
     , (3372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3372,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3372,   1, 'Scroll of Life Magic Mastery Other VI') /* Name */
     , (3372,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3372,  16, 'Inscribed spell: Life Magic Mastery Other VI
Increases the target''s Life Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3372,   1, 0x0200018A) /* Setup */
     , (3372,   8, 0x0600336E) /* Icon */
     , (3372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3372,  28,        616) /* Spell - LifeMagicMasteryOther6 */
     , (3372, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3372, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3372, 8000, 0xABF3AB7E) /* PCAPRecordedObjectIID */;
