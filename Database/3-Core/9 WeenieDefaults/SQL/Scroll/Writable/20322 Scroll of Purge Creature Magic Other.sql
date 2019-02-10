DELETE FROM `weenie` WHERE `class_Id` = 20322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20322, 'scrolldispelcreatureneutralother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20322,   1,       8192) /* ItemType - Writable */
     , (20322,   5,         30) /* EncumbranceVal */
     , (20322,  16,          8) /* ItemUseable - Contained */
     , (20322,  19,        200) /* Value */
     , (20322,  65,        101) /* Placement - Resting */
     , (20322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20322,   1, False) /* Stuck */
     , (20322,  11, True ) /* IgnoreCollisions */
     , (20322,  13, True ) /* Ethereal */
     , (20322,  14, True ) /* GravityStatus */
     , (20322,  19, True ) /* Attackable */
     , (20322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20322,   1, 'Scroll of Purge Creature Magic Other') /* Name */
     , (20322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20322,  16, 'Inscribed spell: Purge Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20322,   1,   33554826) /* Setup */
     , (20322,   8,  100676647) /* Icon */
     , (20322,  22,  872415275) /* PhysicsEffectTable */
     , (20322,  28,       1909) /* Spell - DispelCreatureBadOther5 */
     , (20322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20322, 8000, 3701818683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20322,  1909,      2) ;
