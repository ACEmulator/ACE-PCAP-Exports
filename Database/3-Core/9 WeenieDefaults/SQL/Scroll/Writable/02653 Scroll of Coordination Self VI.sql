DELETE FROM `weenie` WHERE `class_Id` = 2653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2653, 'scrollcoordinationself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653,   1,       8192) /* ItemType - Writable */
     , (2653,   5,         30) /* EncumbranceVal */
     , (2653,  16,          8) /* ItemUseable - Contained */
     , (2653,  19,       1000) /* Value */
     , (2653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653,   1, 'Scroll of Coordination Self VI') /* Name */
     , (2653,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2653,  16, 'Inscribed spell: Coordination Self VI
Increases the caster''s Coordination by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653,   1,   33554826) /* Setup */
     , (2653,   8,  100676452) /* Icon */
     , (2653,  22,  872415275) /* PhysicsEffectTable */
     , (2653,  28,       1378) /* Spell - CoordinationSelf6 */
     , (2653, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2653, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653, 8000, 3706592790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2653,  1378,      2) ;
