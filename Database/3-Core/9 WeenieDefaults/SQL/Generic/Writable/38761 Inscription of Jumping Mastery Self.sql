DELETE FROM `weenie` WHERE `class_Id` = 38761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38761, 'ace38761-inscriptionofjumpingmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38761,   1,       8192) /* ItemType - Writable */
     , (38761,   5,         30) /* EncumbranceVal */
     , (38761,  16,          8) /* ItemUseable - Contained */
     , (38761,  19,      60000) /* Value */
     , (38761,  65,        101) /* Placement - Resting */
     , (38761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38761,   1, False) /* Stuck */
     , (38761,  11, True ) /* IgnoreCollisions */
     , (38761,  13, True ) /* Ethereal */
     , (38761,  14, True ) /* GravityStatus */
     , (38761,  19, True ) /* Attackable */
     , (38761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38761,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38761,   1, 'Inscription of Jumping Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38761,   1,   33554826) /* Setup */
     , (38761,   8,  100676461) /* Icon */
     , (38761,  22,  872415275) /* PhysicsEffectTable */
     , (38761,  28,       4572) /* Spell */
     , (38761, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38761, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38761,   2, 1343492494) /* Container */
     , (38761, 8000, 3663814214) /* PCAPRecordedObjectIID */;
