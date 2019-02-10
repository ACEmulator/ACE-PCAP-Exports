DELETE FROM `weenie` WHERE `class_Id` = 2714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2714, 'scrollquicknessother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2714,   1,       8192) /* ItemType - Writable */
     , (2714,   5,         30) /* EncumbranceVal */
     , (2714,  16,          8) /* ItemUseable - Contained */
     , (2714,  19,        100) /* Value */
     , (2714,  65,        101) /* Placement - Resting */
     , (2714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2714,   1, False) /* Stuck */
     , (2714,  11, True ) /* IgnoreCollisions */
     , (2714,  13, True ) /* Ethereal */
     , (2714,  14, True ) /* GravityStatus */
     , (2714,  19, True ) /* Attackable */
     , (2714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2714,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2714,   1, 'Scroll of Quickness Other IV') /* Name */
     , (2714,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2714,  16, 'Inscribed spell: Quickness Other IV
Increases the target''s Quickness by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2714,   1,   33554826) /* Setup */
     , (2714,   8,  100676469) /* Icon */
     , (2714,  22,  872415275) /* PhysicsEffectTable */
     , (2714,  28,       1406) /* Spell - QuicknessOther4 */
     , (2714, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2714, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2714, 8000, 3681881801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2714,  1406,      2) ;
