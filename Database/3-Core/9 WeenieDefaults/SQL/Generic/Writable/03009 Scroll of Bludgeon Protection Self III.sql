DELETE FROM `weenie` WHERE `class_Id` = 3009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3009, 'scrollbludgeonprotectionself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009,   1,       8192) /* ItemType - Writable */
     , (3009,   5,         30) /* EncumbranceVal */
     , (3009,  16,          8) /* ItemUseable - Contained */
     , (3009,  19,         20) /* Value */
     , (3009,  65,        101) /* Placement - Resting */
     , (3009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009,   1, False) /* Stuck */
     , (3009,  11, True ) /* IgnoreCollisions */
     , (3009,  13, True ) /* Ethereal */
     , (3009,  14, True ) /* GravityStatus */
     , (3009,  19, True ) /* Attackable */
     , (3009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009,   1, 'Scroll of Bludgeon Protection Self III') /* Name */
     , (3009,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3009,  16, 'Inscribed spell: Bludgeoning Protection Self III
Reduces damage the caster takes from Bludgeoning by 33%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009,   1,   33554826) /* Setup */
     , (3009,   8,  100676952) /* Icon */
     , (3009,  22,  872415275) /* PhysicsEffectTable */
     , (3009,  28,       1020) /* Spell */
     , (3009, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009,   2, 2618060078) /* Container */
     , (3009, 8000, 2618179215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009,  1020,      2) ;
