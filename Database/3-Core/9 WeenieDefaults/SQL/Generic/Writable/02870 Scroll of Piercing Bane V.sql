DELETE FROM `weenie` WHERE `class_Id` = 2870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2870, 'scrollpiercingbane5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870,   1,       8192) /* ItemType - Writable */
     , (2870,   5,         30) /* EncumbranceVal */
     , (2870,  16,          8) /* ItemUseable - Contained */
     , (2870,  19,        200) /* Value */
     , (2870,  65,        101) /* Placement - Resting */
     , (2870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870,   1, False) /* Stuck */
     , (2870,  11, True ) /* IgnoreCollisions */
     , (2870,  13, True ) /* Ethereal */
     , (2870,  14, True ) /* GravityStatus */
     , (2870,  19, True ) /* Attackable */
     , (2870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870,   1, 'Scroll of Piercing Bane V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870,   1,   33554826) /* Setup */
     , (2870,   8,  100676654) /* Icon */
     , (2870,  22,  872415275) /* PhysicsEffectTable */
     , (2870,  28,       1573) /* Spell - PiercingBane5 */
     , (2870, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870,   2, 2618072861) /* Container */
     , (2870, 8000, 2618072860) /* PCAPRecordedObjectIID */;
