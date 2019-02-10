DELETE FROM `weenie` WHERE `class_Id` = 29022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29022, 'scrollregenerationfellowship5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29022,   1,       8192) /* ItemType - Writable */
     , (29022,   5,         10) /* EncumbranceVal */
     , (29022,  16,          8) /* ItemUseable - Contained */
     , (29022,  65,        101) /* Placement - Resting */
     , (29022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29022,   1, False) /* Stuck */
     , (29022,  11, True ) /* IgnoreCollisions */
     , (29022,  13, True ) /* Ethereal */
     , (29022,  14, True ) /* GravityStatus */
     , (29022,  19, True ) /* Attackable */
     , (29022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29022,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29022,   1, 'Scroll of The Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29022,   1,   33554826) /* Setup */
     , (29022,   8,  100676941) /* Icon */
     , (29022,  22,  872415275) /* PhysicsEffectTable */
     , (29022,  28,       3475) /* Spell - RegenerationFellowship5 */
     , (29022, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (29022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29022, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29022, 8000, 2159174351) /* PCAPRecordedObjectIID */;
