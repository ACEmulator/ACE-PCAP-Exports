DELETE FROM `weenie` WHERE `class_Id` = 2941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2941, 'scrollfrostbolt2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941,   1,       8192) /* ItemType - Writable */
     , (2941,   5,         30) /* EncumbranceVal */
     , (2941,  16,          8) /* ItemUseable - Contained */
     , (2941,  19,          5) /* Value */
     , (2941,  65,        101) /* Placement - Resting */
     , (2941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941,   1, False) /* Stuck */
     , (2941,  11, True ) /* IgnoreCollisions */
     , (2941,  13, True ) /* Ethereal */
     , (2941,  14, True ) /* GravityStatus */
     , (2941,  19, True ) /* Attackable */
     , (2941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941,   1, 'Scroll of Frost Bolt II') /* Name */
     , (2941,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2941,  16, 'Inscribed spell: Frost Bolt II
Shoots a bolt of frost at the target. The bolt does 26-52 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941,   1,   33554826) /* Setup */
     , (2941,   8,  100677016) /* Icon */
     , (2941,  22,  872415275) /* PhysicsEffectTable */
     , (2941,  28,         70) /* Spell - FrostBolt2 */
     , (2941, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2941, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941,   2, 3361600215) /* Container */
     , (2941, 8000, 3361600216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2941,    70,      2) ;
