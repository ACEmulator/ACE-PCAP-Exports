DELETE FROM `weenie` WHERE `class_Id` = 45294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45294, 'ace45294-scrollofrecklessnessmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45294,   1,       8192) /* ItemType - Writable */
     , (45294,   5,         30) /* EncumbranceVal */
     , (45294,  16,          8) /* ItemUseable - Contained */
     , (45294,  19,         20) /* Value */
     , (45294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45294, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45294,   1, 'Scroll of Recklessness Mastery Other III') /* Name */
     , (45294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45294,  16, 'Inscribed spell: Recklessness Mastery Other III
Increases the target''s Recklessness skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45294,   1, 0x0200018A) /* Setup */
     , (45294,   8, 0x06003361) /* Icon */
     , (45294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45294,  28,       5821) /* Spell - RecklessnessMasteryOther3 */
     , (45294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45294, 8000, 0xDB750FDD) /* PCAPRecordedObjectIID */;
