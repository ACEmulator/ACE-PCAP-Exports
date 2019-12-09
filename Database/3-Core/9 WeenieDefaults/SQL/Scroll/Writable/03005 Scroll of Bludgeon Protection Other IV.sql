DELETE FROM `weenie` WHERE `class_Id` = 3005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3005, 'scrollbludgeonprotectionother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005,   1,       8192) /* ItemType - Writable */
     , (3005,   5,         30) /* EncumbranceVal */
     , (3005,  16,          8) /* ItemUseable - Contained */
     , (3005,  19,        100) /* Value */
     , (3005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005,   1, 'Scroll of Bludgeon Protection Other IV') /* Name */
     , (3005,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3005,  16, 'Inscribed spell: Bludgeoning Protection Other IV
Reduces damage the target takes from Bludgeoning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005,   1,   33554826) /* Setup */
     , (3005,   8,  100676952) /* Icon */
     , (3005,  22,  872415275) /* PhysicsEffectTable */
     , (3005,  28,       1027) /* Spell - BludgeonProtectionOther4 */
     , (3005, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005, 8000, 2618281702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3005,  1027,      2) ;
