DELETE FROM `weenie` WHERE `class_Id` = 21329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21329, 'scrolllightningarc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21329,   1,       8192) /* ItemType - Writable */
     , (21329,   5,         30) /* EncumbranceVal */
     , (21329,  16,          8) /* ItemUseable - Contained */
     , (21329,  19,       2000) /* Value */
     , (21329,  65,        101) /* Placement - Resting */
     , (21329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21329,   1, False) /* Stuck */
     , (21329,  11, True ) /* IgnoreCollisions */
     , (21329,  13, True ) /* Ethereal */
     , (21329,  14, True ) /* GravityStatus */
     , (21329,  19, True ) /* Attackable */
     , (21329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21329,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21329,   1, 'Scroll of Lightning Arc VII') /* Name */
     , (21329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21329,  16, 'Inscribed spell: Lightning Arc VII
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21329,   1,   33554826) /* Setup */
     , (21329,   8,  100677013) /* Icon */
     , (21329,  22,  872415275) /* PhysicsEffectTable */
     , (21329,  28,       2738) /* Spell - LightningArc7 */
     , (21329, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21329, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21329,   2, 3685016691) /* Container */
     , (21329, 8000, 3687996329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21329,  2738,      2) ;
