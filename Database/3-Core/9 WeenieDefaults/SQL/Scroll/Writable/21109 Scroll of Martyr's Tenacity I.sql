DELETE FROM `weenie` WHERE `class_Id` = 21109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21109, 'scrollstaminabolt', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21109,   1,       8192) /* ItemType - Writable */
     , (21109,   5,         30) /* EncumbranceVal */
     , (21109,  16,          8) /* ItemUseable - Contained */
     , (21109,  19,          1) /* Value */
     , (21109,  65,        101) /* Placement - Resting */
     , (21109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21109,   1, False) /* Stuck */
     , (21109,  11, True ) /* IgnoreCollisions */
     , (21109,  13, True ) /* Ethereal */
     , (21109,  14, True ) /* GravityStatus */
     , (21109,  19, True ) /* Attackable */
     , (21109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21109,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21109,   1, 'Scroll of Martyr''s Tenacity I') /* Name */
     , (21109,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21109,  16, 'Inscribed spell: Martyr''s Tenacity I
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 75% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21109,   1,   33554826) /* Setup */
     , (21109,   8,  100676936) /* Icon */
     , (21109,  22,  872415275) /* PhysicsEffectTable */
     , (21109,  28,       2767) /* Spell - StaminaBolt1 */
     , (21109, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21109, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21109, 8000, 3702728091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21109,  2767,      2) ;
