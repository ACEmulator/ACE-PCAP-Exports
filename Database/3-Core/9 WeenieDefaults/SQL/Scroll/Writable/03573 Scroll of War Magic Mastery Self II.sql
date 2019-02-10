DELETE FROM `weenie` WHERE `class_Id` = 3573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3573, 'scrollwarmagicmasteryself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573,   1,       8192) /* ItemType - Writable */
     , (3573,   5,         30) /* EncumbranceVal */
     , (3573,  16,          8) /* ItemUseable - Contained */
     , (3573,  19,          5) /* Value */
     , (3573,  65,        101) /* Placement - Resting */
     , (3573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573,   1, False) /* Stuck */
     , (3573,  11, True ) /* IgnoreCollisions */
     , (3573,  13, True ) /* Ethereal */
     , (3573,  14, True ) /* GravityStatus */
     , (3573,  19, True ) /* Attackable */
     , (3573,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573,   1, 'Scroll of War Magic Mastery Self II') /* Name */
     , (3573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3573,  16, 'Inscribed spell: War Magic Mastery Self II
Increases the caster''s War Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573,   1,   33554826) /* Setup */
     , (3573,   8,  100676479) /* Icon */
     , (3573,  22,  872415275) /* PhysicsEffectTable */
     , (3573,  28,        630) /* Spell - WarMagicMasterySelf2 */
     , (3573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573, 8000, 2615347878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3573,   630,      2) ;
