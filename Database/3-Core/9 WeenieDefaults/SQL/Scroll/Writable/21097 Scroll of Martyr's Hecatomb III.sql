DELETE FROM `weenie` WHERE `class_Id` = 21097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21097, 'scrollhealthbolt3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21097,   1,       8192) /* ItemType - Writable */
     , (21097,   5,         30) /* EncumbranceVal */
     , (21097,  16,          8) /* ItemUseable - Contained */
     , (21097,  19,         20) /* Value */
     , (21097,  65,        101) /* Placement - Resting */
     , (21097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21097,   1, False) /* Stuck */
     , (21097,  11, True ) /* IgnoreCollisions */
     , (21097,  13, True ) /* Ethereal */
     , (21097,  14, True ) /* GravityStatus */
     , (21097,  19, True ) /* Attackable */
     , (21097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21097,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21097,   1, 'Scroll of Martyr''s Hecatomb III') /* Name */
     , (21097,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21097,  16, 'Inscribed spell: Martyr''s Hecatomb III
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 105% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21097,   1,   33554826) /* Setup */
     , (21097,   8,  100676938) /* Icon */
     , (21097,  22,  872415275) /* PhysicsEffectTable */
     , (21097,  28,       2762) /* Spell - HealthBolt3 */
     , (21097, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21097, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21097, 8000, 2615133913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21097,  2762,      2) ;
