DELETE FROM `weenie` WHERE `class_Id` = 20624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20624, 'scrollsummonsecondportal3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20624,   1,       8192) /* ItemType - Writable */
     , (20624,   5,         30) /* EncumbranceVal */
     , (20624,  16,          8) /* ItemUseable - Contained */
     , (20624,  19,       1000) /* Value */
     , (20624,  65,        101) /* Placement - Resting */
     , (20624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20624,   1, False) /* Stuck */
     , (20624,  11, True ) /* IgnoreCollisions */
     , (20624,  13, True ) /* Ethereal */
     , (20624,  14, True ) /* GravityStatus */
     , (20624,  19, True ) /* Attackable */
     , (20624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20624,   1, 'Scroll of Summon Secondary Portal III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20624,   1,   33554826) /* Setup */
     , (20624,   8,  100676673) /* Icon */
     , (20624,  22,  872415275) /* PhysicsEffectTable */
     , (20624,  28,       2650) /* Spell - SummonSecondPortal3 */
     , (20624, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20624, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20624, 8000, 2949548175) /* PCAPRecordedObjectIID */;
