DELETE FROM `weenie` WHERE `class_Id` = 2813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2813, 'scrollflamebane3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2813,   1,       8192) /* ItemType - Writable */
     , (2813,   5,         30) /* EncumbranceVal */
     , (2813,  16,          8) /* ItemUseable - Contained */
     , (2813,  19,         20) /* Value */
     , (2813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2813, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2813,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2813,   1, 'Scroll of Flame Bane III') /* Name */
     , (2813,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2813,  16, 'Inscribed spell: Flame Bane III
Increases a shield or piece of armor''s resistance to fire damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2813,   1,   33554826) /* Setup */
     , (2813,   8,  100676651) /* Icon */
     , (2813,  22,  872415275) /* PhysicsEffectTable */
     , (2813,  28,       1549) /* Spell - FlameBane3 */
     , (2813, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2813, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2813, 8000, 2928644027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2813,  1549,      2) ;
