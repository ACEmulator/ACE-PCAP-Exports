DELETE FROM `weenie` WHERE `class_Id` = 2783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2783, 'scrollblooddrinker3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783,   1,       8192) /* ItemType - Writable */
     , (2783,   5,         30) /* EncumbranceVal */
     , (2783,  16,          8) /* ItemUseable - Contained */
     , (2783,  19,         20) /* Value */
     , (2783,  65,        101) /* Placement - Resting */
     , (2783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783,   1, False) /* Stuck */
     , (2783,  11, True ) /* IgnoreCollisions */
     , (2783,  13, True ) /* Ethereal */
     , (2783,  14, True ) /* GravityStatus */
     , (2783,  19, True ) /* Attackable */
     , (2783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783,   1, 'Aura of Blood Drinker Self III') /* Name */
     , (2783,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2783,  16, 'Inscribed spell: Aura of Blood Drinker Self III
Increases a weapon''s damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783,   1,   33554826) /* Setup */
     , (2783,   8,  100676655) /* Icon */
     , (2783,  22,  872415275) /* PhysicsEffectTable */
     , (2783,  28,       1613) /* Spell - BloodDrinkerSelf3 */
     , (2783, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2783, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2783,   2, 2927889632) /* Container */
     , (2783, 8000, 2927889633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2783,  1613,      2) ;
