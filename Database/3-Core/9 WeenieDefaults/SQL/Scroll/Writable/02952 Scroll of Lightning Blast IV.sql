DELETE FROM `weenie` WHERE `class_Id` = 2952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2952, 'scrolllightningblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952,   1,       8192) /* ItemType - Writable */
     , (2952,   5,         30) /* EncumbranceVal */
     , (2952,  16,          8) /* ItemUseable - Contained */
     , (2952,  19,        100) /* Value */
     , (2952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952,   1, 'Scroll of Lightning Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952,   1,   33554826) /* Setup */
     , (2952,   8,  100677013) /* Icon */
     , (2952,  22,  872415275) /* PhysicsEffectTable */
     , (2952,  28,        112) /* Spell - LightningBlast4 */
     , (2952, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952, 8000,       2952) /* PCAPRecordedObjectIID */;
