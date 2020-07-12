DELETE FROM `weenie` WHERE `class_Id` = 9014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9014, 'scrolllightningvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9014,   1,       8192) /* ItemType - Writable */
     , (9014,   5,         30) /* EncumbranceVal */
     , (9014,  16,          8) /* ItemUseable - Contained */
     , (9014,  19,       1000) /* Value */
     , (9014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9014, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9014,   1, 'Scroll of Lightning Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9014,   1,   33554826) /* Setup */
     , (9014,   8,  100677013) /* Icon */
     , (9014,  22,  872415275) /* PhysicsEffectTable */
     , (9014,  28,        142) /* Spell - LightningVolley6 */
     , (9014, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (9014, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9014, 8000,       9014) /* PCAPRecordedObjectIID */;
