DELETE FROM `weenie` WHERE `class_Id` = 1881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1881, 'scrollflamebane', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1881,   1,       8192) /* ItemType - Writable */
     , (1881,   5,         30) /* EncumbranceVal */
     , (1881,  16,          8) /* ItemUseable - Contained */
     , (1881,  19,          1) /* Value */
     , (1881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1881, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1881,   1, 'Scroll of Flame Bane') /* Name */
     , (1881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1881,  16, 'Inscribed spell: Flame Bane I
Increases a shield or piece of armor''s resistance to fire damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1881,   1,   33554826) /* Setup */
     , (1881,   8,  100676651) /* Icon */
     , (1881,  22,  872415275) /* PhysicsEffectTable */
     , (1881,  28,       1547) /* Spell - FlameBane1 */
     , (1881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1881, 8000, 3628899472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1881,  1547,      2) ;
