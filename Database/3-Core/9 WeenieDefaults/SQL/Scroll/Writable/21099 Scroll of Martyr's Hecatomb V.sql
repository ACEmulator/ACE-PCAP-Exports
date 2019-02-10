DELETE FROM `weenie` WHERE `class_Id` = 21099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21099, 'scrollhealthbolt5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21099,   1,       8192) /* ItemType - Writable */
     , (21099,   5,         30) /* EncumbranceVal */
     , (21099,  16,          8) /* ItemUseable - Contained */
     , (21099,  19,        200) /* Value */
     , (21099,  65,        101) /* Placement - Resting */
     , (21099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21099,   1, False) /* Stuck */
     , (21099,  11, True ) /* IgnoreCollisions */
     , (21099,  13, True ) /* Ethereal */
     , (21099,  14, True ) /* GravityStatus */
     , (21099,  19, True ) /* Attackable */
     , (21099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21099,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21099,   1, 'Scroll of Martyr''s Hecatomb V') /* Name */
     , (21099,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21099,  16, 'Inscribed spell: Martyr''s Hecatomb V
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21099,   1,   33554826) /* Setup */
     , (21099,   8,  100676938) /* Icon */
     , (21099,  22,  872415275) /* PhysicsEffectTable */
     , (21099,  28,       2764) /* Spell - HealthBolt5 */
     , (21099, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21099, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21099, 8000, 3628000455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21099,  2764,      2) ;
