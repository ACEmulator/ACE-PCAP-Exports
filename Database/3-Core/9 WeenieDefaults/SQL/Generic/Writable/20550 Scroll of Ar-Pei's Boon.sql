DELETE FROM `weenie` WHERE `class_Id` = 20550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20550, 'scrollleadershipmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20550,   1,       8192) /* ItemType - Writable */
     , (20550,   5,         30) /* EncumbranceVal */
     , (20550,  16,          8) /* ItemUseable - Contained */
     , (20550,  19,       2000) /* Value */
     , (20550,  65,        101) /* Placement - Resting */
     , (20550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20550,   1, False) /* Stuck */
     , (20550,  11, True ) /* IgnoreCollisions */
     , (20550,  13, True ) /* Ethereal */
     , (20550,  14, True ) /* GravityStatus */
     , (20550,  19, True ) /* Attackable */
     , (20550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20550,   1, 'Scroll of Ar-Pei''s Boon') /* Name */
     , (20550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20550,  16, 'Inscribed spell: Ar-Pei''s Boon
Increases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   1,   33554826) /* Setup */
     , (20550,   8,  100676446) /* Icon */
     , (20550,  22,  872415275) /* PhysicsEffectTable */
     , (20550,  28,       2262) /* Spell - LeadershipMasteryOther7 */
     , (20550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   2, 3354759494) /* Container */
     , (20550, 8000, 3354759400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20550,  2262,      2) ;
