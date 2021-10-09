DELETE FROM `weenie` WHERE `class_Id` = 44624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44624, 'ace44624-scrollofnetherblastvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44624,   1,       8192) /* ItemType - Writable */
     , (44624,   5,         30) /* EncumbranceVal */
     , (44624,  16,          8) /* ItemUseable - Contained */
     , (44624,  19,       1000) /* Value */
     , (44624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44624,   1, 'Scroll of Nether Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44624,   1, 0x0200018A) /* Setup */
     , (44624,   8, 0x06006E71) /* Icon */
     , (44624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44624,  28,       5549) /* Spell - NetherBlast6 */
     , (44624, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44624, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (44624, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44624, 8000, 0x0000AE50) /* PCAPRecordedObjectIID */;
