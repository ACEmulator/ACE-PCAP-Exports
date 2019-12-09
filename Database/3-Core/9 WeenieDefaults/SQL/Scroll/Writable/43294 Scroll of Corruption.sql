DELETE FROM `weenie` WHERE `class_Id` = 43294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43294, 'ace43294-scrollofcorruption', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43294,   1,       8192) /* ItemType - Writable */
     , (43294,   5,         30) /* EncumbranceVal */
     , (43294,  16,          8) /* ItemUseable - Contained */
     , (43294,  19,          1) /* Value */
     , (43294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43294, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43294,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43294,   1, 'Scroll of Corruption') /* Name */
     , (43294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43294,  16, 'Inscribed spell: Corruption I
Sends 3 bolts of corruption outward from the caster. Each bolt does 56 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43294,   1,   33554826) /* Setup */
     , (43294,   8,  100691573) /* Icon */
     , (43294,  22,  872415275) /* PhysicsEffectTable */
     , (43294,  28,       5395) /* Spell - Corruption1 */
     , (43294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43294, 8000, 2624598882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43294,  5395,      2) ;
