DELETE FROM `weenie` WHERE `class_Id` = 45296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45296, 'ace45296-scrollofrecklessnessmasteryotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45296,   1,       8192) /* ItemType - Writable */
     , (45296,   5,         30) /* EncumbranceVal */
     , (45296,  16,          8) /* ItemUseable - Contained */
     , (45296,  19,        200) /* Value */
     , (45296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45296, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45296,   1, 'Scroll of Recklessness Mastery Other V') /* Name */
     , (45296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45296,  16, 'Inscribed spell: Recklessness Mastery Other V
Increases the target''s Recklessness skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45296,   1, 0x0200018A) /* Setup */
     , (45296,   8, 0x06003361) /* Icon */
     , (45296,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45296,  28,       5823) /* Spell - RecklessnessMasteryOther5 */
     , (45296, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45296, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45296, 8000, 0xDB707BF2) /* PCAPRecordedObjectIID */;
