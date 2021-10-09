DELETE FROM `weenie` WHERE `class_Id` = 2924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2924, 'scrollbludgeoningvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924,   1,       8192) /* ItemType - Writable */
     , (2924,   5,         30) /* EncumbranceVal */
     , (2924,  16,          8) /* ItemUseable - Contained */
     , (2924,  19,       1000) /* Value */
     , (2924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924,   1, 'Scroll of Bludgeoning Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924,   1, 0x0200018A) /* Setup */
     , (2924,   8, 0x06003590) /* Icon */
     , (2924,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2924,  28,        134) /* Spell - BludgeoningVolley6 */
     , (2924, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2924, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924, 8000, 0x00000B6C) /* PCAPRecordedObjectIID */;
