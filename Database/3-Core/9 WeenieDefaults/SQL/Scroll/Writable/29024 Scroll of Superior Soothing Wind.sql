DELETE FROM `weenie` WHERE `class_Id` = 29024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29024, 'scrollregenerationfellowship7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29024,   1,       8192) /* ItemType - Writable */
     , (29024,   5,         10) /* EncumbranceVal */
     , (29024,  16,          8) /* ItemUseable - Contained */
     , (29024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29024, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29024,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29024,   1, 'Scroll of Superior Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29024,   1,   33554826) /* Setup */
     , (29024,   8,  100676941) /* Icon */
     , (29024,  22,  872415275) /* PhysicsEffectTable */
     , (29024,  28,       3477) /* Spell - RegenerationFellowship7 */
     , (29024, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (29024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29024, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29024, 8000, 2158911579) /* PCAPRecordedObjectIID */;
