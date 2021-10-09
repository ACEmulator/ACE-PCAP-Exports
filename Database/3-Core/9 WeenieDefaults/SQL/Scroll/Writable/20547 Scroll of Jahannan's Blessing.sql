DELETE FROM `weenie` WHERE `class_Id` = 20547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20547, 'scrolljumpmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20547,   1,       8192) /* ItemType - Writable */
     , (20547,   5,         30) /* EncumbranceVal */
     , (20547,  16,          8) /* ItemUseable - Contained */
     , (20547,  19,       2000) /* Value */
     , (20547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20547, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20547,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20547,   1, 'Scroll of Jahannan''s Blessing') /* Name */
     , (20547,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20547,  16, 'Inscribed spell: Jahannan''s Blessing
Increases the caster''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   1, 0x0200018A) /* Setup */
     , (20547,   8, 0x0600336D) /* Icon */
     , (20547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20547,  28,       2257) /* Spell - JumpingMasterySelf7 */
     , (20547, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20547, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20547, 8000, 0xDB7DD626) /* PCAPRecordedObjectIID */;
