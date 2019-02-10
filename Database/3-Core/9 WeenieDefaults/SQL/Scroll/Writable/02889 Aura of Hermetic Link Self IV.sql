DELETE FROM `weenie` WHERE `class_Id` = 2889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2889, 'scrolltruevalue4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2889,   1,       8192) /* ItemType - Writable */
     , (2889,   5,         30) /* EncumbranceVal */
     , (2889,  16,          8) /* ItemUseable - Contained */
     , (2889,  19,        100) /* Value */
     , (2889,  65,        101) /* Placement - Resting */
     , (2889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2889,   1, False) /* Stuck */
     , (2889,  11, True ) /* IgnoreCollisions */
     , (2889,  13, True ) /* Ethereal */
     , (2889,  14, True ) /* GravityStatus */
     , (2889,  19, True ) /* Attackable */
     , (2889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2889,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2889,   1, 'Aura of Hermetic Link Self IV') /* Name */
     , (2889,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2889,  16, 'Inscribed spell: Aura of Hermetic Link Self IV
Increases a magic casting implement''s mana conversion bonus by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2889,   1,   33554826) /* Setup */
     , (2889,   8,  100676672) /* Icon */
     , (2889,  22,  872415275) /* PhysicsEffectTable */
     , (2889,  28,       1478) /* Spell - HermeticLinkSelf4 */
     , (2889, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2889, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2889, 8000, 3706734551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2889,  1478,      2) ;
