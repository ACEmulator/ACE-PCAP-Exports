DELETE FROM `weenie` WHERE `class_Id` = 3048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3048, 'scrolllightningprotectionother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048,   1,       8192) /* ItemType - Writable */
     , (3048,   5,         30) /* EncumbranceVal */
     , (3048,  16,          8) /* ItemUseable - Contained */
     , (3048,  19,          5) /* Value */
     , (3048,  65,        101) /* Placement - Resting */
     , (3048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048,   1, False) /* Stuck */
     , (3048,  11, True ) /* IgnoreCollisions */
     , (3048,  13, True ) /* Ethereal */
     , (3048,  14, True ) /* GravityStatus */
     , (3048,  19, True ) /* Attackable */
     , (3048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048,   1, 'Scroll of Lightning Protection Other II') /* Name */
     , (3048,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3048,  16, 'Inscribed spell: Lightning Protection Other II
Reduces damage the target takes from Lightning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048,   1,   33554826) /* Setup */
     , (3048,   8,  100676948) /* Icon */
     , (3048,  22,  872415275) /* PhysicsEffectTable */
     , (3048,  28,       1073) /* Spell - LightningProtectionOther2 */
     , (3048, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048,   2, 3710898442) /* Container */
     , (3048, 8000, 3710898444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3048,  1073,      2) ;
