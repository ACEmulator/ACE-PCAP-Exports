DELETE FROM `weenie` WHERE `class_Id` = 2722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2722, 'scrollrevitalizeother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722,   1,       8192) /* ItemType - Writable */
     , (2722,   5,         30) /* EncumbranceVal */
     , (2722,  16,          8) /* ItemUseable - Contained */
     , (2722,  19,          5) /* Value */
     , (2722,  65,        101) /* Placement - Resting */
     , (2722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722,   1, False) /* Stuck */
     , (2722,  11, True ) /* IgnoreCollisions */
     , (2722,  13, True ) /* Ethereal */
     , (2722,  14, True ) /* GravityStatus */
     , (2722,  19, True ) /* Attackable */
     , (2722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722,   1, 'Scroll of Revitalize Other II') /* Name */
     , (2722,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2722,  16, 'Inscribed spell: Revitalize Other II
Restores 20-45 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722,   1,   33554826) /* Setup */
     , (2722,   8,  100676930) /* Icon */
     , (2722,  22,  872415275) /* PhysicsEffectTable */
     , (2722,  28,       1184) /* Spell - RevitalizeOther2 */
     , (2722, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2722, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722, 8000, 3330501836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2722,  1184,      2) ;
