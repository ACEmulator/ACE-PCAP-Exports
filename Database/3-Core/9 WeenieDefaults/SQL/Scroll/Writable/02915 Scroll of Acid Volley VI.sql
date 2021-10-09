DELETE FROM `weenie` WHERE `class_Id` = 2915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2915, 'scrollacidvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915,   1,       8192) /* ItemType - Writable */
     , (2915,   5,         30) /* EncumbranceVal */
     , (2915,  16,          8) /* ItemUseable - Contained */
     , (2915,  19,       1000) /* Value */
     , (2915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915,   1, 'Scroll of Acid Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915,   1, 0x0200018A) /* Setup */
     , (2915,   8, 0x060035A2) /* Icon */
     , (2915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2915,  28,        130) /* Spell - AcidVolley6 */
     , (2915, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2915, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915, 8000, 0x00000B63) /* PCAPRecordedObjectIID */;
