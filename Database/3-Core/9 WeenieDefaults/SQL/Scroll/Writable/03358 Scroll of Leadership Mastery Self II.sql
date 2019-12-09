DELETE FROM `weenie` WHERE `class_Id` = 3358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3358, 'scrollleadershipmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358,   1,       8192) /* ItemType - Writable */
     , (3358,   5,         30) /* EncumbranceVal */
     , (3358,  16,          8) /* ItemUseable - Contained */
     , (3358,  19,          5) /* Value */
     , (3358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358,   1, 'Scroll of Leadership Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358,   1,   33554826) /* Setup */
     , (3358,   8,  100676446) /* Icon */
     , (3358,  22,  872415275) /* PhysicsEffectTable */
     , (3358,  28,        899) /* Spell - LeadershipMasterySelf2 */
     , (3358, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358, 8000, 3622070329) /* PCAPRecordedObjectIID */;
