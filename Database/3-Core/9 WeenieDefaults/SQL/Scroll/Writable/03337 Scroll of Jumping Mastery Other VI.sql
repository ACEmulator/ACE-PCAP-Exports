DELETE FROM `weenie` WHERE `class_Id` = 3337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3337, 'scrolljumpmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337,   1,       8192) /* ItemType - Writable */
     , (3337,   5,         30) /* EncumbranceVal */
     , (3337,  16,          8) /* ItemUseable - Contained */
     , (3337,  19,       1000) /* Value */
     , (3337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337,   1, 'Scroll of Jumping Mastery Other VI') /* Name */
     , (3337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3337,  16, 'Inscribed spell: Jumping Mastery Other VI
Increases the target''s Jump skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337,   1, 0x0200018A) /* Setup */
     , (3337,   8, 0x0600336D) /* Icon */
     , (3337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3337,  28,        981) /* Spell - JumpingMasteryOther6 */
     , (3337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337, 8000, 0xDB35A97B) /* PCAPRecordedObjectIID */;
