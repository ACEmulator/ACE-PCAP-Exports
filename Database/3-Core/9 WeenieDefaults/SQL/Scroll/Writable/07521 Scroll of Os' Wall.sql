DELETE FROM `weenie` WHERE `class_Id` = 7521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7521, 'scrolllightningwall', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7521,   1,       8192) /* ItemType - Writable */
     , (7521,   5,         30) /* EncumbranceVal */
     , (7521,  16,          8) /* ItemUseable - Contained */
     , (7521,  19,        200) /* Value */
     , (7521,  65,        101) /* Placement - Resting */
     , (7521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7521,   1, False) /* Stuck */
     , (7521,  11, True ) /* IgnoreCollisions */
     , (7521,  13, True ) /* Ethereal */
     , (7521,  14, True ) /* GravityStatus */
     , (7521,  19, True ) /* Attackable */
     , (7521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7521,   1, 'Scroll of Os'' Wall') /* Name */
     , (7521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7521,  16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7521,   1,   33554826) /* Setup */
     , (7521,   8,  100677011) /* Icon */
     , (7521,  22,  872415275) /* PhysicsEffectTable */
     , (7521,  28,       1844) /* Spell - LightningWall */
     , (7521, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7521, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7521, 8000, 2192288890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7521,  1844,      2) ;
