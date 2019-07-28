DELETE FROM `weenie` WHERE `class_Id` = 2913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2913, 'scrollacidvolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913,   1,       8192) /* ItemType - Writable */
     , (2913,   5,         30) /* EncumbranceVal */
     , (2913,  16,          8) /* ItemUseable - Contained */
     , (2913,  19,        100) /* Value */
     , (2913,  65,        101) /* Placement - Resting */
     , (2913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913,   1, False) /* Stuck */
     , (2913,  11, True ) /* IgnoreCollisions */
     , (2913,  13, True ) /* Ethereal */
     , (2913,  14, True ) /* GravityStatus */
     , (2913,  19, True ) /* Attackable */
     , (2913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913,   1, 'Scroll of Acid Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913,   1,   33554826) /* Setup */
     , (2913,   8,  100677026) /* Icon */
     , (2913,  22,  872415275) /* PhysicsEffectTable */
     , (2913,  28,        128) /* Spell - AcidVolley4 */
     , (2913, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913, 8000,       2913) /* PCAPRecordedObjectIID */;
