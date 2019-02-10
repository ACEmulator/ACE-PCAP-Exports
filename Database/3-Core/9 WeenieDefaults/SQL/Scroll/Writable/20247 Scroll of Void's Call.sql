DELETE FROM `weenie` WHERE `class_Id` = 20247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20247, 'scrollmanadrain7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20247,   1,       8192) /* ItemType - Writable */
     , (20247,   5,         30) /* EncumbranceVal */
     , (20247,  16,          8) /* ItemUseable - Contained */
     , (20247,  19,       2000) /* Value */
     , (20247,  65,        101) /* Placement - Resting */
     , (20247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20247,   1, False) /* Stuck */
     , (20247,  11, True ) /* IgnoreCollisions */
     , (20247,  13, True ) /* Ethereal */
     , (20247,  14, True ) /* GravityStatus */
     , (20247,  19, True ) /* Attackable */
     , (20247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20247,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20247,   1, 'Scroll of Void''s Call') /* Name */
     , (20247,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20247,  16, 'Inscribed spell: Void''s Call
Drains 42-79 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20247,   1,   33554826) /* Setup */
     , (20247,   8,  100676932) /* Icon */
     , (20247,  22,  872415275) /* PhysicsEffectTable */
     , (20247,  28,       2078) /* Spell - ManaDrainOther7 */
     , (20247, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20247, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20247, 8000, 3682991665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20247,  2078,      2) ;
