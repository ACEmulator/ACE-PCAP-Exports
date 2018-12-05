DELETE FROM `weenie` WHERE `class_Id` = 1781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1781, 'scrollquicknessself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1781,   1,       8192) /* ItemType - Writable */
     , (1781,   5,         30) /* EncumbranceVal */
     , (1781,  16,          8) /* ItemUseable - Contained */
     , (1781,  19,          1) /* Value */
     , (1781,  65,        101) /* Placement - Resting */
     , (1781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1781,   1, False) /* Stuck */
     , (1781,  11, True ) /* IgnoreCollisions */
     , (1781,  13, True ) /* Ethereal */
     , (1781,  14, True ) /* GravityStatus */
     , (1781,  19, True ) /* Attackable */
     , (1781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1781,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1781,   1, 'Scroll of Quickness Self') /* Name */
     , (1781,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1781,  16, 'Inscribed spell: Quickness Self I
Increases the caster''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1781,   1,   33554826) /* Setup */
     , (1781,   8,  100676469) /* Icon */
     , (1781,  22,  872415275) /* PhysicsEffectTable */
     , (1781,  28,       1397) /* Spell */
     , (1781, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1781, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1781,   2, 2872265767) /* Container */
     , (1781, 8000, 2872272319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1781,  1397,      2) ;
