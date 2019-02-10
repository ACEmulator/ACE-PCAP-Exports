DELETE FROM `weenie` WHERE `class_Id` = 43340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43340, 'ace43340-scrollofweakeningcurseiii', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43340,   1,       8192) /* ItemType - Writable */
     , (43340,   5,         30) /* EncumbranceVal */
     , (43340,  16,          8) /* ItemUseable - Contained */
     , (43340,  19,         20) /* Value */
     , (43340,  65,        101) /* Placement - Resting */
     , (43340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43340,   1, False) /* Stuck */
     , (43340,  11, True ) /* IgnoreCollisions */
     , (43340,  13, True ) /* Ethereal */
     , (43340,  14, True ) /* GravityStatus */
     , (43340,  19, True ) /* Attackable */
     , (43340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43340,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43340,   1, 'Scroll of Weakening Curse III') /* Name */
     , (43340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43340,  16, 'Inscribed spell: Weakening Curse III
Decreases the target''s damage rating by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43340,   1,   33554826) /* Setup */
     , (43340,   8,  100691574) /* Icon */
     , (43340,  22,  872415275) /* PhysicsEffectTable */
     , (43340,  28,       5381) /* Spell - CurseWeakness3 */
     , (43340, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43340, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43340, 8000, 2924924358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43340,  5381,      2) ;
