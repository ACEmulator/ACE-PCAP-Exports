DELETE FROM `weenie` WHERE `class_Id` = 3437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3437, 'scrollmanaconvertmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437,   1,       8192) /* ItemType - Writable */
     , (3437,   5,         30) /* EncumbranceVal */
     , (3437,  16,          8) /* ItemUseable - Contained */
     , (3437,  19,       1000) /* Value */
     , (3437,  65,        101) /* Placement - Resting */
     , (3437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437,   1, False) /* Stuck */
     , (3437,  11, True ) /* IgnoreCollisions */
     , (3437,  13, True ) /* Ethereal */
     , (3437,  14, True ) /* GravityStatus */
     , (3437,  19, True ) /* Attackable */
     , (3437,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437,   1, 'Scroll of Mana Mastery Self VI') /* Name */
     , (3437,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3437,  16, 'Inscribed spell: Mana Conversion Mastery Self VI
Increases the caster''s Mana Conversion skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437,   1,   33554826) /* Setup */
     , (3437,   8,  100676466) /* Icon */
     , (3437,  22,  872415275) /* PhysicsEffectTable */
     , (3437,  28,        658) /* Spell */
     , (3437, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437,   2, 2970321710) /* Container */
     , (3437, 8000, 3019162732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3437,   658,      2) ;
