DELETE FROM `weenie` WHERE `class_Id` = 2670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2670, 'scrollfeeblemind3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670,   1,       8192) /* ItemType - Writable */
     , (2670,   5,         30) /* EncumbranceVal */
     , (2670,  16,          8) /* ItemUseable - Contained */
     , (2670,  19,         20) /* Value */
     , (2670,  65,        101) /* Placement - Resting */
     , (2670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670,   1, False) /* Stuck */
     , (2670,  11, True ) /* IgnoreCollisions */
     , (2670,  13, True ) /* Ethereal */
     , (2670,  14, True ) /* GravityStatus */
     , (2670,  19, True ) /* Attackable */
     , (2670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670,   1, 'Scroll of Feeblemind Other III') /* Name */
     , (2670,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2670,  16, 'Inscribed spell: Feeblemind Other III
Decreases the target''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670,   1,   33554826) /* Setup */
     , (2670,   8,  100676471) /* Icon */
     , (2670,  22,  872415275) /* PhysicsEffectTable */
     , (2670,  28,       1465) /* Spell - FeeblemindOther3 */
     , (2670, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2670, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670, 8000, 3701256447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2670,  1465,      2) ;
