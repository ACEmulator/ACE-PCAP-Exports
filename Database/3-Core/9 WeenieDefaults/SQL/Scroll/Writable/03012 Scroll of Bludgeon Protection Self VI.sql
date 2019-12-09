DELETE FROM `weenie` WHERE `class_Id` = 3012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3012, 'scrollbludgeonprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012,   1,       8192) /* ItemType - Writable */
     , (3012,   5,         30) /* EncumbranceVal */
     , (3012,  16,          8) /* ItemUseable - Contained */
     , (3012,  19,       1000) /* Value */
     , (3012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012,   1, 'Scroll of Bludgeon Protection Self VI') /* Name */
     , (3012,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3012,  16, 'Inscribed spell: Bludgeoning Protection Self VI
Reduces damage the caster takes from Bludgeoning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012,   1,   33554826) /* Setup */
     , (3012,   8,  100676952) /* Icon */
     , (3012,  22,  872415275) /* PhysicsEffectTable */
     , (3012,  28,       1023) /* Spell - BludgeonProtectionSelf6 */
     , (3012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012, 8000, 3698133192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012,  1023,      2) ;
