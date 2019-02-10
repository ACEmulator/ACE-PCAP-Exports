DELETE FROM `weenie` WHERE `class_Id` = 2841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2841, 'scrollhidevalue6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841,   1,       8192) /* ItemType - Writable */
     , (2841,   5,         30) /* EncumbranceVal */
     , (2841,  16,          8) /* ItemUseable - Contained */
     , (2841,  19,       1000) /* Value */
     , (2841,  65,        101) /* Placement - Resting */
     , (2841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841,   1, False) /* Stuck */
     , (2841,  11, True ) /* IgnoreCollisions */
     , (2841,  13, True ) /* Ethereal */
     , (2841,  14, True ) /* GravityStatus */
     , (2841,  19, True ) /* Attackable */
     , (2841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841,   1, 'Scroll of Hermetic Void VI') /* Name */
     , (2841,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2841,  16, 'Inscribed spell: Hermetic Void VI
Decreases a magic casting implement''s mana conversion bonus by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841,   1,   33554826) /* Setup */
     , (2841,   8,  100676671) /* Icon */
     , (2841,  22,  872415275) /* PhysicsEffectTable */
     , (2841,  28,       1474) /* Spell - HermeticVoid6 */
     , (2841, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841, 8000, 2926675585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2841,  1474,      2) ;
