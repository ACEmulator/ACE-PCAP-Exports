DELETE FROM `weenie` WHERE `class_Id` = 45247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45247, 'ace45247-scrollofdirtyfightingmasteryotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45247,   1,       8192) /* ItemType - Writable */
     , (45247,   5,         30) /* EncumbranceVal */
     , (45247,  16,          8) /* ItemUseable - Contained */
     , (45247,  19,        100) /* Value */
     , (45247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45247, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45247,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45247,   1, 'Scroll of Dirty Fighting Mastery Other IV') /* Name */
     , (45247,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45247,  16, 'Inscribed spell: Dirty Fighting Mastery Other IV
Increases the target''s Dirty Fighting skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45247,   1, 0x0200018A) /* Setup */
     , (45247,   8, 0x0600711F) /* Icon */
     , (45247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45247,  28,       5774) /* Spell - DirtyFightingMasteryOther4 */
     , (45247, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45247, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45247, 8000, 0xC823D917) /* PCAPRecordedObjectIID */;
