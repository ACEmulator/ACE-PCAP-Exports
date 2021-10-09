DELETE FROM `weenie` WHERE `class_Id` = 45239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45239, 'ace45239-scrollofdirtyfightingineptitudeotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45239,   1,       8192) /* ItemType - Writable */
     , (45239,   5,         30) /* EncumbranceVal */
     , (45239,  16,          8) /* ItemUseable - Contained */
     , (45239,  19,        100) /* Value */
     , (45239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45239,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45239,   1, 'Scroll of Dirty Fighting Ineptitude Other IV') /* Name */
     , (45239,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45239,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other IV
Decreases the target''s Dirty Fighting skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45239,   1, 0x0200018A) /* Setup */
     , (45239,   8, 0x0600711F) /* Icon */
     , (45239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45239,  28,       5766) /* Spell - DirtyFightingIneptitudeOther4 */
     , (45239, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45239, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45239, 8000, 0x9C123DB1) /* PCAPRecordedObjectIID */;
