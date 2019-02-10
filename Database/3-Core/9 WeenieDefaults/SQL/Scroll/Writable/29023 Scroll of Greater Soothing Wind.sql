DELETE FROM `weenie` WHERE `class_Id` = 29023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29023, 'scrollregenerationfellowship6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29023,   1,       8192) /* ItemType - Writable */
     , (29023,   5,         10) /* EncumbranceVal */
     , (29023,  16,          8) /* ItemUseable - Contained */
     , (29023,  65,        101) /* Placement - Resting */
     , (29023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29023,   1, False) /* Stuck */
     , (29023,  11, True ) /* IgnoreCollisions */
     , (29023,  13, True ) /* Ethereal */
     , (29023,  14, True ) /* GravityStatus */
     , (29023,  19, True ) /* Attackable */
     , (29023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29023,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29023,   1, 'Scroll of Greater Soothing Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29023,   1,   33554826) /* Setup */
     , (29023,   8,  100676941) /* Icon */
     , (29023,  22,  872415275) /* PhysicsEffectTable */
     , (29023,  28,       3476) /* Spell - RegenerationFellowship6 */
     , (29023, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (29023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29023, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29023, 8000, 2159166724) /* PCAPRecordedObjectIID */;
