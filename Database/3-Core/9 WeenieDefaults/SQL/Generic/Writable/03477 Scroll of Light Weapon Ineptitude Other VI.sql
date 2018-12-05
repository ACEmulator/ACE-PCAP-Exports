DELETE FROM `weenie` WHERE `class_Id` = 3477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3477, 'scrollspearineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477,   1,       8192) /* ItemType - Writable */
     , (3477,   5,         30) /* EncumbranceVal */
     , (3477,  16,          8) /* ItemUseable - Contained */
     , (3477,  19,       1000) /* Value */
     , (3477,  65,        101) /* Placement - Resting */
     , (3477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477,   1, False) /* Stuck */
     , (3477,  11, True ) /* IgnoreCollisions */
     , (3477,  13, True ) /* Ethereal */
     , (3477,  14, True ) /* GravityStatus */
     , (3477,  19, True ) /* Attackable */
     , (3477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477,   1,   33554826) /* Setup */
     , (3477,   8,  100692249) /* Icon */
     , (3477,  22,  872415275) /* PhysicsEffectTable */
     , (3477,  28,        309) /* Spell */
     , (3477, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3477, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3477,   2, 1342741106) /* Container */
     , (3477, 8000, 2917029439) /* PCAPRecordedObjectIID */;
