DELETE FROM `weenie` WHERE `class_Id` = 45337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45337, 'ace45337-scrollofsneakattackineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45337,   1,       8192) /* ItemType - Writable */
     , (45337,   5,         30) /* EncumbranceVal */
     , (45337,  16,          8) /* ItemUseable - Contained */
     , (45337,  19,       1000) /* Value */
     , (45337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45337, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45337,   1, 'Scroll of Sneak Attack Ineptitude Other VI') /* Name */
     , (45337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45337,  16, 'Inscribed spell: Sneak Attack Ineptitude Other VI
Decreases the target''s Sneak Attack skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45337,   1, 0x0200018A) /* Setup */
     , (45337,   8, 0x0600711D) /* Icon */
     , (45337,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45337,  28,       5864) /* Spell - SneakAttackIneptitudeOther6 */
     , (45337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45337, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45337, 8000, 0xAE4C47BD) /* PCAPRecordedObjectIID */;
