DELETE FROM `weenie` WHERE `class_Id` = 3011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3011, 'scrollbludgeonprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011,   1,       8192) /* ItemType - Writable */
     , (3011,   5,         30) /* EncumbranceVal */
     , (3011,  16,          8) /* ItemUseable - Contained */
     , (3011,  19,        200) /* Value */
     , (3011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011,   1, 'Scroll of Bludgeon Protection Self V') /* Name */
     , (3011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3011,  16, 'Inscribed spell: Bludgeoning Protection Self V
Reduces damage the caster takes from Bludgeoning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011,   1,   33554826) /* Setup */
     , (3011,   8,  100676952) /* Icon */
     , (3011,  22,  872415275) /* PhysicsEffectTable */
     , (3011,  28,       1022) /* Spell - BludgeonProtectionSelf5 */
     , (3011, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011, 8000, 2833591421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011,  1022,      2) ;
