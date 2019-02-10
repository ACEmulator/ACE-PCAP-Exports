DELETE FROM `weenie` WHERE `class_Id` = 43291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43291, 'ace43291-scrollofcorruptionvi', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43291,   1,       8192) /* ItemType - Writable */
     , (43291,   5,         30) /* EncumbranceVal */
     , (43291,  16,          8) /* ItemUseable - Contained */
     , (43291,  19,       1000) /* Value */
     , (43291,  65,        101) /* Placement - Resting */
     , (43291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43291,   1, False) /* Stuck */
     , (43291,  11, True ) /* IgnoreCollisions */
     , (43291,  13, True ) /* Ethereal */
     , (43291,  14, True ) /* GravityStatus */
     , (43291,  19, True ) /* Attackable */
     , (43291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43291,   1, 'Scroll of Corruption VI') /* Name */
     , (43291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43291,  16, 'Inscribed spell: Corruption VI
Sends 3 bolts of corruption outward from the caster. Each bolt does 231 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43291,   1,   33554826) /* Setup */
     , (43291,   8,  100691573) /* Icon */
     , (43291,  22,  872415275) /* PhysicsEffectTable */
     , (43291,  28,       5400) /* Spell - Corruption6 */
     , (43291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43291, 8000, 3354819303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43291,  5400,      2) ;
