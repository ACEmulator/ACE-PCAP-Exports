DELETE FROM `weenie` WHERE `class_Id` = 21327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21327, 'scrolllightningarc5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21327,   1,       8192) /* ItemType - Writable */
     , (21327,   5,         30) /* EncumbranceVal */
     , (21327,  16,          8) /* ItemUseable - Contained */
     , (21327,  19,        200) /* Value */
     , (21327,  65,        101) /* Placement - Resting */
     , (21327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21327,   1, False) /* Stuck */
     , (21327,  11, True ) /* IgnoreCollisions */
     , (21327,  13, True ) /* Ethereal */
     , (21327,  14, True ) /* GravityStatus */
     , (21327,  19, True ) /* Attackable */
     , (21327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21327,   1, 'Scroll of Lightning Arc V') /* Name */
     , (21327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21327,  16, 'Inscribed spell: Lightning Arc V
Shoots a bolt of lighting at the target. The bolt does 68-136 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21327,   1,   33554826) /* Setup */
     , (21327,   8,  100677013) /* Icon */
     , (21327,  22,  872415275) /* PhysicsEffectTable */
     , (21327,  28,       2736) /* Spell - LightningArc5 */
     , (21327, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21327, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21327, 8000, 3079913957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21327,  2736,      2) ;
