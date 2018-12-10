DELETE FROM `weenie` WHERE `class_Id` = 43325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43325, 'ace43325-scrollofdestructivecursevi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43325,   1,       8192) /* ItemType - Writable */
     , (43325,   5,         30) /* EncumbranceVal */
     , (43325,  16,          8) /* ItemUseable - Contained */
     , (43325,  19,       1000) /* Value */
     , (43325,  65,        101) /* Placement - Resting */
     , (43325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43325,   1, False) /* Stuck */
     , (43325,  11, True ) /* IgnoreCollisions */
     , (43325,  13, True ) /* Ethereal */
     , (43325,  14, True ) /* GravityStatus */
     , (43325,  19, True ) /* Attackable */
     , (43325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43325,   1, 'Scroll of Destructive Curse VI') /* Name */
     , (43325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43325,  16, 'Inscribed spell: Destructive Curse VI
The target loses 231 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43325,   1,   33554826) /* Setup */
     , (43325,   8,  100691570) /* Icon */
     , (43325,  22,  872415275) /* PhysicsEffectTable */
     , (43325,  28,       5344) /* Spell - CurseDestructionOther6 */
     , (43325, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43325, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43325,   2, 3694751239) /* Container */
     , (43325, 8000, 3696259694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43325,  5344,      2) ;
