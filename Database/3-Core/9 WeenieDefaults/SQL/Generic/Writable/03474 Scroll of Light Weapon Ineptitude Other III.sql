DELETE FROM `weenie` WHERE `class_Id` = 3474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3474, 'scrollspearineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474,   1,       8192) /* ItemType - Writable */
     , (3474,   5,         30) /* EncumbranceVal */
     , (3474,  16,          8) /* ItemUseable - Contained */
     , (3474,  19,         20) /* Value */
     , (3474,  65,        101) /* Placement - Resting */
     , (3474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3474,   1, False) /* Stuck */
     , (3474,  11, True ) /* IgnoreCollisions */
     , (3474,  13, True ) /* Ethereal */
     , (3474,  14, True ) /* GravityStatus */
     , (3474,  19, True ) /* Attackable */
     , (3474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474,   1, 'Scroll of Light Weapon Ineptitude Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474,   1,   33554826) /* Setup */
     , (3474,   8,  100692249) /* Icon */
     , (3474,  22,  872415275) /* PhysicsEffectTable */
     , (3474,  28,        306) /* Spell */
     , (3474, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3474, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3474,   2, 1343503153) /* Container */
     , (3474, 8000, 3621824577) /* PCAPRecordedObjectIID */;
