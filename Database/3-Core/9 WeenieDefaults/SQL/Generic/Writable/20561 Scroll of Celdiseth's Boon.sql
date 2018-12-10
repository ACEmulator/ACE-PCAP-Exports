DELETE FROM `weenie` WHERE `class_Id` = 20561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20561, 'scrollmagicitemexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20561,   1,       8192) /* ItemType - Writable */
     , (20561,   5,         30) /* EncumbranceVal */
     , (20561,  16,          8) /* ItemUseable - Contained */
     , (20561,  19,       2000) /* Value */
     , (20561,  65,        101) /* Placement - Resting */
     , (20561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20561,   1, False) /* Stuck */
     , (20561,  11, True ) /* IgnoreCollisions */
     , (20561,  13, True ) /* Ethereal */
     , (20561,  14, True ) /* GravityStatus */
     , (20561,  19, True ) /* Attackable */
     , (20561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20561,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20561,   1, 'Scroll of Celdiseth''s Boon') /* Name */
     , (20561,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20561,  16, 'Inscribed spell: Celdiseth''s Boon
Increases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   1,   33554826) /* Setup */
     , (20561,   8,  100676477) /* Icon */
     , (20561,  22,  872415275) /* PhysicsEffectTable */
     , (20561,  28,       2276) /* Spell - MagicItemExpertiseOther7 */
     , (20561, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20561, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   2, 3699122573) /* Container */
     , (20561, 8000, 3699122570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20561,  2276,      2) ;
