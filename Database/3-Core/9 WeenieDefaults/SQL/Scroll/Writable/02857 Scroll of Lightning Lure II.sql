DELETE FROM `weenie` WHERE `class_Id` = 2857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2857, 'scrolllightninglure2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857,   1,       8192) /* ItemType - Writable */
     , (2857,   5,         30) /* EncumbranceVal */
     , (2857,  16,          8) /* ItemUseable - Contained */
     , (2857,  19,          5) /* Value */
     , (2857,  65,        101) /* Placement - Resting */
     , (2857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857,   1, False) /* Stuck */
     , (2857,  11, True ) /* IgnoreCollisions */
     , (2857,  13, True ) /* Ethereal */
     , (2857,  14, True ) /* GravityStatus */
     , (2857,  19, True ) /* Attackable */
     , (2857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2857,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857,   1, 'Scroll of Lightning Lure II') /* Name */
     , (2857,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2857,  16, 'Inscribed spell: Lightning Lure II
Decreases a shield or piece of armor''s resistance to electric damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857,   1,   33554826) /* Setup */
     , (2857,   8,  100676668) /* Icon */
     , (2857,  22,  872415275) /* PhysicsEffectTable */
     , (2857,  28,       1530) /* Spell - LightningLure2 */
     , (2857, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2857, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2857, 8000, 2874769453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2857,  1530,      2) ;
