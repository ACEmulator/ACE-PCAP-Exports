DELETE FROM `weenie` WHERE `class_Id` = 37672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37672, 'ace37672-inscriptionofbludgeoningprotectionself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37672,   1,       8192) /* ItemType - Writable */
     , (37672,   5,         30) /* EncumbranceVal */
     , (37672,  16,          8) /* ItemUseable - Contained */
     , (37672,  19,      60000) /* Value */
     , (37672,  65,        101) /* Placement - Resting */
     , (37672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37672,   1, False) /* Stuck */
     , (37672,  11, True ) /* IgnoreCollisions */
     , (37672,  13, True ) /* Ethereal */
     , (37672,  14, True ) /* GravityStatus */
     , (37672,  19, True ) /* Attackable */
     , (37672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37672,   1, 'Inscription of Bludgeoning Protection Self') /* Name */
     , (37672,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37672,  16, 'Inscribed spell: Incantation of Bludgeoning Protection Self
Reduces damage the caster takes from Bludgeoning by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37672,   1,   33554826) /* Setup */
     , (37672,   8,  100676952) /* Icon */
     , (37672,  22,  872415275) /* PhysicsEffectTable */
     , (37672,  28,       4464) /* Spell - BludgeonProtectionSelf8 */
     , (37672, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37672, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37672, 8000, 2150584897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37672,  4464,      2) ;
