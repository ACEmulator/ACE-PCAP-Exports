DELETE FROM `weenie` WHERE `class_Id` = 8530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8530, 'scrollsanctuaryrecall', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8530,   1,       8192) /* ItemType - Writable */
     , (8530,   5,         30) /* EncumbranceVal */
     , (8530,  16,          8) /* ItemUseable - Contained */
     , (8530,  19,       2500) /* Value */
     , (8530,  33,          1) /* Bonded - Bonded */
     , (8530,  65,        101) /* Placement - Resting */
     , (8530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8530,   1, False) /* Stuck */
     , (8530,  11, True ) /* IgnoreCollisions */
     , (8530,  13, True ) /* Ethereal */
     , (8530,  14, True ) /* GravityStatus */
     , (8530,  19, True ) /* Attackable */
     , (8530,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8530,   1, 'Scroll of Sanctuary Recall') /* Name */
     , (8530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8530,  16, 'Inscribed spell: Recall the Sanctuary
Transports the caster to the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8530,   1,   33554826) /* Setup */
     , (8530,   8,  100669876) /* Icon */
     , (8530,  22,  872415275) /* PhysicsEffectTable */
     , (8530,  28,       2023) /* Spell - SanctuaryRecall */
     , (8530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8530, 8000, 2912912605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8530,  2023,      2) ;
