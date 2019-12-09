DELETE FROM `weenie` WHERE `class_Id` = 43307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43307, 'ace43307-scrollofnetherboltvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43307,   1,       8192) /* ItemType - Writable */
     , (43307,   5,         30) /* EncumbranceVal */
     , (43307,  16,          8) /* ItemUseable - Contained */
     , (43307,  19,       1000) /* Value */
     , (43307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43307, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43307,   1, 'Scroll of Nether Bolt VI') /* Name */
     , (43307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43307,  16, 'Inscribed spell: Nether Bolt VI
Shoots a bolt of nether at the target. The bolt does 105-210 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43307,   1,   33554826) /* Setup */
     , (43307,   8,  100691569) /* Icon */
     , (43307,  22,  872415275) /* PhysicsEffectTable */
     , (43307,  28,       5354) /* Spell - NetherBolt6 */
     , (43307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43307, 8000, 3682625116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43307,  5354,      2) ;
