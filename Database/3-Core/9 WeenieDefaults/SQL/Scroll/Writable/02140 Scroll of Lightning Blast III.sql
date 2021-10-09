DELETE FROM `weenie` WHERE `class_Id` = 2140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2140, 'scrolllightningblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2140,   1,       8192) /* ItemType - Writable */
     , (2140,   5,         30) /* EncumbranceVal */
     , (2140,  16,          8) /* ItemUseable - Contained */
     , (2140,  19,         20) /* Value */
     , (2140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2140, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2140,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2140,   1, 'Scroll of Lightning Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2140,   1, 0x0200018A) /* Setup */
     , (2140,   8, 0x06003595) /* Icon */
     , (2140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2140,  28,        111) /* Spell - LightningBlast3 */
     , (2140, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2140, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2140, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2140, 8000, 0x0000085C) /* PCAPRecordedObjectIID */;
