DELETE FROM `weenie` WHERE `class_Id` = 1686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1686, 'scrollbowmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1686,   1,       8192) /* ItemType - Writable */
     , (1686,   5,         30) /* EncumbranceVal */
     , (1686,  16,          8) /* ItemUseable - Contained */
     , (1686,  19,          1) /* Value */
     , (1686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1686,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1686,   1, 'Scroll of Missile Weapon Mastery Other') /* Name */
     , (1686,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1686,  16, 'Inscribed spell: Missile Weapon Mastery Other I
Increases the target''s Missile Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1686,   1,   33554826) /* Setup */
     , (1686,   8,  100676450) /* Icon */
     , (1686,  22,  872415275) /* PhysicsEffectTable */
     , (1686,  28,        461) /* Spell - BowMasteryOther1 */
     , (1686, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1686, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1686, 8000, 3361998387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1686,   461,      2) ;
