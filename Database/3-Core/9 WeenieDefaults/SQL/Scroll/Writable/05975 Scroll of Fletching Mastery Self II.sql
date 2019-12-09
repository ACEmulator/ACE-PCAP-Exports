DELETE FROM `weenie` WHERE `class_Id` = 5975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5975, 'scrollfletchingmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5975,   1,       8192) /* ItemType - Writable */
     , (5975,   5,         30) /* EncumbranceVal */
     , (5975,  16,          8) /* ItemUseable - Contained */
     , (5975,  19,          5) /* Value */
     , (5975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5975,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5975,   1, 'Scroll of Fletching Mastery Self II') /* Name */
     , (5975,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5975,  16, 'Inscribed spell: Fletching Mastery Self II
Increases the caster''s Fletching skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5975,   1,   33554826) /* Setup */
     , (5975,   8,  100676457) /* Icon */
     , (5975,  22,  872415275) /* PhysicsEffectTable */
     , (5975,  28,       1740) /* Spell - FletchingMasterySelf2 */
     , (5975, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5975, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5975, 8000, 2874336770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5975,  1740,      2) ;
