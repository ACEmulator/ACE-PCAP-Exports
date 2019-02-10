DELETE FROM `weenie` WHERE `class_Id` = 46843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46843, 'ace46843-auraofblooddrinkerother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46843,   1,       8192) /* ItemType - Writable */
     , (46843,   5,         30) /* EncumbranceVal */
     , (46843,  16,          8) /* ItemUseable - Contained */
     , (46843,  19,          1) /* Value */
     , (46843,  65,        101) /* Placement - Resting */
     , (46843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46843,   1, False) /* Stuck */
     , (46843,  11, True ) /* IgnoreCollisions */
     , (46843,  13, True ) /* Ethereal */
     , (46843,  14, True ) /* GravityStatus */
     , (46843,  19, True ) /* Attackable */
     , (46843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46843,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46843,   1, 'Aura of Blood Drinker Other') /* Name */
     , (46843,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46843,  16, 'Inscribed spell: Aura of Blood Drinker Other I
Increases a weapon''s damage value by 2 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46843,   1,   33554826) /* Setup */
     , (46843,   8,  100676655) /* Icon */
     , (46843,  22,  872415275) /* PhysicsEffectTable */
     , (46843,  28,       5990) /* Spell - BloodDrinkerOther1 */
     , (46843, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46843, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46843, 8000, 3358643838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46843,  5990,      2) ;
