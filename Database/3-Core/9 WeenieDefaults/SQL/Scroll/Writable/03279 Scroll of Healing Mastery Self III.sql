DELETE FROM `weenie` WHERE `class_Id` = 3279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3279, 'scrollhealingmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279,   1,       8192) /* ItemType - Writable */
     , (3279,   5,         30) /* EncumbranceVal */
     , (3279,  16,          8) /* ItemUseable - Contained */
     , (3279,  19,         20) /* Value */
     , (3279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279,   1, 'Scroll of Healing Mastery Self III') /* Name */
     , (3279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3279,  16, 'Inscribed spell: Healing Mastery Self III
Increases the caster''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279,   1,   33554826) /* Setup */
     , (3279,   8,  100676459) /* Icon */
     , (3279,  22,  872415275) /* PhysicsEffectTable */
     , (3279,  28,        876) /* Spell - HealingMasterySelf3 */
     , (3279, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279, 8000, 3621824569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3279,   876,      2) ;
