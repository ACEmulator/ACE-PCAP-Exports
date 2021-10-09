DELETE FROM `weenie` WHERE `class_Id` = 2946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2946, 'scrollfrostvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946,   1,       8192) /* ItemType - Writable */
     , (2946,   5,         30) /* EncumbranceVal */
     , (2946,  16,          8) /* ItemUseable - Contained */
     , (2946,  19,        100) /* Value */
     , (2946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946,   1, 'Scroll of Frost Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946,   1, 0x0200018A) /* Setup */
     , (2946,   8, 0x06003598) /* Icon */
     , (2946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2946,  28,        136) /* Spell - FrostVolley4 */
     , (2946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2946, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946, 8000, 0x00000B82) /* PCAPRecordedObjectIID */;
