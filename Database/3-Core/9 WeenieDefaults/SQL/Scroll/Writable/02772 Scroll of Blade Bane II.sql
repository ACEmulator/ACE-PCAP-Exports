DELETE FROM `weenie` WHERE `class_Id` = 2772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2772, 'scrollbladebane2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772,   1,       8192) /* ItemType - Writable */
     , (2772,   5,         30) /* EncumbranceVal */
     , (2772,  16,          8) /* ItemUseable - Contained */
     , (2772,  19,          5) /* Value */
     , (2772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772,   1, 'Scroll of Blade Bane II') /* Name */
     , (2772,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2772,  16, 'Inscribed spell: Blade Bane II
Increases a shield or piece of armor''s resistance to slashing damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772,   1,   33554826) /* Setup */
     , (2772,   8,  100676649) /* Icon */
     , (2772,  22,  872415275) /* PhysicsEffectTable */
     , (2772,  28,       1558) /* Spell - BladeBane2 */
     , (2772, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2772, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772, 8000, 2615120592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2772,  1558,      2) ;
