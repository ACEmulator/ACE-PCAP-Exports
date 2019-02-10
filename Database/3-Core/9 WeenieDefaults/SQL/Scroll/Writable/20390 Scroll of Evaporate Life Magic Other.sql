DELETE FROM `weenie` WHERE `class_Id` = 20390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20390, 'scrolldispellifeneutralother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20390,   1,       8192) /* ItemType - Writable */
     , (20390,   5,         30) /* EncumbranceVal */
     , (20390,  16,          8) /* ItemUseable - Contained */
     , (20390,  19,          1) /* Value */
     , (20390,  65,        101) /* Placement - Resting */
     , (20390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20390,   1, False) /* Stuck */
     , (20390,  11, True ) /* IgnoreCollisions */
     , (20390,  13, True ) /* Ethereal */
     , (20390,  14, True ) /* GravityStatus */
     , (20390,  19, True ) /* Attackable */
     , (20390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20390,   1, 'Scroll of Evaporate Life Magic Other') /* Name */
     , (20390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20390,  16, 'Inscribed spell: Evaporate Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 1 from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20390,   1,   33554826) /* Setup */
     , (20390,   8,  100676935) /* Icon */
     , (20390,  22,  872415275) /* PhysicsEffectTable */
     , (20390,  28,       1957) /* Spell - DispelLifeBadOther1 */
     , (20390, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20390, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20390, 8000, 2925092495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20390,  1957,      2) ;
