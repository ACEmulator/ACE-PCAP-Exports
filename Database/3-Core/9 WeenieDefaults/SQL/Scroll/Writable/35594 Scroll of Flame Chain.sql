DELETE FROM `weenie` WHERE `class_Id` = 35594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35594, 'ace35594-scrollofflamechain', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35594,   1,       8192) /* ItemType - Writable */
     , (35594,   5,         30) /* EncumbranceVal */
     , (35594,  16,          8) /* ItemUseable - Contained */
     , (35594,  19,         20) /* Value */
     , (35594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35594,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35594,   1, 'Scroll of Flame Chain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35594,   1,   33554826) /* Setup */
     , (35594,   8,  100677022) /* Icon */
     , (35594,  22,  872415275) /* PhysicsEffectTable */
     , (35594,  28,       4096) /* Spell - FlameChain */
     , (35594, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (35594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35594, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35594, 8000, 2631404679) /* PCAPRecordedObjectIID */;
