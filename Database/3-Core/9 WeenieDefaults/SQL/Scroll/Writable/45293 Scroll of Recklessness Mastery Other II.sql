DELETE FROM `weenie` WHERE `class_Id` = 45293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45293, 'ace45293-scrollofrecklessnessmasteryotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45293,   1,       8192) /* ItemType - Writable */
     , (45293,   5,         30) /* EncumbranceVal */
     , (45293,  16,          8) /* ItemUseable - Contained */
     , (45293,  19,          5) /* Value */
     , (45293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45293, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45293,   1, 'Scroll of Recklessness Mastery Other II') /* Name */
     , (45293,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45293,  16, 'Inscribed spell: Recklessness Mastery Other II
Increases the target''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45293,   1, 0x0200018A) /* Setup */
     , (45293,   8, 0x06003361) /* Icon */
     , (45293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45293,  28,       5820) /* Spell - RecklessnessMasteryOther2 */
     , (45293, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45293, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45293, 8000, 0xC85B2400) /* PCAPRecordedObjectIID */;
