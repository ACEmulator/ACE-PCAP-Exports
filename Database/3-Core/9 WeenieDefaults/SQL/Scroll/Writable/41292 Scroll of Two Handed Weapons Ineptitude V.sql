DELETE FROM `weenie` WHERE `class_Id` = 41292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41292, 'ace41292-scrolloftwohandedweaponsineptitudev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41292,   1,       8192) /* ItemType - Writable */
     , (41292,   5,         30) /* EncumbranceVal */
     , (41292,  16,          8) /* ItemUseable - Contained */
     , (41292,  19,        200) /* Value */
     , (41292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41292, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41292,   1, 'Scroll of Two Handed Weapons Ineptitude V') /* Name */
     , (41292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41292,  16, 'Inscribed spell: Two Handed Combat Ineptitude Other V
Decreases the target''s Two Handed Combat skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41292,   1, 0x0200018A) /* Setup */
     , (41292,   8, 0x06006AD4) /* Icon */
     , (41292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41292,  28,       5079) /* Spell - TwoHandedIneptitude5 */
     , (41292, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41292, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41292, 8000, 0xC841B3DA) /* PCAPRecordedObjectIID */;
