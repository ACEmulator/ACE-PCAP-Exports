DELETE FROM `weenie` WHERE `class_Id` = 20602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20602, 'scrolldrainstamina7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602,   1,       8192) /* ItemType - Writable */
     , (20602,   5,         30) /* EncumbranceVal */
     , (20602,  16,          8) /* ItemUseable - Contained */
     , (20602,  19,       2000) /* Value */
     , (20602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20602, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602,   1, 'Scroll of Vigor Siphon') /* Name */
     , (20602,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20602,  16, 'Inscribed spell: Vigor Siphon
Drains 50% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602,   1, 0x0200018A) /* Setup */
     , (20602,   8, 0x06003545) /* Icon */
     , (20602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20602,  28,       2330) /* Spell - DrainStamina7 */
     , (20602, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20602, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20602, 8000, 0xDB6D4C3C) /* PCAPRecordedObjectIID */;
