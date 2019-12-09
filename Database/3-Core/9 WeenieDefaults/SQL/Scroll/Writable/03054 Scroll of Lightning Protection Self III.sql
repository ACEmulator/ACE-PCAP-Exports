DELETE FROM `weenie` WHERE `class_Id` = 3054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3054, 'scrolllightningprotectionself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054,   1,       8192) /* ItemType - Writable */
     , (3054,   5,         30) /* EncumbranceVal */
     , (3054,  16,          8) /* ItemUseable - Contained */
     , (3054,  19,         20) /* Value */
     , (3054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054,   1, 'Scroll of Lightning Protection Self III') /* Name */
     , (3054,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3054,  16, 'Inscribed spell: Lightning Protection Self III
Reduces damage the caster takes from Lightning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054,   1,   33554826) /* Setup */
     , (3054,   8,  100676948) /* Icon */
     , (3054,  22,  872415275) /* PhysicsEffectTable */
     , (3054,  28,       1068) /* Spell - LightningProtectionSelf3 */
     , (3054, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054, 8000, 2615114860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054,  1068,      2) ;
