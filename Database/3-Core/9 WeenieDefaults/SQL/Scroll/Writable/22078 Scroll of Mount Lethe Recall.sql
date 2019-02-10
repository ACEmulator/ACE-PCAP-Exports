DELETE FROM `weenie` WHERE `class_Id` = 22078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22078, 'scrollletherecall', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22078,   1,       8192) /* ItemType - Writable */
     , (22078,   5,         30) /* EncumbranceVal */
     , (22078,  16,          8) /* ItemUseable - Contained */
     , (22078,  19,         20) /* Value */
     , (22078,  33,          1) /* Bonded - Bonded */
     , (22078,  65,        101) /* Placement - Resting */
     , (22078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22078,   1, False) /* Stuck */
     , (22078,  11, True ) /* IgnoreCollisions */
     , (22078,  13, True ) /* Ethereal */
     , (22078,  14, True ) /* GravityStatus */
     , (22078,  19, True ) /* Attackable */
     , (22078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22078,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22078,   1, 'Scroll of Mount Lethe Recall') /* Name */
     , (22078,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22078,  16, 'Inscribed spell: Mount Lethe Recall
Transports the caster to the base of Mount Lethe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22078,   1,   33554826) /* Setup */
     , (22078,   8,  100669876) /* Icon */
     , (22078,  22,  872415275) /* PhysicsEffectTable */
     , (22078,  28,       2813) /* Spell - RecallLethe */
     , (22078, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (22078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22078, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22078, 8000, 3683073154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22078,  2813,      2) ;
