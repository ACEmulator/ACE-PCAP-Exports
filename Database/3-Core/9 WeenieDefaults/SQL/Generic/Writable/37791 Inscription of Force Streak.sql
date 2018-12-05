DELETE FROM `weenie` WHERE `class_Id` = 37791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37791, 'ace37791-inscriptionofforcestreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37791,   1,       8192) /* ItemType - Writable */
     , (37791,   5,         30) /* EncumbranceVal */
     , (37791,  16,          8) /* ItemUseable - Contained */
     , (37791,  19,      60000) /* Value */
     , (37791,  65,        101) /* Placement - Resting */
     , (37791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37791,   1, False) /* Stuck */
     , (37791,  11, True ) /* IgnoreCollisions */
     , (37791,  13, True ) /* Ethereal */
     , (37791,  14, True ) /* GravityStatus */
     , (37791,  19, True ) /* Attackable */
     , (37791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37791,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37791,   1, 'Inscription of Force Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37791,   1,   33554826) /* Setup */
     , (37791,   8,  100677019) /* Icon */
     , (37791,  22,  872415275) /* PhysicsEffectTable */
     , (37791,  28,       4444) /* Spell */
     , (37791, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37791, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37791,   2, 1343492494) /* Container */
     , (37791, 8000, 3663815296) /* PCAPRecordedObjectIID */;
