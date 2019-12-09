DELETE FROM `weenie` WHERE `class_Id` = 20400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20400, 'scrolldispellifeneutralself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20400,   1,       8192) /* ItemType - Writable */
     , (20400,   5,         30) /* EncumbranceVal */
     , (20400,  16,          8) /* ItemUseable - Contained */
     , (20400,  19,        200) /* Value */
     , (20400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20400,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20400,   1, 'Scroll of Purge Life Magic Self') /* Name */
     , (20400,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20400,  16, 'Inscribed spell: Purge Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 5 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20400,   1,   33554826) /* Setup */
     , (20400,   8,  100676935) /* Icon */
     , (20400,  22,  872415275) /* PhysicsEffectTable */
     , (20400,  28,       1984) /* Spell - DispelLifeBadSelf5 */
     , (20400, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20400, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20400, 8000, 2629699086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20400,  1984,      2) ;
