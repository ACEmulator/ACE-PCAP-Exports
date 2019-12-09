DELETE FROM `weenie` WHERE `class_Id` = 20599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20599, 'scrollweaponignorance7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20599,   1,       8192) /* ItemType - Writable */
     , (20599,   5,         30) /* EncumbranceVal */
     , (20599,  16,          8) /* ItemUseable - Contained */
     , (20599,  19,       2000) /* Value */
     , (20599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20599,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20599,   1, 'Scroll of Eye of the Grunt') /* Name */
     , (20599,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20599,  16, 'Inscribed spell: Eye of the Grunt
Decreases the target''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20599,   1,   33554826) /* Setup */
     , (20599,   8,  100676477) /* Icon */
     , (20599,  22,  872415275) /* PhysicsEffectTable */
     , (20599,  28,       2326) /* Spell - WeaponIgnoranceOther7 */
     , (20599, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20599, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20599, 8000, 3683152770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20599,  2326,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20599, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
