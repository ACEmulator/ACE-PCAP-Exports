DELETE FROM `weenie` WHERE `class_Id` = 45306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45306, 'ace45306-scrollofrecklessnessmasteryselfvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45306,   1,       8192) /* ItemType - Writable */
     , (45306,   5,         30) /* EncumbranceVal */
     , (45306,  16,          8) /* ItemUseable - Contained */
     , (45306,  19,       2000) /* Value */
     , (45306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45306,   1, 'Scroll of Recklessness Mastery Self VII') /* Name */
     , (45306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45306,  16, 'Inscribed spell: Recklessness Mastery Self VII
Increases the caster''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45306,   1, 0x0200018A) /* Setup */
     , (45306,   8, 0x06003361) /* Icon */
     , (45306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45306,  28,       5833) /* Spell - RecklessnessMasterySelf7 */
     , (45306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45306, 8000, 0xDC4B5C15) /* PCAPRecordedObjectIID */;
