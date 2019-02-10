DELETE FROM `weenie` WHERE `class_Id` = 3037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3037, 'scrollfireprotectionother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037,   1,       8192) /* ItemType - Writable */
     , (3037,   5,         30) /* EncumbranceVal */
     , (3037,  16,          8) /* ItemUseable - Contained */
     , (3037,  19,       1000) /* Value */
     , (3037,  65,        101) /* Placement - Resting */
     , (3037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037,   1, False) /* Stuck */
     , (3037,  11, True ) /* IgnoreCollisions */
     , (3037,  13, True ) /* Ethereal */
     , (3037,  14, True ) /* GravityStatus */
     , (3037,  19, True ) /* Attackable */
     , (3037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037,   1, 'Scroll of Fire Protection Other VI') /* Name */
     , (3037,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3037,  16, 'Inscribed spell: Fire Protection Other VI
Reduces damage the target takes from fire by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037,   1,   33554826) /* Setup */
     , (3037,   8,  100676949) /* Icon */
     , (3037,  22,  872415275) /* PhysicsEffectTable */
     , (3037,  28,       1096) /* Spell - FireProtectionOther6 */
     , (3037, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037, 8000, 2925911144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037,  1096,      2) ;
