DELETE FROM `weenie` WHERE `class_Id` = 2946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2946, 'scrollfrostvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946,   1,       8192) /* ItemType - Writable */
     , (2946,   5,         30) /* EncumbranceVal */
     , (2946,  16,          8) /* ItemUseable - Contained */
     , (2946,  19,        100) /* Value */
     , (2946,  65,        101) /* Placement - Resting */
     , (2946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946,   1, False) /* Stuck */
     , (2946,  11, True ) /* IgnoreCollisions */
     , (2946,  13, True ) /* Ethereal */
     , (2946,  14, True ) /* GravityStatus */
     , (2946,  19, True ) /* Attackable */
     , (2946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946,   1, 'Scroll of Frost Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946,   1,   33554826) /* Setup */
     , (2946,   8,  100677016) /* Icon */
     , (2946,  22,  872415275) /* PhysicsEffectTable */
     , (2946,  28,        136) /* Spell - FrostVolley4 */
     , (2946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946, 8000,       2946) /* PCAPRecordedObjectIID */;
