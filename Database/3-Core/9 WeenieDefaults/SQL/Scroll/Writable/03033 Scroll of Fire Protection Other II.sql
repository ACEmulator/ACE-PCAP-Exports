DELETE FROM `weenie` WHERE `class_Id` = 3033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3033, 'scrollfireprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033,   1,       8192) /* ItemType - Writable */
     , (3033,   5,         30) /* EncumbranceVal */
     , (3033,  16,          8) /* ItemUseable - Contained */
     , (3033,  19,          5) /* Value */
     , (3033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033,   1, 'Scroll of Fire Protection Other II') /* Name */
     , (3033,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3033,  16, 'Inscribed spell: Fire Protection Other II
Reduces damage the target takes from fire by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033,   1,   33554826) /* Setup */
     , (3033,   8,  100676949) /* Icon */
     , (3033,  22,  872415275) /* PhysicsEffectTable */
     , (3033,  28,        810) /* Spell - FireProtectionOther2 */
     , (3033, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3033, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033, 8000, 2617981203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3033,   810,      2) ;
