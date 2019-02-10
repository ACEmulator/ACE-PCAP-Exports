DELETE FROM `weenie` WHERE `class_Id` = 3729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3729, 'scrolldrainstamina5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3729,   1,       8192) /* ItemType - Writable */
     , (3729,   5,         30) /* EncumbranceVal */
     , (3729,  16,          8) /* ItemUseable - Contained */
     , (3729,  19,        200) /* Value */
     , (3729,  65,        101) /* Placement - Resting */
     , (3729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3729,   1, False) /* Stuck */
     , (3729,  11, True ) /* IgnoreCollisions */
     , (3729,  13, True ) /* Ethereal */
     , (3729,  14, True ) /* GravityStatus */
     , (3729,  19, True ) /* Attackable */
     , (3729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3729,   1, 'Scroll of Drain Stamina Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3729,   1,   33554826) /* Setup */
     , (3729,   8,  100676933) /* Icon */
     , (3729,  22,  872415275) /* PhysicsEffectTable */
     , (3729,  28,       1253) /* Spell - DrainStamina5 */
     , (3729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3729, 8000, 3333521244) /* PCAPRecordedObjectIID */;
