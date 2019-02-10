DELETE FROM `weenie` WHERE `class_Id` = 20575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20575, 'scrollresistmagicself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20575,   1,       8192) /* ItemType - Writable */
     , (20575,   5,         30) /* EncumbranceVal */
     , (20575,  16,          8) /* ItemUseable - Contained */
     , (20575,  19,       2000) /* Value */
     , (20575,  65,        101) /* Placement - Resting */
     , (20575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20575,   1, False) /* Stuck */
     , (20575,  11, True ) /* IgnoreCollisions */
     , (20575,  13, True ) /* Ethereal */
     , (20575,  14, True ) /* GravityStatus */
     , (20575,  19, True ) /* Attackable */
     , (20575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20575,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20575,   1, 'Scroll of Aura of Resistance') /* Name */
     , (20575,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20575,  16, 'Inscribed spell: Aura of Resistance
Increases the caster''s Magic Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20575,   1,   33554826) /* Setup */
     , (20575,   8,  100676465) /* Icon */
     , (20575,  22,  872415275) /* PhysicsEffectTable */
     , (20575,  28,       2281) /* Spell - MagicResistanceSelf7 */
     , (20575, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20575, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20575, 8000, 3697679614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20575,  2281,      2) ;
