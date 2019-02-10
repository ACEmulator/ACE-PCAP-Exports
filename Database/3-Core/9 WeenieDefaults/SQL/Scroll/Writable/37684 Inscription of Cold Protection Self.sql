DELETE FROM `weenie` WHERE `class_Id` = 37684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37684, 'ace37684-inscriptionofcoldprotectionself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37684,   1,       8192) /* ItemType - Writable */
     , (37684,   5,         30) /* EncumbranceVal */
     , (37684,  16,          8) /* ItemUseable - Contained */
     , (37684,  19,      60000) /* Value */
     , (37684,  65,        101) /* Placement - Resting */
     , (37684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37684,   1, False) /* Stuck */
     , (37684,  11, True ) /* IgnoreCollisions */
     , (37684,  13, True ) /* Ethereal */
     , (37684,  14, True ) /* GravityStatus */
     , (37684,  19, True ) /* Attackable */
     , (37684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37684,   1, 'Inscription of Cold Protection Self') /* Name */
     , (37684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37684,  16, 'Inscribed spell: Incantation of Cold Protection Self
Reduces damage the caster takes from Cold by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37684,   1,   33554826) /* Setup */
     , (37684,   8,  100676950) /* Icon */
     , (37684,  22,  872415275) /* PhysicsEffectTable */
     , (37684,  28,       4466) /* Spell - ColdProtectionSelf8 */
     , (37684, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37684, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37684, 8000, 2150584895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37684,  4466,      2) ;
