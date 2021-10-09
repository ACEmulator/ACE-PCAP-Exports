DELETE FROM `weenie` WHERE `class_Id` = 3340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3340, 'scrolljumpmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340,   1,       8192) /* ItemType - Writable */
     , (3340,   5,         30) /* EncumbranceVal */
     , (3340,  16,          8) /* ItemUseable - Contained */
     , (3340,  19,        100) /* Value */
     , (3340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340,   1, 'Scroll of Jumping Mastery Self IV') /* Name */
     , (3340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3340,  16, 'Inscribed spell: Jumping Mastery Self IV
Increases the caster''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340,   1, 0x0200018A) /* Setup */
     , (3340,   8, 0x0600336D) /* Icon */
     , (3340,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3340,  28,        973) /* Spell - JumpingMasterySelf4 */
     , (3340, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340, 8000, 0x9C0D600C) /* PCAPRecordedObjectIID */;
