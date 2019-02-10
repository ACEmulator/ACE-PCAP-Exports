DELETE FROM `weenie` WHERE `class_Id` = 2837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2837, 'scrollhidevalue2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837,   1,       8192) /* ItemType - Writable */
     , (2837,   5,         30) /* EncumbranceVal */
     , (2837,  16,          8) /* ItemUseable - Contained */
     , (2837,  19,          5) /* Value */
     , (2837,  65,        101) /* Placement - Resting */
     , (2837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837,   1, False) /* Stuck */
     , (2837,  11, True ) /* IgnoreCollisions */
     , (2837,  13, True ) /* Ethereal */
     , (2837,  14, True ) /* GravityStatus */
     , (2837,  19, True ) /* Attackable */
     , (2837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837,   1, 'Scroll of Hermetic Void II') /* Name */
     , (2837,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2837,  16, 'Inscribed spell: Hermetic Void II
Decreases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837,   1,   33554826) /* Setup */
     , (2837,   8,  100676671) /* Icon */
     , (2837,  22,  872415275) /* PhysicsEffectTable */
     , (2837,  28,       1470) /* Spell - HermeticVoid2 */
     , (2837, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2837, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837, 8000, 3631742348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2837,  1470,      2) ;
