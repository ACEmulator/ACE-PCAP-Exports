DELETE FROM `weenie` WHERE `class_Id` = 45253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45253, 'ace45253-scrollofdirtyfightingmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45253,   1,       8192) /* ItemType - Writable */
     , (45253,   5,         30) /* EncumbranceVal */
     , (45253,  16,          8) /* ItemUseable - Contained */
     , (45253,  19,          5) /* Value */
     , (45253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45253,   1, 'Scroll of Dirty Fighting Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45253,   1, 0x0200018A) /* Setup */
     , (45253,   8, 0x0600711F) /* Icon */
     , (45253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45253,  28,       5780) /* Spell - DirtyFightingMasterySelf2 */
     , (45253, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45253, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45253, 8000, 0xDC36858F) /* PCAPRecordedObjectIID */;
