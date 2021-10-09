DELETE FROM `weenie` WHERE `class_Id` = 1655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1655, 'scrollrejuvenateother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1655,   1,       8192) /* ItemType - Writable */
     , (1655,   5,         30) /* EncumbranceVal */
     , (1655,  16,          8) /* ItemUseable - Contained */
     , (1655,  19,          1) /* Value */
     , (1655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1655,   1, 'Scroll of Rejuvenate Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1655,   1, 0x0200018A) /* Setup */
     , (1655,   8, 0x0600354C) /* Icon */
     , (1655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1655,  28,         53) /* Spell - RejuvenationOther1 */
     , (1655, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1655, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1655, 8000, 0x9C0B2F24) /* PCAPRecordedObjectIID */;
