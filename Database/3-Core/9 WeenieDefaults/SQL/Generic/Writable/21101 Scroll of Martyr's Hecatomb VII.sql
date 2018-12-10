DELETE FROM `weenie` WHERE `class_Id` = 21101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21101, 'scrollhealthbolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21101,   1,       8192) /* ItemType - Writable */
     , (21101,   5,         30) /* EncumbranceVal */
     , (21101,  16,          8) /* ItemUseable - Contained */
     , (21101,  19,       2000) /* Value */
     , (21101,  65,        101) /* Placement - Resting */
     , (21101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21101,   1, False) /* Stuck */
     , (21101,  11, True ) /* IgnoreCollisions */
     , (21101,  13, True ) /* Ethereal */
     , (21101,  14, True ) /* GravityStatus */
     , (21101,  19, True ) /* Attackable */
     , (21101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21101,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21101,   1, 'Scroll of Martyr''s Hecatomb VII') /* Name */
     , (21101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21101,  16, 'Inscribed spell: Martyr''s Hecatomb VII
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21101,   1,   33554826) /* Setup */
     , (21101,   8,  100676938) /* Icon */
     , (21101,  22,  872415275) /* PhysicsEffectTable */
     , (21101,  28,       2766) /* Spell - HealthBolt7 */
     , (21101, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21101, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21101,   2, 2929723064) /* Container */
     , (21101, 8000, 2929722989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21101,  2766,      2) ;
