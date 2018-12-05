DELETE FROM `weenie` WHERE `class_Id` = 38000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38000, 'ace38000-inscriptionofacidstream', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38000,   1,       8192) /* ItemType - Writable */
     , (38000,   5,         30) /* EncumbranceVal */
     , (38000,  16,          8) /* ItemUseable - Contained */
     , (38000,  19,      60000) /* Value */
     , (38000,  65,        101) /* Placement - Resting */
     , (38000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38000,   1, False) /* Stuck */
     , (38000,  11, True ) /* IgnoreCollisions */
     , (38000,  13, True ) /* Ethereal */
     , (38000,  14, True ) /* GravityStatus */
     , (38000,  19, True ) /* Attackable */
     , (38000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38000,   1, 'Inscription of Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38000,   1,   33554826) /* Setup */
     , (38000,   8,  100677026) /* Icon */
     , (38000,  22,  872415275) /* PhysicsEffectTable */
     , (38000,  28,       4433) /* Spell */
     , (38000, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38000, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38000,   2, 1343492494) /* Container */
     , (38000, 8000, 3664304666) /* PCAPRecordedObjectIID */;
