DELETE FROM `weenie` WHERE `class_Id` = 1837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1837, 'scrollwillpowerself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837,   1,       8192) /* ItemType - Writable */
     , (1837,   5,         30) /* EncumbranceVal */
     , (1837,  16,          8) /* ItemUseable - Contained */
     , (1837,  19,          1) /* Value */
     , (1837,  65,        101) /* Placement - Resting */
     , (1837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837,   1, False) /* Stuck */
     , (1837,  11, True ) /* IgnoreCollisions */
     , (1837,  13, True ) /* Ethereal */
     , (1837,  14, True ) /* GravityStatus */
     , (1837,  19, True ) /* Attackable */
     , (1837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 'Scroll of Willpower Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837,   1,   33554826) /* Setup */
     , (1837,   8,  100676471) /* Icon */
     , (1837,  22,  872415275) /* PhysicsEffectTable */
     , (1837,  28,       1445) /* Spell - WillpowerSelf1 */
     , (1837, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1837, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1837, 8000, 3630500616) /* PCAPRecordedObjectIID */;
