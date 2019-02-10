DELETE FROM `weenie` WHERE `class_Id` = 2959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2959, 'scrolllightningbolt6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959,   1,       8192) /* ItemType - Writable */
     , (2959,   5,         30) /* EncumbranceVal */
     , (2959,  16,          8) /* ItemUseable - Contained */
     , (2959,  19,       1000) /* Value */
     , (2959,  65,        101) /* Placement - Resting */
     , (2959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959,   1, False) /* Stuck */
     , (2959,  11, True ) /* IgnoreCollisions */
     , (2959,  13, True ) /* Ethereal */
     , (2959,  14, True ) /* GravityStatus */
     , (2959,  19, True ) /* Attackable */
     , (2959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959,   1, 'Scroll of Lightning Bolt VI') /* Name */
     , (2959,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2959,  16, 'Inscribed spell: Lightning Bolt VI
Shoots a bolt of lighting at the target. The bolt does 84-168 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959,   1,   33554826) /* Setup */
     , (2959,   8,  100677013) /* Icon */
     , (2959,  22,  872415275) /* PhysicsEffectTable */
     , (2959,  28,         80) /* Spell - LightningBolt6 */
     , (2959, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2959, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959, 8000, 3704502492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2959,    80,      2) ;
