DELETE FROM `weenie` WHERE `class_Id` = 43323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43323, 'ace43323-scrollofdestructivecurseiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43323,   1,       8192) /* ItemType - Writable */
     , (43323,   5,         30) /* EncumbranceVal */
     , (43323,  16,          8) /* ItemUseable - Contained */
     , (43323,  19,        100) /* Value */
     , (43323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43323, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43323,   1, 'Scroll of Destructive Curse IV') /* Name */
     , (43323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43323,  16, 'Inscribed spell: Destructive Curse IV
The target loses 154 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43323,   1, 0x0200018A) /* Setup */
     , (43323,   8, 0x06006E72) /* Icon */
     , (43323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43323,  28,       5342) /* Spell - CurseDestructionOther4 */
     , (43323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43323, 8000, 0xDC712069) /* PCAPRecordedObjectIID */;
