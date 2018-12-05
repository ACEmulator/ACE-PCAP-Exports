DELETE FROM `weenie` WHERE `class_Id` = 2726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2726, 'scrollrevitalizeother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2726,   1,       8192) /* ItemType - Writable */
     , (2726,   5,         30) /* EncumbranceVal */
     , (2726,  16,          8) /* ItemUseable - Contained */
     , (2726,  19,       1000) /* Value */
     , (2726,  65,        101) /* Placement - Resting */
     , (2726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2726,   1, False) /* Stuck */
     , (2726,  11, True ) /* IgnoreCollisions */
     , (2726,  13, True ) /* Ethereal */
     , (2726,  14, True ) /* GravityStatus */
     , (2726,  19, True ) /* Attackable */
     , (2726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2726,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2726,   1, 'Scroll of Revitalize Other VI') /* Name */
     , (2726,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2726,  16, 'Inscribed spell: Revitalize Other VI
Restores 80-160 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2726,   1,   33554826) /* Setup */
     , (2726,   8,  100676930) /* Icon */
     , (2726,  22,  872415275) /* PhysicsEffectTable */
     , (2726,  28,       1188) /* Spell */
     , (2726, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2726, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2726,   2, 3631813690) /* Container */
     , (2726, 8000, 3692258560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2726,  1188,      2) ;
