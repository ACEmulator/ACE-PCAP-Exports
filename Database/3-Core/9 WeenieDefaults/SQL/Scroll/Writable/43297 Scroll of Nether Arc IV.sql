DELETE FROM `weenie` WHERE `class_Id` = 43297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43297, 'ace43297-scrollofnetherarciv', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43297,   1,       8192) /* ItemType - Writable */
     , (43297,   5,         30) /* EncumbranceVal */
     , (43297,  16,          8) /* ItemUseable - Contained */
     , (43297,  19,        100) /* Value */
     , (43297,  65,        101) /* Placement - Resting */
     , (43297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43297,   1, False) /* Stuck */
     , (43297,  11, True ) /* IgnoreCollisions */
     , (43297,  13, True ) /* Ethereal */
     , (43297,  14, True ) /* GravityStatus */
     , (43297,  19, True ) /* Attackable */
     , (43297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43297,   1, 'Scroll of Nether Arc IV') /* Name */
     , (43297,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43297,  16, 'Inscribed spell: Nether Arc IV
Shoots a bolt of nether at the target. The bolt does 73-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43297,   1,   33554826) /* Setup */
     , (43297,   8,  100691569) /* Icon */
     , (43297,  22,  872415275) /* PhysicsEffectTable */
     , (43297,  28,       5364) /* Spell - NetherArc4 */
     , (43297, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43297, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43297, 8000, 3696765795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43297,  5364,      2) ;
