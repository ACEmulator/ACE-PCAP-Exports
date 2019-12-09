DELETE FROM `weenie` WHERE `class_Id` = 5957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5957, 'scrollcookingmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5957,   1,       8192) /* ItemType - Writable */
     , (5957,   5,         30) /* EncumbranceVal */
     , (5957,  16,          8) /* ItemUseable - Contained */
     , (5957,  19,          5) /* Value */
     , (5957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5957, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5957,   1, 'Scroll of Cooking Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5957,   1,   33554826) /* Setup */
     , (5957,   8,  100676451) /* Icon */
     , (5957,  22,  872415275) /* PhysicsEffectTable */
     , (5957,  28,       1716) /* Spell - CookingMasterySelf2 */
     , (5957, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5957, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5957, 8000,       5957) /* PCAPRecordedObjectIID */;
