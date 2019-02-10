DELETE FROM `weenie` WHERE `class_Id` = 3237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3237, 'scrolldeceptionineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237,   1,       8192) /* ItemType - Writable */
     , (3237,   5,         30) /* EncumbranceVal */
     , (3237,  16,          8) /* ItemUseable - Contained */
     , (3237,  19,       1000) /* Value */
     , (3237,  65,        101) /* Placement - Resting */
     , (3237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237,   1, False) /* Stuck */
     , (3237,  11, True ) /* IgnoreCollisions */
     , (3237,  13, True ) /* Ethereal */
     , (3237,  14, True ) /* GravityStatus */
     , (3237,  19, True ) /* Attackable */
     , (3237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237,   1, 'Scroll of Deception Ineptitude VI') /* Name */
     , (3237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3237,  16, 'Inscribed spell: Deception Ineptitude Other VI
Decreases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237,   1,   33554826) /* Setup */
     , (3237,   8,  100676448) /* Icon */
     , (3237,  22,  872415275) /* PhysicsEffectTable */
     , (3237,  28,        873) /* Spell - DeceptionIneptitudeOther6 */
     , (3237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237, 8000, 3355042711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237,   873,      2) ;
