DELETE FROM `weenie` WHERE `class_Id` = 2967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2967, 'scrollshockwave6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967,   1,       8192) /* ItemType - Writable */
     , (2967,   5,         30) /* EncumbranceVal */
     , (2967,  16,          8) /* ItemUseable - Contained */
     , (2967,  19,       1000) /* Value */
     , (2967,  65,        101) /* Placement - Resting */
     , (2967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967,   1, False) /* Stuck */
     , (2967,  11, True ) /* IgnoreCollisions */
     , (2967,  13, True ) /* Ethereal */
     , (2967,  14, True ) /* GravityStatus */
     , (2967,  19, True ) /* Attackable */
     , (2967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2967,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2967,  16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967,   1,   33554826) /* Setup */
     , (2967,   8,  100677008) /* Icon */
     , (2967,  22,  872415275) /* PhysicsEffectTable */
     , (2967,  28,         69) /* Spell - ShockWave6 */
     , (2967, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967, 8000, 3690694380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967,    69,      2) ;
