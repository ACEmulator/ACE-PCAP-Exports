DELETE FROM `weenie` WHERE `class_Id` = 2856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2856, 'scrolllightningbane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856,   1,       8192) /* ItemType - Writable */
     , (2856,   5,         30) /* EncumbranceVal */
     , (2856,  16,          8) /* ItemUseable - Contained */
     , (2856,  19,       1000) /* Value */
     , (2856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856,   1, 'Scroll of Lightning Bane VI') /* Name */
     , (2856,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2856,  16, 'Inscribed spell: Lightning Bane VI
Increases a shield or piece of armor''s resistance to electric damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856,   1,   33554826) /* Setup */
     , (2856,   8,  100676653) /* Icon */
     , (2856,  22,  872415275) /* PhysicsEffectTable */
     , (2856,  28,       1540) /* Spell - LightningBane6 */
     , (2856, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856, 8000, 3706424012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856,  1540,      2) ;
