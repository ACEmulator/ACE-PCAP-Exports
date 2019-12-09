DELETE FROM `weenie` WHERE `class_Id` = 2136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2136, 'scrollforceblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2136,   1,       8192) /* ItemType - Writable */
     , (2136,   5,         30) /* EncumbranceVal */
     , (2136,  16,          8) /* ItemUseable - Contained */
     , (2136,  19,         20) /* Value */
     , (2136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2136, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2136,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2136,   1, 'Scroll of Force Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2136,   1,   33554826) /* Setup */
     , (2136,   8,  100677019) /* Icon */
     , (2136,  22,  872415275) /* PhysicsEffectTable */
     , (2136,  28,        119) /* Spell - ForceBlast3 */
     , (2136, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2136, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2136, 8000,       2136) /* PCAPRecordedObjectIID */;
