DELETE FROM `weenie` WHERE `class_Id` = 20354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20354, 'scrolldispelitemneutralother', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20354,   1,       8192) /* ItemType - Writable */
     , (20354,   5,         30) /* EncumbranceVal */
     , (20354,  16,          8) /* ItemUseable - Contained */
     , (20354,  19,          1) /* Value */
     , (20354,  65,        101) /* Placement - Resting */
     , (20354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20354,   1, False) /* Stuck */
     , (20354,  11, True ) /* IgnoreCollisions */
     , (20354,  13, True ) /* Ethereal */
     , (20354,  14, True ) /* GravityStatus */
     , (20354,  19, True ) /* Attackable */
     , (20354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20354,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20354,  16, 'Inscribed spell: Evaporate Item Magic
Dispels 3-6 negative Item Magic enchantments of level 1 from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20354,   1,   33554826) /* Setup */
     , (20354,   8,  100676659) /* Icon */
     , (20354,  22,  872415275) /* PhysicsEffectTable */
     , (20354,  28,       1921) /* Spell - DispelItemBadOther1 */
     , (20354, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20354, 8000, 2624870828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20354,  1921,      2) ;
