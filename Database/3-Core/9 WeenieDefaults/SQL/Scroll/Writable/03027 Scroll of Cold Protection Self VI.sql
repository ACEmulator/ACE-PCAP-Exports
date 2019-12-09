DELETE FROM `weenie` WHERE `class_Id` = 3027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3027, 'scrollcoldprotectionself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027,   1,       8192) /* ItemType - Writable */
     , (3027,   5,         30) /* EncumbranceVal */
     , (3027,  16,          8) /* ItemUseable - Contained */
     , (3027,  19,       1000) /* Value */
     , (3027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027,   1, 'Scroll of Cold Protection Self VI') /* Name */
     , (3027,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3027,  16, 'Inscribed spell: Cold Protection Self VI
Reduces damage the caster takes from Cold by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027,   1,   33554826) /* Setup */
     , (3027,   8,  100676950) /* Icon */
     , (3027,  22,  872415275) /* PhysicsEffectTable */
     , (3027,  28,       1035) /* Spell - ColdProtectionSelf6 */
     , (3027, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027, 8000, 3354809661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3027,  1035,      2) ;
