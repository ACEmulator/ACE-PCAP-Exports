DELETE FROM `weenie` WHERE `class_Id` = 22932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22932, 'scrollvirindiislandrecall', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22932,   1,       8192) /* ItemType - Writable */
     , (22932,   5,        100) /* EncumbranceVal */
     , (22932,  16,          8) /* ItemUseable - Contained */
     , (22932,  19,          0) /* Value */
     , (22932,  33,          1) /* Bonded - Bonded */
     , (22932,  65,        101) /* Placement - Resting */
     , (22932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22932,   1, False) /* Stuck */
     , (22932,  11, True ) /* IgnoreCollisions */
     , (22932,  13, True ) /* Ethereal */
     , (22932,  14, True ) /* GravityStatus */
     , (22932,  19, True ) /* Attackable */
     , (22932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22932,   1, 'Recall to the Singularity Caul') /* Name */
     , (22932,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22932,  16, 'Inscribed spell: Recall to the Singularity Caul
Teleports caster to the Singularity Caul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22932,   1,   33554826) /* Setup */
     , (22932,   8,  100669876) /* Icon */
     , (22932,  22,  872415275) /* PhysicsEffectTable */
     , (22932,  28,       2943) /* Spell - SingularityIslandRecall */
     , (22932, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (22932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22932, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22932, 8000, 3684263308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22932,  2943,      2) ;
