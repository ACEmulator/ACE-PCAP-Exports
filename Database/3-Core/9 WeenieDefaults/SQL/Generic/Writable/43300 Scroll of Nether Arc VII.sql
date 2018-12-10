DELETE FROM `weenie` WHERE `class_Id` = 43300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43300, 'ace43300-scrollofnetherarcvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43300,   1,       8192) /* ItemType - Writable */
     , (43300,   5,         30) /* EncumbranceVal */
     , (43300,  16,          8) /* ItemUseable - Contained */
     , (43300,  19,       2000) /* Value */
     , (43300,  65,        101) /* Placement - Resting */
     , (43300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43300,   1, False) /* Stuck */
     , (43300,  11, True ) /* IgnoreCollisions */
     , (43300,  13, True ) /* Ethereal */
     , (43300,  14, True ) /* GravityStatus */
     , (43300,  19, True ) /* Attackable */
     , (43300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43300,   1, 'Scroll of Nether Arc VII') /* Name */
     , (43300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43300,  16, 'Inscribed spell: Nether Arc VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43300,   1,   33554826) /* Setup */
     , (43300,   8,  100691569) /* Icon */
     , (43300,  22,  872415275) /* PhysicsEffectTable */
     , (43300,  28,       5367) /* Spell - NetherArc7 */
     , (43300, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43300, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43300,   2, 3682719434) /* Container */
     , (43300, 8000, 3682719437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43300,  5367,      2) ;
