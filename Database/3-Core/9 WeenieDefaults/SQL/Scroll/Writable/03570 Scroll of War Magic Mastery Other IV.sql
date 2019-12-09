DELETE FROM `weenie` WHERE `class_Id` = 3570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3570, 'scrollwarmagicmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570,   1,       8192) /* ItemType - Writable */
     , (3570,   5,         30) /* EncumbranceVal */
     , (3570,  16,          8) /* ItemUseable - Contained */
     , (3570,  19,        100) /* Value */
     , (3570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3570, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570,   1, 'Scroll of War Magic Mastery Other IV') /* Name */
     , (3570,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3570,  16, 'Inscribed spell: War Magic Mastery Other IV
Increases the target''s War Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570,   1,   33554826) /* Setup */
     , (3570,   8,  100676479) /* Icon */
     , (3570,  22,  872415275) /* PhysicsEffectTable */
     , (3570,  28,        638) /* Spell - WarMagicMasteryOther4 */
     , (3570, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3570, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570, 8000, 2924698409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3570,   638,      2) ;
