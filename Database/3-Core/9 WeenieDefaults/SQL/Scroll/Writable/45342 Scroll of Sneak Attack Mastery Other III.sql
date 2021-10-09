DELETE FROM `weenie` WHERE `class_Id` = 45342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45342, 'ace45342-scrollofsneakattackmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45342,   1,       8192) /* ItemType - Writable */
     , (45342,   5,         30) /* EncumbranceVal */
     , (45342,  16,          8) /* ItemUseable - Contained */
     , (45342,  19,         20) /* Value */
     , (45342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45342, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45342,   1, 'Scroll of Sneak Attack Mastery Other III') /* Name */
     , (45342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45342,  16, 'Inscribed spell: Sneak Attack Mastery Other III
Increases the target''s Sneak Attack skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45342,   1, 0x0200018A) /* Setup */
     , (45342,   8, 0x0600711D) /* Icon */
     , (45342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45342,  28,       5869) /* Spell - SneakAttackMasteryOther3 */
     , (45342, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45342, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45342, 8000, 0xDC986EC1) /* PCAPRecordedObjectIID */;
