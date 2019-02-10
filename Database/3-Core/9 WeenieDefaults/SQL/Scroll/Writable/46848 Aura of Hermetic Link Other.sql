DELETE FROM `weenie` WHERE `class_Id` = 46848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46848, 'ace46848-auraofhermeticlinkother', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46848,   1,       8192) /* ItemType - Writable */
     , (46848,   5,         30) /* EncumbranceVal */
     , (46848,  16,          8) /* ItemUseable - Contained */
     , (46848,  19,          1) /* Value */
     , (46848,  65,        101) /* Placement - Resting */
     , (46848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46848,   1, False) /* Stuck */
     , (46848,  11, True ) /* IgnoreCollisions */
     , (46848,  13, True ) /* Ethereal */
     , (46848,  14, True ) /* GravityStatus */
     , (46848,  19, True ) /* Attackable */
     , (46848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46848,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46848,   1, 'Aura of Hermetic Link Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46848,   1,   33554826) /* Setup */
     , (46848,   8,  100676672) /* Icon */
     , (46848,  22,  872415275) /* PhysicsEffectTable */
     , (46848,  28,       5982) /* Spell - HermeticLinkOther1 */
     , (46848, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46848, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46848, 8000, 3623997110) /* PCAPRecordedObjectIID */;
