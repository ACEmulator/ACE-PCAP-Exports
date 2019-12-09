DELETE FROM `weenie` WHERE `class_Id` = 37809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37809, 'ace37809-inscriptionofhealself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37809,   1,       8192) /* ItemType - Writable */
     , (37809,   5,         30) /* EncumbranceVal */
     , (37809,  16,          8) /* ItemUseable - Contained */
     , (37809,  19,      60000) /* Value */
     , (37809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37809,   1, 'Inscription of Heal Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37809,   1,   33554826) /* Setup */
     , (37809,   8,  100676931) /* Icon */
     , (37809,  22,  872415275) /* PhysicsEffectTable */
     , (37809,  28,       4311) /* Spell - HealSelf8 */
     , (37809, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37809, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37809, 8000, 3137276871) /* PCAPRecordedObjectIID */;
