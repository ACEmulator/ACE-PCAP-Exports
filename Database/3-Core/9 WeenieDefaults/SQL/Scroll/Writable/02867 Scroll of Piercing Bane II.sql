DELETE FROM `weenie` WHERE `class_Id` = 2867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2867, 'scrollpiercingbane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867,   1,       8192) /* ItemType - Writable */
     , (2867,   5,         30) /* EncumbranceVal */
     , (2867,  16,          8) /* ItemUseable - Contained */
     , (2867,  19,          5) /* Value */
     , (2867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867,   1, 'Scroll of Piercing Bane II') /* Name */
     , (2867,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2867,  16, 'Inscribed spell: Piercing Bane II
Increases a shield or piece of armor''s resistance to piercing damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867,   1,   33554826) /* Setup */
     , (2867,   8,  100676654) /* Icon */
     , (2867,  22,  872415275) /* PhysicsEffectTable */
     , (2867,  28,       1570) /* Spell - PiercingBane2 */
     , (2867, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867, 8000, 2874724712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867,  1570,      2) ;
