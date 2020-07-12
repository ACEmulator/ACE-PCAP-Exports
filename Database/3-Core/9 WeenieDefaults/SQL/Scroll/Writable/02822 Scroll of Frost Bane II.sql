DELETE FROM `weenie` WHERE `class_Id` = 2822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2822, 'scrollfrostbane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822,   1,       8192) /* ItemType - Writable */
     , (2822,   5,         30) /* EncumbranceVal */
     , (2822,  16,          8) /* ItemUseable - Contained */
     , (2822,  19,          5) /* Value */
     , (2822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822,   1, 'Scroll of Frost Bane II') /* Name */
     , (2822,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2822,  16, 'Inscribed spell: Frost Bane II
Increases a shield or piece of armor''s resistance to cold damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822,   1,   33554826) /* Setup */
     , (2822,   8,  100676652) /* Icon */
     , (2822,  22,  872415275) /* PhysicsEffectTable */
     , (2822,  28,       1524) /* Spell - FrostBane2 */
     , (2822, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2822, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822, 8000, 3330278441) /* PCAPRecordedObjectIID */;
