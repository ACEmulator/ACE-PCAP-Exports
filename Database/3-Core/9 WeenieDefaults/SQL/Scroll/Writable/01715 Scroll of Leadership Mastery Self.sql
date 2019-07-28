DELETE FROM `weenie` WHERE `class_Id` = 1715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1715, 'scrollleadershipmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1715,   1,       8192) /* ItemType - Writable */
     , (1715,   5,         30) /* EncumbranceVal */
     , (1715,  16,          8) /* ItemUseable - Contained */
     , (1715,  19,          1) /* Value */
     , (1715,  65,        101) /* Placement - Resting */
     , (1715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1715,   1, False) /* Stuck */
     , (1715,  11, True ) /* IgnoreCollisions */
     , (1715,  13, True ) /* Ethereal */
     , (1715,  14, True ) /* GravityStatus */
     , (1715,  19, True ) /* Attackable */
     , (1715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1715,   1, 'Scroll of Leadership Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1715,   1,   33554826) /* Setup */
     , (1715,   8,  100676446) /* Icon */
     , (1715,  22,  872415275) /* PhysicsEffectTable */
     , (1715,  28,        898) /* Spell - LeadershipMasterySelf1 */
     , (1715, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1715, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1715, 8000,       1715) /* PCAPRecordedObjectIID */;
