DELETE FROM `weenie` WHERE `class_Id` = 37798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37798, 'ace37798-inscriptionoffrostbolt', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37798,   1,       8192) /* ItemType - Writable */
     , (37798,   5,         30) /* EncumbranceVal */
     , (37798,  16,          8) /* ItemUseable - Contained */
     , (37798,  19,      60000) /* Value */
     , (37798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37798, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37798,   1, 'Inscription of Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37798,   1, 0x0200018A) /* Setup */
     , (37798,   8, 0x06003598) /* Icon */
     , (37798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37798,  28,       4447) /* Spell - FrostBolt8 */
     , (37798, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37798, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37798, 8000, 0xDA6166F2) /* PCAPRecordedObjectIID */;
