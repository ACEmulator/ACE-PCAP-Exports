DELETE FROM `weenie` WHERE `class_Id` = 37779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37779, 'ace37779-inscriptionofflamestreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37779,   1,       8192) /* ItemType - Writable */
     , (37779,   5,         30) /* EncumbranceVal */
     , (37779,  16,          8) /* ItemUseable - Contained */
     , (37779,  19,      60000) /* Value */
     , (37779,  65,        101) /* Placement - Resting */
     , (37779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37779,   1, False) /* Stuck */
     , (37779,  11, True ) /* IgnoreCollisions */
     , (37779,  13, True ) /* Ethereal */
     , (37779,  14, True ) /* GravityStatus */
     , (37779,  19, True ) /* Attackable */
     , (37779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37779,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37779,   1, 'Inscription of Flame Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37779,   1,   33554826) /* Setup */
     , (37779,   8,  100677022) /* Icon */
     , (37779,  22,  872415275) /* PhysicsEffectTable */
     , (37779,  28,       4440) /* Spell */
     , (37779, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37779, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37779,   2, 1343492494) /* Container */
     , (37779, 8000, 3663619682) /* PCAPRecordedObjectIID */;
