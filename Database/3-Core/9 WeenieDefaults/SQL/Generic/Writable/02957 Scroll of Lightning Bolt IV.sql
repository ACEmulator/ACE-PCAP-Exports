DELETE FROM `weenie` WHERE `class_Id` = 2957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2957, 'scrolllightningbolt4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957,   1,       8192) /* ItemType - Writable */
     , (2957,   5,         30) /* EncumbranceVal */
     , (2957,  16,          8) /* ItemUseable - Contained */
     , (2957,  19,        100) /* Value */
     , (2957,  65,        101) /* Placement - Resting */
     , (2957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957,   1, False) /* Stuck */
     , (2957,  11, True ) /* IgnoreCollisions */
     , (2957,  13, True ) /* Ethereal */
     , (2957,  14, True ) /* GravityStatus */
     , (2957,  19, True ) /* Attackable */
     , (2957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957,   1, 'Scroll of Lightning Bolt IV') /* Name */
     , (2957,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2957,  16, 'Inscribed spell: Lightning Bolt IV
Shoots a bolt of lighting at the target. The bolt does 52-105 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957,   1,   33554826) /* Setup */
     , (2957,   8,  100677013) /* Icon */
     , (2957,  22,  872415275) /* PhysicsEffectTable */
     , (2957,  28,         78) /* Spell */
     , (2957, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2957, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2957,   2, 3699809097) /* Container */
     , (2957, 8000, 3699318682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2957,    78,      2) ;
