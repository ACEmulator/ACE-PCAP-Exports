DELETE FROM `weenie` WHERE `class_Id` = 20437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20437, 'scrollbladevolley7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20437,   1,       8192) /* ItemType - Writable */
     , (20437,   5,         30) /* EncumbranceVal */
     , (20437,  16,          8) /* ItemUseable - Contained */
     , (20437,  19,       2000) /* Value */
     , (20437,  65,        101) /* Placement - Resting */
     , (20437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20437,   1, False) /* Stuck */
     , (20437,  11, True ) /* IgnoreCollisions */
     , (20437,  13, True ) /* Ethereal */
     , (20437,  14, True ) /* GravityStatus */
     , (20437,  19, True ) /* Attackable */
     , (20437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20437,   1, 'Scroll of Flensing Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20437,   1,   33554826) /* Setup */
     , (20437,   8,  100677028) /* Icon */
     , (20437,  22,  872415275) /* PhysicsEffectTable */
     , (20437,  28,       2125) /* Spell - BladeVolley7 */
     , (20437, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20437, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20437, 8000, 2562797156) /* PCAPRecordedObjectIID */;
