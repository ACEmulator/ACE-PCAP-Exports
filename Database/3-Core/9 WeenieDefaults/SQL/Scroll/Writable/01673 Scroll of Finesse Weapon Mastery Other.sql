DELETE FROM `weenie` WHERE `class_Id` = 1673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1673, 'scrolldaggermasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673,   1,       8192) /* ItemType - Writable */
     , (1673,   5,         30) /* EncumbranceVal */
     , (1673,  16,          8) /* ItemUseable - Contained */
     , (1673,  19,          1) /* Value */
     , (1673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1673, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673,   1, 'Scroll of Finesse Weapon Mastery Other') /* Name */
     , (1673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1673,  16, 'Inscribed spell: Finesse Weapon Mastery Other I
Increases the target''s Finesse Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673,   1,   33554826) /* Setup */
     , (1673,   8,  100692250) /* Icon */
     , (1673,  22,  872415275) /* PhysicsEffectTable */
     , (1673,  28,        316) /* Spell - DaggerMasteryOther1 */
     , (1673, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1673, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1673, 8000, 2928704008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1673,   316,      2) ;
