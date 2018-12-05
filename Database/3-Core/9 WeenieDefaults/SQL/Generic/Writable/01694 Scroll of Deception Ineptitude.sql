DELETE FROM `weenie` WHERE `class_Id` = 1694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1694, 'scrolldeceptionineptitude', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1694,   1,       8192) /* ItemType - Writable */
     , (1694,   5,         30) /* EncumbranceVal */
     , (1694,  16,          8) /* ItemUseable - Contained */
     , (1694,  19,          1) /* Value */
     , (1694,  65,        101) /* Placement - Resting */
     , (1694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1694,   1, False) /* Stuck */
     , (1694,  11, True ) /* IgnoreCollisions */
     , (1694,  13, True ) /* Ethereal */
     , (1694,  14, True ) /* GravityStatus */
     , (1694,  19, True ) /* Attackable */
     , (1694,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1694,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1694,   1, 'Scroll of Deception Ineptitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1694,   1,   33554826) /* Setup */
     , (1694,   8,  100676448) /* Icon */
     , (1694,  22,  872415275) /* PhysicsEffectTable */
     , (1694,  28,        868) /* Spell */
     , (1694, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1694, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1694,   2, 2615039051) /* Container */
     , (1694, 8000, 2615039043) /* PCAPRecordedObjectIID */;
