DELETE FROM `weenie` WHERE `class_Id` = 20321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20321, 'scrolldispelcreatureneutralother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20321,   1,       8192) /* ItemType - Writable */
     , (20321,   5,         30) /* EncumbranceVal */
     , (20321,  16,          8) /* ItemUseable - Contained */
     , (20321,  19,        100) /* Value */
     , (20321,  65,        101) /* Placement - Resting */
     , (20321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20321,   1, False) /* Stuck */
     , (20321,  11, True ) /* IgnoreCollisions */
     , (20321,  13, True ) /* Ethereal */
     , (20321,  14, True ) /* GravityStatus */
     , (20321,  19, True ) /* Attackable */
     , (20321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20321,   1, 'Scroll of Devour Creature Magic Other') /* Name */
     , (20321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20321,  16, 'Inscribed spell: Devour Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20321,   1,   33554826) /* Setup */
     , (20321,   8,  100676647) /* Icon */
     , (20321,  22,  872415275) /* PhysicsEffectTable */
     , (20321,  28,       1903) /* Spell - DispelCreatureBadOther4 */
     , (20321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20321,   2, 3703461541) /* Container */
     , (20321, 8000, 3703463179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20321,  1903,      2) ;
