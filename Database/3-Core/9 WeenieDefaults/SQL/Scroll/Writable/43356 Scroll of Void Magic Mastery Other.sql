DELETE FROM `weenie` WHERE `class_Id` = 43356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43356, 'ace43356-scrollofvoidmagicmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43356,   1,       8192) /* ItemType - Writable */
     , (43356,   5,         30) /* EncumbranceVal */
     , (43356,  16,          8) /* ItemUseable - Contained */
     , (43356,  19,          1) /* Value */
     , (43356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43356,   1, 'Scroll of Void Magic Mastery Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43356,   1,   33554826) /* Setup */
     , (43356,   8,  100691548) /* Icon */
     , (43356,  22,  872415275) /* PhysicsEffectTable */
     , (43356,  28,       5403) /* Spell - VoidMagicMasteryOther1 */
     , (43356, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43356, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (43356, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43356, 8000,      43356) /* PCAPRecordedObjectIID */;
