DELETE FROM `weenie` WHERE `class_Id` = 9613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9613, 'scrollmanaineptitude6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9613,   1,       8192) /* ItemType - Writable */
     , (9613,   5,         30) /* EncumbranceVal */
     , (9613,  16,          8) /* ItemUseable - Contained */
     , (9613,  19,       1000) /* Value */
     , (9613,  65,        101) /* Placement - Resting */
     , (9613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9613,   1, False) /* Stuck */
     , (9613,  11, True ) /* IgnoreCollisions */
     , (9613,  13, True ) /* Ethereal */
     , (9613,  14, True ) /* GravityStatus */
     , (9613,  19, True ) /* Attackable */
     , (9613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9613,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9613,   1, 'Scroll of Mana Ineptitude Other VI') /* Name */
     , (9613,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9613,  16, 'Inscribed spell: Mana Conversion Ineptitude Other VI
Decreases the target''s Mana Conversion skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9613,   1,   33554826) /* Setup */
     , (9613,   8,  100676466) /* Icon */
     , (9613,  22,  872415275) /* PhysicsEffectTable */
     , (9613,  28,        677) /* Spell - ManaIneptitudeOther6 */
     , (9613, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9613, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9613, 8000, 3688259792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9613,   677,      2) ;
