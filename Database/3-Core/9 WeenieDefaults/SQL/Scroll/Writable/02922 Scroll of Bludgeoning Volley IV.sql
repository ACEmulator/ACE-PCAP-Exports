DELETE FROM `weenie` WHERE `class_Id` = 2922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2922, 'scrollbludgeoningvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922,   1,       8192) /* ItemType - Writable */
     , (2922,   5,         30) /* EncumbranceVal */
     , (2922,  16,          8) /* ItemUseable - Contained */
     , (2922,  19,        100) /* Value */
     , (2922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922,   1, 'Scroll of Bludgeoning Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922,   1, 0x0200018A) /* Setup */
     , (2922,   8, 0x06003590) /* Icon */
     , (2922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2922,  28,        132) /* Spell - BludgeoningVolley4 */
     , (2922, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2922, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922, 8000, 0x00000B6A) /* PCAPRecordedObjectIID */;
