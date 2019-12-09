DELETE FROM `weenie` WHERE `class_Id` = 37807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37807, 'ace37807-inscriptionofhealingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37807,   1,       8192) /* ItemType - Writable */
     , (37807,   5,         30) /* EncumbranceVal */
     , (37807,  16,          8) /* ItemUseable - Contained */
     , (37807,  19,      60000) /* Value */
     , (37807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37807, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37807,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37807,   1, 'Inscription of Healing Mastery Self') /* Name */
     , (37807,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37807,  16, 'Inscribed spell: Incantation of Healing Mastery Self
Increases the caster''s Healing skill by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37807,   1,   33554826) /* Setup */
     , (37807,   8,  100676459) /* Icon */
     , (37807,  22,  872415275) /* PhysicsEffectTable */
     , (37807,  28,       4556) /* Spell - HealingMasterySelf8 */
     , (37807, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37807, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37807, 8000, 2150584900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37807,  4556,      2) ;
