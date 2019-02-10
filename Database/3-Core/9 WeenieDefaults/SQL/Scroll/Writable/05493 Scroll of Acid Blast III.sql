DELETE FROM `weenie` WHERE `class_Id` = 5493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5493, 'scrollacidblast3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5493,   1,       8192) /* ItemType - Writable */
     , (5493,   5,         30) /* EncumbranceVal */
     , (5493,  16,          8) /* ItemUseable - Contained */
     , (5493,  19,         20) /* Value */
     , (5493,  65,        101) /* Placement - Resting */
     , (5493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5493,   1, False) /* Stuck */
     , (5493,  11, True ) /* IgnoreCollisions */
     , (5493,  13, True ) /* Ethereal */
     , (5493,  14, True ) /* GravityStatus */
     , (5493,  19, True ) /* Attackable */
     , (5493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5493,   1, 'Scroll of Acid Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5493,   1,   33554826) /* Setup */
     , (5493,   8,  100677026) /* Icon */
     , (5493,  22,  872415275) /* PhysicsEffectTable */
     , (5493,  28,         99) /* Spell - AcidBlast3 */
     , (5493, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5493, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5493, 8000, 3627491266) /* PCAPRecordedObjectIID */;
