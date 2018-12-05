DELETE FROM `weenie` WHERE `class_Id` = 37854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37854, 'ace37854-inscriptionoflightningarc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37854,   1,       8192) /* ItemType - Writable */
     , (37854,   5,         30) /* EncumbranceVal */
     , (37854,  16,          8) /* ItemUseable - Contained */
     , (37854,  19,      60000) /* Value */
     , (37854,  65,        101) /* Placement - Resting */
     , (37854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37854,   1, False) /* Stuck */
     , (37854,  11, True ) /* IgnoreCollisions */
     , (37854,  13, True ) /* Ethereal */
     , (37854,  14, True ) /* GravityStatus */
     , (37854,  19, True ) /* Attackable */
     , (37854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37854,   1, 'Inscription of Lightning Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37854,   1,   33554826) /* Setup */
     , (37854,   8,  100677013) /* Icon */
     , (37854,  22,  872415275) /* PhysicsEffectTable */
     , (37854,  28,       4426) /* Spell */
     , (37854, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37854, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37854,   2, 2158698313) /* Container */
     , (37854, 8000, 2158698330) /* PCAPRecordedObjectIID */;
