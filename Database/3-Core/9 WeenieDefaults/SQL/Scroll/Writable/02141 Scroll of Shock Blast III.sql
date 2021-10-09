DELETE FROM `weenie` WHERE `class_Id` = 2141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2141, 'scrollshockblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2141,   1,       8192) /* ItemType - Writable */
     , (2141,   5,         30) /* EncumbranceVal */
     , (2141,  16,          8) /* ItemUseable - Contained */
     , (2141,  19,         20) /* Value */
     , (2141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2141, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2141,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2141,   1, 'Scroll of Shock Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2141,   1, 0x0200018A) /* Setup */
     , (2141,   8, 0x06003590) /* Icon */
     , (2141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2141,  28,        103) /* Spell - ShockBlast3 */
     , (2141, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2141, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2141, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2141, 8000, 0x0000085D) /* PCAPRecordedObjectIID */;
