DELETE FROM `weenie` WHERE `class_Id` = 3254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3254, 'scrollfaithlessness3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254,   1,       8192) /* ItemType - Writable */
     , (3254,   5,         30) /* EncumbranceVal */
     , (3254,  16,          8) /* ItemUseable - Contained */
     , (3254,  19,         20) /* Value */
     , (3254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3254, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254,   1, 'Scroll of Faithlessness III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254,   1, 0x0200018A) /* Setup */
     , (3254,   8, 0x0600335E) /* Icon */
     , (3254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3254,  28,        966) /* Spell - FaithlessnessOther3 */
     , (3254, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3254, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254, 8000, 0x9C07D95E) /* PCAPRecordedObjectIID */;
