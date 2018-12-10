DELETE FROM `weenie` WHERE `class_Id` = 3120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3120, 'scrollrejuvenateother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120,   1,       8192) /* ItemType - Writable */
     , (3120,   5,         30) /* EncumbranceVal */
     , (3120,  16,          8) /* ItemUseable - Contained */
     , (3120,  19,        100) /* Value */
     , (3120,  65,        101) /* Placement - Resting */
     , (3120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120,   1, False) /* Stuck */
     , (3120,  11, True ) /* IgnoreCollisions */
     , (3120,  13, True ) /* Ethereal */
     , (3120,  14, True ) /* GravityStatus */
     , (3120,  19, True ) /* Attackable */
     , (3120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3120,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120,   1, 'Scroll of Rejuvenate Other IV') /* Name */
     , (3120,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3120,  16, 'Inscribed spell: Rejuvenation Other IV
Increases the rate at which the target regains Stamina by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120,   1,   33554826) /* Setup */
     , (3120,   8,  100676940) /* Icon */
     , (3120,  22,  872415275) /* PhysicsEffectTable */
     , (3120,  28,        186) /* Spell - RejuvenationOther4 */
     , (3120, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3120, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120,   2, 3683066279) /* Container */
     , (3120, 8000, 3682207296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3120,   186,      2) ;
