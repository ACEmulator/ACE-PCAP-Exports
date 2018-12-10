DELETE FROM `weenie` WHERE `class_Id` = 1638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1638, 'scrollacidstream', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1638,   1,       8192) /* ItemType - Writable */
     , (1638,   5,         30) /* EncumbranceVal */
     , (1638,  16,          8) /* ItemUseable - Contained */
     , (1638,  19,          1) /* Value */
     , (1638,  65,        101) /* Placement - Resting */
     , (1638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1638,   1, False) /* Stuck */
     , (1638,  11, True ) /* IgnoreCollisions */
     , (1638,  13, True ) /* Ethereal */
     , (1638,  14, True ) /* GravityStatus */
     , (1638,  19, True ) /* Attackable */
     , (1638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1638,   1, 'Scroll of Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1638,   1,   33554826) /* Setup */
     , (1638,   8,  100677026) /* Icon */
     , (1638,  22,  872415275) /* PhysicsEffectTable */
     , (1638,  28,         58) /* Spell - AcidStream1 */
     , (1638, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1638, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1638,   2, 2929197952) /* Container */
     , (1638, 8000, 2928777711) /* PCAPRecordedObjectIID */;
