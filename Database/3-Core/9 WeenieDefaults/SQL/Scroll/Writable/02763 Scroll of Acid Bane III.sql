DELETE FROM `weenie` WHERE `class_Id` = 2763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2763, 'scrollacidbane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763,   1,       8192) /* ItemType - Writable */
     , (2763,   5,         30) /* EncumbranceVal */
     , (2763,  16,          8) /* ItemUseable - Contained */
     , (2763,  19,         20) /* Value */
     , (2763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763,   1, 'Scroll of Acid Bane III') /* Name */
     , (2763,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2763,  16, 'Inscribed spell: Acid Bane III
Increases a shield or piece of armor''s resistance to acid damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763,   1,   33554826) /* Setup */
     , (2763,   8,  100676648) /* Icon */
     , (2763,  22,  872415275) /* PhysicsEffectTable */
     , (2763,  28,       1495) /* Spell - AcidBane3 */
     , (2763, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2763, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763, 8000, 2618022068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2763,  1495,      2) ;
