DELETE FROM `weenie` WHERE `class_Id` = 20591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20591, 'scrollunarmedmasteryother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20591,   1,       8192) /* ItemType - Writable */
     , (20591,   5,         30) /* EncumbranceVal */
     , (20591,  16,          8) /* ItemUseable - Contained */
     , (20591,  19,       2000) /* Value */
     , (20591,  65,        101) /* Placement - Resting */
     , (20591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20591,   1, False) /* Stuck */
     , (20591,  11, True ) /* IgnoreCollisions */
     , (20591,  13, True ) /* Ethereal */
     , (20591,  14, True ) /* GravityStatus */
     , (20591,  19, True ) /* Attackable */
     , (20591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20591,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20591,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */
     , (20591,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20591,  16, 'Inscribed spell: Light Weapon Mastery Other VII
Increases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20591,   1,   33554826) /* Setup */
     , (20591,   8,  100692249) /* Icon */
     , (20591,  22,  872415275) /* PhysicsEffectTable */
     , (20591,  28,       2202) /* Spell - AxeMasteryOther7 */
     , (20591, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20591, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20591, 8000, 2186220558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20591,  2202,      2) ;
