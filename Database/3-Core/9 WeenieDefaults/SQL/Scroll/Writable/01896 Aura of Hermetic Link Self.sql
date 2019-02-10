DELETE FROM `weenie` WHERE `class_Id` = 1896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1896, 'scrolltruevalue', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1896,   1,       8192) /* ItemType - Writable */
     , (1896,   5,         30) /* EncumbranceVal */
     , (1896,  16,          8) /* ItemUseable - Contained */
     , (1896,  19,          1) /* Value */
     , (1896,  65,        101) /* Placement - Resting */
     , (1896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1896,   1, False) /* Stuck */
     , (1896,  11, True ) /* IgnoreCollisions */
     , (1896,  13, True ) /* Ethereal */
     , (1896,  14, True ) /* GravityStatus */
     , (1896,  19, True ) /* Attackable */
     , (1896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1896,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1896,   1, 'Aura of Hermetic Link Self') /* Name */
     , (1896,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1896,  16, 'Inscribed spell: Aura of Hermetic Link Self I
Increases a magic casting implement''s mana conversion bonus by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1896,   1,   33554826) /* Setup */
     , (1896,   8,  100676672) /* Icon */
     , (1896,  22,  872415275) /* PhysicsEffectTable */
     , (1896,  28,       1475) /* Spell - HermeticLinkSelf1 */
     , (1896, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1896, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1896, 8000, 2924581996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1896,  1475,      2) ;
