DELETE FROM `weenie` WHERE `class_Id` = 45250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45250, 'ace45250-scrollofdirtyfightingmasteryothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45250,   1,       8192) /* ItemType - Writable */
     , (45250,   5,         30) /* EncumbranceVal */
     , (45250,  16,          8) /* ItemUseable - Contained */
     , (45250,  19,       2000) /* Value */
     , (45250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45250, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45250,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45250,   1, 'Scroll of Dirty Fighting Mastery Other VII') /* Name */
     , (45250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45250,  16, 'Inscribed spell: Dirty Fighting Mastery Other VII
Increases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45250,   1, 0x0200018A) /* Setup */
     , (45250,   8, 0x0600711F) /* Icon */
     , (45250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45250,  28,       5777) /* Spell - DirtyFightingMasteryOther7 */
     , (45250, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45250, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45250, 8000, 0xDB5EA000) /* PCAPRecordedObjectIID */;
