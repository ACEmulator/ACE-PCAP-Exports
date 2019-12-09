DELETE FROM `weenie` WHERE `class_Id` = 2948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2948, 'scrollfrostvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948,   1,       8192) /* ItemType - Writable */
     , (2948,   5,         30) /* EncumbranceVal */
     , (2948,  16,          8) /* ItemUseable - Contained */
     , (2948,  19,       1000) /* Value */
     , (2948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948,   1, 'Scroll of Frost Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948,   1,   33554826) /* Setup */
     , (2948,   8,  100677016) /* Icon */
     , (2948,  22,  872415275) /* PhysicsEffectTable */
     , (2948,  28,        138) /* Spell - FrostVolley6 */
     , (2948, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2948, 8000,       2948) /* PCAPRecordedObjectIID */;
