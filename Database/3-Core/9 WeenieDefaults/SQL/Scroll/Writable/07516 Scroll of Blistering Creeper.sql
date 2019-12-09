DELETE FROM `weenie` WHERE `class_Id` = 7516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7516, 'scrollacidwall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7516,   1,       8192) /* ItemType - Writable */
     , (7516,   5,         30) /* EncumbranceVal */
     , (7516,  16,          8) /* ItemUseable - Contained */
     , (7516,  19,        200) /* Value */
     , (7516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7516, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7516,   1, 'Scroll of Blistering Creeper') /* Name */
     , (7516,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7516,  16, 'Inscribed spell: Blistering Creeper
Sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 35-70 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7516,   1,   33554826) /* Setup */
     , (7516,   8,  100677025) /* Icon */
     , (7516,  22,  872415275) /* PhysicsEffectTable */
     , (7516,  28,       1839) /* Spell - AcidWall */
     , (7516, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7516, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7516, 8000, 2226909039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7516,  1839,      2) ;
