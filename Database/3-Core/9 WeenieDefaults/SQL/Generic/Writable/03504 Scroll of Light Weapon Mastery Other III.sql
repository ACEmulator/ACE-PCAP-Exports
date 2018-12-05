DELETE FROM `weenie` WHERE `class_Id` = 3504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3504, 'scrollstaffmasteryother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504,   1,       8192) /* ItemType - Writable */
     , (3504,   5,         30) /* EncumbranceVal */
     , (3504,  16,          8) /* ItemUseable - Contained */
     , (3504,  19,         20) /* Value */
     , (3504,  65,        101) /* Placement - Resting */
     , (3504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504,   1, False) /* Stuck */
     , (3504,  11, True ) /* IgnoreCollisions */
     , (3504,  13, True ) /* Ethereal */
     , (3504,  14, True ) /* GravityStatus */
     , (3504,  19, True ) /* Attackable */
     , (3504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3504,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504,   1, 'Scroll of Light Weapon Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504,   1,   33554826) /* Setup */
     , (3504,   8,  100692249) /* Icon */
     , (3504,  22,  872415275) /* PhysicsEffectTable */
     , (3504,  28,        294) /* Spell */
     , (3504, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3504, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3504,   2, 2868766475) /* Container */
     , (3504, 8000, 2868766496) /* PCAPRecordedObjectIID */;
