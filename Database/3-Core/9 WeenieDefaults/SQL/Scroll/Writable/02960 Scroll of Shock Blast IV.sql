DELETE FROM `weenie` WHERE `class_Id` = 2960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2960, 'scrollshockblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960,   1,       8192) /* ItemType - Writable */
     , (2960,   5,         30) /* EncumbranceVal */
     , (2960,  16,          8) /* ItemUseable - Contained */
     , (2960,  19,        100) /* Value */
     , (2960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960,   1, 'Scroll of Shock Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960,   1,   33554826) /* Setup */
     , (2960,   8,  100677008) /* Icon */
     , (2960,  22,  872415275) /* PhysicsEffectTable */
     , (2960,  28,        104) /* Spell - ShockBlast4 */
     , (2960, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960, 8000, 2626971680) /* PCAPRecordedObjectIID */;
