DELETE FROM `weenie` WHERE `class_Id` = 5956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5956, 'scrollcookingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5956,   1,       8192) /* ItemType - Writable */
     , (5956,   5,         30) /* EncumbranceVal */
     , (5956,  16,          8) /* ItemUseable - Contained */
     , (5956,  19,          1) /* Value */
     , (5956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5956, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5956,   1, 'Scroll of Cooking Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5956,   1,   33554826) /* Setup */
     , (5956,   8,  100676451) /* Icon */
     , (5956,  22,  872415275) /* PhysicsEffectTable */
     , (5956,  28,       1715) /* Spell - CookingMasterySelf1 */
     , (5956, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5956, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5956, 8000,       5956) /* PCAPRecordedObjectIID */;
