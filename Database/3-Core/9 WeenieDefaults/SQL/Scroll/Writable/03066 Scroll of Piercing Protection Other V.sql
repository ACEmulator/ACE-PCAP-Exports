DELETE FROM `weenie` WHERE `class_Id` = 3066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3066, 'scrollpierceprotectionother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3066,   1,       8192) /* ItemType - Writable */
     , (3066,   5,         30) /* EncumbranceVal */
     , (3066,  16,          8) /* ItemUseable - Contained */
     , (3066,  19,        200) /* Value */
     , (3066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3066,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3066,   1, 'Scroll of Piercing Protection Other V') /* Name */
     , (3066,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3066,  16, 'Inscribed spell: Piercing Protection Other V
Reduces damage the target takes from Piercing by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3066,   1,   33554826) /* Setup */
     , (3066,   8,  100676953) /* Icon */
     , (3066,  22,  872415275) /* PhysicsEffectTable */
     , (3066,  28,       1143) /* Spell - PiercingProtectionOther5 */
     , (3066, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3066, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3066, 8000, 2871124811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3066,  1143,      2) ;
