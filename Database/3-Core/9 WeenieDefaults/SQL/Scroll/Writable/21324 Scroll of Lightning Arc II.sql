DELETE FROM `weenie` WHERE `class_Id` = 21324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21324, 'scrolllightningarc2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21324,   1,       8192) /* ItemType - Writable */
     , (21324,   5,         30) /* EncumbranceVal */
     , (21324,  16,          8) /* ItemUseable - Contained */
     , (21324,  19,          5) /* Value */
     , (21324,  65,        101) /* Placement - Resting */
     , (21324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21324,   1, False) /* Stuck */
     , (21324,  11, True ) /* IgnoreCollisions */
     , (21324,  13, True ) /* Ethereal */
     , (21324,  14, True ) /* GravityStatus */
     , (21324,  19, True ) /* Attackable */
     , (21324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21324,   1, 'Scroll of Lightning Arc II') /* Name */
     , (21324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21324,  16, 'Inscribed spell: Lightning Arc II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21324,   1,   33554826) /* Setup */
     , (21324,   8,  100677013) /* Icon */
     , (21324,  22,  872415275) /* PhysicsEffectTable */
     , (21324,  28,       2733) /* Spell - LightningArc2 */
     , (21324, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21324, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21324, 8000, 2618442512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21324,  2733,      2) ;
