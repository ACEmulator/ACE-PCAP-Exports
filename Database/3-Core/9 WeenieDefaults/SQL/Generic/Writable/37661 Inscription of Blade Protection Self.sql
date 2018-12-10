DELETE FROM `weenie` WHERE `class_Id` = 37661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37661, 'ace37661-inscriptionofbladeprotectionself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37661,   1,       8192) /* ItemType - Writable */
     , (37661,   5,         30) /* EncumbranceVal */
     , (37661,  16,          8) /* ItemUseable - Contained */
     , (37661,  19,      60000) /* Value */
     , (37661,  65,        101) /* Placement - Resting */
     , (37661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37661,   1, False) /* Stuck */
     , (37661,  11, True ) /* IgnoreCollisions */
     , (37661,  13, True ) /* Ethereal */
     , (37661,  14, True ) /* GravityStatus */
     , (37661,  19, True ) /* Attackable */
     , (37661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37661,   1, 'Inscription of Blade Protection Self') /* Name */
     , (37661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37661,  16, 'Inscribed spell: Incantation of Blade Protection Self
Reduces damage the caster takes from Slashing by 68%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37661,   1,   33554826) /* Setup */
     , (37661,   8,  100676954) /* Icon */
     , (37661,  22,  872415275) /* PhysicsEffectTable */
     , (37661,  28,       4462) /* Spell - BladeProtectionSelf8 */
     , (37661, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37661, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37661,   2, 2150584884) /* Container */
     , (37661, 8000, 2150584893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37661,  4462,      2) ;
