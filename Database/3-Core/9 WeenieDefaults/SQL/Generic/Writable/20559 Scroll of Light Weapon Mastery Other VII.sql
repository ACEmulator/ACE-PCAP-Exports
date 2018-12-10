DELETE FROM `weenie` WHERE `class_Id` = 20559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20559, 'scrollmacemasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20559,   1,       8192) /* ItemType - Writable */
     , (20559,   5,         30) /* EncumbranceVal */
     , (20559,  16,          8) /* ItemUseable - Contained */
     , (20559,  19,       2000) /* Value */
     , (20559,  65,        101) /* Placement - Resting */
     , (20559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20559,   1, False) /* Stuck */
     , (20559,  11, True ) /* IgnoreCollisions */
     , (20559,  13, True ) /* Ethereal */
     , (20559,  14, True ) /* GravityStatus */
     , (20559,  19, True ) /* Attackable */
     , (20559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20559,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20559,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20559,   1,   33554826) /* Setup */
     , (20559,   8,  100692249) /* Icon */
     , (20559,  22,  872415275) /* PhysicsEffectTable */
     , (20559,  28,       2202) /* Spell - AxeMasteryOther7 */
     , (20559, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20559, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20559,   2, 1342271044) /* Container */
     , (20559, 8000, 2448609409) /* PCAPRecordedObjectIID */;
