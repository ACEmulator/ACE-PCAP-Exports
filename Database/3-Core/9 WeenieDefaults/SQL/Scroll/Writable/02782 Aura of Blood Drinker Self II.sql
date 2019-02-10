DELETE FROM `weenie` WHERE `class_Id` = 2782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2782, 'scrollblooddrinker2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2782,   1,       8192) /* ItemType - Writable */
     , (2782,   5,         30) /* EncumbranceVal */
     , (2782,  16,          8) /* ItemUseable - Contained */
     , (2782,  19,          5) /* Value */
     , (2782,  65,        101) /* Placement - Resting */
     , (2782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2782,   1, False) /* Stuck */
     , (2782,  11, True ) /* IgnoreCollisions */
     , (2782,  13, True ) /* Ethereal */
     , (2782,  14, True ) /* GravityStatus */
     , (2782,  19, True ) /* Attackable */
     , (2782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2782,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2782,   1, 'Aura of Blood Drinker Self II') /* Name */
     , (2782,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2782,  16, 'Inscribed spell: Aura of Blood Drinker Self II
Increases a weapon''s damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2782,   1,   33554826) /* Setup */
     , (2782,   8,  100676655) /* Icon */
     , (2782,  22,  872415275) /* PhysicsEffectTable */
     , (2782,  28,       1612) /* Spell - BloodDrinkerSelf2 */
     , (2782, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2782, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2782, 8000, 3623997711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2782,  1612,      2) ;
