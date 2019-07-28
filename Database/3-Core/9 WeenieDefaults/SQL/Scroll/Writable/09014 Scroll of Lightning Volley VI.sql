DELETE FROM `weenie` WHERE `class_Id` = 9014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9014, 'scrolllightningvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9014,   1,       8192) /* ItemType - Writable */
     , (9014,   5,         30) /* EncumbranceVal */
     , (9014,  16,          8) /* ItemUseable - Contained */
     , (9014,  19,       1000) /* Value */
     , (9014,  65,        101) /* Placement - Resting */
     , (9014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9014,   1, False) /* Stuck */
     , (9014,  11, True ) /* IgnoreCollisions */
     , (9014,  13, True ) /* Ethereal */
     , (9014,  14, True ) /* GravityStatus */
     , (9014,  19, True ) /* Attackable */
     , (9014,  22, True ) /* Inscribable */;

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
     , (9014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9014, 8000,       9014) /* PCAPRecordedObjectIID */;
