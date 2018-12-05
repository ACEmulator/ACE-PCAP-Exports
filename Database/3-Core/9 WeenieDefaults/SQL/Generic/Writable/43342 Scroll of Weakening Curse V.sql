DELETE FROM `weenie` WHERE `class_Id` = 43342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43342, 'ace43342-scrollofweakeningcursev', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43342,   1,       8192) /* ItemType - Writable */
     , (43342,   5,         30) /* EncumbranceVal */
     , (43342,  16,          8) /* ItemUseable - Contained */
     , (43342,  19,        200) /* Value */
     , (43342,  65,        101) /* Placement - Resting */
     , (43342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43342,   1, False) /* Stuck */
     , (43342,  11, True ) /* IgnoreCollisions */
     , (43342,  13, True ) /* Ethereal */
     , (43342,  14, True ) /* GravityStatus */
     , (43342,  19, True ) /* Attackable */
     , (43342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43342,   1, 'Scroll of Weakening Curse V') /* Name */
     , (43342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43342,  16, 'Inscribed spell: Weakening Curse V
Decreases the target''s damage rating by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43342,   1,   33554826) /* Setup */
     , (43342,   8,  100691574) /* Icon */
     , (43342,  22,  872415275) /* PhysicsEffectTable */
     , (43342,  28,       5383) /* Spell */
     , (43342, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43342, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43342,   2, 3360076265) /* Container */
     , (43342, 8000, 3359864467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43342,  5383,      2) ;
