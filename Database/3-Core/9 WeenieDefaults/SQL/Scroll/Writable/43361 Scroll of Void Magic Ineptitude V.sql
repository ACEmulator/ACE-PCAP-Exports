DELETE FROM `weenie` WHERE `class_Id` = 43361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43361, 'ace43361-scrollofvoidmagicineptitudev', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43361,   1,       8192) /* ItemType - Writable */
     , (43361,   5,         30) /* EncumbranceVal */
     , (43361,  16,          8) /* ItemUseable - Contained */
     , (43361,  19,        200) /* Value */
     , (43361,  65,        101) /* Placement - Resting */
     , (43361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43361,   1, False) /* Stuck */
     , (43361,  11, True ) /* IgnoreCollisions */
     , (43361,  13, True ) /* Ethereal */
     , (43361,  14, True ) /* GravityStatus */
     , (43361,  19, True ) /* Attackable */
     , (43361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43361,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43361,   1, 'Scroll of Void Magic Ineptitude V') /* Name */
     , (43361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43361,  16, 'Inscribed spell: Void Magic Ineptitude Other V
Decreases the target''s Void Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43361,   1,   33554826) /* Setup */
     , (43361,   8,  100691548) /* Icon */
     , (43361,  22,  872415275) /* PhysicsEffectTable */
     , (43361,  28,       5423) /* Spell - VoidMagicIneptitudeOther5 */
     , (43361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43361, 8000, 3704776837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43361,  5423,      2) ;
