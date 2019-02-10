DELETE FROM `weenie` WHERE `class_Id` = 2767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2767, 'scrollacidlure2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2767,   1,       8192) /* ItemType - Writable */
     , (2767,   5,         30) /* EncumbranceVal */
     , (2767,  16,          8) /* ItemUseable - Contained */
     , (2767,  19,          5) /* Value */
     , (2767,  65,        101) /* Placement - Resting */
     , (2767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2767,   1, False) /* Stuck */
     , (2767,  11, True ) /* IgnoreCollisions */
     , (2767,  13, True ) /* Ethereal */
     , (2767,  14, True ) /* GravityStatus */
     , (2767,  19, True ) /* Attackable */
     , (2767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2767,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2767,   1, 'Scroll of Acid Lure II') /* Name */
     , (2767,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2767,  16, 'Inscribed spell: Acid Lure II
Decreases a shield or piece of armor''s resistance to acid damage by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2767,   1,   33554826) /* Setup */
     , (2767,   8,  100676663) /* Icon */
     , (2767,  22,  872415275) /* PhysicsEffectTable */
     , (2767,  28,       1500) /* Spell - AcidLure2 */
     , (2767, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2767, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2767, 8000, 2221272679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2767,  1500,      2) ;
