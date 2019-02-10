DELETE FROM `weenie` WHERE `class_Id` = 8949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8949, 'scrollshockwavestreak3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8949,   1,       8192) /* ItemType - Writable */
     , (8949,   5,         30) /* EncumbranceVal */
     , (8949,  16,          8) /* ItemUseable - Contained */
     , (8949,  19,         20) /* Value */
     , (8949,  65,        101) /* Placement - Resting */
     , (8949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8949,   1, False) /* Stuck */
     , (8949,  11, True ) /* IgnoreCollisions */
     , (8949,  13, True ) /* Ethereal */
     , (8949,  14, True ) /* GravityStatus */
     , (8949,  19, True ) /* Attackable */
     , (8949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8949,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8949,   1, 'Scroll of Shock Wave Streak III') /* Name */
     , (8949,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8949,  16, 'Inscribed spell: Shock Wave Streak III
Sends a shock wave streaking towards the target. The wave does 21-42 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8949,   1,   33554826) /* Setup */
     , (8949,   8,  100677008) /* Icon */
     , (8949,  22,  872415275) /* PhysicsEffectTable */
     , (8949,  28,       1822) /* Spell - ShockwaveStreak3 */
     , (8949, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8949, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8949, 8000, 3694205935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8949,  1822,      2) ;
