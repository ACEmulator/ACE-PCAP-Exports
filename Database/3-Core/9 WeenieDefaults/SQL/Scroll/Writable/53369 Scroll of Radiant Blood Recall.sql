DELETE FROM `weenie` WHERE `class_Id` = 53369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53369, 'ace53369-scrollofradiantbloodrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53369,   1,       8192) /* ItemType - Writable */
     , (53369,   5,         50) /* EncumbranceVal */
     , (53369,  16,          8) /* ItemUseable - Contained */
     , (53369,  19,          5) /* Value */
     , (53369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53369,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53369,   1,   33554826) /* Setup */
     , (53369,   8,  100693332) /* Icon */
     , (53369,  22,  872415275) /* PhysicsEffectTable */
     , (53369,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */
     , (53369, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53369, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53369, 8000, 3094667379) /* PCAPRecordedObjectIID */;
