DELETE FROM `weenie` WHERE `class_Id` = 1864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1864, 'scrollhealthtostaminaself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1864,   1,       8192) /* ItemType - Writable */
     , (1864,   5,         30) /* EncumbranceVal */
     , (1864,  16,          8) /* ItemUseable - Contained */
     , (1864,  19,          1) /* Value */
     , (1864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1864,   1, 'Scroll of Health to Stamina Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1864,   1, 0x0200018A) /* Setup */
     , (1864,   8, 0x06003553) /* Icon */
     , (1864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1864,  28,       1272) /* Spell - HealthToStaminaSelf1 */
     , (1864, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1864, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (1864, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1864, 8000, 0x00000748) /* PCAPRecordedObjectIID */;
