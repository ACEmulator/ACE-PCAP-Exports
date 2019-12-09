DELETE FROM `weenie` WHERE `class_Id` = 46864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46864, 'ace46864-auraofhermeticlinkotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46864,   1,       8192) /* ItemType - Writable */
     , (46864,   5,         30) /* EncumbranceVal */
     , (46864,  16,          8) /* ItemUseable - Contained */
     , (46864,  19,         20) /* Value */
     , (46864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46864, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46864,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46864,   1, 'Aura of Hermetic Link Other III') /* Name */
     , (46864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46864,  16, 'Inscribed spell: Aura of Hermetic Link Other III
Increases a magic casting implement''s mana conversion bonus by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46864,   1,   33554826) /* Setup */
     , (46864,   8,  100676672) /* Icon */
     , (46864,  22,  872415275) /* PhysicsEffectTable */
     , (46864,  28,       5984) /* Spell - HermeticLinkOther3 */
     , (46864, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46864, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46864, 8000, 3701818684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46864,  5984,      2) ;
