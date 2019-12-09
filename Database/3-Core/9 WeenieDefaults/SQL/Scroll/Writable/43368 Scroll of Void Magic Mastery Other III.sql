DELETE FROM `weenie` WHERE `class_Id` = 43368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43368, 'ace43368-scrollofvoidmagicmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43368,   1,       8192) /* ItemType - Writable */
     , (43368,   5,         30) /* EncumbranceVal */
     , (43368,  16,          8) /* ItemUseable - Contained */
     , (43368,  19,         20) /* Value */
     , (43368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43368, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43368,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43368,   1, 'Scroll of Void Magic Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43368,   1,   33554826) /* Setup */
     , (43368,   8,  100691548) /* Icon */
     , (43368,  22,  872415275) /* PhysicsEffectTable */
     , (43368,  28,       5405) /* Spell - VoidMagicMasteryOther3 */
     , (43368, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43368, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43368, 8000, 2617796136) /* PCAPRecordedObjectIID */;
