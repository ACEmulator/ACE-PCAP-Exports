DELETE FROM `weenie` WHERE `class_Id` = 29021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29021, 'scrollregenerationfellowship4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29021,   1,       8192) /* ItemType - Writable */
     , (29021,   5,         10) /* EncumbranceVal */
     , (29021,  16,          8) /* ItemUseable - Contained */
     , (29021,  65,        101) /* Placement - Resting */
     , (29021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29021,   1, False) /* Stuck */
     , (29021,  11, True ) /* IgnoreCollisions */
     , (29021,  13, True ) /* Ethereal */
     , (29021,  14, True ) /* GravityStatus */
     , (29021,  19, True ) /* Attackable */
     , (29021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29021,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29021,   1, 'Scroll of Lesser Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29021,   1,   33554826) /* Setup */
     , (29021,   8,  100676941) /* Icon */
     , (29021,  22,  872415275) /* PhysicsEffectTable */
     , (29021,  28,       3474) /* Spell - RegenerationFellowship4 */
     , (29021, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (29021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29021, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29021, 8000, 2159174344) /* PCAPRecordedObjectIID */;
