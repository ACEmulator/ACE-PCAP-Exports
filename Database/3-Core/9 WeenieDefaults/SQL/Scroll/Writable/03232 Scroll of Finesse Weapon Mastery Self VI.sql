DELETE FROM `weenie` WHERE `class_Id` = 3232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3232, 'scrolldaggermasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232,   1,       8192) /* ItemType - Writable */
     , (3232,   5,         30) /* EncumbranceVal */
     , (3232,  16,          8) /* ItemUseable - Contained */
     , (3232,  19,       1000) /* Value */
     , (3232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232,   1, 'Scroll of Finesse Weapon Mastery Self VI') /* Name */
     , (3232,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3232,  16, 'Inscribed spell: Finesse Weapon Mastery Self VI
Increases the caster''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232,   1,   33554826) /* Setup */
     , (3232,   8,  100692250) /* Icon */
     , (3232,  22,  872415275) /* PhysicsEffectTable */
     , (3232,  28,        327) /* Spell - DaggerMasterySelf6 */
     , (3232, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232, 8000, 3692091892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232,   327,      2) ;
