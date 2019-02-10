DELETE FROM `weenie` WHERE `class_Id` = 3008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3008, 'scrollbludgeonprotectionself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008,   1,       8192) /* ItemType - Writable */
     , (3008,   5,         30) /* EncumbranceVal */
     , (3008,  16,          8) /* ItemUseable - Contained */
     , (3008,  19,          5) /* Value */
     , (3008,  65,        101) /* Placement - Resting */
     , (3008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008,   1, False) /* Stuck */
     , (3008,  11, True ) /* IgnoreCollisions */
     , (3008,  13, True ) /* Ethereal */
     , (3008,  14, True ) /* GravityStatus */
     , (3008,  19, True ) /* Attackable */
     , (3008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008,   1, 'Scroll of Bludgeon Protection Self II') /* Name */
     , (3008,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3008,  16, 'Inscribed spell: Bludgeoning Protection Self II
Reduces damage the caster takes from Bludgeoning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008,   1,   33554826) /* Setup */
     , (3008,   8,  100676952) /* Icon */
     , (3008,  22,  872415275) /* PhysicsEffectTable */
     , (3008,  28,       1019) /* Spell - BludgeonProtectionSelf2 */
     , (3008, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008, 8000, 3334265318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008,  1019,      2) ;
