DELETE FROM `weenie` WHERE `class_Id` = 3251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3251, 'scrolldefenselessnessother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3251,   1,       8192) /* ItemType - Writable */
     , (3251,   5,         30) /* EncumbranceVal */
     , (3251,  16,          8) /* ItemUseable - Contained */
     , (3251,  19,        200) /* Value */
     , (3251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3251, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3251,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3251,   1, 'Scroll of Defenselessness V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3251,   1, 0x0200018A) /* Setup */
     , (3251,   8, 0x06003374) /* Icon */
     , (3251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3251,  28,        266) /* Spell - DefenselessnessOther5 */
     , (3251, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3251, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (3251, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3251, 8000, 0x00000CB3) /* PCAPRecordedObjectIID */;
