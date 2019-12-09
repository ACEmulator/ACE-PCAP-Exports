DELETE FROM `weenie` WHERE `class_Id` = 3375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3375, 'scrolllifemagicmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3375,   1,       8192) /* ItemType - Writable */
     , (3375,   5,         30) /* EncumbranceVal */
     , (3375,  16,          8) /* ItemUseable - Contained */
     , (3375,  19,        100) /* Value */
     , (3375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3375,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3375,   1, 'Scroll of Life Magic Mastery Self IV') /* Name */
     , (3375,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3375,  16, 'Inscribed spell: Life Magic Mastery Self IV
Increases the caster''s Life Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3375,   1,   33554826) /* Setup */
     , (3375,   8,  100676462) /* Icon */
     , (3375,  22,  872415275) /* PhysicsEffectTable */
     , (3375,  28,        608) /* Spell - LifeMagicMasterySelf4 */
     , (3375, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3375, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3375, 8000, 3698325466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3375,   608,      2) ;
