DELETE FROM `weenie` WHERE `class_Id` = 46884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46884, 'ace46884-auraofhermeticlinkothervii', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46884,   1,       8192) /* ItemType - Writable */
     , (46884,   5,         30) /* EncumbranceVal */
     , (46884,  16,          8) /* ItemUseable - Contained */
     , (46884,  19,       2000) /* Value */
     , (46884,  65,        101) /* Placement - Resting */
     , (46884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46884,   1, False) /* Stuck */
     , (46884,  11, True ) /* IgnoreCollisions */
     , (46884,  13, True ) /* Ethereal */
     , (46884,  14, True ) /* GravityStatus */
     , (46884,  19, True ) /* Attackable */
     , (46884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46884,   1, 'Aura of Hermetic Link Other VII') /* Name */
     , (46884,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46884,  16, 'Inscribed spell: Aura of Hermetic Link Other VII
Increases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46884,   1,   33554826) /* Setup */
     , (46884,   8,  100676672) /* Icon */
     , (46884,  22,  872415275) /* PhysicsEffectTable */
     , (46884,  28,       5988) /* Spell - HermeticLinkOther7 */
     , (46884, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46884, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46884, 8000, 3690338238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46884,  5988,      2) ;
