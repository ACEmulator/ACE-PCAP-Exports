DELETE FROM `weenie` WHERE `class_Id` = 43290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43290, 'ace43290-scrollofcorruptionv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43290,   1,       8192) /* ItemType - Writable */
     , (43290,   5,         30) /* EncumbranceVal */
     , (43290,  16,          8) /* ItemUseable - Contained */
     , (43290,  19,        200) /* Value */
     , (43290,  65,        101) /* Placement - Resting */
     , (43290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43290,   1, False) /* Stuck */
     , (43290,  11, True ) /* IgnoreCollisions */
     , (43290,  13, True ) /* Ethereal */
     , (43290,  14, True ) /* GravityStatus */
     , (43290,  19, True ) /* Attackable */
     , (43290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43290,   1, 'Scroll of Corruption V') /* Name */
     , (43290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43290,  16, 'Inscribed spell: Corruption V
Sends 3 bolts of corruption outward from the caster. Each bolt does 189 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43290,   1,   33554826) /* Setup */
     , (43290,   8,  100691573) /* Icon */
     , (43290,  22,  872415275) /* PhysicsEffectTable */
     , (43290,  28,       5399) /* Spell - Corruption5 */
     , (43290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43290,   2, 3620871747) /* Container */
     , (43290, 8000, 3620871764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43290,  5399,      2) ;
