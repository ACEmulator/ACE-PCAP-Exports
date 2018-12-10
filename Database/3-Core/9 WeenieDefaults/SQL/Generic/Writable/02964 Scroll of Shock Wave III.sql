DELETE FROM `weenie` WHERE `class_Id` = 2964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2964, 'scrollshockwave3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964,   1,       8192) /* ItemType - Writable */
     , (2964,   5,         30) /* EncumbranceVal */
     , (2964,  16,          8) /* ItemUseable - Contained */
     , (2964,  19,         20) /* Value */
     , (2964,  65,        101) /* Placement - Resting */
     , (2964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964,   1, False) /* Stuck */
     , (2964,  11, True ) /* IgnoreCollisions */
     , (2964,  13, True ) /* Ethereal */
     , (2964,  14, True ) /* GravityStatus */
     , (2964,  19, True ) /* Attackable */
     , (2964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964,   1, 'Scroll of Shock Wave III') /* Name */
     , (2964,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2964,  16, 'Inscribed spell: Shock Wave III
Shoots a shock wave at the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964,   1,   33554826) /* Setup */
     , (2964,   8,  100677008) /* Icon */
     , (2964,  22,  872415275) /* PhysicsEffectTable */
     , (2964,  28,         66) /* Spell - ShockWave3 */
     , (2964, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964,   2, 1344175354) /* Container */
     , (2964, 8000, 3631022949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2964,    66,      2) ;
