DELETE FROM `weenie` WHERE `class_Id` = 2953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2953, 'scrolllightningblast5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953,   1,       8192) /* ItemType - Writable */
     , (2953,   5,         30) /* EncumbranceVal */
     , (2953,  16,          8) /* ItemUseable - Contained */
     , (2953,  19,        200) /* Value */
     , (2953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2953,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953,   1, 'Scroll of Lightning Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953,   1, 0x0200018A) /* Setup */
     , (2953,   8, 0x06003595) /* Icon */
     , (2953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2953,  28,        113) /* Spell - LightningBlast5 */
     , (2953, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2953, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (2953, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953, 8000, 0x00000B89) /* PCAPRecordedObjectIID */;
