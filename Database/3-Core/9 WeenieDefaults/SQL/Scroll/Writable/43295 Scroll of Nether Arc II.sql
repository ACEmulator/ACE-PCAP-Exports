DELETE FROM `weenie` WHERE `class_Id` = 43295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43295, 'ace43295-scrollofnetherarcii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43295,   1,       8192) /* ItemType - Writable */
     , (43295,   5,         30) /* EncumbranceVal */
     , (43295,  16,          8) /* ItemUseable - Contained */
     , (43295,  19,          5) /* Value */
     , (43295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43295,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43295,   1, 'Scroll of Nether Arc II') /* Name */
     , (43295,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43295,  16, 'Inscribed spell: Nether Arc II
Shoots a bolt of nether at the target. The bolt does 42-84 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43295,   1,   33554826) /* Setup */
     , (43295,   8,  100691569) /* Icon */
     , (43295,  22,  872415275) /* PhysicsEffectTable */
     , (43295,  28,       5362) /* Spell - NetherArc2 */
     , (43295, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43295, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43295, 8000, 2629080472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43295,  5362,      2) ;
