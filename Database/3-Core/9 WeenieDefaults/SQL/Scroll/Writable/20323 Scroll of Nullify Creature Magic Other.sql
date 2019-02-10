DELETE FROM `weenie` WHERE `class_Id` = 20323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20323, 'scrolldispelcreatureneutralother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20323,   1,       8192) /* ItemType - Writable */
     , (20323,   5,         30) /* EncumbranceVal */
     , (20323,  16,          8) /* ItemUseable - Contained */
     , (20323,  19,       1000) /* Value */
     , (20323,  65,        101) /* Placement - Resting */
     , (20323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20323,   1, False) /* Stuck */
     , (20323,  11, True ) /* IgnoreCollisions */
     , (20323,  13, True ) /* Ethereal */
     , (20323,  14, True ) /* GravityStatus */
     , (20323,  19, True ) /* Attackable */
     , (20323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20323,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20323,   1, 'Scroll of Nullify Creature Magic Other') /* Name */
     , (20323,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20323,  16, 'Inscribed spell: Nullify Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20323,   1,   33554826) /* Setup */
     , (20323,   8,  100676647) /* Icon */
     , (20323,  22,  872415275) /* PhysicsEffectTable */
     , (20323,  28,       1915) /* Spell - DispelCreatureBadOther6 */
     , (20323, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20323, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20323, 8000, 3346209708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20323,  1915,      2) ;
