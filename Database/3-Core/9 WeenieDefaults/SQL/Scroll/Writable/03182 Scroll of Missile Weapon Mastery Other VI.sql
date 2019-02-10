DELETE FROM `weenie` WHERE `class_Id` = 3182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3182, 'scrollbowmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182,   1,       8192) /* ItemType - Writable */
     , (3182,   5,         30) /* EncumbranceVal */
     , (3182,  16,          8) /* ItemUseable - Contained */
     , (3182,  19,       1000) /* Value */
     , (3182,  65,        101) /* Placement - Resting */
     , (3182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182,   1, False) /* Stuck */
     , (3182,  11, True ) /* IgnoreCollisions */
     , (3182,  13, True ) /* Ethereal */
     , (3182,  14, True ) /* GravityStatus */
     , (3182,  19, True ) /* Attackable */
     , (3182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3182,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182,   1, 'Scroll of Missile Weapon Mastery Other VI') /* Name */
     , (3182,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3182,  16, 'Inscribed spell: Missile Weapon Mastery Other VI
Increases the target''s Missile Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182,   1,   33554826) /* Setup */
     , (3182,   8,  100676450) /* Icon */
     , (3182,  22,  872415275) /* PhysicsEffectTable */
     , (3182,  28,        466) /* Spell - BowMasteryOther6 */
     , (3182, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3182, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182, 8000, 3692262288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3182,   466,      2) ;
