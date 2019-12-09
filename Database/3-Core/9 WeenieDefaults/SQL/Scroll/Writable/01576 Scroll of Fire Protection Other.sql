DELETE FROM `weenie` WHERE `class_Id` = 1576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1576, 'scrollfireprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1576,   1,       8192) /* ItemType - Writable */
     , (1576,   5,         30) /* EncumbranceVal */
     , (1576,  16,          8) /* ItemUseable - Contained */
     , (1576,  19,          1) /* Value */
     , (1576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1576, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1576,   1, 'Scroll of Fire Protection Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1576,   1,   33554826) /* Setup */
     , (1576,   8,  100676949) /* Icon */
     , (1576,  22,  872415275) /* PhysicsEffectTable */
     , (1576,  28,         19) /* Spell - FireProtectionOther1 */
     , (1576, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1576, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1576, 8000, 3693546716) /* PCAPRecordedObjectIID */;
