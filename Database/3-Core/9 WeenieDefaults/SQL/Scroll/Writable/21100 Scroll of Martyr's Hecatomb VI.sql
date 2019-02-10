DELETE FROM `weenie` WHERE `class_Id` = 21100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21100, 'scrollhealthbolt6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21100,   1,       8192) /* ItemType - Writable */
     , (21100,   5,         30) /* EncumbranceVal */
     , (21100,  16,          8) /* ItemUseable - Contained */
     , (21100,  19,       1000) /* Value */
     , (21100,  65,        101) /* Placement - Resting */
     , (21100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21100,   1, False) /* Stuck */
     , (21100,  11, True ) /* IgnoreCollisions */
     , (21100,  13, True ) /* Ethereal */
     , (21100,  14, True ) /* GravityStatus */
     , (21100,  19, True ) /* Attackable */
     , (21100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21100,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21100,   1, 'Scroll of Martyr''s Hecatomb VI') /* Name */
     , (21100,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21100,  16, 'Inscribed spell: Martyr''s Hecatomb VI
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 175% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21100,   1,   33554826) /* Setup */
     , (21100,   8,  100676938) /* Icon */
     , (21100,  22,  872415275) /* PhysicsEffectTable */
     , (21100,  28,       2765) /* Spell - HealthBolt6 */
     , (21100, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21100, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21100, 8000, 2448312910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21100,  2765,      2) ;
