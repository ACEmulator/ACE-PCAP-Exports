DELETE FROM `weenie` WHERE `class_Id` = 2785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2785, 'scrollblooddrinker5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785,   1,       8192) /* ItemType - Writable */
     , (2785,   5,         30) /* EncumbranceVal */
     , (2785,  16,          8) /* ItemUseable - Contained */
     , (2785,  19,        200) /* Value */
     , (2785,  65,        101) /* Placement - Resting */
     , (2785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785,   1, False) /* Stuck */
     , (2785,  11, True ) /* IgnoreCollisions */
     , (2785,  13, True ) /* Ethereal */
     , (2785,  14, True ) /* GravityStatus */
     , (2785,  19, True ) /* Attackable */
     , (2785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2785,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785,   1, 'Aura of Blood Drinker Self V') /* Name */
     , (2785,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2785,  16, 'Inscribed spell: Aura of Blood Drinker Self V
Increases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785,   1,   33554826) /* Setup */
     , (2785,   8,  100676655) /* Icon */
     , (2785,  22,  872415275) /* PhysicsEffectTable */
     , (2785,  28,       1615) /* Spell - BloodDrinkerSelf5 */
     , (2785, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2785, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2785, 8000, 2264331452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2785,  1615,      2) ;
