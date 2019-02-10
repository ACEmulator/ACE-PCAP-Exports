DELETE FROM `weenie` WHERE `class_Id` = 20357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20357, 'scrolldispelitemneutralother4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20357,   1,       8192) /* ItemType - Writable */
     , (20357,   5,         30) /* EncumbranceVal */
     , (20357,  16,          8) /* ItemUseable - Contained */
     , (20357,  19,        100) /* Value */
     , (20357,  65,        101) /* Placement - Resting */
     , (20357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20357,   1, False) /* Stuck */
     , (20357,  11, True ) /* IgnoreCollisions */
     , (20357,  13, True ) /* Ethereal */
     , (20357,  14, True ) /* GravityStatus */
     , (20357,  19, True ) /* Attackable */
     , (20357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20357,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20357,   1, 'Scroll of Devour Item Magic') /* Name */
     , (20357,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20357,  16, 'Inscribed spell: Devour Item Magic
Dispels 3-6 negative Item Magic enchantments of level 4 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20357,   1,   33554826) /* Setup */
     , (20357,   8,  100676659) /* Icon */
     , (20357,  22,  872415275) /* PhysicsEffectTable */
     , (20357,  28,       1939) /* Spell - DispelItemBadOther4 */
     , (20357, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20357, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20357, 8000, 2884752877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20357,  1939,      2) ;
