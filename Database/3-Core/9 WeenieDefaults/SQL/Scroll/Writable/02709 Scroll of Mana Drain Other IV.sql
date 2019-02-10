DELETE FROM `weenie` WHERE `class_Id` = 2709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2709, 'scrollmanadrain4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709,   1,       8192) /* ItemType - Writable */
     , (2709,   5,         30) /* EncumbranceVal */
     , (2709,  16,          8) /* ItemUseable - Contained */
     , (2709,  19,        100) /* Value */
     , (2709,  65,        101) /* Placement - Resting */
     , (2709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709,   1, False) /* Stuck */
     , (2709,  11, True ) /* IgnoreCollisions */
     , (2709,  13, True ) /* Ethereal */
     , (2709,  14, True ) /* GravityStatus */
     , (2709,  19, True ) /* Attackable */
     , (2709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709,   1, 'Scroll of Mana Drain Other IV') /* Name */
     , (2709,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2709,  16, 'Inscribed spell: Mana Drain Other IV
Drains 16-31 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709,   1,   33554826) /* Setup */
     , (2709,   8,  100676932) /* Icon */
     , (2709,  22,  872415275) /* PhysicsEffectTable */
     , (2709,  28,       1222) /* Spell - ManaDrainOther4 */
     , (2709, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2709, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709, 8000, 2264331498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2709,  1222,      2) ;
