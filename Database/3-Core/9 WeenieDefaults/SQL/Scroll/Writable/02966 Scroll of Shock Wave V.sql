DELETE FROM `weenie` WHERE `class_Id` = 2966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2966, 'scrollshockwave5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966,   1,       8192) /* ItemType - Writable */
     , (2966,   5,         30) /* EncumbranceVal */
     , (2966,  16,          8) /* ItemUseable - Contained */
     , (2966,  19,        200) /* Value */
     , (2966,  65,        101) /* Placement - Resting */
     , (2966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966,   1, False) /* Stuck */
     , (2966,  11, True ) /* IgnoreCollisions */
     , (2966,  13, True ) /* Ethereal */
     , (2966,  14, True ) /* GravityStatus */
     , (2966,  19, True ) /* Attackable */
     , (2966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966,   1, 'Scroll of Shock Wave V') /* Name */
     , (2966,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2966,  16, 'Inscribed spell: Shock Wave V
Shoots a shock wave at the target. The wave does 68-136 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966,   1,   33554826) /* Setup */
     , (2966,   8,  100677008) /* Icon */
     , (2966,  22,  872415275) /* PhysicsEffectTable */
     , (2966,  28,         68) /* Spell - ShockWave5 */
     , (2966, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966, 8000, 3684521540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966,    68,      2) ;
