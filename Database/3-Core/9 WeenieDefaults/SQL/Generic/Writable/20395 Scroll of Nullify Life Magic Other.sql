DELETE FROM `weenie` WHERE `class_Id` = 20395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20395, 'scrolldispellifeneutralother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20395,   1,       8192) /* ItemType - Writable */
     , (20395,   5,         30) /* EncumbranceVal */
     , (20395,  16,          8) /* ItemUseable - Contained */
     , (20395,  19,       1000) /* Value */
     , (20395,  65,        101) /* Placement - Resting */
     , (20395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20395,   1, False) /* Stuck */
     , (20395,  11, True ) /* IgnoreCollisions */
     , (20395,  13, True ) /* Ethereal */
     , (20395,  14, True ) /* GravityStatus */
     , (20395,  19, True ) /* Attackable */
     , (20395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20395,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20395,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20395,  16, 'Inscribed spell: Nullify Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20395,   1,   33554826) /* Setup */
     , (20395,   8,  100676935) /* Icon */
     , (20395,  22,  872415275) /* PhysicsEffectTable */
     , (20395,  28,       1987) /* Spell */
     , (20395, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20395, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20395,   2, 3682413703) /* Container */
     , (20395, 8000, 3682413701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20395,  1987,      2) ;
