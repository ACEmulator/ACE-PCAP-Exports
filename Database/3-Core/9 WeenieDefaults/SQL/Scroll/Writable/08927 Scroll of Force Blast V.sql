DELETE FROM `weenie` WHERE `class_Id` = 8927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8927, 'scrollforceblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8927,   1,       8192) /* ItemType - Writable */
     , (8927,   5,         30) /* EncumbranceVal */
     , (8927,  16,          8) /* ItemUseable - Contained */
     , (8927,  19,        200) /* Value */
     , (8927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8927,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8927,   1, 'Scroll of Force Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8927,   1,   33554826) /* Setup */
     , (8927,   8,  100677019) /* Icon */
     , (8927,  22,  872415275) /* PhysicsEffectTable */
     , (8927,  28,        121) /* Spell - ForceBlast5 */
     , (8927, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8927, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8927, 8000,       8927) /* PCAPRecordedObjectIID */;
