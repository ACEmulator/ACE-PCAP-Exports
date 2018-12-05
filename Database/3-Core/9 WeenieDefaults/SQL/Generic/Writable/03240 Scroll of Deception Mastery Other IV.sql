DELETE FROM `weenie` WHERE `class_Id` = 3240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3240, 'scrolldeceptionmasteryother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240,   1,       8192) /* ItemType - Writable */
     , (3240,   5,         30) /* EncumbranceVal */
     , (3240,  16,          8) /* ItemUseable - Contained */
     , (3240,  19,        100) /* Value */
     , (3240,  65,        101) /* Placement - Resting */
     , (3240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240,   1, False) /* Stuck */
     , (3240,  11, True ) /* IgnoreCollisions */
     , (3240,  13, True ) /* Ethereal */
     , (3240,  14, True ) /* GravityStatus */
     , (3240,  19, True ) /* Attackable */
     , (3240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240,   1, 'Scroll of Deception Mastery Other IV') /* Name */
     , (3240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3240,  16, 'Inscribed spell: Deception Mastery Other IV
Increases the target''s Deception skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240,   1,   33554826) /* Setup */
     , (3240,   8,  100676448) /* Icon */
     , (3240,  22,  872415275) /* PhysicsEffectTable */
     , (3240,  28,        859) /* Spell */
     , (3240, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240,   2, 2884657116) /* Container */
     , (3240, 8000, 2884657145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240,   859,      2) ;
