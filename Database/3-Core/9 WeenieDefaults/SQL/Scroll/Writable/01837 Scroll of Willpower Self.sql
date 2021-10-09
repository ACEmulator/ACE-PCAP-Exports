DELETE FROM `weenie` WHERE `class_Id` = 1837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1837, 'scrollwillpowerself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837,   1,       8192) /* ItemType - Writable */
     , (1837,   5,         30) /* EncumbranceVal */
     , (1837,  16,          8) /* ItemUseable - Contained */
     , (1837,  19,          1) /* Value */
     , (1837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 'Scroll of Willpower Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 0x0200018A) /* Setup */
     , (1837,   8, 0x06003377) /* Icon */
     , (1837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1837,  28,       1445) /* Spell - WillpowerSelf1 */
     , (1837, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1837, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1837, 8000, 0xD8650B08) /* PCAPRecordedObjectIID */;
