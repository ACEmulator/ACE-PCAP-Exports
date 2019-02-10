DELETE FROM `weenie` WHERE `class_Id` = 43286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43286, 'ace43286-scrollofcorrosion', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43286,   1,       8192) /* ItemType - Writable */
     , (43286,   5,         30) /* EncumbranceVal */
     , (43286,  16,          8) /* ItemUseable - Contained */
     , (43286,  19,          1) /* Value */
     , (43286,  65,        101) /* Placement - Resting */
     , (43286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43286,   1, False) /* Stuck */
     , (43286,  11, True ) /* IgnoreCollisions */
     , (43286,  13, True ) /* Ethereal */
     , (43286,  14, True ) /* GravityStatus */
     , (43286,  19, True ) /* Attackable */
     , (43286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43286,   1, 'Scroll of Corrosion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43286,   1,   33554826) /* Setup */
     , (43286,   8,  100691573) /* Icon */
     , (43286,  22,  872415275) /* PhysicsEffectTable */
     , (43286,  28,       5387) /* Spell - Corrosion1 */
     , (43286, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43286, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43286, 8000, 3630361125) /* PCAPRecordedObjectIID */;
