DELETE FROM `weenie` WHERE `class_Id` = 3099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3099, 'scrollmanarenewalother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099,   1,       8192) /* ItemType - Writable */
     , (3099,   5,         30) /* EncumbranceVal */
     , (3099,  16,          8) /* ItemUseable - Contained */
     , (3099,  19,         20) /* Value */
     , (3099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099,   1, 'Scroll of Mana Renewal Other III') /* Name */
     , (3099,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3099,  16, 'Inscribed spell: Mana Renewal Other III
Increases the target''s natural mana rate by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099,   1,   33554826) /* Setup */
     , (3099,   8,  100676939) /* Icon */
     , (3099,  22,  872415275) /* PhysicsEffectTable */
     , (3099,  28,        208) /* Spell - ManaRenewalOther3 */
     , (3099, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3099, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099, 8000, 3690336761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3099,   208,      2) ;
