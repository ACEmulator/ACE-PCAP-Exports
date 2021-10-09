DELETE FROM `weenie` WHERE `class_Id` = 5546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5546, 'scrollmonsterattunementself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5546,   1,       8192) /* ItemType - Writable */
     , (5546,   5,         30) /* EncumbranceVal */
     , (5546,  16,          8) /* ItemUseable - Contained */
     , (5546,  19,        200) /* Value */
     , (5546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5546, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5546,   1, 'Scroll of Monster Attunement Self V') /* Name */
     , (5546,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5546,  16, 'Inscribed spell: Monster Attunement Self V
Increases the caster''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5546,   1, 0x0200018A) /* Setup */
     , (5546,   8, 0x06003360) /* Icon */
     , (5546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5546,  28,        802) /* Spell - MonsterAttunementSelf5 */
     , (5546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5546, 8000, 0x9C077E44) /* PCAPRecordedObjectIID */;
