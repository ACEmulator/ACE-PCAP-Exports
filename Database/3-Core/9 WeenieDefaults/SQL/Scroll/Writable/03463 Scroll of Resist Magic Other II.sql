DELETE FROM `weenie` WHERE `class_Id` = 3463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3463, 'scrollresistmagicother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3463,   1,       8192) /* ItemType - Writable */
     , (3463,   5,         30) /* EncumbranceVal */
     , (3463,  16,          8) /* ItemUseable - Contained */
     , (3463,  19,          5) /* Value */
     , (3463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3463,   1, 'Scroll of Resist Magic Other II') /* Name */
     , (3463,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3463,  16, 'Inscribed spell: Magic Resistance Other II
Increases the target''s Magic Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3463,   1,   33554826) /* Setup */
     , (3463,   8,  100676465) /* Icon */
     , (3463,  22,  872415275) /* PhysicsEffectTable */
     , (3463,  28,        269) /* Spell - MagicResistanceOther2 */
     , (3463, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3463, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3463, 8000, 3626023082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3463,   269,      2) ;
