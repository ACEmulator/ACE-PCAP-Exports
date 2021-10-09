DELETE FROM `weenie` WHERE `class_Id` = 45295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45295, 'ace45295-scrollofrecklessnessmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45295,   1,       8192) /* ItemType - Writable */
     , (45295,   5,         30) /* EncumbranceVal */
     , (45295,  16,          8) /* ItemUseable - Contained */
     , (45295,  19,        100) /* Value */
     , (45295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45295,   1, 'Scroll of Recklessness Mastery Other IV') /* Name */
     , (45295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45295,  16, 'Inscribed spell: Recklessness Mastery Other IV
Increases the target''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45295,   1, 0x0200018A) /* Setup */
     , (45295,   8, 0x06003361) /* Icon */
     , (45295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45295,  28,       5822) /* Spell - RecklessnessMasteryOther4 */
     , (45295, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45295, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45295, 8000, 0xABF2DF08) /* PCAPRecordedObjectIID */;
