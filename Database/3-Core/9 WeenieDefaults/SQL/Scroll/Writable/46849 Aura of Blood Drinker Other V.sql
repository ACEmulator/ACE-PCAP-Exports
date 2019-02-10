DELETE FROM `weenie` WHERE `class_Id` = 46849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46849, 'ace46849-auraofblooddrinkerotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46849,   1,       8192) /* ItemType - Writable */
     , (46849,   5,         30) /* EncumbranceVal */
     , (46849,  16,          8) /* ItemUseable - Contained */
     , (46849,  19,        200) /* Value */
     , (46849,  65,        101) /* Placement - Resting */
     , (46849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46849,   1, False) /* Stuck */
     , (46849,  11, True ) /* IgnoreCollisions */
     , (46849,  13, True ) /* Ethereal */
     , (46849,  14, True ) /* GravityStatus */
     , (46849,  19, True ) /* Attackable */
     , (46849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46849,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46849,   1, 'Aura of Blood Drinker Other V') /* Name */
     , (46849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46849,  16, 'Inscribed spell: Aura of Blood Drinker Other V
Increases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46849,   1,   33554826) /* Setup */
     , (46849,   8,  100676655) /* Icon */
     , (46849,  22,  872415275) /* PhysicsEffectTable */
     , (46849,  28,       5994) /* Spell - BloodDrinkerOther5 */
     , (46849, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46849, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46849, 8000, 3705071150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46849,  5994,      2) ;
