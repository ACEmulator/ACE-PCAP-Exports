DELETE FROM `weenie` WHERE `class_Id` = 43324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43324, 'ace43324-scrollofdestructivecursev', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43324,   1,       8192) /* ItemType - Writable */
     , (43324,   5,         30) /* EncumbranceVal */
     , (43324,  16,          8) /* ItemUseable - Contained */
     , (43324,  19,        200) /* Value */
     , (43324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43324,   1, 'Scroll of Destructive Curse V') /* Name */
     , (43324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43324,  16, 'Inscribed spell: Destructive Curse V
The target loses 189 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43324,   1, 0x0200018A) /* Setup */
     , (43324,   8, 0x06006E72) /* Icon */
     , (43324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43324,  28,       5343) /* Spell - CurseDestructionOther5 */
     , (43324, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43324, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43324, 8000, 0xA5B31FF9) /* PCAPRecordedObjectIID */;
