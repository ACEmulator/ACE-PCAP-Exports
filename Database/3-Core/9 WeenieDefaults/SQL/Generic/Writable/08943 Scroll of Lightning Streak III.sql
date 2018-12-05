DELETE FROM `weenie` WHERE `class_Id` = 8943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8943, 'scrolllightningstreak3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8943,   1,       8192) /* ItemType - Writable */
     , (8943,   5,         30) /* EncumbranceVal */
     , (8943,  16,          8) /* ItemUseable - Contained */
     , (8943,  19,         20) /* Value */
     , (8943,  65,        101) /* Placement - Resting */
     , (8943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8943,   1, False) /* Stuck */
     , (8943,  11, True ) /* IgnoreCollisions */
     , (8943,  13, True ) /* Ethereal */
     , (8943,  14, True ) /* GravityStatus */
     , (8943,  19, True ) /* Attackable */
     , (8943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8943,   1, 'Scroll of Lightning Streak III') /* Name */
     , (8943,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8943,  16, 'Inscribed spell: Lightning Streak III
Sends a bolt of lighting streaking towards the target. The bolt does 21-42 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8943,   1,   33554826) /* Setup */
     , (8943,   8,  100677013) /* Icon */
     , (8943,  22,  872415275) /* PhysicsEffectTable */
     , (8943,  28,       1816) /* Spell */
     , (8943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8943,   2, 2448362720) /* Container */
     , (8943, 8000, 2448362782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8943,  1816,      2) ;
