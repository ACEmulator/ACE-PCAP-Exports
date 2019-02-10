DELETE FROM `weenie` WHERE `class_Id` = 3004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3004, 'scrollbludgeonprotectionother3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004,   1,       8192) /* ItemType - Writable */
     , (3004,   5,         30) /* EncumbranceVal */
     , (3004,  16,          8) /* ItemUseable - Contained */
     , (3004,  19,         20) /* Value */
     , (3004,  65,        101) /* Placement - Resting */
     , (3004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004,   1, False) /* Stuck */
     , (3004,  11, True ) /* IgnoreCollisions */
     , (3004,  13, True ) /* Ethereal */
     , (3004,  14, True ) /* GravityStatus */
     , (3004,  19, True ) /* Attackable */
     , (3004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004,   1, 'Scroll of Bludgeon Protection Other III') /* Name */
     , (3004,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3004,  16, 'Inscribed spell: Bludgeoning Protection Other III
Reduces damage the target takes from Bludgeoning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004,   1,   33554826) /* Setup */
     , (3004,   8,  100676952) /* Icon */
     , (3004,  22,  872415275) /* PhysicsEffectTable */
     , (3004,  28,       1026) /* Spell - BludgeonProtectionOther3 */
     , (3004, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004, 8000, 2923239599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3004,  1026,      2) ;
