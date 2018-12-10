DELETE FROM `weenie` WHERE `class_Id` = 43326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43326, 'ace43326-scrollofdestructivecursevii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43326,   1,       8192) /* ItemType - Writable */
     , (43326,   5,         30) /* EncumbranceVal */
     , (43326,  16,          8) /* ItemUseable - Contained */
     , (43326,  19,       2000) /* Value */
     , (43326,  65,        101) /* Placement - Resting */
     , (43326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43326,   1, False) /* Stuck */
     , (43326,  11, True ) /* IgnoreCollisions */
     , (43326,  13, True ) /* Ethereal */
     , (43326,  14, True ) /* GravityStatus */
     , (43326,  19, True ) /* Attackable */
     , (43326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43326,   1, 'Scroll of Destructive Curse VII') /* Name */
     , (43326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43326,  16, 'Inscribed spell: Destructive Curse VII
The target loses 294 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43326,   1,   33554826) /* Setup */
     , (43326,   8,  100691570) /* Icon */
     , (43326,  22,  872415275) /* PhysicsEffectTable */
     , (43326,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (43326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43326,   2, 3692548261) /* Container */
     , (43326, 8000, 3692548262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43326,  5337,      2) ;
