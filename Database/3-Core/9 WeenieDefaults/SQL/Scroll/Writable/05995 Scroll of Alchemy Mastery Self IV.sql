DELETE FROM `weenie` WHERE `class_Id` = 5995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5995, 'scrollalchemymasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5995,   1,       8192) /* ItemType - Writable */
     , (5995,   5,         30) /* EncumbranceVal */
     , (5995,  16,          8) /* ItemUseable - Contained */
     , (5995,  19,        100) /* Value */
     , (5995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5995, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5995,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5995,   1, 'Scroll of Alchemy Mastery Self IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5995,   1, 0x0200018A) /* Setup */
     , (5995,   8, 0x06003380) /* Icon */
     , (5995,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5995,  28,       1766) /* Spell - AlchemyMasterySelf4 */
     , (5995, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5995, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5995, 8000, 0x9CBEEFC7) /* PCAPRecordedObjectIID */;
