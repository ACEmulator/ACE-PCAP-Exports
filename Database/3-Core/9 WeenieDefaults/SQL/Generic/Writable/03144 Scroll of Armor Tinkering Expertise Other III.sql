DELETE FROM `weenie` WHERE `class_Id` = 3144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3144, 'scrollarmorexpertiseother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144,   1,       8192) /* ItemType - Writable */
     , (3144,   5,         30) /* EncumbranceVal */
     , (3144,  16,          8) /* ItemUseable - Contained */
     , (3144,  19,         20) /* Value */
     , (3144,  65,        101) /* Placement - Resting */
     , (3144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144,   1, False) /* Stuck */
     , (3144,  11, True ) /* IgnoreCollisions */
     , (3144,  13, True ) /* Ethereal */
     , (3144,  14, True ) /* GravityStatus */
     , (3144,  19, True ) /* Attackable */
     , (3144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3144,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144,   1, 'Scroll of Armor Tinkering Expertise Other III') /* Name */
     , (3144,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3144,  16, 'Inscribed spell: Armor Tinkering Expertise Other III
Increases the target''s Armor Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144,   1,   33554826) /* Setup */
     , (3144,   8,  100676477) /* Icon */
     , (3144,  22,  872415275) /* PhysicsEffectTable */
     , (3144,  28,        710) /* Spell */
     , (3144, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3144, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144,   2, 2628567049) /* Container */
     , (3144, 8000, 2628556080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3144,   710,      2) ;
