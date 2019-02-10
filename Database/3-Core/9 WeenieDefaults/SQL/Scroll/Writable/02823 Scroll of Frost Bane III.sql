DELETE FROM `weenie` WHERE `class_Id` = 2823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2823, 'scrollfrostbane3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823,   1,       8192) /* ItemType - Writable */
     , (2823,   5,         30) /* EncumbranceVal */
     , (2823,  16,          8) /* ItemUseable - Contained */
     , (2823,  19,         20) /* Value */
     , (2823,  65,        101) /* Placement - Resting */
     , (2823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823,   1, False) /* Stuck */
     , (2823,  11, True ) /* IgnoreCollisions */
     , (2823,  13, True ) /* Ethereal */
     , (2823,  14, True ) /* GravityStatus */
     , (2823,  19, True ) /* Attackable */
     , (2823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823,   1, 'Scroll of Frost Bane III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823,   1,   33554826) /* Setup */
     , (2823,   8,  100676652) /* Icon */
     , (2823,  22,  872415275) /* PhysicsEffectTable */
     , (2823,  28,       1525) /* Spell - FrostBane3 */
     , (2823, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2823, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823, 8000, 3358092618) /* PCAPRecordedObjectIID */;
