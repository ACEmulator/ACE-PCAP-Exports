DELETE FROM `weenie` WHERE `class_Id` = 1641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1641, 'scrollshockwave', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1641,   1,       8192) /* ItemType - Writable */
     , (1641,   5,         30) /* EncumbranceVal */
     , (1641,  16,          8) /* ItemUseable - Contained */
     , (1641,  19,          1) /* Value */
     , (1641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1641, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1641,   1, 'Scroll of Shock Wave') /* Name */
     , (1641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1641,  16, 'Inscribed spell: Shock Wave I
Shoots a shock wave at the target. The wave does 16-31 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1641,   1,   33554826) /* Setup */
     , (1641,   8,  100677008) /* Icon */
     , (1641,  22,  872415275) /* PhysicsEffectTable */
     , (1641,  28,         64) /* Spell - ShockWave1 */
     , (1641, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1641, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1641, 8000, 3624728783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1641,    64,      2) ;
