DELETE FROM `weenie` WHERE `class_Id` = 21095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21095, 'scrollhealthbolt', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21095,   1,       8192) /* ItemType - Writable */
     , (21095,   5,         30) /* EncumbranceVal */
     , (21095,  16,          8) /* ItemUseable - Contained */
     , (21095,  19,          1) /* Value */
     , (21095,  65,        101) /* Placement - Resting */
     , (21095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21095,   1, False) /* Stuck */
     , (21095,  11, True ) /* IgnoreCollisions */
     , (21095,  13, True ) /* Ethereal */
     , (21095,  14, True ) /* GravityStatus */
     , (21095,  19, True ) /* Attackable */
     , (21095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21095,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21095,   1, 'Scroll of Martyr''s Hecatomb I') /* Name */
     , (21095,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21095,  16, 'Inscribed spell: Martyr''s Hecatomb I
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 75% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21095,   1,   33554826) /* Setup */
     , (21095,   8,  100676938) /* Icon */
     , (21095,  22,  872415275) /* PhysicsEffectTable */
     , (21095,  28,       2760) /* Spell - HealthBolt1 */
     , (21095, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21095, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21095, 8000, 2447732825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21095,  2760,      2) ;
