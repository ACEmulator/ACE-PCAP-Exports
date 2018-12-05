DELETE FROM `weenie` WHERE `class_Id` = 43305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43305, 'ace43305-scrollofnetherboltiv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43305,   1,       8192) /* ItemType - Writable */
     , (43305,   5,         30) /* EncumbranceVal */
     , (43305,  16,          8) /* ItemUseable - Contained */
     , (43305,  19,        100) /* Value */
     , (43305,  65,        101) /* Placement - Resting */
     , (43305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43305,   1, False) /* Stuck */
     , (43305,  11, True ) /* IgnoreCollisions */
     , (43305,  13, True ) /* Ethereal */
     , (43305,  14, True ) /* GravityStatus */
     , (43305,  19, True ) /* Attackable */
     , (43305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43305,   1, 'Scroll of Nether Bolt IV') /* Name */
     , (43305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43305,  16, 'Inscribed spell: Nether Bolt IV
Shoots a bolt of nether at the target. The bolt does 73-146 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43305,   1,   33554826) /* Setup */
     , (43305,   8,  100691569) /* Icon */
     , (43305,  22,  872415275) /* PhysicsEffectTable */
     , (43305,  28,       5352) /* Spell */
     , (43305, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43305, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43305,   2, 2618176175) /* Container */
     , (43305, 8000, 2618176183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43305,  2101,      2) 
     , (43305,  5352,      2) ;
