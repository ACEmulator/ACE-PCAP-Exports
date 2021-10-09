DELETE FROM `weenie` WHERE `class_Id` = 3335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3335, 'scrolljumpmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335,   1,       8192) /* ItemType - Writable */
     , (3335,   5,         30) /* EncumbranceVal */
     , (3335,  16,          8) /* ItemUseable - Contained */
     , (3335,  19,        100) /* Value */
     , (3335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335,   1, 'Scroll of Jumping Mastery Other IV') /* Name */
     , (3335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3335,  16, 'Inscribed spell: Jumping Mastery Other IV
Increases the target''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335,   1, 0x0200018A) /* Setup */
     , (3335,   8, 0x0600336D) /* Icon */
     , (3335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3335,  28,        979) /* Spell - JumpingMasteryOther4 */
     , (3335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335, 8000, 0x9CBF5C77) /* PCAPRecordedObjectIID */;
