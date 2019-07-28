DELETE FROM `weenie` WHERE `class_Id` = 2915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2915, 'scrollacidvolley6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915,   1,       8192) /* ItemType - Writable */
     , (2915,   5,         30) /* EncumbranceVal */
     , (2915,  16,          8) /* ItemUseable - Contained */
     , (2915,  19,       1000) /* Value */
     , (2915,  65,        101) /* Placement - Resting */
     , (2915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915,   1, False) /* Stuck */
     , (2915,  11, True ) /* IgnoreCollisions */
     , (2915,  13, True ) /* Ethereal */
     , (2915,  14, True ) /* GravityStatus */
     , (2915,  19, True ) /* Attackable */
     , (2915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915,   1, 'Scroll of Acid Volley VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915,   1,   33554826) /* Setup */
     , (2915,   8,  100677026) /* Icon */
     , (2915,  22,  872415275) /* PhysicsEffectTable */
     , (2915,  28,        130) /* Spell - AcidVolley6 */
     , (2915, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915, 8000,       2915) /* PCAPRecordedObjectIID */;
