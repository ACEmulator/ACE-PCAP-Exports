DELETE FROM `weenie` WHERE `class_Id` = 9012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9012, 'scrolllightningvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9012,   1,       8192) /* ItemType - Writable */
     , (9012,   5,         30) /* EncumbranceVal */
     , (9012,  16,          8) /* ItemUseable - Contained */
     , (9012,  19,        100) /* Value */
     , (9012,  65,        101) /* Placement - Resting */
     , (9012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9012,   1, False) /* Stuck */
     , (9012,  11, True ) /* IgnoreCollisions */
     , (9012,  13, True ) /* Ethereal */
     , (9012,  14, True ) /* GravityStatus */
     , (9012,  19, True ) /* Attackable */
     , (9012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9012,   1, 'Scroll of Lightning Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9012,   1,   33554826) /* Setup */
     , (9012,   8,  100677013) /* Icon */
     , (9012,  22,  872415275) /* PhysicsEffectTable */
     , (9012,  28,        140) /* Spell - LightningVolley4 */
     , (9012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9012, 8000,       9012) /* PCAPRecordedObjectIID */;
