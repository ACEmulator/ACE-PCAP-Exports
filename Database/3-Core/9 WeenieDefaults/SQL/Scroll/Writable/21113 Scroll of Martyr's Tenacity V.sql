DELETE FROM `weenie` WHERE `class_Id` = 21113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21113, 'scrollstaminabolt5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21113,   1,       8192) /* ItemType - Writable */
     , (21113,   5,         30) /* EncumbranceVal */
     , (21113,  16,          8) /* ItemUseable - Contained */
     , (21113,  19,        200) /* Value */
     , (21113,  65,        101) /* Placement - Resting */
     , (21113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21113,   1, False) /* Stuck */
     , (21113,  11, True ) /* IgnoreCollisions */
     , (21113,  13, True ) /* Ethereal */
     , (21113,  14, True ) /* GravityStatus */
     , (21113,  19, True ) /* Attackable */
     , (21113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21113,   1, 'Scroll of Martyr''s Tenacity V') /* Name */
     , (21113,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21113,  16, 'Inscribed spell: Martyr''s Tenacity V
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21113,   1,   33554826) /* Setup */
     , (21113,   8,  100676936) /* Icon */
     , (21113,  22,  872415275) /* PhysicsEffectTable */
     , (21113,  28,       2771) /* Spell - StaminaBolt5 */
     , (21113, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21113, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21113, 8000, 3677840427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21113,  2771,      2) ;
