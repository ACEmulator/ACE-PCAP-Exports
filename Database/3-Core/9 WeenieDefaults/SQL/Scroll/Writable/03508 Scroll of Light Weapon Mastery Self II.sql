DELETE FROM `weenie` WHERE `class_Id` = 3508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3508, 'scrollstaffmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3508,   1,       8192) /* ItemType - Writable */
     , (3508,   5,         30) /* EncumbranceVal */
     , (3508,  16,          8) /* ItemUseable - Contained */
     , (3508,  19,          5) /* Value */
     , (3508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3508,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3508,   1, 'Scroll of Light Weapon Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3508,   1,   33554826) /* Setup */
     , (3508,   8,  100692249) /* Icon */
     , (3508,  22,  872415275) /* PhysicsEffectTable */
     , (3508,  28,        299) /* Spell - AxeMasterySelf2 */
     , (3508, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3508, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3508, 8000, 3667640667) /* PCAPRecordedObjectIID */;
