DELETE FROM `weenie` WHERE `class_Id` = 46876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46876, 'ace46876-auraofhermeticlinkotherii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46876,   1,       8192) /* ItemType - Writable */
     , (46876,   5,         30) /* EncumbranceVal */
     , (46876,  16,          8) /* ItemUseable - Contained */
     , (46876,  19,          5) /* Value */
     , (46876,  65,        101) /* Placement - Resting */
     , (46876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46876,   1, False) /* Stuck */
     , (46876,  11, True ) /* IgnoreCollisions */
     , (46876,  13, True ) /* Ethereal */
     , (46876,  14, True ) /* GravityStatus */
     , (46876,  19, True ) /* Attackable */
     , (46876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46876,   1, 'Aura of Hermetic Link Other II') /* Name */
     , (46876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46876,  16, 'Inscribed spell: Aura of Hermetic Link Other II
Increases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46876,   1,   33554826) /* Setup */
     , (46876,   8,  100676672) /* Icon */
     , (46876,  22,  872415275) /* PhysicsEffectTable */
     , (46876,  28,       5983) /* Spell - HermeticLinkOther2 */
     , (46876, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46876, 8000, 2615495259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46876,  5983,      2) ;
