DELETE FROM `weenie` WHERE `class_Id` = 46852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46852, 'ace46852-auraofhermeticlinkotherv', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46852,   1,       8192) /* ItemType - Writable */
     , (46852,   5,         30) /* EncumbranceVal */
     , (46852,  16,          8) /* ItemUseable - Contained */
     , (46852,  19,        200) /* Value */
     , (46852,  65,        101) /* Placement - Resting */
     , (46852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46852,   1, False) /* Stuck */
     , (46852,  11, True ) /* IgnoreCollisions */
     , (46852,  13, True ) /* Ethereal */
     , (46852,  14, True ) /* GravityStatus */
     , (46852,  19, True ) /* Attackable */
     , (46852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46852,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46852,   1, 'Aura of Hermetic Link Other V') /* Name */
     , (46852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46852,  16, 'Inscribed spell: Aura of Hermetic Link Other V
Increases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46852,   1,   33554826) /* Setup */
     , (46852,   8,  100676672) /* Icon */
     , (46852,  22,  872415275) /* PhysicsEffectTable */
     , (46852,  28,       5986) /* Spell - HermeticLinkOther5 */
     , (46852, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46852, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46852, 8000, 2617995989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46852,  5986,      2) ;
