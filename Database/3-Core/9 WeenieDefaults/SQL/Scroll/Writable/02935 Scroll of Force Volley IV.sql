DELETE FROM `weenie` WHERE `class_Id` = 2935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2935, 'scrollforcevolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2935,   1,       8192) /* ItemType - Writable */
     , (2935,   5,         30) /* EncumbranceVal */
     , (2935,  16,          8) /* ItemUseable - Contained */
     , (2935,  19,        100) /* Value */
     , (2935,  65,        101) /* Placement - Resting */
     , (2935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2935,   1, False) /* Stuck */
     , (2935,  11, True ) /* IgnoreCollisions */
     , (2935,  13, True ) /* Ethereal */
     , (2935,  14, True ) /* GravityStatus */
     , (2935,  19, True ) /* Attackable */
     , (2935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2935,   1, 'Scroll of Force Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2935,   1,   33554826) /* Setup */
     , (2935,   8,  100677019) /* Icon */
     , (2935,  22,  872415275) /* PhysicsEffectTable */
     , (2935,  28,        148) /* Spell - ForceVolley4 */
     , (2935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2935, 8000,       2935) /* PCAPRecordedObjectIID */;
