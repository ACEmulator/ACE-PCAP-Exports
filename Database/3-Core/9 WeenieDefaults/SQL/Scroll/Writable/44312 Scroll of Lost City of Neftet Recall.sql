DELETE FROM `weenie` WHERE `class_Id` = 44312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44312, 'ace44312-scrolloflostcityofneftetrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44312,   1,       8192) /* ItemType - Writable */
     , (44312,   5,         30) /* EncumbranceVal */
     , (44312,  16,          8) /* ItemUseable - Contained */
     , (44312,  19,         10) /* Value */
     , (44312,  33,          1) /* Bonded - Bonded */
     , (44312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44312, 114,          1) /* Attuned - Attuned */
     , (44312, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44312,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44312,   1, 'Scroll of Lost City of Neftet Recall') /* Name */
     , (44312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44312,  16, 'Inscribed spell: Lost City of Neftet Recall
Sends the caster to the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44312,   1,   33554826) /* Setup */
     , (44312,   8,  100676673) /* Icon */
     , (44312,  22,  872415275) /* PhysicsEffectTable */
     , (44312,  28,       5541) /* Spell - SandAreaRecall */
     , (44312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44312, 8000, 3695560202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44312,  5541,      2) ;
