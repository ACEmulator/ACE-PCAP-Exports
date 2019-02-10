DELETE FROM `weenie` WHERE `class_Id` = 2852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2852, 'scrolllightningbane2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852,   1,       8192) /* ItemType - Writable */
     , (2852,   5,         30) /* EncumbranceVal */
     , (2852,  16,          8) /* ItemUseable - Contained */
     , (2852,  19,          5) /* Value */
     , (2852,  65,        101) /* Placement - Resting */
     , (2852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852,   1, False) /* Stuck */
     , (2852,  11, True ) /* IgnoreCollisions */
     , (2852,  13, True ) /* Ethereal */
     , (2852,  14, True ) /* GravityStatus */
     , (2852,  19, True ) /* Attackable */
     , (2852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852,   1, 'Scroll of Lightning Bane II') /* Name */
     , (2852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2852,  16, 'Inscribed spell: Lightning Bane II
Increases a shield or piece of armor''s resistance to electric damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852,   1,   33554826) /* Setup */
     , (2852,   8,  100676653) /* Icon */
     , (2852,  22,  872415275) /* PhysicsEffectTable */
     , (2852,  28,       1536) /* Spell - LightningBane2 */
     , (2852, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852, 8000, 3361313873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2852,  1536,      2) ;
