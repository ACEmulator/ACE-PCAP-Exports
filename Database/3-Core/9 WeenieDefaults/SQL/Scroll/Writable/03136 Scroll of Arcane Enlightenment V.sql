DELETE FROM `weenie` WHERE `class_Id` = 3136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3136, 'scrollarcaneenlightenmentother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136,   1,       8192) /* ItemType - Writable */
     , (3136,   5,         30) /* EncumbranceVal */
     , (3136,  16,          8) /* ItemUseable - Contained */
     , (3136,  19,        200) /* Value */
     , (3136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136,   1, 'Scroll of Arcane Enlightenment V') /* Name */
     , (3136,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3136,  16, 'Inscribed spell: Arcane Enlightenment Other V
Increases the target''s Arcane Lore skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136,   1, 0x0200018A) /* Setup */
     , (3136,   8, 0x0600335F) /* Icon */
     , (3136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3136,  28,        688) /* Spell - ArcaneEnlightenmentOther5 */
     , (3136, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136, 8000, 0xDCC74308) /* PCAPRecordedObjectIID */;
