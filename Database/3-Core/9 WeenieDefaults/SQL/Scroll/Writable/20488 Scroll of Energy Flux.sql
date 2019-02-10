DELETE FROM `weenie` WHERE `class_Id` = 20488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20488, 'scrollmanadepletion7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20488,   1,       8192) /* ItemType - Writable */
     , (20488,   5,         30) /* EncumbranceVal */
     , (20488,  16,          8) /* ItemUseable - Contained */
     , (20488,  19,       2000) /* Value */
     , (20488,  65,        101) /* Placement - Resting */
     , (20488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20488,   1, False) /* Stuck */
     , (20488,  11, True ) /* IgnoreCollisions */
     , (20488,  13, True ) /* Ethereal */
     , (20488,  14, True ) /* GravityStatus */
     , (20488,  19, True ) /* Attackable */
     , (20488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20488,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20488,   1, 'Scroll of Energy Flux') /* Name */
     , (20488,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20488,  16, 'Inscribed spell: Energy Flux
Decreases target''s natural mana rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20488,   1,   33554826) /* Setup */
     , (20488,   8,  100676939) /* Icon */
     , (20488,  22,  872415275) /* PhysicsEffectTable */
     , (20488,  28,       2180) /* Spell - ManaDepletionOther7 */
     , (20488, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20488, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20488, 8000, 3695927601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20488,  2180,      2) ;
