DELETE FROM `weenie` WHERE `class_Id` = 9012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9012, 'scrolllightningvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9012,   1,       8192) /* ItemType - Writable */
     , (9012,   5,         30) /* EncumbranceVal */
     , (9012,  16,          8) /* ItemUseable - Contained */
     , (9012,  19,        100) /* Value */
     , (9012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9012, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9012,   1, 'Scroll of Lightning Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9012,   1, 0x0200018A) /* Setup */
     , (9012,   8, 0x06003595) /* Icon */
     , (9012,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9012,  28,        140) /* Spell - LightningVolley4 */
     , (9012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (9012, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9012, 8000, 0x00002334) /* PCAPRecordedObjectIID */;
