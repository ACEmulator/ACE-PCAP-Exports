DELETE FROM `weenie` WHERE `class_Id` = 43320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43320, 'ace43320-scrollofdestructivecurse', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43320,   1,       8192) /* ItemType - Writable */
     , (43320,   5,         30) /* EncumbranceVal */
     , (43320,  16,          8) /* ItemUseable - Contained */
     , (43320,  19,          1) /* Value */
     , (43320,  65,        101) /* Placement - Resting */
     , (43320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43320,   1, False) /* Stuck */
     , (43320,  11, True ) /* IgnoreCollisions */
     , (43320,  13, True ) /* Ethereal */
     , (43320,  14, True ) /* GravityStatus */
     , (43320,  19, True ) /* Attackable */
     , (43320,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43320,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43320,   1, 'Scroll of Destructive Curse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43320,   1,   33554826) /* Setup */
     , (43320,   8,  100691570) /* Icon */
     , (43320,  22,  872415275) /* PhysicsEffectTable */
     , (43320,  28,       5339) /* Spell - CurseDestructionOther1 */
     , (43320, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43320, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43320, 8000, 2928766195) /* PCAPRecordedObjectIID */;
