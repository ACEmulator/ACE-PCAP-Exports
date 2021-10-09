DELETE FROM `weenie` WHERE `class_Id` = 45336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45336, 'ace45336-scrollofsneakattackineptitudeotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45336,   1,       8192) /* ItemType - Writable */
     , (45336,   5,         30) /* EncumbranceVal */
     , (45336,  16,          8) /* ItemUseable - Contained */
     , (45336,  19,        200) /* Value */
     , (45336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45336, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45336,   1, 'Scroll of Sneak Attack Ineptitude Other V') /* Name */
     , (45336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45336,  16, 'Inscribed spell: Sneak Attack Ineptitude Other V
Decreases the target''s Sneak Attack skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45336,   1, 0x0200018A) /* Setup */
     , (45336,   8, 0x0600711D) /* Icon */
     , (45336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45336,  28,       5863) /* Spell - SneakAttackIneptitudeOther5 */
     , (45336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45336, 8000, 0xDCD27131) /* PCAPRecordedObjectIID */;
