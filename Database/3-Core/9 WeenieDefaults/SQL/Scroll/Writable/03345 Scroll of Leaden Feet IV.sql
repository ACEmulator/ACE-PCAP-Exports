DELETE FROM `weenie` WHERE `class_Id` = 3345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3345, 'scrollleadenfeet4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345,   1,       8192) /* ItemType - Writable */
     , (3345,   5,         30) /* EncumbranceVal */
     , (3345,  16,          8) /* ItemUseable - Contained */
     , (3345,  19,        100) /* Value */
     , (3345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345,   1, 'Scroll of Leaden Feet IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345,   1,   33554826) /* Setup */
     , (3345,   8,  100676470) /* Icon */
     , (3345,  22,  872415275) /* PhysicsEffectTable */
     , (3345,  28,       1003) /* Spell - LeadenFeetOther4 */
     , (3345, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345, 8000,       3345) /* PCAPRecordedObjectIID */;
