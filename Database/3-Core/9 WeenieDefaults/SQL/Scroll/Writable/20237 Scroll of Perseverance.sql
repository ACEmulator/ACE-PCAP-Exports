DELETE FROM `weenie` WHERE `class_Id` = 20237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20237, 'scrollenduranceself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20237,   1,       8192) /* ItemType - Writable */
     , (20237,   5,         30) /* EncumbranceVal */
     , (20237,  16,          8) /* ItemUseable - Contained */
     , (20237,  19,       2000) /* Value */
     , (20237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20237, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20237,   1, 'Scroll of Perseverance') /* Name */
     , (20237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20237,  16, 'Inscribed spell: Perseverance
Increases the caster''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20237,   1,   33554826) /* Setup */
     , (20237,   8,  100676456) /* Icon */
     , (20237,  22,  872415275) /* PhysicsEffectTable */
     , (20237,  28,       2061) /* Spell - EnduranceSelf7 */
     , (20237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20237, 8000, 3355069569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20237,  2061,      2) ;
