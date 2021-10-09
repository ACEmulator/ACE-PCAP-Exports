DELETE FROM `weenie` WHERE `class_Id` = 2682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2682, 'scrollfrailty2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682,   1,       8192) /* ItemType - Writable */
     , (2682,   5,         30) /* EncumbranceVal */
     , (2682,  16,          8) /* ItemUseable - Contained */
     , (2682,  19,          5) /* Value */
     , (2682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2682, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2682,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682,   1, 'Scroll of Frailty Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682,   1, 0x0200018A) /* Setup */
     , (2682,   8, 0x06003368) /* Icon */
     , (2682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2682,  28,       1368) /* Spell - FrailtyOther2 */
     , (2682, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2682, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2682, 8000, 0xDC6ED94F) /* PCAPRecordedObjectIID */;
