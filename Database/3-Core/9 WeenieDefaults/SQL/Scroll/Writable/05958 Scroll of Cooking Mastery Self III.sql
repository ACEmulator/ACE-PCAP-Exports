DELETE FROM `weenie` WHERE `class_Id` = 5958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5958, 'scrollcookingmasteryself3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5958,   1,       8192) /* ItemType - Writable */
     , (5958,   5,         30) /* EncumbranceVal */
     , (5958,  16,          8) /* ItemUseable - Contained */
     , (5958,  19,         20) /* Value */
     , (5958,  65,        101) /* Placement - Resting */
     , (5958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5958,   1, False) /* Stuck */
     , (5958,  11, True ) /* IgnoreCollisions */
     , (5958,  13, True ) /* Ethereal */
     , (5958,  14, True ) /* GravityStatus */
     , (5958,  19, True ) /* Attackable */
     , (5958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5958,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5958,   1, 'Scroll of Cooking Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5958,   1,   33554826) /* Setup */
     , (5958,   8,  100676451) /* Icon */
     , (5958,  22,  872415275) /* PhysicsEffectTable */
     , (5958,  28,       1717) /* Spell - CookingMasterySelf3 */
     , (5958, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5958, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5958, 8000, 3356965779) /* PCAPRecordedObjectIID */;
