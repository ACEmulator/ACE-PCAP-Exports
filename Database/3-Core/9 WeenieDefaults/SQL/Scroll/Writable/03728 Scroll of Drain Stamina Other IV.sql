DELETE FROM `weenie` WHERE `class_Id` = 3728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3728, 'scrolldrainstamina4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3728,   1,       8192) /* ItemType - Writable */
     , (3728,   5,         30) /* EncumbranceVal */
     , (3728,  16,          8) /* ItemUseable - Contained */
     , (3728,  19,        100) /* Value */
     , (3728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3728,   1, 'Scroll of Drain Stamina Other IV') /* Name */
     , (3728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3728,  16, 'Inscribed spell: Drain Stamina Other IV
Drains one-quarter of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3728,   1,   33554826) /* Setup */
     , (3728,   8,  100676933) /* Icon */
     , (3728,  22,  872415275) /* PhysicsEffectTable */
     , (3728,  28,       1252) /* Spell - DrainStamina4 */
     , (3728, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3728, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3728, 8000, 3696763726) /* PCAPRecordedObjectIID */;
