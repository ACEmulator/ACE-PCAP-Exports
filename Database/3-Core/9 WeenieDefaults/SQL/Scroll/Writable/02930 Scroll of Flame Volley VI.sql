DELETE FROM `weenie` WHERE `class_Id` = 2930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2930, 'scrollflamevolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930,   1,       8192) /* ItemType - Writable */
     , (2930,   5,         30) /* EncumbranceVal */
     , (2930,  16,          8) /* ItemUseable - Contained */
     , (2930,  19,       1000) /* Value */
     , (2930,  65,        101) /* Placement - Resting */
     , (2930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930,   1, False) /* Stuck */
     , (2930,  11, True ) /* IgnoreCollisions */
     , (2930,  13, True ) /* Ethereal */
     , (2930,  14, True ) /* GravityStatus */
     , (2930,  19, True ) /* Attackable */
     , (2930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930,   1, 'Scroll of Flame Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930,   1,   33554826) /* Setup */
     , (2930,   8,  100677022) /* Icon */
     , (2930,  22,  872415275) /* PhysicsEffectTable */
     , (2930,  28,        146) /* Spell - FlameVolley6 */
     , (2930, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930, 8000,       2930) /* PCAPRecordedObjectIID */;
