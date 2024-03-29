DELETE FROM `weenie` WHERE `class_Id` = 45350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45350, 'ace45350-scrollofsneakattackmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45350,   1,       8192) /* ItemType - Writable */
     , (45350,   5,         30) /* EncumbranceVal */
     , (45350,  16,          8) /* ItemUseable - Contained */
     , (45350,  19,         20) /* Value */
     , (45350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45350,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45350,   1, 'Scroll of Sneak Attack Mastery Self III') /* Name */
     , (45350,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45350,  16, 'Inscribed spell: Sneak Attack Mastery Self III
Increases the caster''s Sneak Attack skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45350,   1, 0x0200018A) /* Setup */
     , (45350,   8, 0x0600711D) /* Icon */
     , (45350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45350,  28,       5877) /* Spell - SneakAttackMasterySelf3 */
     , (45350, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45350, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45350, 8000, 0xDC0D8F6D) /* PCAPRecordedObjectIID */;
