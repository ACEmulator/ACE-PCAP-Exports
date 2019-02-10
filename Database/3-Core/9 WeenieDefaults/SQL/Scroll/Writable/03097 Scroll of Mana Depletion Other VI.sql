DELETE FROM `weenie` WHERE `class_Id` = 3097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3097, 'scrollmanadepletion6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097,   1,       8192) /* ItemType - Writable */
     , (3097,   5,         30) /* EncumbranceVal */
     , (3097,  16,          8) /* ItemUseable - Contained */
     , (3097,  19,       1000) /* Value */
     , (3097,  65,        101) /* Placement - Resting */
     , (3097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097,   1, False) /* Stuck */
     , (3097,  11, True ) /* IgnoreCollisions */
     , (3097,  13, True ) /* Ethereal */
     , (3097,  14, True ) /* GravityStatus */
     , (3097,  19, True ) /* Attackable */
     , (3097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097,   1, 'Scroll of Mana Depletion Other VI') /* Name */
     , (3097,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3097,  16, 'Inscribed spell: Mana Depletion Other VI
Decreases target''s natural mana rate by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097,   1,   33554826) /* Setup */
     , (3097,   8,  100676939) /* Icon */
     , (3097,  22,  872415275) /* PhysicsEffectTable */
     , (3097,  28,        223) /* Spell - ManaDepletionOther6 */
     , (3097, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097, 8000, 3682718944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3097,   223,      2) ;
