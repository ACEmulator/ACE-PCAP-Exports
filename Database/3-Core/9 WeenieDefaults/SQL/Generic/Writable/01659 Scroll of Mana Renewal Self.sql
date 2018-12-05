DELETE FROM `weenie` WHERE `class_Id` = 1659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1659, 'scrollmanarenewalself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1659,   1,       8192) /* ItemType - Writable */
     , (1659,   5,         30) /* EncumbranceVal */
     , (1659,  16,          8) /* ItemUseable - Contained */
     , (1659,  19,          1) /* Value */
     , (1659,  65,        101) /* Placement - Resting */
     , (1659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1659,   1, False) /* Stuck */
     , (1659,  11, True ) /* IgnoreCollisions */
     , (1659,  13, True ) /* Ethereal */
     , (1659,  14, True ) /* GravityStatus */
     , (1659,  19, True ) /* Attackable */
     , (1659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1659,   1, 'Scroll of Mana Renewal Self') /* Name */
     , (1659,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1659,  16, 'Inscribed spell: Mana Renewal Self I
Increases the caster''s natural mana rate by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1659,   1,   33554826) /* Setup */
     , (1659,   8,  100676939) /* Icon */
     , (1659,  22,  872415275) /* PhysicsEffectTable */
     , (1659,  28,        212) /* Spell */
     , (1659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1659,   2, 3694561993) /* Container */
     , (1659, 8000, 3694562370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1659,   212,      2) ;
