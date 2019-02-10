DELETE FROM `weenie` WHERE `class_Id` = 3024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3024, 'scrollcoldprotectionself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024,   1,       8192) /* ItemType - Writable */
     , (3024,   5,         30) /* EncumbranceVal */
     , (3024,  16,          8) /* ItemUseable - Contained */
     , (3024,  19,         20) /* Value */
     , (3024,  65,        101) /* Placement - Resting */
     , (3024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024,   1, False) /* Stuck */
     , (3024,  11, True ) /* IgnoreCollisions */
     , (3024,  13, True ) /* Ethereal */
     , (3024,  14, True ) /* GravityStatus */
     , (3024,  19, True ) /* Attackable */
     , (3024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3024,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024,   1, 'Scroll of Cold Protection Self III') /* Name */
     , (3024,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3024,  16, 'Inscribed spell: Cold Protection Self III
Reduces damage the caster takes from Cold by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024,   1,   33554826) /* Setup */
     , (3024,   8,  100676950) /* Icon */
     , (3024,  22,  872415275) /* PhysicsEffectTable */
     , (3024,  28,       1032) /* Spell - ColdProtectionSelf3 */
     , (3024, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024, 8000, 2617979151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3024,  1032,      2) ;
