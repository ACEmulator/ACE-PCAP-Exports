DELETE FROM `weenie` WHERE `class_Id` = 21334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21334, 'scrollshockarc5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21334,   1,       8192) /* ItemType - Writable */
     , (21334,   5,         30) /* EncumbranceVal */
     , (21334,  16,          8) /* ItemUseable - Contained */
     , (21334,  19,        200) /* Value */
     , (21334,  65,        101) /* Placement - Resting */
     , (21334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21334,   1, False) /* Stuck */
     , (21334,  11, True ) /* IgnoreCollisions */
     , (21334,  13, True ) /* Ethereal */
     , (21334,  14, True ) /* GravityStatus */
     , (21334,  19, True ) /* Attackable */
     , (21334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21334,   1, 'Scroll of Shock Arc V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21334,   1,   33554826) /* Setup */
     , (21334,   8,  100677008) /* Icon */
     , (21334,  22,  872415275) /* PhysicsEffectTable */
     , (21334,  28,       2750) /* Spell */
     , (21334, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21334, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21334,   2, 3703140898) /* Container */
     , (21334, 8000, 3704819357) /* PCAPRecordedObjectIID */;
