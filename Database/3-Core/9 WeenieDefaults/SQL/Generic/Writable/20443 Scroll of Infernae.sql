DELETE FROM `weenie` WHERE `class_Id` = 20443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20443, 'scrollflamevolley7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20443,   1,       8192) /* ItemType - Writable */
     , (20443,   5,         30) /* EncumbranceVal */
     , (20443,  16,          8) /* ItemUseable - Contained */
     , (20443,  19,       2000) /* Value */
     , (20443,  65,        101) /* Placement - Resting */
     , (20443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20443,   1, False) /* Stuck */
     , (20443,  11, True ) /* IgnoreCollisions */
     , (20443,  13, True ) /* Ethereal */
     , (20443,  14, True ) /* GravityStatus */
     , (20443,  19, True ) /* Attackable */
     , (20443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20443,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20443,   1, 'Scroll of Infernae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20443,   1,   33554826) /* Setup */
     , (20443,   8,  100677022) /* Icon */
     , (20443,  22,  872415275) /* PhysicsEffectTable */
     , (20443,  28,       2130) /* Spell */
     , (20443, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20443, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20443,   2, 1342873741) /* Container */
     , (20443, 8000, 2273394334) /* PCAPRecordedObjectIID */;
