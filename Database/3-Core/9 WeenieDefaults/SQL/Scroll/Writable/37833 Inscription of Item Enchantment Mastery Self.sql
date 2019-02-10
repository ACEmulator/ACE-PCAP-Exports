DELETE FROM `weenie` WHERE `class_Id` = 37833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37833, 'ace37833-inscriptionofitemenchantmentmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37833,   1,       8192) /* ItemType - Writable */
     , (37833,   5,         30) /* EncumbranceVal */
     , (37833,  16,          8) /* ItemUseable - Contained */
     , (37833,  19,      60000) /* Value */
     , (37833,  65,        101) /* Placement - Resting */
     , (37833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37833,   1, False) /* Stuck */
     , (37833,  11, True ) /* IgnoreCollisions */
     , (37833,  13, True ) /* Ethereal */
     , (37833,  14, True ) /* GravityStatus */
     , (37833,  19, True ) /* Attackable */
     , (37833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37833,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37833,   1, 'Inscription of Item Enchantment Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37833,   1,   33554826) /* Setup */
     , (37833,   8,  100676460) /* Icon */
     , (37833,  22,  872415275) /* PhysicsEffectTable */
     , (37833,  28,       4564) /* Spell - ItemEnchantmentMasterySelf8 */
     , (37833, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37833, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37833, 8000, 3331361698) /* PCAPRecordedObjectIID */;
