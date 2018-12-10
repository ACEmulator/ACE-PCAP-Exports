DELETE FROM `weenie` WHERE `class_Id` = 20255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20255, 'scrollweaknessother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20255,   1,       8192) /* ItemType - Writable */
     , (20255,   5,         30) /* EncumbranceVal */
     , (20255,  16,          8) /* ItemUseable - Contained */
     , (20255,  19,       2000) /* Value */
     , (20255,  65,        101) /* Placement - Resting */
     , (20255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20255,   1, False) /* Stuck */
     , (20255,  11, True ) /* IgnoreCollisions */
     , (20255,  13, True ) /* Ethereal */
     , (20255,  14, True ) /* GravityStatus */
     , (20255,  19, True ) /* Attackable */
     , (20255,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20255,   1, 'Scroll of Senescence') /* Name */
     , (20255,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20255,  16, 'Inscribed spell: Senescence
Decreases the target''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20255,   1,   33554826) /* Setup */
     , (20255,   8,  100676474) /* Icon */
     , (20255,  22,  872415275) /* PhysicsEffectTable */
     , (20255,  28,       2088) /* Spell - WeaknessOther7 */
     , (20255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20255,   2, 3694751968) /* Container */
     , (20255, 8000, 3698568082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20255,  2088,      2) ;
