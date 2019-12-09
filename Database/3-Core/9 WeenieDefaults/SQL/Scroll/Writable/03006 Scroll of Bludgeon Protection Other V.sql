DELETE FROM `weenie` WHERE `class_Id` = 3006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3006, 'scrollbludgeonprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3006,   1,       8192) /* ItemType - Writable */
     , (3006,   5,         30) /* EncumbranceVal */
     , (3006,  16,          8) /* ItemUseable - Contained */
     , (3006,  19,        200) /* Value */
     , (3006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3006, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3006,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3006,   1, 'Scroll of Bludgeon Protection Other V') /* Name */
     , (3006,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3006,  16, 'Inscribed spell: Bludgeoning Protection Other V
Reduces damage the target takes from Bludgeoning by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3006,   1,   33554826) /* Setup */
     , (3006,   8,  100676952) /* Icon */
     , (3006,  22,  872415275) /* PhysicsEffectTable */
     , (3006,  28,       1028) /* Spell - BludgeonProtectionOther5 */
     , (3006, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3006, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3006, 8000, 2624567949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3006,  1028,      2) ;
