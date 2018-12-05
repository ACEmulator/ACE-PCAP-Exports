DELETE FROM `weenie` WHERE `class_Id` = 1780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1780, 'scrollquicknessother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1780,   1,       8192) /* ItemType - Writable */
     , (1780,   5,         30) /* EncumbranceVal */
     , (1780,  16,          8) /* ItemUseable - Contained */
     , (1780,  19,          1) /* Value */
     , (1780,  65,        101) /* Placement - Resting */
     , (1780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1780,   1, False) /* Stuck */
     , (1780,  11, True ) /* IgnoreCollisions */
     , (1780,  13, True ) /* Ethereal */
     , (1780,  14, True ) /* GravityStatus */
     , (1780,  19, True ) /* Attackable */
     , (1780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1780,   1, 'Scroll of Quickness Other') /* Name */
     , (1780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1780,  16, 'Inscribed spell: Quickness Other I
Increases the target''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1780,   1,   33554826) /* Setup */
     , (1780,   8,  100676469) /* Icon */
     , (1780,  22,  872415275) /* PhysicsEffectTable */
     , (1780,  28,       1403) /* Spell */
     , (1780, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1780, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1780,   2, 3698129786) /* Container */
     , (1780, 8000, 3698257348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1780,  1403,      2) ;
