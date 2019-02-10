DELETE FROM `weenie` WHERE `class_Id` = 21115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21115, 'scrollstaminabolt7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21115,   1,       8192) /* ItemType - Writable */
     , (21115,   5,         30) /* EncumbranceVal */
     , (21115,  16,          8) /* ItemUseable - Contained */
     , (21115,  19,       2000) /* Value */
     , (21115,  65,        101) /* Placement - Resting */
     , (21115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21115,   1, False) /* Stuck */
     , (21115,  11, True ) /* IgnoreCollisions */
     , (21115,  13, True ) /* Ethereal */
     , (21115,  14, True ) /* GravityStatus */
     , (21115,  19, True ) /* Attackable */
     , (21115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21115,   1, 'Scroll of Martyr''s Tenacity VII') /* Name */
     , (21115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21115,  16, 'Inscribed spell: Martyr''s Tenacity VII
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21115,   1,   33554826) /* Setup */
     , (21115,   8,  100676936) /* Icon */
     , (21115,  22,  872415275) /* PhysicsEffectTable */
     , (21115,  28,       2773) /* Spell - StaminaBolt7 */
     , (21115, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21115, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21115, 8000, 3706736951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21115,  2773,      2) ;
