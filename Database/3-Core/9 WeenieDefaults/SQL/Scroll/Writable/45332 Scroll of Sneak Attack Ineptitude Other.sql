DELETE FROM `weenie` WHERE `class_Id` = 45332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45332, 'ace45332-scrollofsneakattackineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45332,   1,       8192) /* ItemType - Writable */
     , (45332,   5,         30) /* EncumbranceVal */
     , (45332,  16,          8) /* ItemUseable - Contained */
     , (45332,  19,          1) /* Value */
     , (45332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45332, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45332,   1, 'Scroll of Sneak Attack Ineptitude Other') /* Name */
     , (45332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45332,  16, 'Inscribed spell: Sneak Attack Ineptitude Other I
Decreases the target''s Sneak Attack skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45332,   1, 0x0200018A) /* Setup */
     , (45332,   8, 0x0600711D) /* Icon */
     , (45332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45332,  28,       5859) /* Spell - SneakAttackIneptitudeOther1 */
     , (45332, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45332, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45332, 8000, 0xC82DDFBF) /* PCAPRecordedObjectIID */;
