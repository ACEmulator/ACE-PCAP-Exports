DELETE FROM `weenie` WHERE `class_Id` = 9013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9013, 'scrolllightningvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9013,   1,       8192) /* ItemType - Writable */
     , (9013,   5,         30) /* EncumbranceVal */
     , (9013,  16,          8) /* ItemUseable - Contained */
     , (9013,  19,        200) /* Value */
     , (9013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9013, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9013,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9013,   1, 'Scroll of Lightning Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9013,   1, 0x0200018A) /* Setup */
     , (9013,   8, 0x06003595) /* Icon */
     , (9013,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9013,  28,        141) /* Spell - LightningVolley5 */
     , (9013, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9013, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (9013, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9013, 8000, 0x00002335) /* PCAPRecordedObjectIID */;
