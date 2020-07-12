DELETE FROM `weenie` WHERE `class_Id` = 1892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1892, 'scrollpiercingbane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1892,   1,       8192) /* ItemType - Writable */
     , (1892,   5,         30) /* EncumbranceVal */
     , (1892,  16,          8) /* ItemUseable - Contained */
     , (1892,  19,          1) /* Value */
     , (1892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1892, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1892,   1, 'Scroll of Piercing Bane') /* Name */
     , (1892,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1892,  16, 'Inscribed spell: Piercing Bane I
Increases a shield or piece of armor''s resistance to piercing damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1892,   1,   33554826) /* Setup */
     , (1892,   8,  100676654) /* Icon */
     , (1892,  22,  872415275) /* PhysicsEffectTable */
     , (1892,  28,       1569) /* Spell - PiercingBane1 */
     , (1892, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1892, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1892, 8000, 2448374016) /* PCAPRecordedObjectIID */;
