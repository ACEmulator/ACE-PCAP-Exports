DELETE FROM `weenie` WHERE `class_Id` = 20414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20414, 'scrollfrostbane7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20414,   1,       8192) /* ItemType - Writable */
     , (20414,   5,         30) /* EncumbranceVal */
     , (20414,  16,          8) /* ItemUseable - Contained */
     , (20414,  19,       2000) /* Value */
     , (20414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20414,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20414,   1, 'Scroll of Gelidite''s Bane') /* Name */
     , (20414,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20414,  16, 'Inscribed spell: Gelidite''s Bane
Increases a shield or piece of armor''s resistance to cold damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20414,   1,   33554826) /* Setup */
     , (20414,   8,  100676652) /* Icon */
     , (20414,  22,  872415275) /* PhysicsEffectTable */
     , (20414,  28,       2104) /* Spell - FrostBane7 */
     , (20414, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20414, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20414, 8000, 3705345236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20414,  2104,      2) ;
