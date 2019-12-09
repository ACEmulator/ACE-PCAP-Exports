DELETE FROM `weenie` WHERE `class_Id` = 1743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1743, 'scrollswordmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1743,   1,       8192) /* ItemType - Writable */
     , (1743,   5,         30) /* EncumbranceVal */
     , (1743,  16,          8) /* ItemUseable - Contained */
     , (1743,  19,          1) /* Value */
     , (1743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1743,   1, 'Scroll of Heavy Weapon Mastery Self') /* Name */
     , (1743,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1743,  16, 'Inscribed spell: Heavy Weapon Mastery Self I
Increases the caster''s Heavy Weapons skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1743,   1,   33554826) /* Setup */
     , (1743,   8,  100692254) /* Icon */
     , (1743,  22,  872415275) /* PhysicsEffectTable */
     , (1743,  28,        418) /* Spell - SwordMasterySelf1 */
     , (1743, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1743, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1743, 8000, 2624373690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1743,   418,      2) ;
