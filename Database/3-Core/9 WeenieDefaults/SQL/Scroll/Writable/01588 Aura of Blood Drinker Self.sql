DELETE FROM `weenie` WHERE `class_Id` = 1588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1588, 'scrollblooddrinker', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1588,   1,       8192) /* ItemType - Writable */
     , (1588,   5,         30) /* EncumbranceVal */
     , (1588,  16,          8) /* ItemUseable - Contained */
     , (1588,  19,          1) /* Value */
     , (1588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1588, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1588,   1, 'Aura of Blood Drinker Self') /* Name */
     , (1588,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1588,  16, 'Inscribed spell: Aura of Blood Drinker Self I
Increases a weapon''s damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1588,   1,   33554826) /* Setup */
     , (1588,   8,  100676655) /* Icon */
     , (1588,  22,  872415275) /* PhysicsEffectTable */
     , (1588,  28,         35) /* Spell - BloodDrinkerSelf1 */
     , (1588, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1588, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1588, 8000, 3709189611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1588,    35,      2) ;
