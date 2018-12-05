DELETE FROM `weenie` WHERE `class_Id` = 3086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3086, 'scrollfester5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086,   1,       8192) /* ItemType - Writable */
     , (3086,   5,         30) /* EncumbranceVal */
     , (3086,  16,          8) /* ItemUseable - Contained */
     , (3086,  19,        200) /* Value */
     , (3086,  65,        101) /* Placement - Resting */
     , (3086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086,   1, False) /* Stuck */
     , (3086,  11, True ) /* IgnoreCollisions */
     , (3086,  13, True ) /* Ethereal */
     , (3086,  14, True ) /* GravityStatus */
     , (3086,  19, True ) /* Attackable */
     , (3086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086,   1, 'Scroll of Fester Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086,   1,   33554826) /* Setup */
     , (3086,   8,  100676941) /* Icon */
     , (3086,  22,  872415275) /* PhysicsEffectTable */
     , (3086,  28,        175) /* Spell */
     , (3086, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086,   2, 3704816366) /* Container */
     , (3086, 8000, 3705384079) /* PCAPRecordedObjectIID */;
