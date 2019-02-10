DELETE FROM `weenie` WHERE `class_Id` = 2887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2887, 'scrolltruevalue2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2887,   1,       8192) /* ItemType - Writable */
     , (2887,   5,         30) /* EncumbranceVal */
     , (2887,  16,          8) /* ItemUseable - Contained */
     , (2887,  19,          5) /* Value */
     , (2887,  65,        101) /* Placement - Resting */
     , (2887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2887,   1, False) /* Stuck */
     , (2887,  11, True ) /* IgnoreCollisions */
     , (2887,  13, True ) /* Ethereal */
     , (2887,  14, True ) /* GravityStatus */
     , (2887,  19, True ) /* Attackable */
     , (2887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2887,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2887,   1, 'Aura of Hermetic Link Self II') /* Name */
     , (2887,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2887,  16, 'Inscribed spell: Aura of Hermetic Link Self II
Increases a magic casting implement''s mana conversion bonus by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2887,   1,   33554826) /* Setup */
     , (2887,   8,  100676672) /* Icon */
     , (2887,  22,  872415275) /* PhysicsEffectTable */
     , (2887,  28,       1476) /* Spell - HermeticLinkSelf2 */
     , (2887, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2887, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2887, 8000, 3708728742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2887,  1476,      2) ;
