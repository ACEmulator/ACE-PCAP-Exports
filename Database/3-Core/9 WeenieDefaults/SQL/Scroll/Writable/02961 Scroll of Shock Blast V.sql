DELETE FROM `weenie` WHERE `class_Id` = 2961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2961, 'scrollshockblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961,   1,       8192) /* ItemType - Writable */
     , (2961,   5,         30) /* EncumbranceVal */
     , (2961,  16,          8) /* ItemUseable - Contained */
     , (2961,  19,        200) /* Value */
     , (2961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961,   1, 'Scroll of Shock Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961,   1, 0x0200018A) /* Setup */
     , (2961,   8, 0x06003590) /* Icon */
     , (2961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2961,  28,        105) /* Spell - ShockBlast5 */
     , (2961, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2961, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961, 8000, 0x00000B91) /* PCAPRecordedObjectIID */;
