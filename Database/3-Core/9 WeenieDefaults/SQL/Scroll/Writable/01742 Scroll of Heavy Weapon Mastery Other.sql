DELETE FROM `weenie` WHERE `class_Id` = 1742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1742, 'scrollswordmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1742,   1,       8192) /* ItemType - Writable */
     , (1742,   5,         30) /* EncumbranceVal */
     , (1742,  16,          8) /* ItemUseable - Contained */
     , (1742,  19,          1) /* Value */
     , (1742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1742,   1, 'Scroll of Heavy Weapon Mastery Other') /* Name */
     , (1742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1742,  16, 'Inscribed spell: Heavy Weapon Mastery Other I
Increases the target''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1742,   1,   33554826) /* Setup */
     , (1742,   8,  100692254) /* Icon */
     , (1742,  22,  872415275) /* PhysicsEffectTable */
     , (1742,  28,        412) /* Spell - SwordMasteryOther1 */
     , (1742, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1742, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1742, 8000, 2615148331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1742,   412,      2) ;
