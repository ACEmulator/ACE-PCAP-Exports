DELETE FROM `weenie` WHERE `class_Id` = 2981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2981, 'scrollacidprotectionself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981,   1,       8192) /* ItemType - Writable */
     , (2981,   5,         30) /* EncumbranceVal */
     , (2981,  16,          8) /* ItemUseable - Contained */
     , (2981,  19,        200) /* Value */
     , (2981,  65,        101) /* Placement - Resting */
     , (2981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981,   1, False) /* Stuck */
     , (2981,  11, True ) /* IgnoreCollisions */
     , (2981,  13, True ) /* Ethereal */
     , (2981,  14, True ) /* GravityStatus */
     , (2981,  19, True ) /* Attackable */
     , (2981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981,   1, 'Scroll of Acid Protection Self V') /* Name */
     , (2981,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2981,  16, 'Inscribed spell: Acid Protection Self V
Reduces damage the caster takes from acid by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981,   1,   33554826) /* Setup */
     , (2981,   8,  100676951) /* Icon */
     , (2981,  22,  872415275) /* PhysicsEffectTable */
     , (2981,  28,        519) /* Spell - AcidProtectionSelf5 */
     , (2981, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2981, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981,   2, 3355308728) /* Container */
     , (2981, 8000, 3354455744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2981,   519,      2) ;
