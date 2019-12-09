DELETE FROM `weenie` WHERE `class_Id` = 20542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20542, 'scrollitemexpertiseother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20542,   1,       8192) /* ItemType - Writable */
     , (20542,   5,         30) /* EncumbranceVal */
     , (20542,  16,          8) /* ItemUseable - Contained */
     , (20542,  19,       2000) /* Value */
     , (20542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20542,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20542,   1, 'Scroll of Yoshi''s Boon') /* Name */
     , (20542,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20542,  16, 'Inscribed spell: Yoshi''s Boon
Increases the target''s Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20542,   1,   33554826) /* Setup */
     , (20542,   8,  100676477) /* Icon */
     , (20542,  22,  872415275) /* PhysicsEffectTable */
     , (20542,  28,       2250) /* Spell - ItemExpertiseOther7 */
     , (20542, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20542, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20542, 8000, 3698082874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20542,  2250,      2) ;
