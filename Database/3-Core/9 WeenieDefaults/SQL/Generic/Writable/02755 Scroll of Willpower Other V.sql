DELETE FROM `weenie` WHERE `class_Id` = 2755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2755, 'scrollwillpowerother5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755,   1,       8192) /* ItemType - Writable */
     , (2755,   5,         30) /* EncumbranceVal */
     , (2755,  16,          8) /* ItemUseable - Contained */
     , (2755,  19,        200) /* Value */
     , (2755,  65,        101) /* Placement - Resting */
     , (2755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755,   1, False) /* Stuck */
     , (2755,  11, True ) /* IgnoreCollisions */
     , (2755,  13, True ) /* Ethereal */
     , (2755,  14, True ) /* GravityStatus */
     , (2755,  19, True ) /* Attackable */
     , (2755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755,   1, 'Scroll of Willpower Other V') /* Name */
     , (2755,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2755,  16, 'Inscribed spell: Willpower Other V
Increases the target''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755,   1,   33554826) /* Setup */
     , (2755,   8,  100676471) /* Icon */
     , (2755,  22,  872415275) /* PhysicsEffectTable */
     , (2755,  28,       1455) /* Spell */
     , (2755, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755,   2, 3703770206) /* Container */
     , (2755, 8000, 3705384038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2755,  1455,      2) ;
