DELETE FROM `weenie` WHERE `class_Id` = 5547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5547, 'scrollmonsterattunementself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5547,   1,       8192) /* ItemType - Writable */
     , (5547,   5,         30) /* EncumbranceVal */
     , (5547,  16,          8) /* ItemUseable - Contained */
     , (5547,  19,       1000) /* Value */
     , (5547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5547, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5547,   1, 'Scroll of Monster Attunement Self VI') /* Name */
     , (5547,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5547,  16, 'Inscribed spell: Monster Attunement Self VI
Increases the caster''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5547,   1, 0x0200018A) /* Setup */
     , (5547,   8, 0x06003360) /* Icon */
     , (5547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5547,  28,        803) /* Spell - MonsterAttunementSelf6 */
     , (5547, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5547, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5547, 8000, 0xDC720C74) /* PCAPRecordedObjectIID */;
