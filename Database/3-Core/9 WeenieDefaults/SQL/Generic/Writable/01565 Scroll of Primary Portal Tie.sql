DELETE FROM `weenie` WHERE `class_Id` = 1565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1565, 'scrollportaltie1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1565,   1,       8192) /* ItemType - Writable */
     , (1565,   5,         30) /* EncumbranceVal */
     , (1565,  16,          8) /* ItemUseable - Contained */
     , (1565,  19,        100) /* Value */
     , (1565,  65,        101) /* Placement - Resting */
     , (1565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1565,   1, False) /* Stuck */
     , (1565,  11, True ) /* IgnoreCollisions */
     , (1565,  13, True ) /* Ethereal */
     , (1565,  14, True ) /* GravityStatus */
     , (1565,  19, True ) /* Attackable */
     , (1565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1565,   1, 'Scroll of Primary Portal Tie') /* Name */
     , (1565,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1565,  16, 'Inscribed spell: Primary Portal Tie
Links the caster to a targeted portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1565,   1,   33554826) /* Setup */
     , (1565,   8,  100676673) /* Icon */
     , (1565,  22,  872415275) /* PhysicsEffectTable */
     , (1565,  28,         47) /* Spell - PortalTie1 */
     , (1565, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1565, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1565,   2, 1343182893) /* Container */
     , (1565, 8000, 2615203829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1565,    47,      2) ;
