DELETE FROM `weenie` WHERE `class_Id` = 1679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1679, 'scrollarcanebenightedness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1679,   1,       8192) /* ItemType - Writable */
     , (1679,   5,         30) /* EncumbranceVal */
     , (1679,  16,          8) /* ItemUseable - Contained */
     , (1679,  19,          1) /* Value */
     , (1679,  65,        101) /* Placement - Resting */
     , (1679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1679,   1, False) /* Stuck */
     , (1679,  11, True ) /* IgnoreCollisions */
     , (1679,  13, True ) /* Ethereal */
     , (1679,  14, True ) /* GravityStatus */
     , (1679,  19, True ) /* Attackable */
     , (1679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1679,   1, 'Scroll of Arcane Benightedness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1679,   1,   33554826) /* Setup */
     , (1679,   8,  100676447) /* Icon */
     , (1679,  22,  872415275) /* PhysicsEffectTable */
     , (1679,  28,        696) /* Spell */
     , (1679, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1679, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1679,   2, 1342539271) /* Container */
     , (1679, 8000, 2869642501) /* PCAPRecordedObjectIID */;
