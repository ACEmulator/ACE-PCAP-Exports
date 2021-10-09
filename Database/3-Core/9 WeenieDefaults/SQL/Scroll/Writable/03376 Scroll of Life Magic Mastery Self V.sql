DELETE FROM `weenie` WHERE `class_Id` = 3376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3376, 'scrolllifemagicmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376,   1,       8192) /* ItemType - Writable */
     , (3376,   5,         30) /* EncumbranceVal */
     , (3376,  16,          8) /* ItemUseable - Contained */
     , (3376,  19,        200) /* Value */
     , (3376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376,   1, 'Scroll of Life Magic Mastery Self V') /* Name */
     , (3376,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3376,  16, 'Inscribed spell: Life Magic Mastery Self V
Increases the caster''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376,   1, 0x0200018A) /* Setup */
     , (3376,   8, 0x0600336E) /* Icon */
     , (3376,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3376,  28,        609) /* Spell - LifeMagicMasterySelf5 */
     , (3376, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376, 8000, 0xABF0D30A) /* PCAPRecordedObjectIID */;
