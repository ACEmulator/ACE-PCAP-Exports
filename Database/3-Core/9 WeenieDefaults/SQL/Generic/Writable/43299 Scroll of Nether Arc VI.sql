DELETE FROM `weenie` WHERE `class_Id` = 43299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43299, 'ace43299-scrollofnetherarcvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43299,   1,       8192) /* ItemType - Writable */
     , (43299,   5,         30) /* EncumbranceVal */
     , (43299,  16,          8) /* ItemUseable - Contained */
     , (43299,  19,       1000) /* Value */
     , (43299,  65,        101) /* Placement - Resting */
     , (43299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43299,   1, False) /* Stuck */
     , (43299,  11, True ) /* IgnoreCollisions */
     , (43299,  13, True ) /* Ethereal */
     , (43299,  14, True ) /* GravityStatus */
     , (43299,  19, True ) /* Attackable */
     , (43299,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43299,   1, 'Scroll of Nether Arc VI') /* Name */
     , (43299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43299,  16, 'Inscribed spell: Nether Arc VI
Shoots a bolt of nether at the target. The bolt does 105-210 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43299,   1,   33554826) /* Setup */
     , (43299,   8,  100691569) /* Icon */
     , (43299,  22,  872415275) /* PhysicsEffectTable */
     , (43299,  28,       5366) /* Spell - NetherArc6 */
     , (43299, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43299, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43299,   2, 3355056422) /* Container */
     , (43299, 8000, 3355056423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43299,  5366,      2) ;
