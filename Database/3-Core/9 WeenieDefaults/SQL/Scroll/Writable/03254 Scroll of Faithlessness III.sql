DELETE FROM `weenie` WHERE `class_Id` = 3254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3254, 'scrollfaithlessness3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3254,   1,       8192) /* ItemType - Writable */
     , (3254,   5,         30) /* EncumbranceVal */
     , (3254,  16,          8) /* ItemUseable - Contained */
     , (3254,  19,         20) /* Value */
     , (3254,  65,        101) /* Placement - Resting */
     , (3254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3254,   1, False) /* Stuck */
     , (3254,  11, True ) /* IgnoreCollisions */
     , (3254,  13, True ) /* Ethereal */
     , (3254,  14, True ) /* GravityStatus */
     , (3254,  19, True ) /* Attackable */
     , (3254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3254,   1, 'Scroll of Faithlessness III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3254,   1,   33554826) /* Setup */
     , (3254,   8,  100676446) /* Icon */
     , (3254,  22,  872415275) /* PhysicsEffectTable */
     , (3254,  28,        966) /* Spell - FaithlessnessOther3 */
     , (3254, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3254, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3254, 8000, 2617760094) /* PCAPRecordedObjectIID */;
