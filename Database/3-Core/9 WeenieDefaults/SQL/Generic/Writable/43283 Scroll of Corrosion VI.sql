DELETE FROM `weenie` WHERE `class_Id` = 43283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43283, 'ace43283-scrollofcorrosionvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43283,   1,       8192) /* ItemType - Writable */
     , (43283,   5,         30) /* EncumbranceVal */
     , (43283,  16,          8) /* ItemUseable - Contained */
     , (43283,  19,       1000) /* Value */
     , (43283,  65,        101) /* Placement - Resting */
     , (43283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43283,   1, False) /* Stuck */
     , (43283,  11, True ) /* IgnoreCollisions */
     , (43283,  13, True ) /* Ethereal */
     , (43283,  14, True ) /* GravityStatus */
     , (43283,  19, True ) /* Attackable */
     , (43283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43283,   1, 'Scroll of Corrosion VI') /* Name */
     , (43283,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43283,  16, 'Inscribed spell: Corrosion VI
Sends a bolt of corrosion towards the target. The bolt does 288 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43283,   1,   33554826) /* Setup */
     , (43283,   8,  100691573) /* Icon */
     , (43283,  22,  872415275) /* PhysicsEffectTable */
     , (43283,  28,       5392) /* Spell */
     , (43283, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43283, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43283,   2, 3692279072) /* Container */
     , (43283, 8000, 3692279074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43283,  5392,      2) ;
