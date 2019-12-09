DELETE FROM `weenie` WHERE `class_Id` = 7517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7517, 'scrollbladewall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7517,   1,       8192) /* ItemType - Writable */
     , (7517,   5,         30) /* EncumbranceVal */
     , (7517,  16,          8) /* ItemUseable - Contained */
     , (7517,  19,        200) /* Value */
     , (7517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7517, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7517,   1, 'Scroll of Bed of Blades') /* Name */
     , (7517,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7517,  16, 'Inscribed spell: Bed of Blades
Sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 35-70 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7517,   1,   33554826) /* Setup */
     , (7517,   8,  100677023) /* Icon */
     , (7517,  22,  872415275) /* PhysicsEffectTable */
     , (7517,  28,       1840) /* Spell - BladeWall */
     , (7517, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7517, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7517, 8000, 2226916658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7517,  1840,      2) ;
