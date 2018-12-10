DELETE FROM `weenie` WHERE `class_Id` = 3036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3036, 'scrollfireprotectionother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036,   1,       8192) /* ItemType - Writable */
     , (3036,   5,         30) /* EncumbranceVal */
     , (3036,  16,          8) /* ItemUseable - Contained */
     , (3036,  19,        200) /* Value */
     , (3036,  65,        101) /* Placement - Resting */
     , (3036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036,   1, False) /* Stuck */
     , (3036,  11, True ) /* IgnoreCollisions */
     , (3036,  13, True ) /* Ethereal */
     , (3036,  14, True ) /* GravityStatus */
     , (3036,  19, True ) /* Attackable */
     , (3036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036,   1, 'Scroll of Fire Protection Other V') /* Name */
     , (3036,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3036,  16, 'Inscribed spell: Fire Protection Other V
Reduces damage the target takes from fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036,   1,   33554826) /* Setup */
     , (3036,   8,  100676949) /* Icon */
     , (3036,  22,  872415275) /* PhysicsEffectTable */
     , (3036,  28,       1095) /* Spell - FireProtectionOther5 */
     , (3036, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036,   2, 3674390453) /* Container */
     , (3036, 8000, 3674621124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3036,  1095,      2) ;
